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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113ProcPrunePassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113ProcPrunePass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
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
define internal void @_ZN12_GLOBAL__N_113ProcPrunePass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit51.sink.split: ; preds = %188, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
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
  %.029.lcssa131136140 = phi i32 [ 0, %.thread ], [ %.130, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit51.sink.split ]
  %90 = phi ptr [ @.str.11, %.thread ], [ %spec.select, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit51.sink.split ]
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, i32 noundef %.029.lcssa131136140, ptr noundef nonnull %90, ptr noundef nonnull %90)
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
  br i1 %98, label %101, label %188

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit57

101:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #20
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
  %sext122 = shl i64 %112, 32
  %114 = ashr exact i64 %sext122, 32
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %187
  %.pre = load i32, ptr %69, align 8, !tbaa !54
  %.pre121 = load i32, ptr %70, align 4, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %104
  %115 = phi i32 [ %.pre121, %._crit_edge.loopexit ], [ 0, %104 ]
  %116 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %104 ]
  %117 = add nsw i32 %116, %.0106
  %118 = add nsw i32 %115, %.029105
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #20
  %137 = freeze i32 %118
  br label %188

.lr.ph:                                           ; preds = %.lr.ph.preheader, %187
  %indvars.iv = phi i64 [ %114, %.lr.ph.preheader ], [ %indvars.iv.next, %187 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %138 = load ptr, ptr %105, align 8, !tbaa !59
  %139 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %138, i64 %indvars.iv.next, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !64
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 60
  %142 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %141)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit unwind label %143

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit: ; preds = %.lr.ph
  br i1 %142, label %145, label %187

143:                                              ; preds = %.lr.ph
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

145:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  %146 = load ptr, ptr %139, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %4, i8 0, i64 48, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %6, i8 0, i64 48, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_111PruneWorker7do_caseEPN5Yosys5RTLIL8CaseRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_b(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull %147, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(49) %4, i1 noundef zeroext true)
          to label %148 unwind label %185

148:                                              ; preds = %145
  %149 = load ptr, ptr %71, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %72, align 8, !tbaa !63
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %149 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %154) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %150, %148
  %155 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i.i.i1.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i, label %156

156:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %157 = load ptr, ptr %73, align 8, !tbaa !61
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %155 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %160) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i: ; preds = %156, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %161 = load ptr, ptr %74, align 8, !tbaa !62
  %.not.i.i.i.i3.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i3.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i, label %162

162:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i
  %163 = load ptr, ptr %75, align 8, !tbaa !63
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %161 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %166) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i: ; preds = %162, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit.i
  %167 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i.i1.i5.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i1.i5.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i, label %168

168:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i
  %169 = load ptr, ptr %76, align 8, !tbaa !61
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %167 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %172) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i: ; preds = %168, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i4.i
  %173 = load ptr, ptr %77, align 8, !tbaa !62
  %.not.i.i.i.i7.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i7.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i, label %174

174:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i
  %175 = load ptr, ptr %78, align 8, !tbaa !63
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %178) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i: ; preds = %174, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit6.i
  %179 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i1.i9.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i1.i9.i, label %_ZN12_GLOBAL__N_111PruneWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit, label %180

180:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i
  %181 = load ptr, ptr %79, align 8, !tbaa !61
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %179 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %184) #21
  br label %_ZN12_GLOBAL__N_111PruneWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit

185:                                              ; preds = %145
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #20
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %4) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  br label %.body52

_ZN12_GLOBAL__N_111PruneWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i8.i, %180
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %187

187:                                              ; preds = %_ZN12_GLOBAL__N_111PruneWorker10do_processEPN5Yosys5RTLIL7ProcessE.exit, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  %.not79 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not79, label %._crit_edge.loopexit, label %.lr.ph

.body52:                                          ; preds = %185, %143
  %.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %186, %185 ]
  call fastcc void @_ZN12_GLOBAL__N_111PruneWorkerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %.body

188:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit, %_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit
  %.130 = phi i32 [ %137, %_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit ], [ %.029105, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit ]
  %.1 = phi i32 [ %117, %_ZN12_GLOBAL__N_111PruneWorkerD2Ev.exit ], [ %.0106, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleEEEbPT_.exit ]
  %189 = icmp eq i64 %indvars.iv118, 0
  br i1 %189, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit51.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit: ; preds = %188
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, -1
  br i1 %.not, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit51.sink.split, label %93

.body:                                            ; preds = %102, %.body52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body52 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit57

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit57: ; preds = %.body, %99
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %100, %99 ]
  %190 = load i32, ptr %58, align 4, !tbaa !29
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %58, align 4, !tbaa !29
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
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
define internal fastcc void @_ZN12_GLOBAL__N_111PruneWorkerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
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
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !114

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %83 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %.0 = phi i32 [ %83, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !115
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !115
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !110
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !116, !alias.scope !117
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !121

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !115
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !115
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !110
  %.not10.i.i.i.i.i12 = icmp eq ptr %70, %61
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %87, %.lr.ph.i.i.i.i.i13 ], [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %86, %.lr.ph.i.i.i.i.i13 ], [ %70, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !tbaa.struct !116, !alias.scope !122
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %86, %61
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !121

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
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
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
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !110
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !29
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !126

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %59, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %56 = load i32, ptr %55, align 8, !tbaa !98
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
  %64 = load i32, ptr %63, align 4, !tbaa !29
  store i32 %64, ptr %53, align 8, !tbaa !110
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %63, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !127
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !128

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !132
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
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !131
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !133

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !133

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !133

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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !133

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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZN12_GLOBAL__N_111PruneWorker7do_caseEPN5Yosys5RTLIL8CaseRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_b(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef captures(none) %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(49) %4, i1 noundef zeroext %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = load ptr, ptr %28, align 8, !tbaa !134, !noalias !137
  %30 = load ptr, ptr %27, align 8, !tbaa !134, !noalias !140
  %.not1227 = icmp eq ptr %29, %30
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.sroa.gep1547 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink.sroa.gep1553 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br i1 %.not1227, label %._crit_edge1231, label %.lr.ph1230

.lr.ph1230:                                       ; preds = %6
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

._crit_edge1231:                                  ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49, %6
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !70, !noalias !143
  %51 = load ptr, ptr %48, align 8, !tbaa !70, !noalias !146
  %.not10261235 = icmp eq ptr %50, %51
  br i1 %.not10261235, label %._crit_edge1239, label %.lr.ph1238

.lr.ph1238:                                       ; preds = %._crit_edge1231
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
  br label %1147

108:                                              ; preds = %.lr.ph1230, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49
  %.sroa.0987.01228 = phi ptr [ %29, %.lr.ph1230 ], [ %109, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.24)
  %109 = getelementptr inbounds i8, ptr %.sroa.0987.01228, i64 -8
  %110 = load ptr, ptr %109, align 8, !tbaa !149
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
  %117 = load ptr, ptr %.sink.sroa.gep1547, align 8, !tbaa !63
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
  %123 = load ptr, ptr %.sink.sroa.gep1553, align 8, !tbaa !61
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %126) #21
  br label %common.resume

common.resume:                                    ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, %2018, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %122
  %common.resume.op = phi { ptr, i32 } [ %114, %122 ], [ %114, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i ], [ %.pn391640, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit ], [ %.pn.pn.pn.pn, %2018 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit: ; preds = %112
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16)
  %127 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9full_caseE)
          to label %128 unwind label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248.thread, !noalias !151

128:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %130 = load ptr, ptr %129, align 8, !tbaa !154, !noalias !151
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 120
  %132 = load ptr, ptr %131, align 8, !tbaa !154, !noalias !151
  %.not10271222 = icmp eq ptr %130, %132
  br i1 %.not10271222, label %._crit_edge, label %.lr.ph1226

._crit_edge.loopexit:                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275
  %133 = ptrtoint ptr %.sroa.61.3 to i64
  br i1 %spec.select.i, label %744, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit

._crit_edge:                                      ; preds = %128
  br i1 %127, label %744, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248.thread: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251

.lr.ph1226:                                       ; preds = %128, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275
  %.sroa.61.2 = phi ptr [ %.sroa.61.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.sroa.72.3 = phi ptr [ %.sroa.72.6, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.sroa.45.3 = phi ptr [ %.sroa.45.6, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.sroa.39.3 = phi ptr [ %.sroa.39.6, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.sroa.01559.3 = phi ptr [ %.sroa.01559.6, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.0.i1225 = phi i1 [ %spec.select.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ %127, %128 ]
  %.040.i1224 = phi i1 [ false, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ true, %128 ]
  %.sroa.0996.01223 = phi ptr [ %731, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ %130, %128 ]
  %135 = load ptr, ptr %.sroa.0996.01223, align 8, !tbaa !156, !noalias !151
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !158, !noalias !151
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !158, !noalias !151
  %140 = icmp eq ptr %137, %139
  %spec.select.i = select i1 %140, i1 true, i1 %.0.i1225
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #20, !noalias !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %16, i8 0, i64 48, i1 false), !noalias !151
  %141 = load ptr, ptr %33, align 8, !tbaa !73, !noalias !151
  %142 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !62, !noalias !151
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %.not1356 = icmp eq ptr %141, %142
  br i1 %.not1356, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i584, label %146

146:                                              ; preds = %.lr.ph1226
  %147 = sdiv exact i64 %145, 24
  %148 = icmp ugt i64 %147, 384307168202282325
  br i1 %148, label %149, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i630, !prof !13

149:                                              ; preds = %146
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc637 unwind label %.loopexit.split-lp1099

.noexc637:                                        ; preds = %149
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i630: ; preds = %146
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #23
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i636 unwind label %.loopexit1098

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i636: ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i630
  %151 = add i64 %143, -24
  %152 = sub i64 %151, %144
  %.fr.i.i633 = freeze i64 %152
  %153 = urem i64 %.fr.i.i633, 24
  %154 = add i64 %.fr.i.i633, 24
  %155 = sub i64 %154, %153
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %150, ptr align 8 %142, i64 %155, i1 false), !noalias !151
  store ptr %150, ptr %32, align 8, !tbaa !62, !noalias !151
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 %145
  store ptr %156, ptr %34, align 8, !tbaa !63, !noalias !151
  %157 = ptrtoint ptr %156 to i64
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i584

_ZNSt6vectorIiSaIiEE5clearEv.exit.i584:           ; preds = %.lr.ph1226, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i636
  %158 = phi i64 [ %157, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i636 ], [ 0, %.lr.ph1226 ]
  %159 = phi ptr [ %150, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i636 ], [ null, %.lr.ph1226 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %145
  store ptr %160, ptr %35, align 8, !tbaa !73, !noalias !151
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %158, %161
  %163 = sdiv exact i64 %162, 24
  %164 = trunc i64 %163 to i32
  %165 = mul i32 %164, 3
  %166 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %175, !prof !128

168:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i584
  %169 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i900 = icmp eq i32 %169, 0
  br i1 %.not.i900, label %175, label %170

170:                                              ; preds = %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %171 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %172 unwind label %180

172:                                              ; preds = %170
  store ptr %171, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !129
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 340
  store ptr %173, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %171, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %173, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !132
  %174 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %175

175:                                              ; preds = %172, %168, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i584
  %176 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i893 = icmp eq ptr %176, %177
  br i1 %.not2223.i893, label %._crit_edge.i898, label %.lr.ph.i894

178:                                              ; preds = %.lr.ph.i894
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i895, i64 4
  %.not22.i897 = icmp eq ptr %179, %177
  br i1 %.not22.i897, label %._crit_edge.i898, label %.lr.ph.i894

180:                                              ; preds = %170
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body902

.lr.ph.i894:                                      ; preds = %175, %178
  %.sroa.014.024.i895 = phi ptr [ %179, %178 ], [ %176, %175 ]
  %182 = load i32, ptr %.sroa.014.024.i895, align 4, !tbaa !29
  %.not12.i896 = icmp ult i32 %182, %165
  br i1 %.not12.i896, label %178, label %.noexc609

._crit_edge.i898:                                 ; preds = %175, %178
  %183 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull @.str.14)
          to label %184 unwind label %185

184:                                              ; preds = %._crit_edge.i898
  invoke void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc901 unwind label %.loopexit.split-lp1099

.noexc901:                                        ; preds = %184
  unreachable

185:                                              ; preds = %._crit_edge.i898
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %183) #20
  br label %.body902

.noexc609:                                        ; preds = %.lr.ph.i894
  %187 = zext i32 %182 to i64
  %188 = load ptr, ptr %36, align 8, !tbaa !72, !noalias !151
  %189 = load ptr, ptr %16, align 8, !tbaa !60, !noalias !151
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %194 = icmp ult i64 %193, %187
  br i1 %194, label %195, label %216

195:                                              ; preds = %.noexc609
  %196 = sub nuw nsw i64 %187, %193
  %197 = load ptr, ptr %37, align 8, !tbaa !61
  %198 = ptrtoint ptr %197 to i64
  %199 = sub i64 %198, %190
  %200 = ashr exact i64 %199, 2
  %.not65.i854 = icmp ult i64 %200, %196
  br i1 %.not65.i854, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i877, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i865

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i865: ; preds = %195
  %201 = shl nuw nsw i64 %187, 2
  %reass.sub = sub i64 %201, %192
  %202 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %188, i8 -1, i64 %202, i1 false), !tbaa !29
  %.idx.i.i.i.i.i.i855 = shl nuw nsw i64 %196, 2
  %203 = getelementptr inbounds nuw i8, ptr %188, i64 %.idx.i.i.i.i.i.i855
  store ptr %203, ptr %36, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i585

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i877: ; preds = %195
  %.sroa.speculated.i.i878 = call i64 @llvm.umax.i64(i64 %193, i64 %196)
  %204 = add nuw nsw i64 %.sroa.speculated.i.i878, %193
  %205 = shl nuw nsw i64 %204, 2
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #23
          to label %.noexc891 unwind label %.loopexit1098

.noexc891:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i877
  %207 = getelementptr inbounds i8, ptr %206, i64 %192
  %208 = shl nuw nsw i64 %187, 2
  %reass.sub1357 = sub i64 %208, %192
  %209 = and i64 %reass.sub1357, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %207, i8 -1, i64 %209, i1 false), !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i81.i885 = icmp eq ptr %188, %189
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i885, label %211, label %210

210:                                              ; preds = %.noexc891
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %206, ptr align 4 %189, i64 %192, i1 false)
  br label %211

211:                                              ; preds = %.noexc891, %210
  %212 = getelementptr inbounds nuw i32, ptr %207, i64 %196
  %.not.i84.i888 = icmp eq ptr %189, null
  br i1 %.not.i84.i888, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i889, label %213

213:                                              ; preds = %211
  %214 = sub i64 %198, %191
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %214) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i889

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i889: ; preds = %213, %211
  store ptr %206, ptr %16, align 8, !tbaa !60
  store ptr %212, ptr %36, align 8, !tbaa !72
  %215 = getelementptr inbounds nuw i32, ptr %206, i64 %204
  store ptr %215, ptr %37, align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i585

216:                                              ; preds = %.noexc609
  %217 = icmp ugt i64 %193, %187
  br i1 %217, label %218, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i585

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i32, ptr %189, i64 %187
  %.not.i.i9.i608 = icmp eq ptr %188, %219
  br i1 %.not.i.i9.i608, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i585, label %220

220:                                              ; preds = %218
  store ptr %219, ptr %36, align 8, !tbaa !72, !noalias !151
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i585

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i585:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i865, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i889, %220, %218, %216
  %221 = phi ptr [ %203, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i865 ], [ %212, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i889 ], [ %219, %220 ], [ %188, %218 ], [ %188, %216 ]
  %222 = load ptr, ptr %35, align 8, !tbaa !73, !noalias !151
  %223 = load ptr, ptr %32, align 8, !tbaa !62, !noalias !151
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 24
  %228 = trunc i64 %227 to i32
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph.i586, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit344

.lr.ph.i586:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i585
  %230 = load ptr, ptr %16, align 8, !tbaa !96, !noalias !151
  %231 = icmp eq ptr %230, %221
  %232 = ptrtoint ptr %221 to i64
  %233 = ptrtoint ptr %230 to i64
  %234 = sub i64 %232, %233
  %235 = lshr exact i64 %234, 2
  %236 = trunc i64 %235 to i32
  br i1 %231, label %.lr.ph.split.us.i599, label %.lr.ph.split.preheader.i587

.lr.ph.split.preheader.i587:                      ; preds = %.lr.ph.i586
  %wide.trip.count.i588 = and i64 %227, 2147483647
  br label %.lr.ph.split.i589

.lr.ph.split.us.i599:                             ; preds = %.lr.ph.i586
  %invariant.gep.i600 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %wide.trip.count16.i601 = and i64 %227, 2147483647
  %.pre.i602 = load i32, ptr %230, align 4, !tbaa !29, !noalias !151
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i603

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i603: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i603, %.lr.ph.split.us.i599
  %237 = phi i32 [ %238, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i603 ], [ %.pre.i602, %.lr.ph.split.us.i599 ]
  %indvars.iv13.i604 = phi i64 [ %indvars.iv.next14.i606, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i603 ], [ 0, %.lr.ph.split.us.i599 ]
  %gep.i605 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i600, i64 %indvars.iv13.i604
  store i32 %237, ptr %gep.i605, align 8, !tbaa !110, !noalias !151
  %238 = trunc nuw nsw i64 %indvars.iv13.i604 to i32
  store i32 %238, ptr %230, align 4, !tbaa !29, !noalias !151
  %indvars.iv.next14.i606 = add nuw nsw i64 %indvars.iv13.i604, 1
  %exitcond17.not.i607 = icmp eq i64 %indvars.iv.next14.i606, %wide.trip.count16.i601
  br i1 %exitcond17.not.i607, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit344, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i603, !llvm.loop !126

.lr.ph.split.i589:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i595, %.lr.ph.split.preheader.i587
  %indvars.iv.i590 = phi i64 [ 0, %.lr.ph.split.preheader.i587 ], [ %indvars.iv.next.i597, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i595 ]
  %239 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %223, i64 %indvars.iv.i590
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %.sroa.0.0.copyload.i.i591 = load ptr, ptr %239, align 8, !tbaa !97, !noalias !151
  %.sroa.2.0..sroa_idx.i.i592 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.sroa.2.0.copyload.i.i593 = load i32, ptr %.sroa.2.0..sroa_idx.i.i592, align 8, !tbaa !21, !noalias !151
  %.not.i.i.i.i594 = icmp eq ptr %.sroa.0.0.copyload.i.i591, null
  br i1 %.not.i.i.i.i594, label %246, label %241

241:                                              ; preds = %.lr.ph.split.i589
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i591, i64 88
  %243 = load i32, ptr %242, align 8, !tbaa !98, !noalias !151
  %244 = mul i32 %243, 33
  %245 = add i32 %244, %.sroa.2.0.copyload.i.i593
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i595

246:                                              ; preds = %.lr.ph.split.i589
  %247 = and i32 %.sroa.2.0.copyload.i.i593, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i595

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i595: ; preds = %246, %241
  %.sroa.0.0.i.i.i.i596 = phi i32 [ %247, %246 ], [ %245, %241 ]
  %248 = urem i32 %.sroa.0.0.i.i.i.i596, %236
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i32, ptr %230, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !29, !noalias !151
  store i32 %251, ptr %240, align 8, !tbaa !110, !noalias !151
  %252 = trunc nuw nsw i64 %indvars.iv.i590 to i32
  store i32 %252, ptr %250, align 4, !tbaa !29, !noalias !151
  %indvars.iv.next.i597 = add nuw nsw i64 %indvars.iv.i590, 1
  %exitcond.not.i598 = icmp eq i64 %indvars.iv.next.i597, %wide.trip.count.i588
  br i1 %exitcond.not.i598, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit344, label %.lr.ph.split.i589, !llvm.loop !127

.loopexit1098:                                    ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i630, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i877
  %lpad.loopexit1100 = landingpad { ptr, i32 }
          cleanup
  br label %.body902

.loopexit.split-lp1099:                           ; preds = %149, %184
  %lpad.loopexit.split-lp1101 = landingpad { ptr, i32 }
          cleanup
  br label %.body902

.body902:                                         ; preds = %.loopexit1098, %.loopexit.split-lp1099, %180, %185
  %eh.lpad-body903 = phi { ptr, i32 } [ %186, %185 ], [ %181, %180 ], [ %lpad.loopexit1100, %.loopexit1098 ], [ %lpad.loopexit.split-lp1101, %.loopexit.split-lp1099 ]
  %253 = load ptr, ptr %32, align 8, !tbaa !62, !noalias !151
  %.not.i.i.i.i338 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i338, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339, label %254

254:                                              ; preds = %.body902
  %255 = load ptr, ptr %34, align 8, !tbaa !63, !noalias !151
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %253 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %258) #21, !noalias !151
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339: ; preds = %254, %.body902
  %259 = load ptr, ptr %16, align 8, !tbaa !60, !noalias !151
  %.not.i.i.i3.i340 = icmp eq ptr %259, null
  br i1 %.not.i.i.i3.i340, label %.body342, label %260

260:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339
  %261 = load ptr, ptr %37, align 8, !tbaa !61, !noalias !151
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %259 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %264) #21, !noalias !151
  br label %.body342

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit344: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i595, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i603, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i585
  invoke fastcc void @_ZN12_GLOBAL__N_111PruneWorker7do_caseEPN5Yosys5RTLIL8CaseRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_b(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %135, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(49) %4, i1 noundef zeroext false)
          to label %265 unwind label %371, !noalias !151

265:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit344
  %266 = load ptr, ptr %32, align 8, !tbaa !62, !noalias !151
  %.not.i.i.i.i333 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i333, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i334, label %267

267:                                              ; preds = %265
  %268 = load ptr, ptr %34, align 8, !tbaa !63, !noalias !151
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %266 to i64
  %271 = sub i64 %269, %270
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %271) #21, !noalias !151
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i334

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i334: ; preds = %267, %265
  %272 = load ptr, ptr %16, align 8, !tbaa !60, !noalias !151
  %.not.i.i.i1.i335 = icmp eq ptr %272, null
  br i1 %.not.i.i.i1.i335, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit337, label %273

273:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i334
  %274 = load ptr, ptr %37, align 8, !tbaa !61, !noalias !151
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %272 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %277) #21, !noalias !151
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit337

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit337: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i334, %273
  br i1 %.040.i1224, label %278, label %373

278:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit337
  %279 = load ptr, ptr %40, align 8, !tbaa !73
  %280 = load ptr, ptr %39, align 8, !tbaa !62
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = ptrtoint ptr %.sroa.72.3 to i64
  %285 = ptrtoint ptr %.sroa.45.3 to i64
  %286 = sub i64 %284, %285
  %287 = icmp ugt i64 %283, %286
  br i1 %287, label %288, label %300

288:                                              ; preds = %278
  %289 = sdiv exact i64 %283, 24
  %290 = icmp ugt i64 %289, 384307168202282325
  br i1 %290, label %291, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i, !prof !13

291:                                              ; preds = %288
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc581 unwind label %.loopexit.split-lp1105

.noexc581:                                        ; preds = %291
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %288
  %292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #23
          to label %.noexc582 unwind label %.loopexit1104.loopexit

.noexc582:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %280, %279
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc582
  %293 = add i64 %281, -24
  %294 = sub i64 %293, %282
  %.fr.i.i = freeze i64 %294
  %295 = urem i64 %.fr.i.i, 24
  %296 = add i64 %.fr.i.i, 24
  %297 = sub i64 %296, %295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %292, ptr align 8 %280, i64 %297, i1 false)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc582
  %.not.i.i580 = icmp eq ptr %.sroa.45.3, null
  br i1 %.not.i.i580, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i, label %298

298:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.45.3, i64 noundef %286) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i: ; preds = %298, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 %283
  br label %.noexc331

300:                                              ; preds = %278
  %301 = ptrtoint ptr %.sroa.61.2 to i64
  %302 = sub i64 %301, %285
  %.not24.i = icmp ult i64 %302, %283
  br i1 %.not24.i, label %305, label %303

303:                                              ; preds = %300
  %.not.i.i.i.i.i.i = icmp eq ptr %279, %280
  br i1 %.not.i.i.i.i.i.i, label %.noexc331, label %304

304:                                              ; preds = %303
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.45.3, ptr align 8 %280, i64 %283, i1 false)
  br label %.noexc331

305:                                              ; preds = %300
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.61.2, %.sroa.45.3
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, label %306

306:                                              ; preds = %305
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.45.3, ptr align 8 %280, i64 %302, i1 false)
  br label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i: ; preds = %306, %305
  %307 = getelementptr inbounds nuw i8, ptr %280, i64 %302
  %.not9.i.i.i.i.i = icmp eq ptr %307, %279
  br i1 %.not9.i.i.i.i.i, label %.noexc331, label %.lr.ph.i.i.i.i.i578

.lr.ph.i.i.i.i.i578:                              ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, %.lr.ph.i.i.i.i.i578
  %.011.i.i.i.i.i = phi ptr [ %309, %.lr.ph.i.i.i.i.i578 ], [ %.sroa.61.2, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %308, %.lr.ph.i.i.i.i.i578 ], [ %307, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !116
  %308 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i579 = icmp eq ptr %308, %279
  br i1 %.not.i.i.i.i.i579, label %.noexc331, label %.lr.ph.i.i.i.i.i578, !llvm.loop !160

.noexc331:                                        ; preds = %.lr.ph.i.i.i.i.i578, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, %304, %303, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i
  %.pre-phi2163 = phi i64 [ %286, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %286, %304 ], [ %286, %303 ], [ %283, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %286, %.lr.ph.i.i.i.i.i578 ]
  %.sroa.72.7 = phi ptr [ %.sroa.72.3, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %.sroa.72.3, %304 ], [ %.sroa.72.3, %303 ], [ %299, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %.sroa.72.3, %.lr.ph.i.i.i.i.i578 ]
  %.sroa.45.7 = phi ptr [ %.sroa.45.3, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %.sroa.45.3, %304 ], [ %.sroa.45.3, %303 ], [ %292, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %.sroa.45.3, %.lr.ph.i.i.i.i.i578 ]
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.45.7, i64 %283
  %311 = sdiv exact i64 %.pre-phi2163, 24
  %312 = trunc i64 %311 to i32
  %313 = mul i32 %312, 3
  %314 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %323, !prof !128

316:                                              ; preds = %.noexc331
  %317 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i1540 = icmp eq i32 %317, 0
  br i1 %.not.i1540, label %323, label %318

318:                                              ; preds = %316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %319 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %320 unwind label %328

320:                                              ; preds = %318
  store ptr %319, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !129
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 340
  store ptr %321, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %319, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %321, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !132
  %322 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %323

323:                                              ; preds = %320, %316, %.noexc331
  %324 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i1534 = icmp eq ptr %324, %325
  br i1 %.not2223.i1534, label %._crit_edge.i1539, label %.lr.ph.i1535

326:                                              ; preds = %.lr.ph.i1535
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1536, i64 4
  %.not22.i1538 = icmp eq ptr %327, %325
  br i1 %.not22.i1538, label %._crit_edge.i1539, label %.lr.ph.i1535

328:                                              ; preds = %318
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body798

.lr.ph.i1535:                                     ; preds = %323, %326
  %.sroa.014.024.i1536 = phi ptr [ %327, %326 ], [ %324, %323 ]
  %330 = load i32, ptr %.sroa.014.024.i1536, align 4, !tbaa !29
  %.not12.i1537 = icmp ult i32 %330, %313
  br i1 %.not12.i1537, label %326, label %.noexc1514

._crit_edge.i1539:                                ; preds = %323, %326
  %331 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %331, ptr noundef nonnull @.str.14)
          to label %332 unwind label %333

332:                                              ; preds = %._crit_edge.i1539
  invoke void @__cxa_throw(ptr nonnull %331, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1541 unwind label %.loopexit1104.loopexit.split-lp

.noexc1541:                                       ; preds = %332
  unreachable

333:                                              ; preds = %._crit_edge.i1539
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %331) #20
  br label %.body798

.noexc1514:                                       ; preds = %.lr.ph.i1535
  %.not1644 = icmp eq i32 %330, 0
  br i1 %.not1644, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1491, label %335

335:                                              ; preds = %.noexc1514
  %336 = ptrtoint ptr %.sroa.01559.3 to i64
  %337 = zext i32 %330 to i64
  %338 = ptrtoint ptr %.sroa.39.3 to i64
  %339 = sub i64 %338, %336
  %340 = ashr exact i64 %339, 2
  %.not65.i1520 = icmp ult i64 %340, %337
  %341 = shl nuw nsw i64 %337, 2
  br i1 %.not65.i1520, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1526, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1491.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1491.loopexit: ; preds = %335
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01559.3, i8 -1, i64 %341, i1 false), !tbaa !29
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.01559.3, i64 %341
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1491

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1526: ; preds = %335
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #23
          to label %.noexc1533 unwind label %.loopexit1104.loopexit

.noexc1533:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1526
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %343, i8 -1, i64 %341, i1 false), !tbaa !29
  %344 = getelementptr inbounds nuw i32, ptr %343, i64 %337
  %.not.i84.i1530 = icmp eq ptr %.sroa.01559.3, null
  br i1 %.not.i84.i1530, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1491, label %345

345:                                              ; preds = %.noexc1533
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01559.3, i64 noundef %339) #21
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1491

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1491:      ; preds = %.noexc1533, %345, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1491.loopexit, %.noexc1514
  %.sroa.39.11 = phi ptr [ %.sroa.39.3, %.noexc1514 ], [ %.sroa.39.3, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1491.loopexit ], [ %344, %345 ], [ %344, %.noexc1533 ]
  %.sroa.17.9 = phi ptr [ %.sroa.01559.3, %.noexc1514 ], [ %342, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1491.loopexit ], [ %344, %345 ], [ %344, %.noexc1533 ]
  %.sroa.01559.11 = phi ptr [ %.sroa.01559.3, %.noexc1514 ], [ %.sroa.01559.3, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1491.loopexit ], [ %343, %345 ], [ %343, %.noexc1533 ]
  %346 = sdiv exact i64 %283, 24
  %347 = trunc i64 %346 to i32
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph.i1493, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit

.lr.ph.i1493:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1491
  %349 = icmp eq ptr %.sroa.01559.11, %.sroa.17.9
  %350 = ptrtoint ptr %.sroa.17.9 to i64
  %351 = ptrtoint ptr %.sroa.01559.11 to i64
  %352 = sub i64 %350, %351
  %353 = lshr exact i64 %352, 2
  %354 = trunc i64 %353 to i32
  br i1 %349, label %.lr.ph.split.us.i1504, label %.lr.ph.split.preheader.i1494

.lr.ph.split.preheader.i1494:                     ; preds = %.lr.ph.i1493
  %wide.trip.count.i1495 = and i64 %346, 2147483647
  br label %.lr.ph.split.i1496

.lr.ph.split.us.i1504:                            ; preds = %.lr.ph.i1493
  %invariant.gep.i1505 = getelementptr inbounds nuw i8, ptr %.sroa.45.7, i64 16
  %wide.trip.count16.i1506 = and i64 %346, 2147483647
  %.pre.i1507 = load i32, ptr %.sroa.01559.11, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1508

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1508: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1508, %.lr.ph.split.us.i1504
  %355 = phi i32 [ %356, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1508 ], [ %.pre.i1507, %.lr.ph.split.us.i1504 ]
  %indvars.iv13.i1509 = phi i64 [ %indvars.iv.next14.i1511, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1508 ], [ 0, %.lr.ph.split.us.i1504 ]
  %gep.i1510 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1505, i64 %indvars.iv13.i1509
  store i32 %355, ptr %gep.i1510, align 8, !tbaa !110
  %356 = trunc nuw nsw i64 %indvars.iv13.i1509 to i32
  store i32 %356, ptr %.sroa.01559.11, align 4, !tbaa !29
  %indvars.iv.next14.i1511 = add nuw nsw i64 %indvars.iv13.i1509, 1
  %exitcond17.not.i1512 = icmp eq i64 %indvars.iv.next14.i1511, %wide.trip.count16.i1506
  br i1 %exitcond17.not.i1512, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1508, !llvm.loop !126

.lr.ph.split.i1496:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1501, %.lr.ph.split.preheader.i1494
  %indvars.iv.i1497 = phi i64 [ 0, %.lr.ph.split.preheader.i1494 ], [ %indvars.iv.next.i1502, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1501 ]
  %357 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.7, i64 %indvars.iv.i1497
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %357, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i1498 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %.sroa.2.0.copyload.i.i1499 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1498, align 8, !tbaa !21
  %.not.i.i.i.i1500 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i1500, label %364, label %359

359:                                              ; preds = %.lr.ph.split.i1496
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %361 = load i32, ptr %360, align 8, !tbaa !98
  %362 = mul i32 %361, 33
  %363 = add i32 %362, %.sroa.2.0.copyload.i.i1499
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1501

364:                                              ; preds = %.lr.ph.split.i1496
  %365 = and i32 %.sroa.2.0.copyload.i.i1499, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1501

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1501: ; preds = %364, %359
  %.sroa.0.0.i.i.i.i = phi i32 [ %365, %364 ], [ %363, %359 ]
  %366 = urem i32 %.sroa.0.0.i.i.i.i, %354
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw i32, ptr %.sroa.01559.11, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !29
  store i32 %369, ptr %358, align 8, !tbaa !110
  %370 = trunc nuw nsw i64 %indvars.iv.i1497 to i32
  store i32 %370, ptr %368, align 4, !tbaa !29
  %indvars.iv.next.i1502 = add nuw nsw i64 %indvars.iv.i1497, 1
  %exitcond.not.i1503 = icmp eq i64 %indvars.iv.next.i1502, %wide.trip.count.i1495
  br i1 %exitcond.not.i1503, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph.split.i1496, !llvm.loop !127

371:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit344
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %16) #20, !noalias !151
  br label %.body342

.loopexit1104.loopexit:                           ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1526
  %.sroa.72.8.ph = phi ptr [ %.sroa.72.3, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i ], [ %.sroa.72.7, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1526 ]
  %.sroa.45.8.ph = phi ptr [ %.sroa.45.3, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i ], [ %.sroa.45.7, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1526 ]
  %lpad.loopexit1685 = landingpad { ptr, i32 }
          cleanup
  br label %.body798

.loopexit1104.loopexit.split-lp:                  ; preds = %332
  %lpad.loopexit.split-lp1686 = landingpad { ptr, i32 }
          cleanup
  br label %.body798

.loopexit.split-lp1105:                           ; preds = %291
  %lpad.loopexit.split-lp1107 = landingpad { ptr, i32 }
          cleanup
  br label %.body798

373:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit337
  %374 = ptrtoint ptr %.sroa.61.2 to i64
  %375 = ptrtoint ptr %.sroa.45.3 to i64
  %376 = sub i64 %374, %375
  %377 = sdiv exact i64 %376, 24
  %378 = and i64 %377, 4294967295
  %.not10291220 = icmp eq i64 %378, 0
  br i1 %.not10291220, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %373
  %sext1358 = shl i64 %377, 32
  %379 = ashr exact i64 %sext1358, 32
  %380 = ptrtoint ptr %.sroa.72.3 to i64
  %381 = sub i64 %380, %375
  %382 = sdiv exact i64 %381, 24
  %383 = trunc i64 %382 to i32
  %384 = mul i32 %383, 3
  %invariant.gep.i535 = getelementptr inbounds nuw i8, ptr %.sroa.45.3, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit
  %.sroa.61.4 = phi ptr [ %.sroa.61.2, %.lr.ph.preheader ], [ %.sroa.61.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.39.7 = phi ptr [ %.sroa.39.3, %.lr.ph.preheader ], [ %.sroa.39.8, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.17.4 = phi ptr [ %.sroa.17.2, %.lr.ph.preheader ], [ %.sroa.17.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.01559.7 = phi ptr [ %.sroa.01559.3, %.lr.ph.preheader ], [ %.sroa.01559.8, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %indvars.iv = phi i64 [ %379, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %385 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %indvars.iv.next
  %386 = load ptr, ptr %15, align 8, !tbaa !96, !noalias !151
  %387 = load ptr, ptr %38, align 8, !tbaa !96, !noalias !151
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %.loopexit1067, label %389

389:                                              ; preds = %.lr.ph
  %.sroa.0.0.copyload.i.i304 = load ptr, ptr %385, align 8, !tbaa !97, !noalias !151
  %.sroa.2.0..sroa_idx.i.i305 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %.sroa.2.0.copyload.i.i306 = load i32, ptr %.sroa.2.0..sroa_idx.i.i305, align 8, !tbaa !21, !noalias !151
  %.not.i.i.i.i307 = icmp eq ptr %.sroa.0.0.copyload.i.i304, null
  br i1 %.not.i.i.i.i307, label %395, label %390

390:                                              ; preds = %389
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i304, i64 88
  %392 = load i32, ptr %391, align 8, !tbaa !98, !noalias !151
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
  %404 = load ptr, ptr %40, align 8, !tbaa !73, !noalias !151
  %405 = load ptr, ptr %39, align 8, !tbaa !62, !noalias !151
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = sdiv exact i64 %408, 24
  %410 = shl nsw i64 %409, 1
  %411 = ashr exact i64 %400, 2
  %412 = icmp ugt i64 %410, %411
  br i1 %412, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i548, label %._crit_edge.i.i309

_ZNSt6vectorIiSaIiEE5clearEv.exit.i548:           ; preds = %397
  store ptr %386, ptr %38, align 8, !tbaa !72
  %413 = load ptr, ptr %41, align 8, !tbaa !63
  %414 = ptrtoint ptr %413 to i64
  %415 = sub i64 %414, %407
  %416 = sdiv exact i64 %415, 24
  %417 = trunc i64 %416 to i32
  %418 = mul i32 %417, 3
  %419 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %421, label %428, !prof !128

421:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i548
  %422 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i848 = icmp eq i32 %422, 0
  br i1 %.not.i848, label %428, label %423

423:                                              ; preds = %421
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %424 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %425 unwind label %433

425:                                              ; preds = %423
  store ptr %424, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !129
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 340
  store ptr %426, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %424, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %426, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !132
  %427 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %428

428:                                              ; preds = %425, %421, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i548
  %429 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i841 = icmp eq ptr %429, %430
  br i1 %.not2223.i841, label %._crit_edge.i846, label %.lr.ph.i842

431:                                              ; preds = %.lr.ph.i842
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i843, i64 4
  %.not22.i845 = icmp eq ptr %432, %430
  br i1 %.not22.i845, label %._crit_edge.i846, label %.lr.ph.i842

433:                                              ; preds = %423
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body798

.lr.ph.i842:                                      ; preds = %428, %431
  %.sroa.014.024.i843 = phi ptr [ %432, %431 ], [ %429, %428 ]
  %435 = load i32, ptr %.sroa.014.024.i843, align 4, !tbaa !29
  %.not12.i844 = icmp ult i32 %435, %418
  br i1 %.not12.i844, label %431, label %.noexc573

._crit_edge.i846:                                 ; preds = %428, %431
  %436 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %436, ptr noundef nonnull @.str.14)
          to label %.invoke unwind label %437

437:                                              ; preds = %._crit_edge.i846
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %436) #20
  br label %.body798

.noexc573:                                        ; preds = %.lr.ph.i842
  %439 = zext i32 %435 to i64
  %440 = load ptr, ptr %38, align 8, !tbaa !72
  %441 = load ptr, ptr %15, align 8, !tbaa !60
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = ashr exact i64 %444, 2
  %446 = icmp ult i64 %445, %439
  br i1 %446, label %447, label %468

447:                                              ; preds = %.noexc573
  %448 = sub nuw nsw i64 %439, %445
  %449 = load ptr, ptr %42, align 8, !tbaa !61
  %450 = ptrtoint ptr %449 to i64
  %451 = sub i64 %450, %442
  %452 = ashr exact i64 %451, 2
  %.not65.i802 = icmp ult i64 %452, %448
  br i1 %.not65.i802, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i825, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i813

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i813: ; preds = %447
  %453 = shl nuw nsw i64 %439, 2
  %reass.sub1359 = sub i64 %453, %444
  %454 = and i64 %reass.sub1359, -4
  call void @llvm.memset.p0.i64(ptr align 4 %440, i8 -1, i64 %454, i1 false), !tbaa !29
  %.idx.i.i.i.i.i.i803 = shl nuw nsw i64 %448, 2
  %455 = getelementptr inbounds nuw i8, ptr %440, i64 %.idx.i.i.i.i.i.i803
  store ptr %455, ptr %38, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i825: ; preds = %447
  %.sroa.speculated.i.i826 = call i64 @llvm.umax.i64(i64 %445, i64 %448)
  %456 = add nuw nsw i64 %.sroa.speculated.i.i826, %445
  %457 = shl nuw nsw i64 %456, 2
  %458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #23
          to label %.noexc839 unwind label %.loopexit1078

.noexc839:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i825
  %459 = getelementptr inbounds i8, ptr %458, i64 %444
  %460 = shl nuw nsw i64 %439, 2
  %reass.sub1360 = sub i64 %460, %444
  %461 = and i64 %reass.sub1360, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %459, i8 -1, i64 %461, i1 false), !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i81.i833 = icmp eq ptr %440, %441
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i833, label %463, label %462

462:                                              ; preds = %.noexc839
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %458, ptr align 4 %441, i64 %444, i1 false)
  br label %463

463:                                              ; preds = %.noexc839, %462
  %464 = getelementptr inbounds nuw i32, ptr %459, i64 %448
  %.not.i84.i836 = icmp eq ptr %441, null
  br i1 %.not.i84.i836, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i837, label %465

465:                                              ; preds = %463
  %466 = sub i64 %450, %443
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef %466) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i837

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i837: ; preds = %465, %463
  store ptr %458, ptr %15, align 8, !tbaa !60
  store ptr %464, ptr %38, align 8, !tbaa !72
  %467 = getelementptr inbounds nuw i32, ptr %458, i64 %456
  store ptr %467, ptr %42, align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549

468:                                              ; preds = %.noexc573
  %469 = icmp ugt i64 %445, %439
  br i1 %469, label %470, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i32, ptr %441, i64 %439
  %.not.i.i9.i572 = icmp eq ptr %440, %471
  br i1 %.not.i.i9.i572, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549, label %472

472:                                              ; preds = %470
  store ptr %471, ptr %38, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i813, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i837, %472, %470, %468
  %473 = phi ptr [ %455, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i813 ], [ %464, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i837 ], [ %471, %472 ], [ %440, %470 ], [ %440, %468 ]
  %474 = phi ptr [ %441, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i813 ], [ %458, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i837 ], [ %441, %472 ], [ %441, %470 ], [ %441, %468 ]
  %475 = load ptr, ptr %40, align 8, !tbaa !73
  %476 = load ptr, ptr %39, align 8, !tbaa !62
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = sdiv exact i64 %479, 24
  %481 = trunc i64 %480 to i32
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %.lr.ph.i550, label %.noexc327

.lr.ph.i550:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549
  %483 = icmp eq ptr %474, %473
  %484 = ptrtoint ptr %473 to i64
  %485 = ptrtoint ptr %474 to i64
  %486 = sub i64 %484, %485
  %487 = lshr exact i64 %486, 2
  %488 = trunc i64 %487 to i32
  br i1 %483, label %.lr.ph.split.us.i563, label %.lr.ph.split.preheader.i551

.lr.ph.split.preheader.i551:                      ; preds = %.lr.ph.i550
  %wide.trip.count.i552 = and i64 %480, 2147483647
  br label %.lr.ph.split.i553

.lr.ph.split.us.i563:                             ; preds = %.lr.ph.i550
  %invariant.gep.i564 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %wide.trip.count16.i565 = and i64 %480, 2147483647
  %.pre.i566 = load i32, ptr %474, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i567

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i567: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i567, %.lr.ph.split.us.i563
  %489 = phi i32 [ %490, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i567 ], [ %.pre.i566, %.lr.ph.split.us.i563 ]
  %indvars.iv13.i568 = phi i64 [ %indvars.iv.next14.i570, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i567 ], [ 0, %.lr.ph.split.us.i563 ]
  %gep.i569 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i564, i64 %indvars.iv13.i568
  store i32 %489, ptr %gep.i569, align 8, !tbaa !110
  %490 = trunc nuw nsw i64 %indvars.iv13.i568 to i32
  store i32 %490, ptr %474, align 4, !tbaa !29
  %indvars.iv.next14.i570 = add nuw nsw i64 %indvars.iv13.i568, 1
  %exitcond17.not.i571 = icmp eq i64 %indvars.iv.next14.i570, %wide.trip.count16.i565
  br i1 %exitcond17.not.i571, label %.noexc327, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i567, !llvm.loop !126

.lr.ph.split.i553:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i559, %.lr.ph.split.preheader.i551
  %indvars.iv.i554 = phi i64 [ 0, %.lr.ph.split.preheader.i551 ], [ %indvars.iv.next.i561, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i559 ]
  %491 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %476, i64 %indvars.iv.i554
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %.sroa.0.0.copyload.i.i555 = load ptr, ptr %491, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i556 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %.sroa.2.0.copyload.i.i557 = load i32, ptr %.sroa.2.0..sroa_idx.i.i556, align 8, !tbaa !21
  %.not.i.i.i.i558 = icmp eq ptr %.sroa.0.0.copyload.i.i555, null
  br i1 %.not.i.i.i.i558, label %498, label %493

493:                                              ; preds = %.lr.ph.split.i553
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i555, i64 88
  %495 = load i32, ptr %494, align 8, !tbaa !98
  %496 = mul i32 %495, 33
  %497 = add i32 %496, %.sroa.2.0.copyload.i.i557
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i559

498:                                              ; preds = %.lr.ph.split.i553
  %499 = and i32 %.sroa.2.0.copyload.i.i557, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i559

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i559: ; preds = %498, %493
  %.sroa.0.0.i.i.i.i560 = phi i32 [ %499, %498 ], [ %497, %493 ]
  %500 = urem i32 %.sroa.0.0.i.i.i.i560, %488
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw i32, ptr %474, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !29
  store i32 %503, ptr %492, align 8, !tbaa !110
  %504 = trunc nuw nsw i64 %indvars.iv.i554 to i32
  store i32 %504, ptr %502, align 4, !tbaa !29
  %indvars.iv.next.i561 = add nuw nsw i64 %indvars.iv.i554, 1
  %exitcond.not.i562 = icmp eq i64 %indvars.iv.next.i561, %wide.trip.count.i552
  br i1 %exitcond.not.i562, label %.noexc327, label %.lr.ph.split.i553, !llvm.loop !127

.noexc327:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i559, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i567, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549
  %505 = icmp eq ptr %474, %473
  br i1 %505, label %._crit_edge.i.i309, label %506

506:                                              ; preds = %.noexc327
  %.sroa.0.0.copyload.i.i.i322 = load ptr, ptr %385, align 8, !tbaa !97, !noalias !151
  %.sroa.2.0.copyload.i.i.i323 = load i32, ptr %.sroa.2.0..sroa_idx.i.i305, align 8, !tbaa !21, !noalias !151
  %.not.i.i.i.i.i324 = icmp eq ptr %.sroa.0.0.copyload.i.i.i322, null
  br i1 %.not.i.i.i.i.i324, label %512, label %507

507:                                              ; preds = %506
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i322, i64 88
  %509 = load i32, ptr %508, align 8, !tbaa !98, !noalias !151
  %510 = mul i32 %509, 33
  %511 = add i32 %510, %.sroa.2.0.copyload.i.i.i323
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325

512:                                              ; preds = %506
  %513 = and i32 %.sroa.2.0.copyload.i.i.i323, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325: ; preds = %512, %507
  %.sroa.0.0.i.i.i.i.i326 = phi i32 [ %513, %512 ], [ %511, %507 ]
  %514 = ptrtoint ptr %473 to i64
  %515 = ptrtoint ptr %474 to i64
  %516 = sub i64 %514, %515
  %517 = lshr exact i64 %516, 2
  %518 = trunc i64 %517 to i32
  %519 = urem i32 %.sroa.0.0.i.i.i.i.i326, %518
  br label %._crit_edge.i.i309

._crit_edge.i.i309:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325, %.noexc327, %397
  %520 = phi ptr [ %405, %397 ], [ %476, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325 ], [ %476, %.noexc327 ]
  %521 = phi ptr [ %386, %397 ], [ %474, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325 ], [ %474, %.noexc327 ]
  %522 = phi i32 [ %403, %397 ], [ %519, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325 ], [ 0, %.noexc327 ]
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw i32, ptr %521, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !29, !noalias !151
  %526 = icmp sgt i32 %525, -1
  br i1 %526, label %.lr.ph.i.i312, label %.loopexit1067

.lr.ph.i.i312:                                    ; preds = %._crit_edge.i.i309
  %527 = load ptr, ptr %385, align 8, !tbaa !91, !noalias !151
  %.fr.i313 = freeze ptr %527
  %528 = load i32, ptr %.sroa.2.0..sroa_idx.i.i305, align 8, !noalias !151
  %529 = trunc i32 %528 to i8
  %.not.i.i.i3.i314 = icmp eq ptr %.fr.i313, null
  br i1 %.not.i.i.i3.i314, label %.lr.ph.i.split.us.i318, label %.lr.ph.i.split.i315

.lr.ph.i.split.us.i318:                           ; preds = %.lr.ph.i.i312, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320
  %.013.i.us.i319 = phi i32 [ %538, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320 ], [ %525, %.lr.ph.i.i312 ]
  %530 = zext nneg i32 %.013.i.us.i319 to i64
  %531 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %520, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !91, !noalias !151
  %533 = icmp eq ptr %532, null
  br i1 %533, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321: ; preds = %.lr.ph.i.split.us.i318
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %535 = load i8, ptr %534, align 8, !tbaa !21, !noalias !151
  %536 = icmp eq i8 %535, %529
  br i1 %536, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321, %.lr.ph.i.split.us.i318
  %537 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %538 = load i32, ptr %537, align 8, !tbaa !110, !noalias !151
  %539 = icmp sgt i32 %538, -1
  br i1 %539, label %.lr.ph.i.split.us.i318, label %.loopexit1067, !llvm.loop !161

.lr.ph.i.split.i315:                              ; preds = %.lr.ph.i.i312, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317
  %.013.i.i316 = phi i32 [ %549, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317 ], [ %525, %.lr.ph.i.i312 ]
  %540 = zext nneg i32 %.013.i.i316 to i64
  %541 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %520, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !91, !noalias !151
  %543 = icmp eq ptr %542, %.fr.i313
  br i1 %543, label %544, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317

544:                                              ; preds = %.lr.ph.i.split.i315
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %546 = load i32, ptr %545, align 8, !tbaa !21, !noalias !151
  %547 = icmp eq i32 %546, %528
  br i1 %547, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317: ; preds = %544, %.lr.ph.i.split.i315
  %548 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %549 = load i32, ptr %548, align 8, !tbaa !110, !noalias !151
  %550 = icmp sgt i32 %549, -1
  br i1 %550, label %.lr.ph.i.split.i315, label %.loopexit1067, !llvm.loop !114

.loopexit1067:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320, %._crit_edge.i.i309, %.lr.ph
  %551 = icmp eq ptr %.sroa.01559.7, %.sroa.17.4
  br i1 %551, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %552

552:                                              ; preds = %.loopexit1067
  %.sroa.0.0.copyload.i.i279 = load ptr, ptr %385, align 8, !tbaa !97, !noalias !151
  %.sroa.2.0..sroa_idx.i.i280 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %.sroa.2.0.copyload.i.i281 = load i32, ptr %.sroa.2.0..sroa_idx.i.i280, align 8, !tbaa !21, !noalias !151
  %.not.i.i.i.i282 = icmp eq ptr %.sroa.0.0.copyload.i.i279, null
  br i1 %.not.i.i.i.i282, label %558, label %553

553:                                              ; preds = %552
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i279, i64 88
  %555 = load i32, ptr %554, align 8, !tbaa !98, !noalias !151
  %556 = mul i32 %555, 33
  %557 = add i32 %556, %.sroa.2.0.copyload.i.i281
  br label %560

558:                                              ; preds = %552
  %559 = and i32 %.sroa.2.0.copyload.i.i281, 255
  br label %560

560:                                              ; preds = %558, %553
  %.sroa.0.0.i.i.i.i283 = phi i32 [ %559, %558 ], [ %557, %553 ]
  %561 = ptrtoint ptr %.sroa.17.4 to i64
  %562 = ptrtoint ptr %.sroa.01559.7 to i64
  %563 = sub i64 %561, %562
  %564 = lshr exact i64 %563, 2
  %565 = trunc i64 %564 to i32
  %566 = urem i32 %.sroa.0.0.i.i.i.i283, %565
  %567 = ptrtoint ptr %.sroa.61.4 to i64
  %568 = sub i64 %567, %375
  %569 = sdiv exact i64 %568, 24
  %570 = shl nsw i64 %569, 1
  %571 = ashr exact i64 %563, 2
  %572 = icmp ugt i64 %570, %571
  br i1 %572, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i519, label %._crit_edge.i.i284

_ZNSt6vectorIiSaIiEE5clearEv.exit.i519:           ; preds = %560
  %573 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %575, label %582, !prof !128

575:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i519
  %576 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i796 = icmp eq i32 %576, 0
  br i1 %.not.i796, label %582, label %577

577:                                              ; preds = %575
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %578 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %579 unwind label %587

579:                                              ; preds = %577
  store ptr %578, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !129
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 340
  store ptr %580, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %578, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %580, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !132
  %581 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %582

582:                                              ; preds = %579, %575, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i519
  %583 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %584 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i789 = icmp eq ptr %583, %584
  br i1 %.not2223.i789, label %._crit_edge.i794, label %.lr.ph.i790

585:                                              ; preds = %.lr.ph.i790
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i791, i64 4
  %.not22.i793 = icmp eq ptr %586, %584
  br i1 %.not22.i793, label %._crit_edge.i794, label %.lr.ph.i790

587:                                              ; preds = %577
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body798

.lr.ph.i790:                                      ; preds = %582, %585
  %.sroa.014.024.i791 = phi ptr [ %586, %585 ], [ %583, %582 ]
  %589 = load i32, ptr %.sroa.014.024.i791, align 4, !tbaa !29
  %.not12.i792 = icmp ult i32 %589, %384
  br i1 %.not12.i792, label %585, label %.noexc544

._crit_edge.i794:                                 ; preds = %582, %585
  %590 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %590, ptr noundef nonnull @.str.14)
          to label %.invoke unwind label %592

.invoke:                                          ; preds = %._crit_edge.i794, %._crit_edge.i846
  %591 = phi ptr [ %436, %._crit_edge.i846 ], [ %590, %._crit_edge.i794 ]
  invoke void @__cxa_throw(ptr nonnull %591, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.cont unwind label %.loopexit.split-lp1079

.cont:                                            ; preds = %.invoke
  unreachable

592:                                              ; preds = %._crit_edge.i794
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %590) #20
  br label %.body798

.noexc544:                                        ; preds = %.lr.ph.i790
  %594 = zext i32 %589 to i64
  %.not1643 = icmp eq i32 %589, 0
  br i1 %.not1643, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i520, label %595

595:                                              ; preds = %.noexc544
  %596 = ptrtoint ptr %.sroa.39.7 to i64
  %597 = sub i64 %596, %562
  %598 = ashr exact i64 %597, 2
  %.not65.i750 = icmp ult i64 %598, %594
  %599 = shl nuw nsw i64 %594, 2
  br i1 %.not65.i750, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i773, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i761

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i761: ; preds = %595
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01559.7, i8 -1, i64 %599, i1 false), !tbaa !29
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.01559.7, i64 %599
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i520

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i773: ; preds = %595
  %601 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %599) #23
          to label %602 unwind label %.loopexit1078

602:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i773
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %601, i8 -1, i64 %599, i1 false), !tbaa !29
  %603 = getelementptr inbounds nuw i32, ptr %601, i64 %594
  %.not.i84.i784 = icmp eq ptr %.sroa.01559.7, null
  br i1 %.not.i84.i784, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i520, label %604

604:                                              ; preds = %602
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01559.7, i64 noundef %597) #21
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i520

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i520:       ; preds = %.noexc544, %602, %604, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i761
  %.sroa.39.10 = phi ptr [ %.sroa.39.7, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i761 ], [ %603, %604 ], [ %603, %602 ], [ %.sroa.39.7, %.noexc544 ]
  %.sroa.17.7 = phi ptr [ %600, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i761 ], [ %603, %604 ], [ %603, %602 ], [ %.sroa.01559.7, %.noexc544 ]
  %.sroa.01559.10 = phi ptr [ %.sroa.01559.7, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i761 ], [ %601, %604 ], [ %601, %602 ], [ %.sroa.01559.7, %.noexc544 ]
  %605 = trunc i64 %569 to i32
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %.lr.ph.i521, label %.noexc302

.lr.ph.i521:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i520
  %607 = icmp eq ptr %.sroa.01559.10, %.sroa.17.7
  %608 = ptrtoint ptr %.sroa.17.7 to i64
  %609 = ptrtoint ptr %.sroa.01559.10 to i64
  %610 = sub i64 %608, %609
  %611 = lshr exact i64 %610, 2
  %612 = trunc i64 %611 to i32
  %wide.trip.count16.i536 = and i64 %569, 2147483647
  br i1 %607, label %.lr.ph.split.us.i534, label %.lr.ph.split.i524

.lr.ph.split.us.i534:                             ; preds = %.lr.ph.i521
  %.pre.i537 = load i32, ptr %.sroa.01559.10, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i538

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i538: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i538, %.lr.ph.split.us.i534
  %613 = phi i32 [ %614, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i538 ], [ %.pre.i537, %.lr.ph.split.us.i534 ]
  %indvars.iv13.i539 = phi i64 [ %indvars.iv.next14.i541, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i538 ], [ 0, %.lr.ph.split.us.i534 ]
  %gep.i540 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i535, i64 %indvars.iv13.i539
  store i32 %613, ptr %gep.i540, align 8, !tbaa !110
  %614 = trunc nuw nsw i64 %indvars.iv13.i539 to i32
  store i32 %614, ptr %.sroa.01559.10, align 4, !tbaa !29
  %indvars.iv.next14.i541 = add nuw nsw i64 %indvars.iv13.i539, 1
  %exitcond17.not.i542 = icmp eq i64 %indvars.iv.next14.i541, %wide.trip.count16.i536
  br i1 %exitcond17.not.i542, label %.noexc302, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i538, !llvm.loop !126

.lr.ph.split.i524:                                ; preds = %.lr.ph.i521, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i530
  %indvars.iv.i525 = phi i64 [ %indvars.iv.next.i532, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i530 ], [ 0, %.lr.ph.i521 ]
  %615 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %indvars.iv.i525
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %.sroa.0.0.copyload.i.i526 = load ptr, ptr %615, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i527 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %.sroa.2.0.copyload.i.i528 = load i32, ptr %.sroa.2.0..sroa_idx.i.i527, align 8, !tbaa !21
  %.not.i.i.i.i529 = icmp eq ptr %.sroa.0.0.copyload.i.i526, null
  br i1 %.not.i.i.i.i529, label %622, label %617

617:                                              ; preds = %.lr.ph.split.i524
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i526, i64 88
  %619 = load i32, ptr %618, align 8, !tbaa !98
  %620 = mul i32 %619, 33
  %621 = add i32 %620, %.sroa.2.0.copyload.i.i528
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i530

622:                                              ; preds = %.lr.ph.split.i524
  %623 = and i32 %.sroa.2.0.copyload.i.i528, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i530

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i530: ; preds = %622, %617
  %.sroa.0.0.i.i.i.i531 = phi i32 [ %623, %622 ], [ %621, %617 ]
  %624 = urem i32 %.sroa.0.0.i.i.i.i531, %612
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw i32, ptr %.sroa.01559.10, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !29
  store i32 %627, ptr %616, align 8, !tbaa !110
  %628 = trunc nuw nsw i64 %indvars.iv.i525 to i32
  store i32 %628, ptr %626, align 4, !tbaa !29
  %indvars.iv.next.i532 = add nuw nsw i64 %indvars.iv.i525, 1
  %exitcond.not.i533 = icmp eq i64 %indvars.iv.next.i532, %wide.trip.count16.i536
  br i1 %exitcond.not.i533, label %.noexc302, label %.lr.ph.split.i524, !llvm.loop !127

.noexc302:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i530, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i538, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i520
  %629 = icmp eq ptr %.sroa.01559.10, %.sroa.17.7
  br i1 %629, label %._crit_edge.i.i284, label %630

630:                                              ; preds = %.noexc302
  %.sroa.0.0.copyload.i.i.i297 = load ptr, ptr %385, align 8, !tbaa !97, !noalias !151
  %.sroa.2.0.copyload.i.i.i298 = load i32, ptr %.sroa.2.0..sroa_idx.i.i280, align 8, !tbaa !21, !noalias !151
  %.not.i.i.i.i.i299 = icmp eq ptr %.sroa.0.0.copyload.i.i.i297, null
  br i1 %.not.i.i.i.i.i299, label %636, label %631

631:                                              ; preds = %630
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i297, i64 88
  %633 = load i32, ptr %632, align 8, !tbaa !98, !noalias !151
  %634 = mul i32 %633, 33
  %635 = add i32 %634, %.sroa.2.0.copyload.i.i.i298
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300

636:                                              ; preds = %630
  %637 = and i32 %.sroa.2.0.copyload.i.i.i298, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300: ; preds = %636, %631
  %.sroa.0.0.i.i.i.i.i301 = phi i32 [ %637, %636 ], [ %635, %631 ]
  %638 = ptrtoint ptr %.sroa.17.7 to i64
  %639 = ptrtoint ptr %.sroa.01559.10 to i64
  %640 = sub i64 %638, %639
  %641 = lshr exact i64 %640, 2
  %642 = trunc i64 %641 to i32
  %643 = urem i32 %.sroa.0.0.i.i.i.i.i301, %642
  br label %._crit_edge.i.i284

._crit_edge.i.i284:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300, %.noexc302, %560
  %.sroa.39.9 = phi ptr [ %.sroa.39.10, %.noexc302 ], [ %.sroa.39.10, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300 ], [ %.sroa.39.7, %560 ]
  %.sroa.17.6 = phi ptr [ %.sroa.17.7, %.noexc302 ], [ %.sroa.17.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300 ], [ %.sroa.17.4, %560 ]
  %.sroa.01559.9 = phi ptr [ %.sroa.01559.10, %.noexc302 ], [ %.sroa.01559.10, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300 ], [ %.sroa.01559.7, %560 ]
  %.0.i285 = phi i32 [ 0, %.noexc302 ], [ %643, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300 ], [ %566, %560 ]
  %644 = zext i32 %.0.i285 to i64
  %645 = getelementptr inbounds nuw i32, ptr %.sroa.01559.9, i64 %644
  %646 = load i32, ptr %645, align 4, !tbaa !29, !noalias !151
  %647 = icmp sgt i32 %646, -1
  br i1 %647, label %.lr.ph.i.i287, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit

.lr.ph.i.i287:                                    ; preds = %._crit_edge.i.i284
  %648 = load ptr, ptr %385, align 8, !tbaa !91, !noalias !151
  %.fr.i288 = freeze ptr %648
  %649 = load i32, ptr %.sroa.2.0..sroa_idx.i.i280, align 8, !noalias !151
  %650 = trunc i32 %649 to i8
  %.not.i.i.i3.i289 = icmp eq ptr %.fr.i288, null
  br i1 %.not.i.i.i3.i289, label %.lr.ph.i.split.us.i293, label %.lr.ph.i.split.i290

.lr.ph.i.split.us.i293:                           ; preds = %.lr.ph.i.i287, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295
  %.013.i.us.i294 = phi i32 [ %659, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295 ], [ %646, %.lr.ph.i.i287 ]
  %651 = zext nneg i32 %.013.i.us.i294 to i64
  %652 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %651
  %653 = load ptr, ptr %652, align 8, !tbaa !91, !noalias !151
  %654 = icmp eq ptr %653, null
  br i1 %654, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i296, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i296: ; preds = %.lr.ph.i.split.us.i293
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %656 = load i8, ptr %655, align 8, !tbaa !21, !noalias !151
  %657 = icmp eq i8 %656, %650
  br i1 %657, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i296, %.lr.ph.i.split.us.i293
  %658 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %659 = load i32, ptr %658, align 8, !tbaa !110, !noalias !151
  %660 = icmp sgt i32 %659, -1
  br i1 %660, label %.lr.ph.i.split.us.i293, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, !llvm.loop !162

.lr.ph.i.split.i290:                              ; preds = %.lr.ph.i.i287, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292
  %.013.i.i291 = phi i32 [ %670, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292 ], [ %646, %.lr.ph.i.i287 ]
  %661 = zext nneg i32 %.013.i.i291 to i64
  %662 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !91, !noalias !151
  %664 = icmp eq ptr %663, %.fr.i288
  br i1 %664, label %665, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292

665:                                              ; preds = %.lr.ph.i.split.i290
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %667 = load i32, ptr %666, align 8, !tbaa !21, !noalias !151
  %668 = icmp eq i32 %667, %649
  br i1 %668, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292: ; preds = %665, %.lr.ph.i.split.i290
  %669 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %670 = load i32, ptr %669, align 8, !tbaa !110, !noalias !151
  %671 = icmp sgt i32 %670, -1
  br i1 %671, label %.lr.ph.i.split.i290, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, !llvm.loop !114

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i: ; preds = %665, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i296
  %.011.i.i286 = phi i32 [ %.013.i.us.i294, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i296 ], [ %.013.i.i291, %665 ]
  %672 = trunc i64 %569 to i32
  %673 = icmp eq ptr %.sroa.01559.9, %.sroa.17.6
  br i1 %673, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %674

674:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i
  %675 = icmp eq i32 %646, %.011.i.i286
  br i1 %675, label %676, label %.preheader42.i

676:                                              ; preds = %674
  %677 = zext nneg i32 %646 to i64
  %678 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %677, i32 1
  %679 = load i32, ptr %678, align 8, !tbaa !110
  store i32 %679, ptr %645, align 4, !tbaa !29
  br label %687

.preheader42.i:                                   ; preds = %674, %.preheader42.i
  %.033.i = phi i32 [ %682, %.preheader42.i ], [ %646, %674 ]
  %680 = sext i32 %.033.i to i64
  %681 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %680, i32 1
  %682 = load i32, ptr %681, align 8, !tbaa !110
  %.not.i507 = icmp eq i32 %682, %.011.i.i286
  br i1 %.not.i507, label %683, label %.preheader42.i, !llvm.loop !163

683:                                              ; preds = %.preheader42.i
  %684 = zext nneg i32 %.011.i.i286 to i64
  %685 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %684, i32 1
  %686 = load i32, ptr %685, align 8, !tbaa !110
  store i32 %686, ptr %681, align 8, !tbaa !110
  br label %687

687:                                              ; preds = %683, %676
  %688 = add i32 %672, -1
  %.not40.i = icmp eq i32 %.011.i.i286, %688
  br i1 %.not40.i, label %717, label %689

689:                                              ; preds = %687
  %690 = sext i32 %688 to i64
  %691 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %690
  %.sroa.0.0.copyload.i.i508 = load ptr, ptr %691, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i509 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %.sroa.2.0.copyload.i.i510 = load i32, ptr %.sroa.2.0..sroa_idx.i.i509, align 8, !tbaa !21
  %.not.i.i.i.i511 = icmp eq ptr %.sroa.0.0.copyload.i.i508, null
  br i1 %.not.i.i.i.i511, label %697, label %692

692:                                              ; preds = %689
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i508, i64 88
  %694 = load i32, ptr %693, align 8, !tbaa !98
  %695 = mul i32 %694, 33
  %696 = add i32 %695, %.sroa.2.0.copyload.i.i510
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

697:                                              ; preds = %689
  %698 = and i32 %.sroa.2.0.copyload.i.i510, 255
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %697, %692
  %.sroa.0.0.i.i.i.i512 = phi i32 [ %698, %697 ], [ %696, %692 ]
  %699 = ptrtoint ptr %.sroa.17.6 to i64
  %700 = ptrtoint ptr %.sroa.01559.9 to i64
  %701 = sub i64 %699, %700
  %702 = lshr exact i64 %701, 2
  %703 = trunc i64 %702 to i32
  %704 = urem i32 %.sroa.0.0.i.i.i.i512, %703
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds nuw i32, ptr %.sroa.01559.9, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !29
  %708 = icmp eq i32 %707, %688
  br i1 %708, label %709, label %.preheader.i

709:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  store i32 %.011.i.i286, ptr %706, align 4, !tbaa !29
  br label %714

.preheader.i:                                     ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %.preheader.i
  %.1.i513 = phi i32 [ %712, %.preheader.i ], [ %707, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ]
  %710 = sext i32 %.1.i513 to i64
  %711 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %710, i32 1
  %712 = load i32, ptr %711, align 8, !tbaa !110
  %.not41.i = icmp eq i32 %712, %688
  br i1 %.not41.i, label %713, label %.preheader.i, !llvm.loop !164

713:                                              ; preds = %.preheader.i
  store i32 %.011.i.i286, ptr %711, align 8, !tbaa !110
  br label %714

714:                                              ; preds = %713, %709
  %715 = zext nneg i32 %.011.i.i286 to i64
  %716 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %715
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %716, ptr noundef nonnull align 8 dereferenceable(20) %691, i64 20, i1 false), !tbaa.struct !116
  br label %717

717:                                              ; preds = %714, %687
  %718 = getelementptr inbounds i8, ptr %.sroa.61.4, i64 -24
  %.not2168 = icmp eq ptr %.sroa.45.3, %718
  %spec.select1642 = select i1 %.not2168, ptr %.sroa.01559.9, ptr %.sroa.17.6
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit

.loopexit1078:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i773, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i825
  %lpad.loopexit1080 = landingpad { ptr, i32 }
          cleanup
  br label %.body798

.loopexit.split-lp1079:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1081 = landingpad { ptr, i32 }
          cleanup
  br label %.body798

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit: ; preds = %544, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295, %717, %.loopexit1067, %._crit_edge.i.i284, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i
  %.sroa.61.5 = phi ptr [ %.sroa.61.4, %.loopexit1067 ], [ %.sroa.61.4, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i ], [ %.sroa.61.4, %._crit_edge.i.i284 ], [ %718, %717 ], [ %.sroa.61.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295 ], [ %.sroa.61.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292 ], [ %.sroa.61.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321 ], [ %.sroa.61.4, %544 ]
  %.sroa.39.8 = phi ptr [ %.sroa.39.7, %.loopexit1067 ], [ %.sroa.39.9, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i ], [ %.sroa.39.9, %._crit_edge.i.i284 ], [ %.sroa.39.9, %717 ], [ %.sroa.39.9, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295 ], [ %.sroa.39.9, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292 ], [ %.sroa.39.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321 ], [ %.sroa.39.7, %544 ]
  %.sroa.17.5 = phi ptr [ %.sroa.17.4, %.loopexit1067 ], [ %.sroa.17.6, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i ], [ %.sroa.17.6, %._crit_edge.i.i284 ], [ %spec.select1642, %717 ], [ %.sroa.17.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295 ], [ %.sroa.17.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292 ], [ %.sroa.17.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321 ], [ %.sroa.17.4, %544 ]
  %.sroa.01559.8 = phi ptr [ %.sroa.01559.7, %.loopexit1067 ], [ %.sroa.01559.9, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i ], [ %.sroa.01559.9, %._crit_edge.i.i284 ], [ %.sroa.01559.9, %717 ], [ %.sroa.01559.9, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295 ], [ %.sroa.01559.9, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292 ], [ %.sroa.01559.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321 ], [ %.sroa.01559.7, %544 ]
  %.not1029 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not1029, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1501, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1508, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1491, %373
  %.sroa.61.3 = phi ptr [ %.sroa.61.2, %373 ], [ %310, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1491 ], [ %310, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1508 ], [ %310, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1501 ], [ %.sroa.61.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.72.6 = phi ptr [ %.sroa.72.3, %373 ], [ %.sroa.72.7, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1491 ], [ %.sroa.72.7, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1508 ], [ %.sroa.72.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1501 ], [ %.sroa.72.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.45.6 = phi ptr [ %.sroa.45.3, %373 ], [ %.sroa.45.7, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1491 ], [ %.sroa.45.7, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1508 ], [ %.sroa.45.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1501 ], [ %.sroa.45.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.39.6 = phi ptr [ %.sroa.39.3, %373 ], [ %.sroa.39.11, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1491 ], [ %.sroa.39.11, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1508 ], [ %.sroa.39.11, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1501 ], [ %.sroa.39.8, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.17.3 = phi ptr [ %.sroa.17.2, %373 ], [ %.sroa.17.9, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1491 ], [ %.sroa.17.9, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1508 ], [ %.sroa.17.9, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1501 ], [ %.sroa.17.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.01559.6 = phi ptr [ %.sroa.01559.3, %373 ], [ %.sroa.01559.11, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1491 ], [ %.sroa.01559.11, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1508 ], [ %.sroa.01559.11, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1501 ], [ %.sroa.01559.8, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %719 = load ptr, ptr %39, align 8, !tbaa !62, !noalias !151
  %.not.i.i.i.i271 = icmp eq ptr %719, null
  br i1 %.not.i.i.i.i271, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i272, label %720

720:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit
  %721 = load ptr, ptr %41, align 8, !tbaa !63, !noalias !151
  %722 = ptrtoint ptr %721 to i64
  %723 = ptrtoint ptr %719 to i64
  %724 = sub i64 %722, %723
  call void @_ZdlPvm(ptr noundef nonnull %719, i64 noundef %724) #21, !noalias !151
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i272

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i272: ; preds = %720, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit
  %725 = load ptr, ptr %15, align 8, !tbaa !60, !noalias !151
  %.not.i.i.i1.i273 = icmp eq ptr %725, null
  br i1 %.not.i.i.i1.i273, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275, label %726

726:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i272
  %727 = load ptr, ptr %42, align 8, !tbaa !61, !noalias !151
  %728 = ptrtoint ptr %727 to i64
  %729 = ptrtoint ptr %725 to i64
  %730 = sub i64 %728, %729
  call void @_ZdlPvm(ptr noundef nonnull %725, i64 noundef %730) #21, !noalias !151
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i272, %726
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #20, !noalias !151
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.0996.01223, i64 8
  %.not1027 = icmp eq ptr %731, %132
  br i1 %.not1027, label %._crit_edge.loopexit, label %.lr.ph1226

.body798:                                         ; preds = %.loopexit1104.loopexit, %.loopexit1104.loopexit.split-lp, %333, %328, %.loopexit1078, %.loopexit.split-lp1079, %.loopexit.split-lp1105, %592, %587, %433, %437
  %.sroa.72.5 = phi ptr [ %.sroa.72.3, %.loopexit.split-lp1105 ], [ %.sroa.72.3, %.loopexit.split-lp1079 ], [ %.sroa.72.3, %592 ], [ %.sroa.72.3, %.loopexit1078 ], [ %.sroa.72.3, %587 ], [ %.sroa.72.3, %437 ], [ %.sroa.72.3, %433 ], [ %.sroa.72.7, %333 ], [ %.sroa.72.7, %328 ], [ %.sroa.72.8.ph, %.loopexit1104.loopexit ], [ %.sroa.72.7, %.loopexit1104.loopexit.split-lp ]
  %.sroa.45.5 = phi ptr [ %.sroa.45.3, %.loopexit.split-lp1105 ], [ %.sroa.45.3, %.loopexit.split-lp1079 ], [ %.sroa.45.3, %592 ], [ %.sroa.45.3, %.loopexit1078 ], [ %.sroa.45.3, %587 ], [ %.sroa.45.3, %437 ], [ %.sroa.45.3, %433 ], [ %.sroa.45.7, %333 ], [ %.sroa.45.7, %328 ], [ %.sroa.45.8.ph, %.loopexit1104.loopexit ], [ %.sroa.45.7, %.loopexit1104.loopexit.split-lp ]
  %.sroa.39.5 = phi ptr [ %.sroa.39.3, %.loopexit.split-lp1105 ], [ %.sroa.39.7, %.loopexit.split-lp1079 ], [ %.sroa.39.7, %592 ], [ %.sroa.39.7, %.loopexit1078 ], [ %.sroa.39.7, %587 ], [ %.sroa.39.7, %437 ], [ %.sroa.39.7, %433 ], [ %.sroa.39.3, %333 ], [ %.sroa.39.3, %328 ], [ %.sroa.39.3, %.loopexit1104.loopexit ], [ %.sroa.39.3, %.loopexit1104.loopexit.split-lp ]
  %.sroa.01559.5 = phi ptr [ %.sroa.01559.3, %.loopexit.split-lp1105 ], [ %.sroa.01559.7, %.loopexit.split-lp1079 ], [ %.sroa.01559.7, %592 ], [ %.sroa.01559.7, %.loopexit1078 ], [ %.sroa.01559.7, %587 ], [ %.sroa.01559.7, %437 ], [ %.sroa.01559.7, %433 ], [ %.sroa.01559.3, %333 ], [ %.sroa.01559.3, %328 ], [ %.sroa.01559.3, %.loopexit1104.loopexit ], [ %.sroa.01559.3, %.loopexit1104.loopexit.split-lp ]
  %.pn44.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp1107, %.loopexit.split-lp1105 ], [ %lpad.loopexit.split-lp1081, %.loopexit.split-lp1079 ], [ %593, %592 ], [ %lpad.loopexit1080, %.loopexit1078 ], [ %588, %587 ], [ %438, %437 ], [ %434, %433 ], [ %334, %333 ], [ %329, %328 ], [ %lpad.loopexit1685, %.loopexit1104.loopexit ], [ %lpad.loopexit.split-lp1686, %.loopexit1104.loopexit.split-lp ]
  %732 = load ptr, ptr %39, align 8, !tbaa !62, !noalias !151
  %.not.i.i.i.i266 = icmp eq ptr %732, null
  br i1 %.not.i.i.i.i266, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267, label %733

733:                                              ; preds = %.body798
  %734 = load ptr, ptr %41, align 8, !tbaa !63, !noalias !151
  %735 = ptrtoint ptr %734 to i64
  %736 = ptrtoint ptr %732 to i64
  %737 = sub i64 %735, %736
  call void @_ZdlPvm(ptr noundef nonnull %732, i64 noundef %737) #21, !noalias !151
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267: ; preds = %733, %.body798
  %738 = load ptr, ptr %15, align 8, !tbaa !60, !noalias !151
  %.not.i.i.i1.i268 = icmp eq ptr %738, null
  br i1 %.not.i.i.i1.i268, label %.body342, label %739

739:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267
  %740 = load ptr, ptr %42, align 8, !tbaa !61, !noalias !151
  %741 = ptrtoint ptr %740 to i64
  %742 = ptrtoint ptr %738 to i64
  %743 = sub i64 %741, %742
  call void @_ZdlPvm(ptr noundef nonnull %738, i64 noundef %743) #21, !noalias !151
  br label %.body342

.body342:                                         ; preds = %739, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267, %260, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339, %371
  %.sroa.72.4 = phi ptr [ %.sroa.72.3, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339 ], [ %.sroa.72.3, %260 ], [ %.sroa.72.5, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267 ], [ %.sroa.72.5, %739 ], [ %.sroa.72.3, %371 ]
  %.sroa.45.4 = phi ptr [ %.sroa.45.3, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339 ], [ %.sroa.45.3, %260 ], [ %.sroa.45.5, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267 ], [ %.sroa.45.5, %739 ], [ %.sroa.45.3, %371 ]
  %.sroa.39.4 = phi ptr [ %.sroa.39.3, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339 ], [ %.sroa.39.3, %260 ], [ %.sroa.39.5, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267 ], [ %.sroa.39.5, %739 ], [ %.sroa.39.3, %371 ]
  %.sroa.01559.4 = phi ptr [ %.sroa.01559.3, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339 ], [ %.sroa.01559.3, %260 ], [ %.sroa.01559.5, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267 ], [ %.sroa.01559.5, %739 ], [ %.sroa.01559.3, %371 ]
  %.pn44.pn.i = phi { ptr, i32 } [ %eh.lpad-body903, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339 ], [ %eh.lpad-body903, %260 ], [ %.pn44.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267 ], [ %.pn44.i, %739 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #20, !noalias !151
  br label %.body966

744:                                              ; preds = %._crit_edge.loopexit, %._crit_edge
  %.sroa.01559.22177 = phi ptr [ %.sroa.01559.6, %._crit_edge.loopexit ], [ null, %._crit_edge ]
  %.sroa.39.22175 = phi ptr [ %.sroa.39.6, %._crit_edge.loopexit ], [ null, %._crit_edge ]
  %.sroa.45.22172 = phi ptr [ %.sroa.45.6, %._crit_edge.loopexit ], [ null, %._crit_edge ]
  %.sroa.72.22171 = phi ptr [ %.sroa.72.6, %._crit_edge.loopexit ], [ null, %._crit_edge ]
  %.sroa.61.12169 = phi i64 [ %133, %._crit_edge.loopexit ], [ 0, %._crit_edge ]
  %745 = ptrtoint ptr %.sroa.45.22172 to i64
  %746 = sub i64 %.sroa.61.12169, %745
  %747 = sdiv exact i64 %746, 24
  %748 = and i64 %747, 4294967295
  %.not4.i257 = icmp eq i64 %748, 0
  br i1 %.not4.i257, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %744
  %749 = shl i64 %747, 32
  %sext = add i64 %749, -4294967296
  %750 = ashr exact i64 %sext, 32
  br label %751

751:                                              ; preds = %.noexc262, %.lr.ph.i258
  %indvars.iv.i259 = phi i64 [ %750, %.lr.ph.i258 ], [ %indvars.iv.next.i260, %.noexc262 ]
  %752 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.22172, i64 %indvars.iv.i259
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20, !noalias !165
  %753 = load ptr, ptr %17, align 8, !tbaa !96, !noalias !165
  %754 = load ptr, ptr %43, align 8, !tbaa !96, !noalias !165
  %755 = icmp eq ptr %753, %754
  br i1 %755, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i503, label %756

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i503: ; preds = %751
  store i32 0, ptr %8, align 4, !tbaa !29, !noalias !165
  br label %.loopexit.i481

756:                                              ; preds = %751
  %.sroa.0.0.copyload.i.i475 = load ptr, ptr %752, align 8, !tbaa !97, !noalias !165
  %.sroa.2.0..sroa_idx.i.i476 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %.sroa.2.0.copyload.i.i477 = load i32, ptr %.sroa.2.0..sroa_idx.i.i476, align 8, !tbaa !21, !noalias !165
  %.not.i.i.i.i478 = icmp eq ptr %.sroa.0.0.copyload.i.i475, null
  br i1 %.not.i.i.i.i478, label %762, label %757

757:                                              ; preds = %756
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i475, i64 88
  %759 = load i32, ptr %758, align 8, !tbaa !98, !noalias !165
  %760 = mul i32 %759, 33
  %761 = add i32 %760, %.sroa.2.0.copyload.i.i477
  br label %764

762:                                              ; preds = %756
  %763 = and i32 %.sroa.2.0.copyload.i.i477, 255
  br label %764

764:                                              ; preds = %762, %757
  %.sroa.0.0.i.i.i.i479 = phi i32 [ %763, %762 ], [ %761, %757 ]
  %765 = ptrtoint ptr %754 to i64
  %766 = ptrtoint ptr %753 to i64
  %767 = sub i64 %765, %766
  %768 = lshr exact i64 %767, 2
  %769 = trunc i64 %768 to i32
  %770 = urem i32 %.sroa.0.0.i.i.i.i479, %769
  store i32 %770, ptr %8, align 4, !tbaa !29, !noalias !165
  %771 = load ptr, ptr %33, align 8, !tbaa !73, !noalias !165
  %772 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !62, !noalias !165
  %773 = ptrtoint ptr %771 to i64
  %774 = ptrtoint ptr %772 to i64
  %775 = sub i64 %773, %774
  %776 = sdiv exact i64 %775, 24
  %777 = shl nsw i64 %776, 1
  %778 = ashr exact i64 %767, 2
  %779 = icmp ugt i64 %777, %778
  br i1 %779, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i720, label %._crit_edge.i.i480

_ZNSt6vectorIiSaIiEE5clearEv.exit.i720:           ; preds = %764
  store ptr %753, ptr %43, align 8, !tbaa !72
  %780 = load ptr, ptr %.sink.sroa.gep1547, align 8, !tbaa !63
  %781 = ptrtoint ptr %780 to i64
  %782 = sub i64 %781, %774
  %783 = sdiv exact i64 %782, 24
  %784 = trunc i64 %783 to i32
  %785 = mul i32 %784, 3
  %786 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %787 = icmp eq i8 %786, 0
  br i1 %787, label %788, label %795, !prof !128

788:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i720
  %789 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i964 = icmp eq i32 %789, 0
  br i1 %.not.i964, label %795, label %790

790:                                              ; preds = %788
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %791 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %792 unwind label %.body966.thread1610

792:                                              ; preds = %790
  store ptr %791, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !129
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 340
  store ptr %793, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %791, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %793, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !132
  %794 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %795

795:                                              ; preds = %792, %788, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i720
  %796 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %797 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i957 = icmp eq ptr %796, %797
  br i1 %.not2223.i957, label %._crit_edge.i962, label %.lr.ph.i958

798:                                              ; preds = %.lr.ph.i958
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i959, i64 4
  %.not22.i961 = icmp eq ptr %799, %797
  br i1 %.not22.i961, label %._crit_edge.i962, label %.lr.ph.i958

.body966.thread1610:                              ; preds = %790
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %902

.lr.ph.i958:                                      ; preds = %795, %798
  %.sroa.014.024.i959 = phi ptr [ %799, %798 ], [ %796, %795 ]
  %801 = load i32, ptr %.sroa.014.024.i959, align 4, !tbaa !29
  %.not12.i960 = icmp ult i32 %801, %785
  br i1 %.not12.i960, label %798, label %.noexc746

._crit_edge.i962:                                 ; preds = %795, %798
  %802 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %802, ptr noundef nonnull @.str.14)
          to label %803 unwind label %804

803:                                              ; preds = %._crit_edge.i962
  invoke void @__cxa_throw(ptr nonnull %802, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc965 unwind label %.loopexit.split-lp1094

.noexc965:                                        ; preds = %803
  unreachable

804:                                              ; preds = %._crit_edge.i962
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %802) #20
  br label %.body966

.noexc746:                                        ; preds = %.lr.ph.i958
  %806 = zext i32 %801 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 -1, ptr %7, align 4, !tbaa !29
  %807 = load ptr, ptr %43, align 8, !tbaa !72
  %808 = load ptr, ptr %17, align 8, !tbaa !60
  %809 = ptrtoint ptr %807 to i64
  %810 = ptrtoint ptr %808 to i64
  %811 = sub i64 %809, %810
  %812 = ashr exact i64 %811, 2
  %813 = icmp ult i64 %812, %806
  br i1 %813, label %814, label %816

814:                                              ; preds = %.noexc746
  %815 = sub nuw nsw i64 %806, %812
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr %807, i64 noundef %815, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i721 unwind label %.loopexit1093

816:                                              ; preds = %.noexc746
  %817 = icmp ugt i64 %812, %806
  br i1 %817, label %818, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i721

818:                                              ; preds = %816
  %819 = getelementptr inbounds nuw i32, ptr %808, i64 %806
  %.not.i.i9.i745 = icmp eq ptr %807, %819
  br i1 %.not.i.i9.i745, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i721, label %820

820:                                              ; preds = %818
  store ptr %819, ptr %43, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i721

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i721:       ; preds = %814, %820, %818, %816
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  %821 = load ptr, ptr %33, align 8, !tbaa !73
  %822 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !62
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = sdiv exact i64 %825, 24
  %827 = trunc i64 %826 to i32
  %828 = icmp sgt i32 %827, 0
  br i1 %828, label %.lr.ph.i723, label %.noexc504

.lr.ph.i723:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i721
  %829 = load ptr, ptr %17, align 8, !tbaa !96
  %830 = load ptr, ptr %43, align 8, !tbaa !96
  %831 = icmp eq ptr %829, %830
  %832 = ptrtoint ptr %830 to i64
  %833 = ptrtoint ptr %829 to i64
  %834 = sub i64 %832, %833
  %835 = lshr exact i64 %834, 2
  %836 = trunc i64 %835 to i32
  br i1 %831, label %.lr.ph.split.us.i736, label %.lr.ph.split.preheader.i724

.lr.ph.split.preheader.i724:                      ; preds = %.lr.ph.i723
  %wide.trip.count.i725 = and i64 %826, 2147483647
  br label %.lr.ph.split.i726

.lr.ph.split.us.i736:                             ; preds = %.lr.ph.i723
  %invariant.gep.i737 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %wide.trip.count16.i738 = and i64 %826, 2147483647
  %.pre.i739 = load i32, ptr %829, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i740

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i740: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i740, %.lr.ph.split.us.i736
  %837 = phi i32 [ %838, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i740 ], [ %.pre.i739, %.lr.ph.split.us.i736 ]
  %indvars.iv13.i741 = phi i64 [ %indvars.iv.next14.i743, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i740 ], [ 0, %.lr.ph.split.us.i736 ]
  %gep.i742 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i737, i64 %indvars.iv13.i741
  store i32 %837, ptr %gep.i742, align 8, !tbaa !110
  %838 = trunc nuw nsw i64 %indvars.iv13.i741 to i32
  store i32 %838, ptr %829, align 4, !tbaa !29
  %indvars.iv.next14.i743 = add nuw nsw i64 %indvars.iv13.i741, 1
  %exitcond17.not.i744 = icmp eq i64 %indvars.iv.next14.i743, %wide.trip.count16.i738
  br i1 %exitcond17.not.i744, label %.noexc504, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i740, !llvm.loop !126

.lr.ph.split.i726:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i732, %.lr.ph.split.preheader.i724
  %indvars.iv.i727 = phi i64 [ 0, %.lr.ph.split.preheader.i724 ], [ %indvars.iv.next.i734, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i732 ]
  %839 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %822, i64 %indvars.iv.i727
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 16
  %.sroa.0.0.copyload.i.i728 = load ptr, ptr %839, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i729 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %.sroa.2.0.copyload.i.i730 = load i32, ptr %.sroa.2.0..sroa_idx.i.i729, align 8, !tbaa !21
  %.not.i.i.i.i731 = icmp eq ptr %.sroa.0.0.copyload.i.i728, null
  br i1 %.not.i.i.i.i731, label %846, label %841

841:                                              ; preds = %.lr.ph.split.i726
  %842 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i728, i64 88
  %843 = load i32, ptr %842, align 8, !tbaa !98
  %844 = mul i32 %843, 33
  %845 = add i32 %844, %.sroa.2.0.copyload.i.i730
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i732

846:                                              ; preds = %.lr.ph.split.i726
  %847 = and i32 %.sroa.2.0.copyload.i.i730, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i732

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i732: ; preds = %846, %841
  %.sroa.0.0.i.i.i.i733 = phi i32 [ %847, %846 ], [ %845, %841 ]
  %848 = urem i32 %.sroa.0.0.i.i.i.i733, %836
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds nuw i32, ptr %829, i64 %849
  %851 = load i32, ptr %850, align 4, !tbaa !29
  store i32 %851, ptr %840, align 8, !tbaa !110
  %852 = trunc nuw nsw i64 %indvars.iv.i727 to i32
  store i32 %852, ptr %850, align 4, !tbaa !29
  %indvars.iv.next.i734 = add nuw nsw i64 %indvars.iv.i727, 1
  %exitcond.not.i735 = icmp eq i64 %indvars.iv.next.i734, %wide.trip.count.i725
  br i1 %exitcond.not.i735, label %.noexc504, label %.lr.ph.split.i726, !llvm.loop !127

.noexc504:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i732, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i740, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i721
  %853 = load ptr, ptr %17, align 8, !tbaa !96, !noalias !165
  %854 = load ptr, ptr %43, align 8, !tbaa !96, !noalias !165
  %855 = icmp eq ptr %853, %854
  br i1 %855, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i501, label %856

856:                                              ; preds = %.noexc504
  %.sroa.0.0.copyload.i.i.i496 = load ptr, ptr %752, align 8, !tbaa !97, !noalias !165
  %.sroa.2.0.copyload.i.i.i497 = load i32, ptr %.sroa.2.0..sroa_idx.i.i476, align 8, !tbaa !21, !noalias !165
  %.not.i.i.i.i.i498 = icmp eq ptr %.sroa.0.0.copyload.i.i.i496, null
  br i1 %.not.i.i.i.i.i498, label %862, label %857

857:                                              ; preds = %856
  %858 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i496, i64 88
  %859 = load i32, ptr %858, align 8, !tbaa !98, !noalias !165
  %860 = mul i32 %859, 33
  %861 = add i32 %860, %.sroa.2.0.copyload.i.i.i497
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499

862:                                              ; preds = %856
  %863 = and i32 %.sroa.2.0.copyload.i.i.i497, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499: ; preds = %862, %857
  %.sroa.0.0.i.i.i.i.i500 = phi i32 [ %863, %862 ], [ %861, %857 ]
  %864 = ptrtoint ptr %854 to i64
  %865 = ptrtoint ptr %853 to i64
  %866 = sub i64 %864, %865
  %867 = lshr exact i64 %866, 2
  %868 = trunc i64 %867 to i32
  %869 = urem i32 %.sroa.0.0.i.i.i.i.i500, %868
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i501

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i501: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499, %.noexc504
  %.0.i.i.i502 = phi i32 [ 0, %.noexc504 ], [ %869, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499 ]
  store i32 %.0.i.i.i502, ptr %8, align 4, !tbaa !29, !noalias !165
  br label %._crit_edge.i.i480

._crit_edge.i.i480:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i501, %764
  %870 = phi ptr [ %853, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i501 ], [ %753, %764 ]
  %871 = phi i32 [ %.0.i.i.i502, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i501 ], [ %770, %764 ]
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds nuw i32, ptr %870, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !29, !noalias !165
  %875 = icmp sgt i32 %874, -1
  br i1 %875, label %.lr.ph.i.i486, label %.loopexit.i481

.lr.ph.i.i486:                                    ; preds = %._crit_edge.i.i480
  %876 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !62, !noalias !165
  %877 = load ptr, ptr %752, align 8, !tbaa !91, !noalias !165
  %.fr.i487 = freeze ptr %877
  %878 = load i32, ptr %.sroa.2.0..sroa_idx.i.i476, align 8, !noalias !165
  %879 = trunc i32 %878 to i8
  %.not.i.i.i6.i488 = icmp eq ptr %.fr.i487, null
  br i1 %.not.i.i.i6.i488, label %.lr.ph.i.split.us.i492, label %.lr.ph.i.split.i489

.lr.ph.i.split.us.i492:                           ; preds = %.lr.ph.i.i486, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i494
  %.013.i.us.i493 = phi i32 [ %888, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i494 ], [ %874, %.lr.ph.i.i486 ]
  %880 = zext nneg i32 %.013.i.us.i493 to i64
  %881 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %876, i64 %880
  %882 = load ptr, ptr %881, align 8, !tbaa !91, !noalias !165
  %883 = icmp eq ptr %882, null
  br i1 %883, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i495, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i494

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i495: ; preds = %.lr.ph.i.split.us.i492
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %885 = load i8, ptr %884, align 8, !tbaa !21, !noalias !165
  %886 = icmp eq i8 %885, %879
  br i1 %886, label %.noexc262, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i494

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i494: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i495, %.lr.ph.i.split.us.i492
  %887 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %888 = load i32, ptr %887, align 8, !tbaa !110, !noalias !165
  %889 = icmp sgt i32 %888, -1
  br i1 %889, label %.lr.ph.i.split.us.i492, label %.loopexit.i481, !llvm.loop !168

.lr.ph.i.split.i489:                              ; preds = %.lr.ph.i.i486, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491
  %.013.i.i490 = phi i32 [ %899, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491 ], [ %874, %.lr.ph.i.i486 ]
  %890 = zext nneg i32 %.013.i.i490 to i64
  %891 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %876, i64 %890
  %892 = load ptr, ptr %891, align 8, !tbaa !91, !noalias !165
  %893 = icmp eq ptr %892, %.fr.i487
  br i1 %893, label %894, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491

894:                                              ; preds = %.lr.ph.i.split.i489
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %896 = load i32, ptr %895, align 8, !tbaa !21, !noalias !165
  %897 = icmp eq i32 %896, %878
  br i1 %897, label %.noexc262, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491: ; preds = %894, %.lr.ph.i.split.i489
  %898 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %899 = load i32, ptr %898, align 8, !tbaa !110, !noalias !165
  %900 = icmp sgt i32 %899, -1
  br i1 %900, label %.lr.ph.i.split.i489, label %.loopexit.i481, !llvm.loop !114

.loopexit.i481:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i494, %._crit_edge.i.i480, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i503
  %901 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(12) %752, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc262 unwind label %.loopexit1093

.noexc262:                                        ; preds = %894, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i495, %.loopexit.i481
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20, !noalias !165
  %indvars.iv.next.i260 = add nsw i64 %indvars.iv.i259, -1
  %.not.i261 = icmp eq i64 %indvars.iv.i259, 0
  br i1 %.not.i261, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit, label %751, !llvm.loop !169

.loopexit1093:                                    ; preds = %.loopexit.i481, %814
  %lpad.loopexit1095 = landingpad { ptr, i32 }
          cleanup
  br label %.body966

.loopexit.split-lp1094:                           ; preds = %803
  %lpad.loopexit.split-lp1096 = landingpad { ptr, i32 }
          cleanup
  br label %.body966

.body966:                                         ; preds = %.loopexit1093, %.loopexit.split-lp1094, %804, %.body342
  %.sroa.72.1 = phi ptr [ %.sroa.72.22171, %.loopexit1093 ], [ %.sroa.72.22171, %.loopexit.split-lp1094 ], [ %.sroa.72.22171, %804 ], [ %.sroa.72.4, %.body342 ]
  %.sroa.45.1 = phi ptr [ %.sroa.45.22172, %.loopexit1093 ], [ %.sroa.45.22172, %.loopexit.split-lp1094 ], [ %.sroa.45.22172, %804 ], [ %.sroa.45.4, %.body342 ]
  %.sroa.39.1 = phi ptr [ %.sroa.39.22175, %.loopexit1093 ], [ %.sroa.39.22175, %.loopexit.split-lp1094 ], [ %.sroa.39.22175, %804 ], [ %.sroa.39.4, %.body342 ]
  %.sroa.01559.1 = phi ptr [ %.sroa.01559.22177, %.loopexit1093 ], [ %.sroa.01559.22177, %.loopexit.split-lp1094 ], [ %.sroa.01559.22177, %804 ], [ %.sroa.01559.4, %.body342 ]
  %.pn44.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit1095, %.loopexit1093 ], [ %lpad.loopexit.split-lp1096, %.loopexit.split-lp1094 ], [ %805, %804 ], [ %.pn44.pn.i, %.body342 ]
  %.not.i.i.i.i247 = icmp eq ptr %.sroa.45.1, null
  br i1 %.not.i.i.i.i247, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248, label %.body966._crit_edge

.body966._crit_edge:                              ; preds = %.body966
  %.pre2166 = ptrtoint ptr %.sroa.45.1 to i64
  br label %902

902:                                              ; preds = %.body966._crit_edge, %.body966.thread1610
  %.pre-phi2167 = phi i64 [ %.pre2166, %.body966._crit_edge ], [ %745, %.body966.thread1610 ]
  %.pn44.pn.pn.pn.i1621 = phi { ptr, i32 } [ %.pn44.pn.pn.pn.i, %.body966._crit_edge ], [ %800, %.body966.thread1610 ]
  %.sroa.01559.11620 = phi ptr [ %.sroa.01559.1, %.body966._crit_edge ], [ %.sroa.01559.22177, %.body966.thread1610 ]
  %.sroa.39.11619 = phi ptr [ %.sroa.39.1, %.body966._crit_edge ], [ %.sroa.39.22175, %.body966.thread1610 ]
  %.sroa.45.11618 = phi ptr [ %.sroa.45.1, %.body966._crit_edge ], [ %.sroa.45.22172, %.body966.thread1610 ]
  %.sroa.72.11617 = phi ptr [ %.sroa.72.1, %.body966._crit_edge ], [ %.sroa.72.22171, %.body966.thread1610 ]
  %903 = ptrtoint ptr %.sroa.72.11617 to i64
  %904 = sub i64 %903, %.pre-phi2167
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.45.11618, i64 noundef %904) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248: ; preds = %902, %.body966
  %.pn44.pn.pn.pn.i1609 = phi { ptr, i32 } [ %.pn44.pn.pn.pn.i1621, %902 ], [ %.pn44.pn.pn.pn.i, %.body966 ]
  %.sroa.01559.11608 = phi ptr [ %.sroa.01559.11620, %902 ], [ %.sroa.01559.1, %.body966 ]
  %.sroa.39.11607 = phi ptr [ %.sroa.39.11619, %902 ], [ %.sroa.39.1, %.body966 ]
  %.not.i.i.i1.i249 = icmp eq ptr %.sroa.01559.11608, null
  br i1 %.not.i.i.i1.i249, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251, label %905

905:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248
  %906 = ptrtoint ptr %.sroa.39.11607 to i64
  %907 = ptrtoint ptr %.sroa.01559.11608 to i64
  %908 = sub i64 %906, %907
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01559.11608, i64 noundef %908) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248.thread, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248, %905
  %.pn44.pn.pn.pn.i16091626 = phi { ptr, i32 } [ %134, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248.thread ], [ %.pn44.pn.pn.pn.i1609, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248 ], [ %.pn44.pn.pn.pn.i1609, %905 ]
  %.sink.sroa.phi.sroa.speculate.load._ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !62
  br label %.body954

_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit: ; preds = %.noexc262, %._crit_edge.loopexit, %._crit_edge, %744
  %.sroa.01559.22176 = phi ptr [ %.sroa.01559.6, %._crit_edge.loopexit ], [ null, %._crit_edge ], [ %.sroa.01559.22177, %744 ], [ %.sroa.01559.22177, %.noexc262 ]
  %.sroa.39.22174 = phi ptr [ %.sroa.39.6, %._crit_edge.loopexit ], [ null, %._crit_edge ], [ %.sroa.39.22175, %744 ], [ %.sroa.39.22175, %.noexc262 ]
  %.sroa.45.22173 = phi ptr [ %.sroa.45.6, %._crit_edge.loopexit ], [ null, %._crit_edge ], [ %.sroa.45.22172, %744 ], [ %.sroa.45.22172, %.noexc262 ]
  %.sroa.72.22170 = phi ptr [ %.sroa.72.6, %._crit_edge.loopexit ], [ null, %._crit_edge ], [ %.sroa.72.22171, %744 ], [ %.sroa.72.22171, %.noexc262 ]
  %909 = load ptr, ptr %17, align 8, !tbaa !60
  store ptr %909, ptr %.sroa.0, align 8, !tbaa !60
  %910 = load ptr, ptr %.sink.sroa.gep1553, align 8, !tbaa !61
  store ptr %910, ptr %.sroa.10, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %17, i8 0, i64 24, i1 false)
  %911 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !62
  %912 = load ptr, ptr %33, align 8, !tbaa !73
  %913 = load ptr, ptr %.sink.sroa.gep1547, align 8, !tbaa !63
  store ptr %913, ptr %.sroa.24, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink.sroa.gep, i8 0, i64 24, i1 false)
  %.not.i.i.i.i252 = icmp eq ptr %.sroa.45.22173, null
  br i1 %.not.i.i.i.i252, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i253, label %914

914:                                              ; preds = %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit
  %915 = ptrtoint ptr %.sroa.72.22170 to i64
  %916 = ptrtoint ptr %.sroa.45.22173 to i64
  %917 = sub i64 %915, %916
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.45.22173, i64 noundef %917) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i253

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i253: ; preds = %914, %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit
  %.not.i.i.i1.i254 = icmp eq ptr %.sroa.01559.22176, null
  br i1 %.not.i.i.i1.i254, label %922, label %918

918:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i253
  %919 = ptrtoint ptr %.sroa.39.22174 to i64
  %920 = ptrtoint ptr %.sroa.01559.22176 to i64
  %921 = sub i64 %919, %920
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01559.22176, i64 noundef %921) #21
  br label %922

922:                                              ; preds = %918, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i253
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  %923 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !62
  %.not.i.i.i.i42 = icmp eq ptr %923, null
  br i1 %.not.i.i.i.i42, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i43, label %924

924:                                              ; preds = %922
  %925 = load ptr, ptr %.sink.sroa.gep1547, align 8, !tbaa !63
  %926 = ptrtoint ptr %925 to i64
  %927 = ptrtoint ptr %923 to i64
  %928 = sub i64 %926, %927
  call void @_ZdlPvm(ptr noundef nonnull %923, i64 noundef %928) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i43

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i43: ; preds = %924, %922
  %929 = load ptr, ptr %17, align 8, !tbaa !60
  %.not.i.i.i1.i = icmp eq ptr %929, null
  br i1 %.not.i.i.i1.i, label %935, label %930

930:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i43
  %931 = load ptr, ptr %.sink.sroa.gep1553, align 8, !tbaa !61
  %932 = ptrtoint ptr %931 to i64
  %933 = ptrtoint ptr %929 to i64
  %934 = sub i64 %932, %933
  call void @_ZdlPvm(ptr noundef nonnull %929, i64 noundef %934) #21
  br label %935

935:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i43, %930
  %936 = ptrtoint ptr %912 to i64
  %937 = ptrtoint ptr %911 to i64
  %938 = sub i64 %936, %937
  %939 = sdiv exact i64 %938, 24
  %940 = and i64 %939, 4294967295
  %.not4.i = icmp eq i64 %940, 0
  br i1 %.not4.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %935
  %941 = shl i64 %939, 32
  %sext1028 = add i64 %941, -4294967296
  %942 = ashr exact i64 %sext1028, 32
  br label %943

943:                                              ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %942, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %944 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %911, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20, !noalias !170
  %945 = load ptr, ptr %3, align 8, !tbaa !96, !noalias !170
  %946 = load ptr, ptr %44, align 8, !tbaa !96, !noalias !170
  %947 = icmp eq ptr %945, %946
  br i1 %947, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i373, label %948

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i373: ; preds = %943
  store i32 0, ptr %12, align 4, !tbaa !29, !noalias !170
  br label %.loopexit.i351

948:                                              ; preds = %943
  %.sroa.0.0.copyload.i.i345 = load ptr, ptr %944, align 8, !tbaa !97, !noalias !170
  %.sroa.2.0..sroa_idx.i.i346 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %.sroa.2.0.copyload.i.i347 = load i32, ptr %.sroa.2.0..sroa_idx.i.i346, align 8, !tbaa !21, !noalias !170
  %.not.i.i.i.i348 = icmp eq ptr %.sroa.0.0.copyload.i.i345, null
  br i1 %.not.i.i.i.i348, label %954, label %949

949:                                              ; preds = %948
  %950 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i345, i64 88
  %951 = load i32, ptr %950, align 8, !tbaa !98, !noalias !170
  %952 = mul i32 %951, 33
  %953 = add i32 %952, %.sroa.2.0.copyload.i.i347
  br label %956

954:                                              ; preds = %948
  %955 = and i32 %.sroa.2.0.copyload.i.i347, 255
  br label %956

956:                                              ; preds = %954, %949
  %.sroa.0.0.i.i.i.i349 = phi i32 [ %955, %954 ], [ %953, %949 ]
  %957 = ptrtoint ptr %946 to i64
  %958 = ptrtoint ptr %945 to i64
  %959 = sub i64 %957, %958
  %960 = lshr exact i64 %959, 2
  %961 = trunc i64 %960 to i32
  %962 = urem i32 %.sroa.0.0.i.i.i.i349, %961
  store i32 %962, ptr %12, align 4, !tbaa !29, !noalias !170
  %963 = load ptr, ptr %45, align 8, !tbaa !73, !noalias !170
  %964 = load ptr, ptr %31, align 8, !tbaa !62, !noalias !170
  %965 = ptrtoint ptr %963 to i64
  %966 = ptrtoint ptr %964 to i64
  %967 = sub i64 %965, %966
  %968 = sdiv exact i64 %967, 24
  %969 = shl nsw i64 %968, 1
  %970 = ashr exact i64 %959, 2
  %971 = icmp ugt i64 %969, %970
  br i1 %971, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i641, label %._crit_edge.i.i350

_ZNSt6vectorIiSaIiEE5clearEv.exit.i641:           ; preds = %956
  store ptr %945, ptr %44, align 8, !tbaa !72
  %972 = load ptr, ptr %46, align 8, !tbaa !63
  %973 = ptrtoint ptr %972 to i64
  %974 = sub i64 %973, %966
  %975 = sdiv exact i64 %974, 24
  %976 = trunc i64 %975 to i32
  %977 = mul i32 %976, 3
  %978 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %979 = icmp eq i8 %978, 0
  br i1 %979, label %980, label %987, !prof !128

980:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i641
  %981 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i952 = icmp eq i32 %981, 0
  br i1 %.not.i952, label %987, label %982

982:                                              ; preds = %980
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %983 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %984 unwind label %.body954.thread

984:                                              ; preds = %982
  store ptr %983, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !129
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 340
  store ptr %985, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %983, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %985, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !132
  %986 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %987

987:                                              ; preds = %984, %980, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i641
  %988 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %989 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i945 = icmp eq ptr %988, %989
  br i1 %.not2223.i945, label %._crit_edge.i950, label %.lr.ph.i946

990:                                              ; preds = %.lr.ph.i946
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i947, i64 4
  %.not22.i949 = icmp eq ptr %991, %989
  br i1 %.not22.i949, label %._crit_edge.i950, label %.lr.ph.i946

.body954.thread:                                  ; preds = %982
  %992 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %1121

.lr.ph.i946:                                      ; preds = %987, %990
  %.sroa.014.024.i947 = phi ptr [ %991, %990 ], [ %988, %987 ]
  %993 = load i32, ptr %.sroa.014.024.i947, align 4, !tbaa !29
  %.not12.i948 = icmp ult i32 %993, %977
  br i1 %.not12.i948, label %990, label %.noexc666

._crit_edge.i950:                                 ; preds = %987, %990
  %994 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %994, ptr noundef nonnull @.str.14)
          to label %995 unwind label %996

995:                                              ; preds = %._crit_edge.i950
  invoke void @__cxa_throw(ptr nonnull %994, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc953 unwind label %.loopexit.split-lp1088

.noexc953:                                        ; preds = %995
  unreachable

996:                                              ; preds = %._crit_edge.i950
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %994) #20
  br label %.body954

.noexc666:                                        ; preds = %.lr.ph.i946
  %998 = zext i32 %993 to i64
  %999 = load ptr, ptr %44, align 8, !tbaa !72
  %1000 = load ptr, ptr %3, align 8, !tbaa !60
  %1001 = ptrtoint ptr %999 to i64
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = ashr exact i64 %1003, 2
  %1005 = icmp ult i64 %1004, %998
  br i1 %1005, label %1006, label %1027

1006:                                             ; preds = %.noexc666
  %1007 = sub nuw nsw i64 %998, %1004
  %1008 = load ptr, ptr %47, align 8, !tbaa !61
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = sub i64 %1009, %1001
  %1011 = ashr exact i64 %1010, 2
  %.not65.i906 = icmp ult i64 %1011, %1007
  br i1 %.not65.i906, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i929, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i917

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i917: ; preds = %1006
  %1012 = shl nuw nsw i64 %998, 2
  %reass.sub1363 = sub i64 %1012, %1003
  %1013 = and i64 %reass.sub1363, -4
  call void @llvm.memset.p0.i64(ptr align 4 %999, i8 -1, i64 %1013, i1 false), !tbaa !29
  %.idx.i.i.i.i.i.i907 = shl nuw nsw i64 %1007, 2
  %1014 = getelementptr inbounds nuw i8, ptr %999, i64 %.idx.i.i.i.i.i.i907
  store ptr %1014, ptr %44, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i642

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i929: ; preds = %1006
  %.sroa.speculated.i.i930 = call i64 @llvm.umax.i64(i64 %1004, i64 %1007)
  %1015 = add nuw nsw i64 %.sroa.speculated.i.i930, %1004
  %1016 = shl nuw nsw i64 %1015, 2
  %1017 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1016) #23
          to label %.noexc943 unwind label %.loopexit1087

.noexc943:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i929
  %1018 = getelementptr inbounds i8, ptr %1017, i64 %1003
  %1019 = shl nuw nsw i64 %998, 2
  %reass.sub1364 = sub i64 %1019, %1003
  %1020 = and i64 %reass.sub1364, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1018, i8 -1, i64 %1020, i1 false), !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i81.i937 = icmp eq ptr %999, %1000
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i937, label %1022, label %1021

1021:                                             ; preds = %.noexc943
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1017, ptr align 4 %1000, i64 %1003, i1 false)
  br label %1022

1022:                                             ; preds = %.noexc943, %1021
  %1023 = getelementptr inbounds nuw i32, ptr %1018, i64 %1007
  %.not.i84.i940 = icmp eq ptr %1000, null
  br i1 %.not.i84.i940, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i941, label %1024

1024:                                             ; preds = %1022
  %1025 = sub i64 %1009, %1002
  call void @_ZdlPvm(ptr noundef nonnull %1000, i64 noundef %1025) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i941

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i941: ; preds = %1024, %1022
  store ptr %1017, ptr %3, align 8, !tbaa !60
  store ptr %1023, ptr %44, align 8, !tbaa !72
  %1026 = getelementptr inbounds nuw i32, ptr %1017, i64 %1015
  store ptr %1026, ptr %47, align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i642

1027:                                             ; preds = %.noexc666
  %1028 = icmp ugt i64 %1004, %998
  br i1 %1028, label %1029, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i642

1029:                                             ; preds = %1027
  %1030 = getelementptr inbounds nuw i32, ptr %1000, i64 %998
  %.not.i.i9.i665 = icmp eq ptr %999, %1030
  br i1 %.not.i.i9.i665, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i642, label %1031

1031:                                             ; preds = %1029
  store ptr %1030, ptr %44, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i642

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i642:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i917, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i941, %1031, %1029, %1027
  %1032 = phi ptr [ %1014, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i917 ], [ %1023, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i941 ], [ %1030, %1031 ], [ %999, %1029 ], [ %999, %1027 ]
  %1033 = load ptr, ptr %45, align 8, !tbaa !73
  %1034 = load ptr, ptr %31, align 8, !tbaa !62
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = sdiv exact i64 %1037, 24
  %1039 = trunc i64 %1038 to i32
  %1040 = icmp sgt i32 %1039, 0
  br i1 %1040, label %.lr.ph.i643, label %.noexc374

.lr.ph.i643:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i642
  %1041 = load ptr, ptr %3, align 8, !tbaa !96
  %1042 = icmp eq ptr %1041, %1032
  %1043 = ptrtoint ptr %1032 to i64
  %1044 = ptrtoint ptr %1041 to i64
  %1045 = sub i64 %1043, %1044
  %1046 = lshr exact i64 %1045, 2
  %1047 = trunc i64 %1046 to i32
  br i1 %1042, label %.lr.ph.split.us.i656, label %.lr.ph.split.preheader.i644

.lr.ph.split.preheader.i644:                      ; preds = %.lr.ph.i643
  %wide.trip.count.i645 = and i64 %1038, 2147483647
  br label %.lr.ph.split.i646

.lr.ph.split.us.i656:                             ; preds = %.lr.ph.i643
  %invariant.gep.i657 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %wide.trip.count16.i658 = and i64 %1038, 2147483647
  %.pre.i659 = load i32, ptr %1041, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i660

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i660: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i660, %.lr.ph.split.us.i656
  %1048 = phi i32 [ %1049, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i660 ], [ %.pre.i659, %.lr.ph.split.us.i656 ]
  %indvars.iv13.i661 = phi i64 [ %indvars.iv.next14.i663, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i660 ], [ 0, %.lr.ph.split.us.i656 ]
  %gep.i662 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i657, i64 %indvars.iv13.i661
  store i32 %1048, ptr %gep.i662, align 8, !tbaa !110
  %1049 = trunc nuw nsw i64 %indvars.iv13.i661 to i32
  store i32 %1049, ptr %1041, align 4, !tbaa !29
  %indvars.iv.next14.i663 = add nuw nsw i64 %indvars.iv13.i661, 1
  %exitcond17.not.i664 = icmp eq i64 %indvars.iv.next14.i663, %wide.trip.count16.i658
  br i1 %exitcond17.not.i664, label %.noexc374, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i660, !llvm.loop !126

.lr.ph.split.i646:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i652, %.lr.ph.split.preheader.i644
  %indvars.iv.i647 = phi i64 [ 0, %.lr.ph.split.preheader.i644 ], [ %indvars.iv.next.i654, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i652 ]
  %1050 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1034, i64 %indvars.iv.i647
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %.sroa.0.0.copyload.i.i648 = load ptr, ptr %1050, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i649 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %.sroa.2.0.copyload.i.i650 = load i32, ptr %.sroa.2.0..sroa_idx.i.i649, align 8, !tbaa !21
  %.not.i.i.i.i651 = icmp eq ptr %.sroa.0.0.copyload.i.i648, null
  br i1 %.not.i.i.i.i651, label %1057, label %1052

1052:                                             ; preds = %.lr.ph.split.i646
  %1053 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i648, i64 88
  %1054 = load i32, ptr %1053, align 8, !tbaa !98
  %1055 = mul i32 %1054, 33
  %1056 = add i32 %1055, %.sroa.2.0.copyload.i.i650
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i652

1057:                                             ; preds = %.lr.ph.split.i646
  %1058 = and i32 %.sroa.2.0.copyload.i.i650, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i652

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i652: ; preds = %1057, %1052
  %.sroa.0.0.i.i.i.i653 = phi i32 [ %1058, %1057 ], [ %1056, %1052 ]
  %1059 = urem i32 %.sroa.0.0.i.i.i.i653, %1047
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds nuw i32, ptr %1041, i64 %1060
  %1062 = load i32, ptr %1061, align 4, !tbaa !29
  store i32 %1062, ptr %1051, align 8, !tbaa !110
  %1063 = trunc nuw nsw i64 %indvars.iv.i647 to i32
  store i32 %1063, ptr %1061, align 4, !tbaa !29
  %indvars.iv.next.i654 = add nuw nsw i64 %indvars.iv.i647, 1
  %exitcond.not.i655 = icmp eq i64 %indvars.iv.next.i654, %wide.trip.count.i645
  br i1 %exitcond.not.i655, label %.noexc374, label %.lr.ph.split.i646, !llvm.loop !127

.noexc374:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i652, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i660, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i642
  %1064 = load ptr, ptr %3, align 8, !tbaa !96, !noalias !170
  %1065 = load ptr, ptr %44, align 8, !tbaa !96, !noalias !170
  %1066 = icmp eq ptr %1064, %1065
  br i1 %1066, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371, label %1067

1067:                                             ; preds = %.noexc374
  %.sroa.0.0.copyload.i.i.i366 = load ptr, ptr %944, align 8, !tbaa !97, !noalias !170
  %.sroa.2.0.copyload.i.i.i367 = load i32, ptr %.sroa.2.0..sroa_idx.i.i346, align 8, !tbaa !21, !noalias !170
  %.not.i.i.i.i.i368 = icmp eq ptr %.sroa.0.0.copyload.i.i.i366, null
  br i1 %.not.i.i.i.i.i368, label %1073, label %1068

1068:                                             ; preds = %1067
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i366, i64 88
  %1070 = load i32, ptr %1069, align 8, !tbaa !98, !noalias !170
  %1071 = mul i32 %1070, 33
  %1072 = add i32 %1071, %.sroa.2.0.copyload.i.i.i367
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i369

1073:                                             ; preds = %1067
  %1074 = and i32 %.sroa.2.0.copyload.i.i.i367, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i369

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i369: ; preds = %1073, %1068
  %.sroa.0.0.i.i.i.i.i370 = phi i32 [ %1074, %1073 ], [ %1072, %1068 ]
  %1075 = ptrtoint ptr %1065 to i64
  %1076 = ptrtoint ptr %1064 to i64
  %1077 = sub i64 %1075, %1076
  %1078 = lshr exact i64 %1077, 2
  %1079 = trunc i64 %1078 to i32
  %1080 = urem i32 %.sroa.0.0.i.i.i.i.i370, %1079
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i369, %.noexc374
  %.0.i.i.i372 = phi i32 [ 0, %.noexc374 ], [ %1080, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i369 ]
  store i32 %.0.i.i.i372, ptr %12, align 4, !tbaa !29, !noalias !170
  br label %._crit_edge.i.i350

._crit_edge.i.i350:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371, %956
  %1081 = phi ptr [ %1064, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371 ], [ %945, %956 ]
  %1082 = phi i32 [ %.0.i.i.i372, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371 ], [ %962, %956 ]
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds nuw i32, ptr %1081, i64 %1083
  %1085 = load i32, ptr %1084, align 4, !tbaa !29, !noalias !170
  %1086 = icmp sgt i32 %1085, -1
  br i1 %1086, label %.lr.ph.i.i356, label %.loopexit.i351

.lr.ph.i.i356:                                    ; preds = %._crit_edge.i.i350
  %1087 = load ptr, ptr %31, align 8, !tbaa !62, !noalias !170
  %1088 = load ptr, ptr %944, align 8, !tbaa !91, !noalias !170
  %.fr.i357 = freeze ptr %1088
  %1089 = load i32, ptr %.sroa.2.0..sroa_idx.i.i346, align 8, !noalias !170
  %1090 = trunc i32 %1089 to i8
  %.not.i.i.i6.i358 = icmp eq ptr %.fr.i357, null
  br i1 %.not.i.i.i6.i358, label %.lr.ph.i.split.us.i362, label %.lr.ph.i.split.i359

.lr.ph.i.split.us.i362:                           ; preds = %.lr.ph.i.i356, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i364
  %.013.i.us.i363 = phi i32 [ %1099, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i364 ], [ %1085, %.lr.ph.i.i356 ]
  %1091 = zext nneg i32 %.013.i.us.i363 to i64
  %1092 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1087, i64 %1091
  %1093 = load ptr, ptr %1092, align 8, !tbaa !91, !noalias !170
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i365, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i364

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i365: ; preds = %.lr.ph.i.split.us.i362
  %1095 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1096 = load i8, ptr %1095, align 8, !tbaa !21, !noalias !170
  %1097 = icmp eq i8 %1096, %1090
  br i1 %1097, label %.noexc, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i364

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i364: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i365, %.lr.ph.i.split.us.i362
  %1098 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %1099 = load i32, ptr %1098, align 8, !tbaa !110, !noalias !170
  %1100 = icmp sgt i32 %1099, -1
  br i1 %1100, label %.lr.ph.i.split.us.i362, label %.loopexit.i351, !llvm.loop !168

.lr.ph.i.split.i359:                              ; preds = %.lr.ph.i.i356, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361
  %.013.i.i360 = phi i32 [ %1110, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361 ], [ %1085, %.lr.ph.i.i356 ]
  %1101 = zext nneg i32 %.013.i.i360 to i64
  %1102 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1087, i64 %1101
  %1103 = load ptr, ptr %1102, align 8, !tbaa !91, !noalias !170
  %1104 = icmp eq ptr %1103, %.fr.i357
  br i1 %1104, label %1105, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361

1105:                                             ; preds = %.lr.ph.i.split.i359
  %1106 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1107 = load i32, ptr %1106, align 8, !tbaa !21, !noalias !170
  %1108 = icmp eq i32 %1107, %1089
  br i1 %1108, label %.noexc, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361: ; preds = %1105, %.lr.ph.i.split.i359
  %1109 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  %1110 = load i32, ptr %1109, align 8, !tbaa !110, !noalias !170
  %1111 = icmp sgt i32 %1110, -1
  br i1 %1111, label %.lr.ph.i.split.i359, label %.loopexit.i351, !llvm.loop !114

.loopexit.i351:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i364, %._crit_edge.i.i350, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i373
  %1112 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(12) %944, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc unwind label %.loopexit1087

.noexc:                                           ; preds = %1105, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i365, %.loopexit.i351
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20, !noalias !170
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit, label %943, !llvm.loop !169

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit: ; preds = %.noexc, %935
  %.not.i.i.i.i45 = icmp eq ptr %911, null
  br i1 %.not.i.i.i.i45, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i46, label %1113

1113:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit
  %.sroa.24.0..sroa.24.0..sroa.24.0..sroa.24.40. = load ptr, ptr %.sroa.24, align 8, !tbaa !63
  %1114 = ptrtoint ptr %.sroa.24.0..sroa.24.0..sroa.24.0..sroa.24.40. to i64
  %1115 = sub i64 %1114, %937
  call void @_ZdlPvm(ptr noundef nonnull %911, i64 noundef %1115) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i46

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i46: ; preds = %1113, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load ptr, ptr %.sroa.0, align 8, !tbaa !60
  %.not.i.i.i1.i47 = icmp eq ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., null
  br i1 %.not.i.i.i1.i47, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49, label %1116

1116:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i46
  %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.16. = load ptr, ptr %.sroa.10, align 8, !tbaa !61
  %1117 = ptrtoint ptr %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.16. to i64
  %1118 = ptrtoint ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. to i64
  %1119 = sub i64 %1117, %1118
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 noundef %1119) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i46, %1116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.24)
  %1120 = load ptr, ptr %27, align 8, !tbaa !134, !noalias !140
  %.not = icmp eq ptr %109, %1120
  br i1 %.not, label %._crit_edge1231, label %108, !llvm.loop !173

.loopexit1087:                                    ; preds = %.loopexit.i351, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i929
  %lpad.loopexit1089 = landingpad { ptr, i32 }
          cleanup
  br label %.body954

.loopexit.split-lp1088:                           ; preds = %995
  %lpad.loopexit.split-lp1090 = landingpad { ptr, i32 }
          cleanup
  br label %.body954

.body954:                                         ; preds = %996, %.loopexit.split-lp1088, %.loopexit1087, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251
  %.sink.sroa.phi.sroa.speculated = phi ptr [ %.sink.sroa.phi.sroa.speculate.load._ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 ], [ %911, %.loopexit1087 ], [ %911, %.loopexit.split-lp1088 ], [ %911, %996 ]
  %.sink.sroa.phi1546 = phi ptr [ %.sink.sroa.gep1547, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 ], [ %.sroa.24, %.loopexit1087 ], [ %.sroa.24, %.loopexit.split-lp1088 ], [ %.sroa.24, %996 ]
  %.sink.sroa.phi1552 = phi ptr [ %.sink.sroa.gep1553, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 ], [ %.sroa.10, %.loopexit1087 ], [ %.sroa.10, %.loopexit.split-lp1088 ], [ %.sroa.10, %996 ]
  %.sink = phi ptr [ %17, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 ], [ %.sroa.0, %.loopexit1087 ], [ %.sroa.0, %.loopexit.split-lp1088 ], [ %.sroa.0, %996 ]
  %.pn39 = phi { ptr, i32 } [ %.pn44.pn.pn.pn.i16091626, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 ], [ %lpad.loopexit1089, %.loopexit1087 ], [ %lpad.loopexit.split-lp1090, %.loopexit.split-lp1088 ], [ %997, %996 ]
  %.not.i.i.i.i1516 = icmp eq ptr %.sink.sroa.phi.sroa.speculated, null
  br i1 %.not.i.i.i.i1516, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1517, label %.body954._crit_edge

.body954._crit_edge:                              ; preds = %.body954
  %.pre2164 = ptrtoint ptr %.sink.sroa.phi.sroa.speculated to i64
  br label %1121

1121:                                             ; preds = %.body954._crit_edge, %.body954.thread
  %.pre-phi2165 = phi i64 [ %.pre2164, %.body954._crit_edge ], [ %937, %.body954.thread ]
  %.pn391639 = phi { ptr, i32 } [ %.pn39, %.body954._crit_edge ], [ %992, %.body954.thread ]
  %.sink1637 = phi ptr [ %.sink, %.body954._crit_edge ], [ %.sroa.0, %.body954.thread ]
  %.sink.sroa.phi15521635 = phi ptr [ %.sink.sroa.phi1552, %.body954._crit_edge ], [ %.sroa.10, %.body954.thread ]
  %.sink.sroa.phi15461634 = phi ptr [ %.sink.sroa.phi1546, %.body954._crit_edge ], [ %.sroa.24, %.body954.thread ]
  %.sink.sroa.phi.sroa.speculated1633 = phi ptr [ %.sink.sroa.phi.sroa.speculated, %.body954._crit_edge ], [ %911, %.body954.thread ]
  %1122 = load ptr, ptr %.sink.sroa.phi15461634, align 8, !tbaa !63
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = sub i64 %1123, %.pre-phi2165
  call void @_ZdlPvm(ptr noundef nonnull %.sink.sroa.phi.sroa.speculated1633, i64 noundef %1124) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1517

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1517: ; preds = %1121, %.body954
  %.pn391640 = phi { ptr, i32 } [ %.pn391639, %1121 ], [ %.pn39, %.body954 ]
  %.sink1638 = phi ptr [ %.sink1637, %1121 ], [ %.sink, %.body954 ]
  %.sink.sroa.phi15521636 = phi ptr [ %.sink.sroa.phi15521635, %1121 ], [ %.sink.sroa.phi1552, %.body954 ]
  %1125 = load ptr, ptr %.sink1638, align 8, !tbaa !60
  %.not.i.i.i1.i1518 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i1.i1518, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %1126

1126:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1517
  %1127 = load ptr, ptr %.sink.sroa.phi15521636, align 8, !tbaa !61
  %1128 = ptrtoint ptr %1127 to i64
  %1129 = ptrtoint ptr %1125 to i64
  %1130 = sub i64 %1128, %1129
  call void @_ZdlPvm(ptr noundef nonnull %1125, i64 noundef %1130) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1517, %1126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.24)
  br label %common.resume

._crit_edge1239:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246, %._crit_edge1231
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1134 = load ptr, ptr %3, align 8, !tbaa !60
  store ptr %1134, ptr %0, align 8, !tbaa !60
  %1135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1136 = load ptr, ptr %1135, align 8, !tbaa !72
  store ptr %1136, ptr %1132, align 8, !tbaa !72
  %1137 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1138 = load ptr, ptr %1137, align 8, !tbaa !61
  store ptr %1138, ptr %1133, align 8, !tbaa !61
  %1139 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %3, i8 0, i64 24, i1 false)
  %1142 = load ptr, ptr %1139, align 8, !tbaa !62
  store ptr %1142, ptr %1131, align 8, !tbaa !62
  %1143 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1144 = load ptr, ptr %1143, align 8, !tbaa !73
  store ptr %1144, ptr %1140, align 8, !tbaa !73
  %1145 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1146 = load ptr, ptr %1145, align 8, !tbaa !63
  store ptr %1146, ptr %1141, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1139, i8 0, i64 24, i1 false)
  ret void

1147:                                             ; preds = %.lr.ph1238, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246
  %.sroa.0981.01236 = phi ptr [ %50, %.lr.ph1238 ], [ %1148, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #20
  %1148 = getelementptr inbounds i8, ptr %.sroa.0981.01236, i64 -112
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %1148)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %1149 unwind label %1168

1149:                                             ; preds = %1147
  %1150 = load i64, ptr %19, align 8, !noalias !174
  store i64 %1150, ptr %18, align 8, !alias.scope !174
  %1151 = load ptr, ptr %54, align 8, !tbaa !177, !noalias !174
  store ptr %1151, ptr %53, align 8, !tbaa !177, !alias.scope !174
  %1152 = load ptr, ptr %56, align 8, !tbaa !178, !noalias !174
  store ptr %1152, ptr %55, align 8, !tbaa !178, !alias.scope !174
  %1153 = load ptr, ptr %58, align 8, !tbaa !179, !noalias !174
  store ptr %1153, ptr %57, align 8, !tbaa !179, !alias.scope !174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false), !noalias !174
  %1154 = load ptr, ptr %60, align 8, !tbaa !88, !noalias !174
  store ptr %1154, ptr %59, align 8, !tbaa !88, !alias.scope !174
  %1155 = load ptr, ptr %62, align 8, !tbaa !87, !noalias !174
  store ptr %1155, ptr %61, align 8, !tbaa !87, !alias.scope !174
  %1156 = load ptr, ptr %64, align 8, !tbaa !180, !noalias !174
  store ptr %1156, ptr %63, align 8, !tbaa !180, !alias.scope !174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !noalias !174
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #20
  %1157 = getelementptr inbounds i8, ptr %.sroa.0981.01236, i64 -56
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %1157)
          to label %1158 unwind label %1170

1158:                                             ; preds = %1149
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit69 unwind label %1172

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit69:               ; preds = %1158
  %1159 = load i64, ptr %21, align 8, !noalias !181
  store i64 %1159, ptr %20, align 8, !alias.scope !181
  %1160 = load ptr, ptr %66, align 8, !tbaa !177, !noalias !181
  store ptr %1160, ptr %65, align 8, !tbaa !177, !alias.scope !181
  %1161 = load ptr, ptr %68, align 8, !tbaa !178, !noalias !181
  store ptr %1161, ptr %67, align 8, !tbaa !178, !alias.scope !181
  %1162 = load ptr, ptr %70, align 8, !tbaa !179, !noalias !181
  store ptr %1162, ptr %69, align 8, !tbaa !179, !alias.scope !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !noalias !181
  %1163 = load ptr, ptr %72, align 8, !tbaa !88, !noalias !181
  store ptr %1163, ptr %71, align 8, !tbaa !88, !alias.scope !181
  %1164 = load ptr, ptr %74, align 8, !tbaa !87, !noalias !181
  store ptr %1164, ptr %73, align 8, !tbaa !87, !alias.scope !181
  %1165 = load ptr, ptr %76, align 8, !tbaa !180, !noalias !181
  store ptr %1165, ptr %75, align 8, !tbaa !180, !alias.scope !181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !noalias !181
  %.pre1354 = load i32, ptr %18, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, i8 0, i64 56, i1 false)
  %1166 = icmp sgt i32 %.pre1354, 0
  br i1 %1166, label %.lr.ph1233, label %._crit_edge1234.thread

._crit_edge1234:                                  ; preds = %.loopexit1044
  %.pre1355 = load i32, ptr %24, align 8, !tbaa !74
  %1167 = icmp eq i32 %.pre1355, 0
  br i1 %1167, label %._crit_edge1234.thread, label %1830

1168:                                             ; preds = %1147
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %2018

1170:                                             ; preds = %1149
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %2017

1172:                                             ; preds = %1158
  %1173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #20
  br label %2017

.lr.ph1233:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit69, %.loopexit1044
  %indvars.iv1347 = phi i64 [ %indvars.iv.next1348, %.loopexit1044 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit69 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #20
  %1174 = load ptr, ptr %53, align 8, !tbaa !86
  %1175 = load ptr, ptr %55, align 8, !tbaa !86
  %1176 = icmp eq ptr %1174, %1175
  br i1 %1176, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %1177

1177:                                             ; preds = %.lr.ph1233
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1049

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %1177, %.lr.ph1233
  %1178 = load ptr, ptr %61, align 8, !tbaa !87
  %1179 = load ptr, ptr %59, align 8, !tbaa !88
  %1180 = ptrtoint ptr %1178 to i64
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = sub i64 %1180, %1181
  %1183 = ashr exact i64 %1182, 4
  %.not.i.i.i = icmp ugt i64 %1183, %indvars.iv1347
  br i1 %.not.i.i.i, label %1185, label %.invoke1483

.invoke1483:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106
  %1184 = phi i64 [ %1525, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106 ], [ %1183, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %1512, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %indvars.iv1347, i64 noundef %1184) #22
          to label %.cont1484 unwind label %.loopexit.split-lp

.cont1484:                                        ; preds = %.invoke1483
  unreachable

1185:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %1186 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1179, i64 %indvars.iv1347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %1186, i64 16, i1 false), !tbaa.struct !115
  %1187 = load ptr, ptr %26, align 8, !tbaa !91
  %.not34 = icmp eq ptr %1187, null
  br i1 %.not34, label %.loopexit1044, label %1188

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr %3, align 8, !tbaa !96
  %1190 = load ptr, ptr %77, align 8, !tbaa !96
  %1191 = icmp eq ptr %1189, %1190
  br i1 %1191, label %.loopexit1045, label %1192

1192:                                             ; preds = %1188
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21
  %1193 = getelementptr inbounds nuw i8, ptr %1187, i64 88
  %1194 = load i32, ptr %1193, align 8, !tbaa !98
  %1195 = mul i32 %1194, 33
  %1196 = add i32 %1195, %.sroa.2.0.copyload.i.i
  %1197 = ptrtoint ptr %1190 to i64
  %1198 = ptrtoint ptr %1189 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = lshr exact i64 %1199, 2
  %1201 = trunc i64 %1200 to i32
  %1202 = urem i32 %1196, %1201
  %1203 = load ptr, ptr %79, align 8, !tbaa !73
  %1204 = load ptr, ptr %78, align 8, !tbaa !62
  %1205 = ptrtoint ptr %1203 to i64
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = sdiv exact i64 %1207, 24
  %1209 = shl nsw i64 %1208, 1
  %1210 = ashr exact i64 %1199, 2
  %1211 = icmp ugt i64 %1209, %1210
  br i1 %1211, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1192
  store ptr %1189, ptr %77, align 8, !tbaa !72
  %1212 = load ptr, ptr %80, align 8, !tbaa !63
  %1213 = ptrtoint ptr %1212 to i64
  %1214 = sub i64 %1213, %1206
  %1215 = sdiv exact i64 %1214, 24
  %1216 = trunc i64 %1215 to i32
  %1217 = mul i32 %1216, 3
  %1218 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1219 = icmp eq i8 %1218, 0
  br i1 %1219, label %1220, label %1227, !prof !128

1220:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1221 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i679 = icmp eq i32 %1221, 0
  br i1 %.not.i679, label %1227, label %1222

1222:                                             ; preds = %1220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1223 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %1224 unwind label %1232

1224:                                             ; preds = %1222
  store ptr %1223, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !129
  %1225 = getelementptr inbounds nuw i8, ptr %1223, i64 340
  store ptr %1225, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1223, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1225, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !132
  %1226 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %1227

1227:                                             ; preds = %1224, %1220, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1228 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i = icmp eq ptr %1228, %1229
  br i1 %.not2223.i, label %._crit_edge.i, label %.lr.ph.i677

1230:                                             ; preds = %.lr.ph.i677
  %1231 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %1231, %1229
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i677

1232:                                             ; preds = %1222
  %1233 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body681

.lr.ph.i677:                                      ; preds = %1227, %1230
  %.sroa.014.024.i = phi ptr [ %1231, %1230 ], [ %1228, %1227 ]
  %1234 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !29
  %.not12.i = icmp ult i32 %1234, %1217
  br i1 %.not12.i, label %1230, label %.noexc386

._crit_edge.i:                                    ; preds = %1227, %1230
  %1235 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1235, ptr noundef nonnull @.str.14)
          to label %.invoke1485 unwind label %1237

.invoke1485:                                      ; preds = %._crit_edge.i688, %._crit_edge.i
  %1236 = phi ptr [ %1235, %._crit_edge.i ], [ %1403, %._crit_edge.i688 ]
  invoke void @__cxa_throw(ptr nonnull %1236, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.cont1486 unwind label %.loopexit.split-lp

.cont1486:                                        ; preds = %.invoke1485
  unreachable

1237:                                             ; preds = %._crit_edge.i
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1235) #20
  br label %.body681

.noexc386:                                        ; preds = %.lr.ph.i677
  %1239 = zext i32 %1234 to i64
  %1240 = load ptr, ptr %77, align 8, !tbaa !72
  %1241 = load ptr, ptr %3, align 8, !tbaa !60
  %1242 = ptrtoint ptr %1240 to i64
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = sub i64 %1242, %1243
  %1245 = ashr exact i64 %1244, 2
  %1246 = icmp ult i64 %1245, %1239
  br i1 %1246, label %1247, label %1268

1247:                                             ; preds = %.noexc386
  %1248 = sub nuw nsw i64 %1239, %1245
  %1249 = load ptr, ptr %81, align 8, !tbaa !61
  %1250 = ptrtoint ptr %1249 to i64
  %1251 = sub i64 %1250, %1242
  %1252 = ashr exact i64 %1251, 2
  %.not65.i = icmp ult i64 %1252, %1248
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1247
  %1253 = shl nuw nsw i64 %1239, 2
  %reass.sub1365 = sub i64 %1253, %1244
  %1254 = and i64 %reass.sub1365, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1240, i8 -1, i64 %1254, i1 false), !tbaa !29
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1248, 2
  %1255 = getelementptr inbounds nuw i8, ptr %1240, i64 %.idx.i.i.i.i.i.i
  store ptr %1255, ptr %77, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1247
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1245, i64 %1248)
  %1256 = add nuw nsw i64 %.sroa.speculated.i.i, %1245
  %1257 = shl nuw nsw i64 %1256, 2
  %1258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1257) #23
          to label %.noexc676 unwind label %.loopexit1049

.noexc676:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1259 = getelementptr inbounds i8, ptr %1258, i64 %1244
  %1260 = shl nuw nsw i64 %1239, 2
  %reass.sub1366 = sub i64 %1260, %1244
  %1261 = and i64 %reass.sub1366, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1259, i8 -1, i64 %1261, i1 false), !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %1240, %1241
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %1263, label %1262

1262:                                             ; preds = %.noexc676
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1258, ptr align 4 %1241, i64 %1244, i1 false)
  br label %1263

1263:                                             ; preds = %.noexc676, %1262
  %1264 = getelementptr inbounds nuw i32, ptr %1259, i64 %1248
  %.not.i84.i = icmp eq ptr %1241, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1265

1265:                                             ; preds = %1263
  %1266 = sub i64 %1250, %1243
  call void @_ZdlPvm(ptr noundef nonnull %1241, i64 noundef %1266) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1265, %1263
  store ptr %1258, ptr %3, align 8, !tbaa !60
  store ptr %1264, ptr %77, align 8, !tbaa !72
  %1267 = getelementptr inbounds nuw i32, ptr %1258, i64 %1256
  store ptr %1267, ptr %81, align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1268:                                             ; preds = %.noexc386
  %1269 = icmp ugt i64 %1245, %1239
  br i1 %1269, label %1270, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1270:                                             ; preds = %1268
  %1271 = getelementptr inbounds nuw i32, ptr %1241, i64 %1239
  %.not.i.i9.i = icmp eq ptr %1240, %1271
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1272

1272:                                             ; preds = %1270
  store ptr %1271, ptr %77, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1272, %1270, %1268
  %1273 = phi ptr [ %1255, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1264, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1271, %1272 ], [ %1240, %1270 ], [ %1240, %1268 ]
  %1274 = load ptr, ptr %79, align 8, !tbaa !73
  %1275 = load ptr, ptr %78, align 8, !tbaa !62
  %1276 = ptrtoint ptr %1274 to i64
  %1277 = ptrtoint ptr %1275 to i64
  %1278 = sub i64 %1276, %1277
  %1279 = sdiv exact i64 %1278, 24
  %1280 = trunc i64 %1279 to i32
  %1281 = icmp sgt i32 %1280, 0
  br i1 %1281, label %.lr.ph.i378, label %.noexc76

.lr.ph.i378:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1282 = load ptr, ptr %3, align 8, !tbaa !96
  %1283 = icmp eq ptr %1282, %1273
  %1284 = ptrtoint ptr %1273 to i64
  %1285 = ptrtoint ptr %1282 to i64
  %1286 = sub i64 %1284, %1285
  %1287 = lshr exact i64 %1286, 2
  %1288 = trunc i64 %1287 to i32
  br i1 %1283, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i378
  %wide.trip.count.i = and i64 %1279, 2147483647
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i378
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %wide.trip.count16.i = and i64 %1279, 2147483647
  %.pre.i = load i32, ptr %1282, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %1289 = phi i32 [ %1290, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre.i, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %gep.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i, i64 %indvars.iv13.i
  store i32 %1289, ptr %gep.i, align 8, !tbaa !110
  %1290 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %1290, ptr %1282, align 4, !tbaa !29
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc76, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !126

.lr.ph.split.i:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %.lr.ph.split.preheader.i
  %indvars.iv.i379 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i385, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ]
  %1291 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1275, i64 %indvars.iv.i379
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  %.sroa.0.0.copyload.i.i380 = load ptr, ptr %1291, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i381 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %.sroa.2.0.copyload.i.i382 = load i32, ptr %.sroa.2.0..sroa_idx.i.i381, align 8, !tbaa !21
  %.not.i.i.i.i383 = icmp eq ptr %.sroa.0.0.copyload.i.i380, null
  br i1 %.not.i.i.i.i383, label %1298, label %1293

1293:                                             ; preds = %.lr.ph.split.i
  %1294 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i380, i64 88
  %1295 = load i32, ptr %1294, align 8, !tbaa !98
  %1296 = mul i32 %1295, 33
  %1297 = add i32 %1296, %.sroa.2.0.copyload.i.i382
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

1298:                                             ; preds = %.lr.ph.split.i
  %1299 = and i32 %.sroa.2.0.copyload.i.i382, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %1298, %1293
  %.sroa.0.0.i.i.i.i384 = phi i32 [ %1299, %1298 ], [ %1297, %1293 ]
  %1300 = urem i32 %.sroa.0.0.i.i.i.i384, %1288
  %1301 = zext i32 %1300 to i64
  %1302 = getelementptr inbounds nuw i32, ptr %1282, i64 %1301
  %1303 = load i32, ptr %1302, align 4, !tbaa !29
  store i32 %1303, ptr %1292, align 8, !tbaa !110
  %1304 = trunc nuw nsw i64 %indvars.iv.i379 to i32
  store i32 %1304, ptr %1302, align 4, !tbaa !29
  %indvars.iv.next.i385 = add nuw nsw i64 %indvars.iv.i379, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i385, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.noexc76, label %.lr.ph.split.i, !llvm.loop !127

.noexc76:                                         ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1305 = load ptr, ptr %3, align 8, !tbaa !96
  %1306 = load ptr, ptr %77, align 8, !tbaa !96
  %1307 = icmp eq ptr %1305, %1306
  br i1 %1307, label %._crit_edge.i.i, label %1308

1308:                                             ; preds = %.noexc76
  %.sroa.0.0.copyload.i.i.i74 = load ptr, ptr %26, align 8, !tbaa !97
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21
  %.not.i.i.i.i.i75 = icmp eq ptr %.sroa.0.0.copyload.i.i.i74, null
  br i1 %.not.i.i.i.i.i75, label %1314, label %1309

1309:                                             ; preds = %1308
  %1310 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i74, i64 88
  %1311 = load i32, ptr %1310, align 8, !tbaa !98
  %1312 = mul i32 %1311, 33
  %1313 = add i32 %1312, %.sroa.2.0.copyload.i.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

1314:                                             ; preds = %1308
  %1315 = and i32 %.sroa.2.0.copyload.i.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %1314, %1309
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %1315, %1314 ], [ %1313, %1309 ]
  %1316 = ptrtoint ptr %1306 to i64
  %1317 = ptrtoint ptr %1305 to i64
  %1318 = sub i64 %1316, %1317
  %1319 = lshr exact i64 %1318, 2
  %1320 = trunc i64 %1319 to i32
  %1321 = urem i32 %.sroa.0.0.i.i.i.i.i, %1320
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc76, %1192
  %1322 = phi ptr [ %1204, %1192 ], [ %1275, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %1275, %.noexc76 ]
  %1323 = phi ptr [ %1189, %1192 ], [ %1305, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %1305, %.noexc76 ]
  %1324 = phi i32 [ %1202, %1192 ], [ %1321, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ 0, %.noexc76 ]
  %1325 = zext i32 %1324 to i64
  %1326 = getelementptr inbounds nuw i32, ptr %1323, i64 %1325
  %1327 = load i32, ptr %1326, align 4, !tbaa !29
  %1328 = icmp sgt i32 %1327, -1
  br i1 %1328, label %.lr.ph.i.i, label %.loopexit1045

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %1329 = load ptr, ptr %26, align 8, !tbaa !91
  %.fr.i = freeze ptr %1329
  %1330 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1331 = trunc i32 %1330 to i8
  %.not.i.i.i3.i73 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i3.i73, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %1340, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1327, %.lr.ph.i.i ]
  %1332 = zext nneg i32 %.013.i.us.i to i64
  %1333 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1322, i64 %1332
  %1334 = load ptr, ptr %1333, align 8, !tbaa !91
  %1335 = icmp eq ptr %1334, null
  br i1 %1335, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %1336 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1337 = load i8, ptr %1336, align 8, !tbaa !21
  %1338 = icmp eq i8 %1337, %1331
  br i1 %1338, label %.loopexit1044, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %1339 = getelementptr inbounds nuw i8, ptr %1333, i64 16
  %1340 = load i32, ptr %1339, align 8, !tbaa !110
  %1341 = icmp sgt i32 %1340, -1
  br i1 %1341, label %.lr.ph.i.split.us.i, label %.loopexit1045, !llvm.loop !161

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %1351, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %1327, %.lr.ph.i.i ]
  %1342 = zext nneg i32 %.013.i.i to i64
  %1343 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1322, i64 %1342
  %1344 = load ptr, ptr %1343, align 8, !tbaa !91
  %1345 = icmp eq ptr %1344, %.fr.i
  br i1 %1345, label %1346, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

1346:                                             ; preds = %.lr.ph.i.split.i
  %1347 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1348 = load i32, ptr %1347, align 8, !tbaa !21
  %1349 = icmp eq i32 %1348, %1330
  br i1 %1349, label %.loopexit1044, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %1346, %.lr.ph.i.split.i
  %1350 = getelementptr inbounds nuw i8, ptr %1343, i64 16
  %1351 = load i32, ptr %1350, align 8, !tbaa !110
  %1352 = icmp sgt i32 %1351, -1
  br i1 %1352, label %.lr.ph.i.split.i, label %.loopexit1045, !llvm.loop !114

.loopexit1045:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %1188
  %1353 = load ptr, ptr %4, align 8, !tbaa !96
  %1354 = load ptr, ptr %82, align 8, !tbaa !96
  %1355 = icmp eq ptr %1353, %1354
  br i1 %1355, label %.loopexit1040, label %1356

1356:                                             ; preds = %.loopexit1045
  %.sroa.0.0.copyload.i.i77 = load ptr, ptr %26, align 8, !tbaa !97
  %.sroa.2.0.copyload.i.i79 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21
  %.not.i.i.i.i80 = icmp eq ptr %.sroa.0.0.copyload.i.i77, null
  br i1 %.not.i.i.i.i80, label %1362, label %1357

1357:                                             ; preds = %1356
  %1358 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i77, i64 88
  %1359 = load i32, ptr %1358, align 8, !tbaa !98
  %1360 = mul i32 %1359, 33
  %1361 = add i32 %1360, %.sroa.2.0.copyload.i.i79
  br label %1364

1362:                                             ; preds = %1356
  %1363 = and i32 %.sroa.2.0.copyload.i.i79, 255
  br label %1364

1364:                                             ; preds = %1362, %1357
  %.sroa.0.0.i.i.i.i81 = phi i32 [ %1363, %1362 ], [ %1361, %1357 ]
  %1365 = ptrtoint ptr %1354 to i64
  %1366 = ptrtoint ptr %1353 to i64
  %1367 = sub i64 %1365, %1366
  %1368 = lshr exact i64 %1367, 2
  %1369 = trunc i64 %1368 to i32
  %1370 = urem i32 %.sroa.0.0.i.i.i.i81, %1369
  %1371 = load ptr, ptr %84, align 8, !tbaa !73
  %1372 = load ptr, ptr %83, align 8, !tbaa !62
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = ptrtoint ptr %1372 to i64
  %1375 = sub i64 %1373, %1374
  %1376 = sdiv exact i64 %1375, 24
  %1377 = shl nsw i64 %1376, 1
  %1378 = ashr exact i64 %1367, 2
  %1379 = icmp ugt i64 %1377, %1378
  br i1 %1379, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i389, label %._crit_edge.i.i82

_ZNSt6vectorIiSaIiEE5clearEv.exit.i389:           ; preds = %1364
  store ptr %1353, ptr %82, align 8, !tbaa !72
  %1380 = load ptr, ptr %85, align 8, !tbaa !63
  %1381 = ptrtoint ptr %1380 to i64
  %1382 = sub i64 %1381, %1374
  %1383 = sdiv exact i64 %1382, 24
  %1384 = trunc i64 %1383 to i32
  %1385 = mul i32 %1384, 3
  %1386 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1387 = icmp eq i8 %1386, 0
  br i1 %1387, label %1388, label %1395, !prof !128

1388:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i389
  %1389 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i690 = icmp eq i32 %1389, 0
  br i1 %.not.i690, label %1395, label %1390

1390:                                             ; preds = %1388
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1391 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %1392 unwind label %1400

1392:                                             ; preds = %1390
  store ptr %1391, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !129
  %1393 = getelementptr inbounds nuw i8, ptr %1391, i64 340
  store ptr %1393, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1391, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1393, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !132
  %1394 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %1395

1395:                                             ; preds = %1392, %1388, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i389
  %1396 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i683 = icmp eq ptr %1396, %1397
  br i1 %.not2223.i683, label %._crit_edge.i688, label %.lr.ph.i684

1398:                                             ; preds = %.lr.ph.i684
  %1399 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i685, i64 4
  %.not22.i687 = icmp eq ptr %1399, %1397
  br i1 %.not22.i687, label %._crit_edge.i688, label %.lr.ph.i684

1400:                                             ; preds = %1390
  %1401 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body681

.lr.ph.i684:                                      ; preds = %1395, %1398
  %.sroa.014.024.i685 = phi ptr [ %1399, %1398 ], [ %1396, %1395 ]
  %1402 = load i32, ptr %.sroa.014.024.i685, align 4, !tbaa !29
  %.not12.i686 = icmp ult i32 %1402, %1385
  br i1 %.not12.i686, label %1398, label %.noexc414

._crit_edge.i688:                                 ; preds = %1395, %1398
  %1403 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1403, ptr noundef nonnull @.str.14)
          to label %.invoke1485 unwind label %1404

1404:                                             ; preds = %._crit_edge.i688
  %1405 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1403) #20
  br label %.body681

.noexc414:                                        ; preds = %.lr.ph.i684
  %1406 = zext i32 %1402 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  store i32 -1, ptr %11, align 4, !tbaa !29
  %1407 = load ptr, ptr %82, align 8, !tbaa !72
  %1408 = load ptr, ptr %4, align 8, !tbaa !60
  %1409 = ptrtoint ptr %1407 to i64
  %1410 = ptrtoint ptr %1408 to i64
  %1411 = sub i64 %1409, %1410
  %1412 = ashr exact i64 %1411, 2
  %1413 = icmp ult i64 %1412, %1406
  br i1 %1413, label %1414, label %1416

1414:                                             ; preds = %.noexc414
  %1415 = sub nuw nsw i64 %1406, %1412
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr %1407, i64 noundef %1415, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390 unwind label %.loopexit1049

1416:                                             ; preds = %.noexc414
  %1417 = icmp ugt i64 %1412, %1406
  br i1 %1417, label %1418, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390

1418:                                             ; preds = %1416
  %1419 = getelementptr inbounds nuw i32, ptr %1408, i64 %1406
  %.not.i.i9.i413 = icmp eq ptr %1407, %1419
  br i1 %.not.i.i9.i413, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390, label %1420

1420:                                             ; preds = %1418
  store ptr %1419, ptr %82, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390:       ; preds = %1414, %1420, %1418, %1416
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  %1421 = load ptr, ptr %84, align 8, !tbaa !73
  %1422 = load ptr, ptr %83, align 8, !tbaa !62
  %1423 = ptrtoint ptr %1421 to i64
  %1424 = ptrtoint ptr %1422 to i64
  %1425 = sub i64 %1423, %1424
  %1426 = sdiv exact i64 %1425, 24
  %1427 = trunc i64 %1426 to i32
  %1428 = icmp sgt i32 %1427, 0
  br i1 %1428, label %.lr.ph.i391, label %.noexc99

.lr.ph.i391:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390
  %1429 = load ptr, ptr %4, align 8, !tbaa !96
  %1430 = load ptr, ptr %82, align 8, !tbaa !96
  %1431 = icmp eq ptr %1429, %1430
  %1432 = ptrtoint ptr %1430 to i64
  %1433 = ptrtoint ptr %1429 to i64
  %1434 = sub i64 %1432, %1433
  %1435 = lshr exact i64 %1434, 2
  %1436 = trunc i64 %1435 to i32
  br i1 %1431, label %.lr.ph.split.us.i404, label %.lr.ph.split.preheader.i392

.lr.ph.split.preheader.i392:                      ; preds = %.lr.ph.i391
  %wide.trip.count.i393 = and i64 %1426, 2147483647
  br label %.lr.ph.split.i394

.lr.ph.split.us.i404:                             ; preds = %.lr.ph.i391
  %invariant.gep.i405 = getelementptr inbounds nuw i8, ptr %1422, i64 16
  %wide.trip.count16.i406 = and i64 %1426, 2147483647
  %.pre.i407 = load i32, ptr %1429, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i408

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i408: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i408, %.lr.ph.split.us.i404
  %1437 = phi i32 [ %1438, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i408 ], [ %.pre.i407, %.lr.ph.split.us.i404 ]
  %indvars.iv13.i409 = phi i64 [ %indvars.iv.next14.i411, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i408 ], [ 0, %.lr.ph.split.us.i404 ]
  %gep.i410 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i405, i64 %indvars.iv13.i409
  store i32 %1437, ptr %gep.i410, align 8, !tbaa !110
  %1438 = trunc nuw nsw i64 %indvars.iv13.i409 to i32
  store i32 %1438, ptr %1429, align 4, !tbaa !29
  %indvars.iv.next14.i411 = add nuw nsw i64 %indvars.iv13.i409, 1
  %exitcond17.not.i412 = icmp eq i64 %indvars.iv.next14.i411, %wide.trip.count16.i406
  br i1 %exitcond17.not.i412, label %.noexc99, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i408, !llvm.loop !126

.lr.ph.split.i394:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i400, %.lr.ph.split.preheader.i392
  %indvars.iv.i395 = phi i64 [ 0, %.lr.ph.split.preheader.i392 ], [ %indvars.iv.next.i402, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i400 ]
  %1439 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1422, i64 %indvars.iv.i395
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 16
  %.sroa.0.0.copyload.i.i396 = load ptr, ptr %1439, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i397 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %.sroa.2.0.copyload.i.i398 = load i32, ptr %.sroa.2.0..sroa_idx.i.i397, align 8, !tbaa !21
  %.not.i.i.i.i399 = icmp eq ptr %.sroa.0.0.copyload.i.i396, null
  br i1 %.not.i.i.i.i399, label %1446, label %1441

1441:                                             ; preds = %.lr.ph.split.i394
  %1442 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i396, i64 88
  %1443 = load i32, ptr %1442, align 8, !tbaa !98
  %1444 = mul i32 %1443, 33
  %1445 = add i32 %1444, %.sroa.2.0.copyload.i.i398
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i400

1446:                                             ; preds = %.lr.ph.split.i394
  %1447 = and i32 %.sroa.2.0.copyload.i.i398, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i400

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i400: ; preds = %1446, %1441
  %.sroa.0.0.i.i.i.i401 = phi i32 [ %1447, %1446 ], [ %1445, %1441 ]
  %1448 = urem i32 %.sroa.0.0.i.i.i.i401, %1436
  %1449 = zext i32 %1448 to i64
  %1450 = getelementptr inbounds nuw i32, ptr %1429, i64 %1449
  %1451 = load i32, ptr %1450, align 4, !tbaa !29
  store i32 %1451, ptr %1440, align 8, !tbaa !110
  %1452 = trunc nuw nsw i64 %indvars.iv.i395 to i32
  store i32 %1452, ptr %1450, align 4, !tbaa !29
  %indvars.iv.next.i402 = add nuw nsw i64 %indvars.iv.i395, 1
  %exitcond.not.i403 = icmp eq i64 %indvars.iv.next.i402, %wide.trip.count.i393
  br i1 %exitcond.not.i403, label %.noexc99, label %.lr.ph.split.i394, !llvm.loop !127

.noexc99:                                         ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i400, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i408, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390
  %1453 = load ptr, ptr %4, align 8, !tbaa !96
  %1454 = load ptr, ptr %82, align 8, !tbaa !96
  %1455 = icmp eq ptr %1453, %1454
  br i1 %1455, label %._crit_edge.i.i82, label %1456

1456:                                             ; preds = %.noexc99
  %.sroa.0.0.copyload.i.i.i94 = load ptr, ptr %26, align 8, !tbaa !97
  %.sroa.2.0.copyload.i.i.i95 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21
  %.not.i.i.i.i.i96 = icmp eq ptr %.sroa.0.0.copyload.i.i.i94, null
  br i1 %.not.i.i.i.i.i96, label %1462, label %1457

1457:                                             ; preds = %1456
  %1458 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i94, i64 88
  %1459 = load i32, ptr %1458, align 8, !tbaa !98
  %1460 = mul i32 %1459, 33
  %1461 = add i32 %1460, %.sroa.2.0.copyload.i.i.i95
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97

1462:                                             ; preds = %1456
  %1463 = and i32 %.sroa.2.0.copyload.i.i.i95, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97: ; preds = %1462, %1457
  %.sroa.0.0.i.i.i.i.i98 = phi i32 [ %1463, %1462 ], [ %1461, %1457 ]
  %1464 = ptrtoint ptr %1454 to i64
  %1465 = ptrtoint ptr %1453 to i64
  %1466 = sub i64 %1464, %1465
  %1467 = lshr exact i64 %1466, 2
  %1468 = trunc i64 %1467 to i32
  %1469 = urem i32 %.sroa.0.0.i.i.i.i.i98, %1468
  br label %._crit_edge.i.i82

._crit_edge.i.i82:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97, %.noexc99, %1364
  %1470 = phi ptr [ %1372, %1364 ], [ %1422, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97 ], [ %1422, %.noexc99 ]
  %1471 = phi ptr [ %1353, %1364 ], [ %1453, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97 ], [ %1453, %.noexc99 ]
  %1472 = phi i32 [ %1370, %1364 ], [ %1469, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97 ], [ 0, %.noexc99 ]
  %1473 = zext i32 %1472 to i64
  %1474 = getelementptr inbounds nuw i32, ptr %1471, i64 %1473
  %1475 = load i32, ptr %1474, align 4, !tbaa !29
  %1476 = icmp sgt i32 %1475, -1
  br i1 %1476, label %.lr.ph.i.i84, label %.loopexit1040

.lr.ph.i.i84:                                     ; preds = %._crit_edge.i.i82
  %1477 = load ptr, ptr %26, align 8, !tbaa !91
  %.fr.i85 = freeze ptr %1477
  %1478 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1479 = trunc i32 %1478 to i8
  %.not.i.i.i3.i86 = icmp eq ptr %.fr.i85, null
  br i1 %.not.i.i.i3.i86, label %.lr.ph.i.split.us.i90, label %.lr.ph.i.split.i87

.lr.ph.i.split.us.i90:                            ; preds = %.lr.ph.i.i84, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i92
  %.013.i.us.i91 = phi i32 [ %1488, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i92 ], [ %1475, %.lr.ph.i.i84 ]
  %1480 = zext nneg i32 %.013.i.us.i91 to i64
  %1481 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1470, i64 %1480
  %1482 = load ptr, ptr %1481, align 8, !tbaa !91
  %1483 = icmp eq ptr %1482, null
  br i1 %1483, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i93, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i92

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i93: ; preds = %.lr.ph.i.split.us.i90
  %1484 = getelementptr inbounds nuw i8, ptr %1481, i64 8
  %1485 = load i8, ptr %1484, align 8, !tbaa !21
  %1486 = icmp eq i8 %1485, %1479
  br i1 %1486, label %.thread1022, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i92

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i92: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i93, %.lr.ph.i.split.us.i90
  %1487 = getelementptr inbounds nuw i8, ptr %1481, i64 16
  %1488 = load i32, ptr %1487, align 8, !tbaa !110
  %1489 = icmp sgt i32 %1488, -1
  br i1 %1489, label %.lr.ph.i.split.us.i90, label %.loopexit1040, !llvm.loop !161

.lr.ph.i.split.i87:                               ; preds = %.lr.ph.i.i84, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89
  %.013.i.i88 = phi i32 [ %1499, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89 ], [ %1475, %.lr.ph.i.i84 ]
  %1490 = zext nneg i32 %.013.i.i88 to i64
  %1491 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1470, i64 %1490
  %1492 = load ptr, ptr %1491, align 8, !tbaa !91
  %1493 = icmp eq ptr %1492, %.fr.i85
  br i1 %1493, label %1494, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89

1494:                                             ; preds = %.lr.ph.i.split.i87
  %1495 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  %1496 = load i32, ptr %1495, align 8, !tbaa !21
  %1497 = icmp eq i32 %1496, %1478
  br i1 %1497, label %.thread1022, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89: ; preds = %1494, %.lr.ph.i.split.i87
  %1498 = getelementptr inbounds nuw i8, ptr %1491, i64 16
  %1499 = load i32, ptr %1498, align 8, !tbaa !110
  %1500 = icmp sgt i32 %1499, -1
  br i1 %1500, label %.lr.ph.i.split.i87, label %.loopexit1040, !llvm.loop !114

.loopexit1040:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i92, %._crit_edge.i.i82, %.loopexit1045
  br i1 %5, label %1501, label %.thread1022

1501:                                             ; preds = %.loopexit1040
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %1502 unwind label %.loopexit1049

1502:                                             ; preds = %1501
  %1503 = load ptr, ptr %65, align 8, !tbaa !86
  %1504 = load ptr, ptr %67, align 8, !tbaa !86
  %1505 = icmp eq ptr %1503, %1504
  br i1 %1505, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101, label %1506

1506:                                             ; preds = %1502
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101 unwind label %.loopexit1049

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101: ; preds = %1506, %1502
  %1507 = load ptr, ptr %73, align 8, !tbaa !87
  %1508 = load ptr, ptr %71, align 8, !tbaa !88
  %1509 = ptrtoint ptr %1507 to i64
  %1510 = ptrtoint ptr %1508 to i64
  %1511 = sub i64 %1509, %1510
  %1512 = ashr exact i64 %1511, 4
  %.not.i.i.i102 = icmp ugt i64 %1512, %indvars.iv1347
  br i1 %.not.i.i.i102, label %.invoke1482, label %.invoke1483

.invoke1482:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106
  %.sink1488 = phi ptr [ %1521, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106 ], [ %1508, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101 ]
  %1513 = phi ptr [ %23, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106 ], [ %25, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101 ]
  %1514 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %.sink1488, i64 %indvars.iv1347
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %1513, ptr noundef nonnull align 8 dereferenceable(12) %1514)
          to label %1526 unwind label %.loopexit1049

.loopexit1049:                                    ; preds = %.invoke1482, %1501, %.thread1022, %1177, %1506, %1519, %1414, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body681

.loopexit.split-lp:                               ; preds = %.invoke1485, %.invoke1483
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body681

.thread1022:                                      ; preds = %1494, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i93, %.loopexit1040
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %1515 unwind label %.loopexit1049

1515:                                             ; preds = %.thread1022
  %1516 = load ptr, ptr %65, align 8, !tbaa !86
  %1517 = load ptr, ptr %67, align 8, !tbaa !86
  %1518 = icmp eq ptr %1516, %1517
  br i1 %1518, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106, label %1519

1519:                                             ; preds = %1515
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106 unwind label %.loopexit1049

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106: ; preds = %1519, %1515
  %1520 = load ptr, ptr %73, align 8, !tbaa !87
  %1521 = load ptr, ptr %71, align 8, !tbaa !88
  %1522 = ptrtoint ptr %1520 to i64
  %1523 = ptrtoint ptr %1521 to i64
  %1524 = sub i64 %1522, %1523
  %1525 = ashr exact i64 %1524, 4
  %.not.i.i.i107 = icmp ugt i64 %1525, %indvars.iv1347
  br i1 %.not.i.i.i107, label %.invoke1482, label %.invoke1483

1526:                                             ; preds = %.invoke1482
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #20, !noalias !184
  %1527 = load ptr, ptr %3, align 8, !tbaa !96, !noalias !184
  %1528 = load ptr, ptr %77, align 8, !tbaa !96, !noalias !184
  %1529 = icmp eq ptr %1527, %1528
  br i1 %1529, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %1530

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %1526
  store i32 0, ptr %14, align 4, !tbaa !29, !noalias !184
  br label %.loopexit.i

1530:                                             ; preds = %1526
  %.sroa.0.0.copyload.i.i111 = load ptr, ptr %26, align 8, !tbaa !97, !noalias !184
  %.sroa.2.0.copyload.i.i113 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21, !noalias !184
  %.not.i.i.i.i114 = icmp eq ptr %.sroa.0.0.copyload.i.i111, null
  br i1 %.not.i.i.i.i114, label %1536, label %1531

1531:                                             ; preds = %1530
  %1532 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i111, i64 88
  %1533 = load i32, ptr %1532, align 8, !tbaa !98, !noalias !184
  %1534 = mul i32 %1533, 33
  %1535 = add i32 %1534, %.sroa.2.0.copyload.i.i113
  br label %1538

1536:                                             ; preds = %1530
  %1537 = and i32 %.sroa.2.0.copyload.i.i113, 255
  br label %1538

1538:                                             ; preds = %1536, %1531
  %.sroa.0.0.i.i.i.i115 = phi i32 [ %1537, %1536 ], [ %1535, %1531 ]
  %1539 = ptrtoint ptr %1528 to i64
  %1540 = ptrtoint ptr %1527 to i64
  %1541 = sub i64 %1539, %1540
  %1542 = lshr exact i64 %1541, 2
  %1543 = trunc i64 %1542 to i32
  %1544 = urem i32 %.sroa.0.0.i.i.i.i115, %1543
  store i32 %1544, ptr %14, align 4, !tbaa !29, !noalias !184
  %1545 = load ptr, ptr %79, align 8, !tbaa !73, !noalias !184
  %1546 = load ptr, ptr %78, align 8, !tbaa !62, !noalias !184
  %1547 = ptrtoint ptr %1545 to i64
  %1548 = ptrtoint ptr %1546 to i64
  %1549 = sub i64 %1547, %1548
  %1550 = sdiv exact i64 %1549, 24
  %1551 = shl nsw i64 %1550, 1
  %1552 = ashr exact i64 %1541, 2
  %1553 = icmp ugt i64 %1551, %1552
  br i1 %1553, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i418, label %._crit_edge.i.i116

_ZNSt6vectorIiSaIiEE5clearEv.exit.i418:           ; preds = %1538
  store ptr %1527, ptr %77, align 8, !tbaa !72
  %1554 = load ptr, ptr %80, align 8, !tbaa !63
  %1555 = ptrtoint ptr %1554 to i64
  %1556 = sub i64 %1555, %1548
  %1557 = sdiv exact i64 %1556, 24
  %1558 = trunc i64 %1557 to i32
  %1559 = mul i32 %1558, 3
  %1560 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1561 = icmp eq i8 %1560, 0
  br i1 %1561, label %1562, label %1569, !prof !128

1562:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i418
  %1563 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i702 = icmp eq i32 %1563, 0
  br i1 %.not.i702, label %1569, label %1564

1564:                                             ; preds = %1562
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1565 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %1566 unwind label %1574

1566:                                             ; preds = %1564
  store ptr %1565, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !129
  %1567 = getelementptr inbounds nuw i8, ptr %1565, i64 340
  store ptr %1567, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1565, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1567, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !132
  %1568 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %1569

1569:                                             ; preds = %1566, %1562, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i418
  %1570 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1571 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i695 = icmp eq ptr %1570, %1571
  br i1 %.not2223.i695, label %._crit_edge.i700, label %.lr.ph.i696

1572:                                             ; preds = %.lr.ph.i696
  %1573 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i697, i64 4
  %.not22.i699 = icmp eq ptr %1573, %1571
  br i1 %.not22.i699, label %._crit_edge.i700, label %.lr.ph.i696

1574:                                             ; preds = %1564
  %1575 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body681

.lr.ph.i696:                                      ; preds = %1569, %1572
  %.sroa.014.024.i697 = phi ptr [ %1573, %1572 ], [ %1570, %1569 ]
  %1576 = load i32, ptr %.sroa.014.024.i697, align 4, !tbaa !29
  %.not12.i698 = icmp ult i32 %1576, %1559
  br i1 %.not12.i698, label %1572, label %.noexc443

._crit_edge.i700:                                 ; preds = %1569, %1572
  %1577 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1577, ptr noundef nonnull @.str.14)
          to label %1578 unwind label %1579

1578:                                             ; preds = %._crit_edge.i700
  invoke void @__cxa_throw(ptr nonnull %1577, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc703 unwind label %.loopexit.split-lp1054

.noexc703:                                        ; preds = %1578
  unreachable

1579:                                             ; preds = %._crit_edge.i700
  %1580 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1577) #20
  br label %.body681

.noexc443:                                        ; preds = %.lr.ph.i696
  %1581 = zext i32 %1576 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  store i32 -1, ptr %10, align 4, !tbaa !29
  %1582 = load ptr, ptr %77, align 8, !tbaa !72
  %1583 = load ptr, ptr %3, align 8, !tbaa !60
  %1584 = ptrtoint ptr %1582 to i64
  %1585 = ptrtoint ptr %1583 to i64
  %1586 = sub i64 %1584, %1585
  %1587 = ashr exact i64 %1586, 2
  %1588 = icmp ult i64 %1587, %1581
  br i1 %1588, label %1589, label %1591

1589:                                             ; preds = %.noexc443
  %1590 = sub nuw nsw i64 %1581, %1587
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr %1582, i64 noundef %1590, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419 unwind label %.loopexit1053

1591:                                             ; preds = %.noexc443
  %1592 = icmp ugt i64 %1587, %1581
  br i1 %1592, label %1593, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419

1593:                                             ; preds = %1591
  %1594 = getelementptr inbounds nuw i32, ptr %1583, i64 %1581
  %.not.i.i9.i442 = icmp eq ptr %1582, %1594
  br i1 %.not.i.i9.i442, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419, label %1595

1595:                                             ; preds = %1593
  store ptr %1594, ptr %77, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419:       ; preds = %1589, %1595, %1593, %1591
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  %1596 = load ptr, ptr %79, align 8, !tbaa !73
  %1597 = load ptr, ptr %78, align 8, !tbaa !62
  %1598 = ptrtoint ptr %1596 to i64
  %1599 = ptrtoint ptr %1597 to i64
  %1600 = sub i64 %1598, %1599
  %1601 = sdiv exact i64 %1600, 24
  %1602 = trunc i64 %1601 to i32
  %1603 = icmp sgt i32 %1602, 0
  br i1 %1603, label %.lr.ph.i420, label %.noexc131

.lr.ph.i420:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419
  %1604 = load ptr, ptr %3, align 8, !tbaa !96
  %1605 = load ptr, ptr %77, align 8, !tbaa !96
  %1606 = icmp eq ptr %1604, %1605
  %1607 = ptrtoint ptr %1605 to i64
  %1608 = ptrtoint ptr %1604 to i64
  %1609 = sub i64 %1607, %1608
  %1610 = lshr exact i64 %1609, 2
  %1611 = trunc i64 %1610 to i32
  br i1 %1606, label %.lr.ph.split.us.i433, label %.lr.ph.split.preheader.i421

.lr.ph.split.preheader.i421:                      ; preds = %.lr.ph.i420
  %wide.trip.count.i422 = and i64 %1601, 2147483647
  br label %.lr.ph.split.i423

.lr.ph.split.us.i433:                             ; preds = %.lr.ph.i420
  %invariant.gep.i434 = getelementptr inbounds nuw i8, ptr %1597, i64 16
  %wide.trip.count16.i435 = and i64 %1601, 2147483647
  %.pre.i436 = load i32, ptr %1604, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i437

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i437: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i437, %.lr.ph.split.us.i433
  %1612 = phi i32 [ %1613, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i437 ], [ %.pre.i436, %.lr.ph.split.us.i433 ]
  %indvars.iv13.i438 = phi i64 [ %indvars.iv.next14.i440, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i437 ], [ 0, %.lr.ph.split.us.i433 ]
  %gep.i439 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i434, i64 %indvars.iv13.i438
  store i32 %1612, ptr %gep.i439, align 8, !tbaa !110
  %1613 = trunc nuw nsw i64 %indvars.iv13.i438 to i32
  store i32 %1613, ptr %1604, align 4, !tbaa !29
  %indvars.iv.next14.i440 = add nuw nsw i64 %indvars.iv13.i438, 1
  %exitcond17.not.i441 = icmp eq i64 %indvars.iv.next14.i440, %wide.trip.count16.i435
  br i1 %exitcond17.not.i441, label %.noexc131, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i437, !llvm.loop !126

.lr.ph.split.i423:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i429, %.lr.ph.split.preheader.i421
  %indvars.iv.i424 = phi i64 [ 0, %.lr.ph.split.preheader.i421 ], [ %indvars.iv.next.i431, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i429 ]
  %1614 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1597, i64 %indvars.iv.i424
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 16
  %.sroa.0.0.copyload.i.i425 = load ptr, ptr %1614, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i426 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %.sroa.2.0.copyload.i.i427 = load i32, ptr %.sroa.2.0..sroa_idx.i.i426, align 8, !tbaa !21
  %.not.i.i.i.i428 = icmp eq ptr %.sroa.0.0.copyload.i.i425, null
  br i1 %.not.i.i.i.i428, label %1621, label %1616

1616:                                             ; preds = %.lr.ph.split.i423
  %1617 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i425, i64 88
  %1618 = load i32, ptr %1617, align 8, !tbaa !98
  %1619 = mul i32 %1618, 33
  %1620 = add i32 %1619, %.sroa.2.0.copyload.i.i427
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i429

1621:                                             ; preds = %.lr.ph.split.i423
  %1622 = and i32 %.sroa.2.0.copyload.i.i427, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i429

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i429: ; preds = %1621, %1616
  %.sroa.0.0.i.i.i.i430 = phi i32 [ %1622, %1621 ], [ %1620, %1616 ]
  %1623 = urem i32 %.sroa.0.0.i.i.i.i430, %1611
  %1624 = zext i32 %1623 to i64
  %1625 = getelementptr inbounds nuw i32, ptr %1604, i64 %1624
  %1626 = load i32, ptr %1625, align 4, !tbaa !29
  store i32 %1626, ptr %1615, align 8, !tbaa !110
  %1627 = trunc nuw nsw i64 %indvars.iv.i424 to i32
  store i32 %1627, ptr %1625, align 4, !tbaa !29
  %indvars.iv.next.i431 = add nuw nsw i64 %indvars.iv.i424, 1
  %exitcond.not.i432 = icmp eq i64 %indvars.iv.next.i431, %wide.trip.count.i422
  br i1 %exitcond.not.i432, label %.noexc131, label %.lr.ph.split.i423, !llvm.loop !127

.noexc131:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i429, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i437, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419
  %1628 = load ptr, ptr %3, align 8, !tbaa !96, !noalias !184
  %1629 = load ptr, ptr %77, align 8, !tbaa !96, !noalias !184
  %1630 = icmp eq ptr %1628, %1629
  br i1 %1630, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %1631

1631:                                             ; preds = %.noexc131
  %.sroa.0.0.copyload.i.i.i126 = load ptr, ptr %26, align 8, !tbaa !97, !noalias !184
  %.sroa.2.0.copyload.i.i.i127 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21, !noalias !184
  %.not.i.i.i.i.i128 = icmp eq ptr %.sroa.0.0.copyload.i.i.i126, null
  br i1 %.not.i.i.i.i.i128, label %1637, label %1632

1632:                                             ; preds = %1631
  %1633 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i126, i64 88
  %1634 = load i32, ptr %1633, align 8, !tbaa !98, !noalias !184
  %1635 = mul i32 %1634, 33
  %1636 = add i32 %1635, %.sroa.2.0.copyload.i.i.i127
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i129

1637:                                             ; preds = %1631
  %1638 = and i32 %.sroa.2.0.copyload.i.i.i127, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i129

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i129: ; preds = %1637, %1632
  %.sroa.0.0.i.i.i.i.i130 = phi i32 [ %1638, %1637 ], [ %1636, %1632 ]
  %1639 = ptrtoint ptr %1629 to i64
  %1640 = ptrtoint ptr %1628 to i64
  %1641 = sub i64 %1639, %1640
  %1642 = lshr exact i64 %1641, 2
  %1643 = trunc i64 %1642 to i32
  %1644 = urem i32 %.sroa.0.0.i.i.i.i.i130, %1643
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i129, %.noexc131
  %.0.i.i.i = phi i32 [ 0, %.noexc131 ], [ %1644, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i129 ]
  store i32 %.0.i.i.i, ptr %14, align 4, !tbaa !29, !noalias !184
  br label %._crit_edge.i.i116

._crit_edge.i.i116:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %1538
  %1645 = phi ptr [ %1628, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1527, %1538 ]
  %1646 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1544, %1538 ]
  %1647 = zext i32 %1646 to i64
  %1648 = getelementptr inbounds nuw i32, ptr %1645, i64 %1647
  %1649 = load i32, ptr %1648, align 4, !tbaa !29, !noalias !184
  %1650 = icmp sgt i32 %1649, -1
  br i1 %1650, label %.lr.ph.i.i117, label %.loopexit.i

.lr.ph.i.i117:                                    ; preds = %._crit_edge.i.i116
  %1651 = load ptr, ptr %78, align 8, !tbaa !62, !noalias !184
  %1652 = load ptr, ptr %26, align 8, !tbaa !91, !noalias !184
  %.fr.i118 = freeze ptr %1652
  %1653 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !184
  %1654 = trunc i32 %1653 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i118, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i122, label %.lr.ph.i.split.i119

.lr.ph.i.split.us.i122:                           ; preds = %.lr.ph.i.i117, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i124
  %.013.i.us.i123 = phi i32 [ %1663, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i124 ], [ %1649, %.lr.ph.i.i117 ]
  %1655 = zext nneg i32 %.013.i.us.i123 to i64
  %1656 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1651, i64 %1655
  %1657 = load ptr, ptr %1656, align 8, !tbaa !91, !noalias !184
  %1658 = icmp eq ptr %1657, null
  br i1 %1658, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i125, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i124

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i125: ; preds = %.lr.ph.i.split.us.i122
  %1659 = getelementptr inbounds nuw i8, ptr %1656, i64 8
  %1660 = load i8, ptr %1659, align 8, !tbaa !21, !noalias !184
  %1661 = icmp eq i8 %1660, %1654
  br i1 %1661, label %.loopexit1036, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i124

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i124: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i125, %.lr.ph.i.split.us.i122
  %1662 = getelementptr inbounds nuw i8, ptr %1656, i64 16
  %1663 = load i32, ptr %1662, align 8, !tbaa !110, !noalias !184
  %1664 = icmp sgt i32 %1663, -1
  br i1 %1664, label %.lr.ph.i.split.us.i122, label %.loopexit.i, !llvm.loop !168

.lr.ph.i.split.i119:                              ; preds = %.lr.ph.i.i117, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121
  %.013.i.i120 = phi i32 [ %1674, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121 ], [ %1649, %.lr.ph.i.i117 ]
  %1665 = zext nneg i32 %.013.i.i120 to i64
  %1666 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1651, i64 %1665
  %1667 = load ptr, ptr %1666, align 8, !tbaa !91, !noalias !184
  %1668 = icmp eq ptr %1667, %.fr.i118
  br i1 %1668, label %1669, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121

1669:                                             ; preds = %.lr.ph.i.split.i119
  %1670 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  %1671 = load i32, ptr %1670, align 8, !tbaa !21, !noalias !184
  %1672 = icmp eq i32 %1671, %1653
  br i1 %1672, label %.loopexit1036, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121: ; preds = %1669, %.lr.ph.i.split.i119
  %1673 = getelementptr inbounds nuw i8, ptr %1666, i64 16
  %1674 = load i32, ptr %1673, align 8, !tbaa !110, !noalias !184
  %1675 = icmp sgt i32 %1674, -1
  br i1 %1675, label %.lr.ph.i.split.i119, label %.loopexit.i, !llvm.loop !114

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i124, %._crit_edge.i.i116, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1676 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.loopexit1036 unwind label %.loopexit1053

.loopexit1036:                                    ; preds = %1669, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i125, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #20, !noalias !184
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20, !noalias !187
  %1677 = load ptr, ptr %4, align 8, !tbaa !96, !noalias !187
  %1678 = load ptr, ptr %82, align 8, !tbaa !96, !noalias !187
  %1679 = icmp eq ptr %1677, %1678
  br i1 %1679, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i160, label %1680

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i160: ; preds = %.loopexit1036
  store i32 0, ptr %13, align 4, !tbaa !29, !noalias !187
  br label %.loopexit.i139

1680:                                             ; preds = %.loopexit1036
  %.sroa.0.0.copyload.i.i133 = load ptr, ptr %26, align 8, !tbaa !97, !noalias !187
  %.sroa.2.0.copyload.i.i135 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21, !noalias !187
  %.not.i.i.i.i136 = icmp eq ptr %.sroa.0.0.copyload.i.i133, null
  br i1 %.not.i.i.i.i136, label %1686, label %1681

1681:                                             ; preds = %1680
  %1682 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i133, i64 88
  %1683 = load i32, ptr %1682, align 8, !tbaa !98, !noalias !187
  %1684 = mul i32 %1683, 33
  %1685 = add i32 %1684, %.sroa.2.0.copyload.i.i135
  br label %1688

1686:                                             ; preds = %1680
  %1687 = and i32 %.sroa.2.0.copyload.i.i135, 255
  br label %1688

1688:                                             ; preds = %1686, %1681
  %.sroa.0.0.i.i.i.i137 = phi i32 [ %1687, %1686 ], [ %1685, %1681 ]
  %1689 = ptrtoint ptr %1678 to i64
  %1690 = ptrtoint ptr %1677 to i64
  %1691 = sub i64 %1689, %1690
  %1692 = lshr exact i64 %1691, 2
  %1693 = trunc i64 %1692 to i32
  %1694 = urem i32 %.sroa.0.0.i.i.i.i137, %1693
  store i32 %1694, ptr %13, align 4, !tbaa !29, !noalias !187
  %1695 = load ptr, ptr %84, align 8, !tbaa !73, !noalias !187
  %1696 = load ptr, ptr %83, align 8, !tbaa !62, !noalias !187
  %1697 = ptrtoint ptr %1695 to i64
  %1698 = ptrtoint ptr %1696 to i64
  %1699 = sub i64 %1697, %1698
  %1700 = sdiv exact i64 %1699, 24
  %1701 = shl nsw i64 %1700, 1
  %1702 = ashr exact i64 %1691, 2
  %1703 = icmp ugt i64 %1701, %1702
  br i1 %1703, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i447, label %._crit_edge.i.i138

_ZNSt6vectorIiSaIiEE5clearEv.exit.i447:           ; preds = %1688
  store ptr %1677, ptr %82, align 8, !tbaa !72
  %1704 = load ptr, ptr %85, align 8, !tbaa !63
  %1705 = ptrtoint ptr %1704 to i64
  %1706 = sub i64 %1705, %1698
  %1707 = sdiv exact i64 %1706, 24
  %1708 = trunc i64 %1707 to i32
  %1709 = mul i32 %1708, 3
  %1710 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1711 = icmp eq i8 %1710, 0
  br i1 %1711, label %1712, label %1719, !prof !128

1712:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i447
  %1713 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i714 = icmp eq i32 %1713, 0
  br i1 %.not.i714, label %1719, label %1714

1714:                                             ; preds = %1712
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1715 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %1716 unwind label %1724

1716:                                             ; preds = %1714
  store ptr %1715, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !129
  %1717 = getelementptr inbounds nuw i8, ptr %1715, i64 340
  store ptr %1717, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1715, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1717, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !132
  %1718 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %1719

1719:                                             ; preds = %1716, %1712, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i447
  %1720 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1721 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i707 = icmp eq ptr %1720, %1721
  br i1 %.not2223.i707, label %._crit_edge.i712, label %.lr.ph.i708

1722:                                             ; preds = %.lr.ph.i708
  %1723 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i709, i64 4
  %.not22.i711 = icmp eq ptr %1723, %1721
  br i1 %.not22.i711, label %._crit_edge.i712, label %.lr.ph.i708

1724:                                             ; preds = %1714
  %1725 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body681

.lr.ph.i708:                                      ; preds = %1719, %1722
  %.sroa.014.024.i709 = phi ptr [ %1723, %1722 ], [ %1720, %1719 ]
  %1726 = load i32, ptr %.sroa.014.024.i709, align 4, !tbaa !29
  %.not12.i710 = icmp ult i32 %1726, %1709
  br i1 %.not12.i710, label %1722, label %.noexc472

._crit_edge.i712:                                 ; preds = %1719, %1722
  %1727 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1727, ptr noundef nonnull @.str.14)
          to label %1728 unwind label %1729

1728:                                             ; preds = %._crit_edge.i712
  invoke void @__cxa_throw(ptr nonnull %1727, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc715 unwind label %.loopexit.split-lp1060

.noexc715:                                        ; preds = %1728
  unreachable

1729:                                             ; preds = %._crit_edge.i712
  %1730 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1727) #20
  br label %.body681

.noexc472:                                        ; preds = %.lr.ph.i708
  %1731 = zext i32 %1726 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 -1, ptr %9, align 4, !tbaa !29
  %1732 = load ptr, ptr %82, align 8, !tbaa !72
  %1733 = load ptr, ptr %4, align 8, !tbaa !60
  %1734 = ptrtoint ptr %1732 to i64
  %1735 = ptrtoint ptr %1733 to i64
  %1736 = sub i64 %1734, %1735
  %1737 = ashr exact i64 %1736, 2
  %1738 = icmp ult i64 %1737, %1731
  br i1 %1738, label %1739, label %1741

1739:                                             ; preds = %.noexc472
  %1740 = sub nuw nsw i64 %1731, %1737
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr %1732, i64 noundef %1740, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i448 unwind label %.loopexit1059

1741:                                             ; preds = %.noexc472
  %1742 = icmp ugt i64 %1737, %1731
  br i1 %1742, label %1743, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i448

1743:                                             ; preds = %1741
  %1744 = getelementptr inbounds nuw i32, ptr %1733, i64 %1731
  %.not.i.i9.i471 = icmp eq ptr %1732, %1744
  br i1 %.not.i.i9.i471, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i448, label %1745

1745:                                             ; preds = %1743
  store ptr %1744, ptr %82, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i448

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i448:       ; preds = %1739, %1745, %1743, %1741
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  %1746 = load ptr, ptr %84, align 8, !tbaa !73
  %1747 = load ptr, ptr %83, align 8, !tbaa !62
  %1748 = ptrtoint ptr %1746 to i64
  %1749 = ptrtoint ptr %1747 to i64
  %1750 = sub i64 %1748, %1749
  %1751 = sdiv exact i64 %1750, 24
  %1752 = trunc i64 %1751 to i32
  %1753 = icmp sgt i32 %1752, 0
  br i1 %1753, label %.lr.ph.i449, label %.noexc161

.lr.ph.i449:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i448
  %1754 = load ptr, ptr %4, align 8, !tbaa !96
  %1755 = load ptr, ptr %82, align 8, !tbaa !96
  %1756 = icmp eq ptr %1754, %1755
  %1757 = ptrtoint ptr %1755 to i64
  %1758 = ptrtoint ptr %1754 to i64
  %1759 = sub i64 %1757, %1758
  %1760 = lshr exact i64 %1759, 2
  %1761 = trunc i64 %1760 to i32
  br i1 %1756, label %.lr.ph.split.us.i462, label %.lr.ph.split.preheader.i450

.lr.ph.split.preheader.i450:                      ; preds = %.lr.ph.i449
  %wide.trip.count.i451 = and i64 %1751, 2147483647
  br label %.lr.ph.split.i452

.lr.ph.split.us.i462:                             ; preds = %.lr.ph.i449
  %invariant.gep.i463 = getelementptr inbounds nuw i8, ptr %1747, i64 16
  %wide.trip.count16.i464 = and i64 %1751, 2147483647
  %.pre.i465 = load i32, ptr %1754, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i466

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i466: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i466, %.lr.ph.split.us.i462
  %1762 = phi i32 [ %1763, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i466 ], [ %.pre.i465, %.lr.ph.split.us.i462 ]
  %indvars.iv13.i467 = phi i64 [ %indvars.iv.next14.i469, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i466 ], [ 0, %.lr.ph.split.us.i462 ]
  %gep.i468 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i463, i64 %indvars.iv13.i467
  store i32 %1762, ptr %gep.i468, align 8, !tbaa !110
  %1763 = trunc nuw nsw i64 %indvars.iv13.i467 to i32
  store i32 %1763, ptr %1754, align 4, !tbaa !29
  %indvars.iv.next14.i469 = add nuw nsw i64 %indvars.iv13.i467, 1
  %exitcond17.not.i470 = icmp eq i64 %indvars.iv.next14.i469, %wide.trip.count16.i464
  br i1 %exitcond17.not.i470, label %.noexc161, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i466, !llvm.loop !126

.lr.ph.split.i452:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i458, %.lr.ph.split.preheader.i450
  %indvars.iv.i453 = phi i64 [ 0, %.lr.ph.split.preheader.i450 ], [ %indvars.iv.next.i460, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i458 ]
  %1764 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1747, i64 %indvars.iv.i453
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 16
  %.sroa.0.0.copyload.i.i454 = load ptr, ptr %1764, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i455 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %.sroa.2.0.copyload.i.i456 = load i32, ptr %.sroa.2.0..sroa_idx.i.i455, align 8, !tbaa !21
  %.not.i.i.i.i457 = icmp eq ptr %.sroa.0.0.copyload.i.i454, null
  br i1 %.not.i.i.i.i457, label %1771, label %1766

1766:                                             ; preds = %.lr.ph.split.i452
  %1767 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i454, i64 88
  %1768 = load i32, ptr %1767, align 8, !tbaa !98
  %1769 = mul i32 %1768, 33
  %1770 = add i32 %1769, %.sroa.2.0.copyload.i.i456
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i458

1771:                                             ; preds = %.lr.ph.split.i452
  %1772 = and i32 %.sroa.2.0.copyload.i.i456, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i458

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i458: ; preds = %1771, %1766
  %.sroa.0.0.i.i.i.i459 = phi i32 [ %1772, %1771 ], [ %1770, %1766 ]
  %1773 = urem i32 %.sroa.0.0.i.i.i.i459, %1761
  %1774 = zext i32 %1773 to i64
  %1775 = getelementptr inbounds nuw i32, ptr %1754, i64 %1774
  %1776 = load i32, ptr %1775, align 4, !tbaa !29
  store i32 %1776, ptr %1765, align 8, !tbaa !110
  %1777 = trunc nuw nsw i64 %indvars.iv.i453 to i32
  store i32 %1777, ptr %1775, align 4, !tbaa !29
  %indvars.iv.next.i460 = add nuw nsw i64 %indvars.iv.i453, 1
  %exitcond.not.i461 = icmp eq i64 %indvars.iv.next.i460, %wide.trip.count.i451
  br i1 %exitcond.not.i461, label %.noexc161, label %.lr.ph.split.i452, !llvm.loop !127

.noexc161:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i458, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i466, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i448
  %1778 = load ptr, ptr %4, align 8, !tbaa !96, !noalias !187
  %1779 = load ptr, ptr %82, align 8, !tbaa !96, !noalias !187
  %1780 = icmp eq ptr %1778, %1779
  br i1 %1780, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158, label %1781

1781:                                             ; preds = %.noexc161
  %.sroa.0.0.copyload.i.i.i153 = load ptr, ptr %26, align 8, !tbaa !97, !noalias !187
  %.sroa.2.0.copyload.i.i.i154 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21, !noalias !187
  %.not.i.i.i.i.i155 = icmp eq ptr %.sroa.0.0.copyload.i.i.i153, null
  br i1 %.not.i.i.i.i.i155, label %1787, label %1782

1782:                                             ; preds = %1781
  %1783 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i153, i64 88
  %1784 = load i32, ptr %1783, align 8, !tbaa !98, !noalias !187
  %1785 = mul i32 %1784, 33
  %1786 = add i32 %1785, %.sroa.2.0.copyload.i.i.i154
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i156

1787:                                             ; preds = %1781
  %1788 = and i32 %.sroa.2.0.copyload.i.i.i154, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i156

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i156: ; preds = %1787, %1782
  %.sroa.0.0.i.i.i.i.i157 = phi i32 [ %1788, %1787 ], [ %1786, %1782 ]
  %1789 = ptrtoint ptr %1779 to i64
  %1790 = ptrtoint ptr %1778 to i64
  %1791 = sub i64 %1789, %1790
  %1792 = lshr exact i64 %1791, 2
  %1793 = trunc i64 %1792 to i32
  %1794 = urem i32 %.sroa.0.0.i.i.i.i.i157, %1793
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i156, %.noexc161
  %.0.i.i.i159 = phi i32 [ 0, %.noexc161 ], [ %1794, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i156 ]
  store i32 %.0.i.i.i159, ptr %13, align 4, !tbaa !29, !noalias !187
  br label %._crit_edge.i.i138

._crit_edge.i.i138:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158, %1688
  %1795 = phi ptr [ %1778, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158 ], [ %1677, %1688 ]
  %1796 = phi i32 [ %.0.i.i.i159, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158 ], [ %1694, %1688 ]
  %1797 = zext i32 %1796 to i64
  %1798 = getelementptr inbounds nuw i32, ptr %1795, i64 %1797
  %1799 = load i32, ptr %1798, align 4, !tbaa !29, !noalias !187
  %1800 = icmp sgt i32 %1799, -1
  br i1 %1800, label %.lr.ph.i.i143, label %.loopexit.i139

.lr.ph.i.i143:                                    ; preds = %._crit_edge.i.i138
  %1801 = load ptr, ptr %83, align 8, !tbaa !62, !noalias !187
  %1802 = load ptr, ptr %26, align 8, !tbaa !91, !noalias !187
  %.fr.i144 = freeze ptr %1802
  %1803 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !187
  %1804 = trunc i32 %1803 to i8
  %.not.i.i.i6.i145 = icmp eq ptr %.fr.i144, null
  br i1 %.not.i.i.i6.i145, label %.lr.ph.i.split.us.i149, label %.lr.ph.i.split.i146

.lr.ph.i.split.us.i149:                           ; preds = %.lr.ph.i.i143, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i151
  %.013.i.us.i150 = phi i32 [ %1813, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i151 ], [ %1799, %.lr.ph.i.i143 ]
  %1805 = zext nneg i32 %.013.i.us.i150 to i64
  %1806 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1801, i64 %1805
  %1807 = load ptr, ptr %1806, align 8, !tbaa !91, !noalias !187
  %1808 = icmp eq ptr %1807, null
  br i1 %1808, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i152, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i151

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i152: ; preds = %.lr.ph.i.split.us.i149
  %1809 = getelementptr inbounds nuw i8, ptr %1806, i64 8
  %1810 = load i8, ptr %1809, align 8, !tbaa !21, !noalias !187
  %1811 = icmp eq i8 %1810, %1804
  br i1 %1811, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i151

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i151: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i152, %.lr.ph.i.split.us.i149
  %1812 = getelementptr inbounds nuw i8, ptr %1806, i64 16
  %1813 = load i32, ptr %1812, align 8, !tbaa !110, !noalias !187
  %1814 = icmp sgt i32 %1813, -1
  br i1 %1814, label %.lr.ph.i.split.us.i149, label %.loopexit.i139, !llvm.loop !168

.lr.ph.i.split.i146:                              ; preds = %.lr.ph.i.i143, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148
  %.013.i.i147 = phi i32 [ %1824, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148 ], [ %1799, %.lr.ph.i.i143 ]
  %1815 = zext nneg i32 %.013.i.i147 to i64
  %1816 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1801, i64 %1815
  %1817 = load ptr, ptr %1816, align 8, !tbaa !91, !noalias !187
  %1818 = icmp eq ptr %1817, %.fr.i144
  br i1 %1818, label %1819, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148

1819:                                             ; preds = %.lr.ph.i.split.i146
  %1820 = getelementptr inbounds nuw i8, ptr %1816, i64 8
  %1821 = load i32, ptr %1820, align 8, !tbaa !21, !noalias !187
  %1822 = icmp eq i32 %1821, %1803
  br i1 %1822, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148: ; preds = %1819, %.lr.ph.i.split.i146
  %1823 = getelementptr inbounds nuw i8, ptr %1816, i64 16
  %1824 = load i32, ptr %1823, align 8, !tbaa !110, !noalias !187
  %1825 = icmp sgt i32 %1824, -1
  br i1 %1825, label %.lr.ph.i.split.i146, label %.loopexit.i139, !llvm.loop !114

.loopexit.i139:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i151, %._crit_edge.i.i138, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i160
  %1826 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.loopexit unwind label %.loopexit1059

.loopexit:                                        ; preds = %1819, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i152, %.loopexit.i139
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20, !noalias !187
  br label %.loopexit1044

.loopexit1053:                                    ; preds = %.loopexit.i, %1589
  %lpad.loopexit1055 = landingpad { ptr, i32 }
          cleanup
  br label %.body681

.loopexit.split-lp1054:                           ; preds = %1578
  %lpad.loopexit.split-lp1056 = landingpad { ptr, i32 }
          cleanup
  br label %.body681

.loopexit1059:                                    ; preds = %.loopexit.i139, %1739
  %lpad.loopexit1061 = landingpad { ptr, i32 }
          cleanup
  br label %.body681

.loopexit.split-lp1060:                           ; preds = %1728
  %lpad.loopexit.split-lp1062 = landingpad { ptr, i32 }
          cleanup
  br label %.body681

.loopexit1044:                                    ; preds = %1346, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.loopexit, %1185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #20
  %indvars.iv.next1348 = add nuw nsw i64 %indvars.iv1347, 1
  %1827 = load i32, ptr %18, align 8, !tbaa !74
  %1828 = sext i32 %1827 to i64
  %1829 = icmp slt i64 %indvars.iv.next1348, %1828
  br i1 %1829, label %.lr.ph1233, label %._crit_edge1234, !llvm.loop !190

.body681:                                         ; preds = %.loopexit1059, %.loopexit.split-lp1060, %.loopexit1053, %.loopexit.split-lp1054, %.loopexit1049, %.loopexit.split-lp, %1729, %1724, %1579, %1574, %1237, %1232, %1400, %1404
  %.pn = phi { ptr, i32 } [ %1238, %1237 ], [ %1233, %1232 ], [ %1405, %1404 ], [ %1401, %1400 ], [ %1580, %1579 ], [ %1575, %1574 ], [ %1730, %1729 ], [ %1725, %1724 ], [ %lpad.loopexit, %.loopexit1049 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit1055, %.loopexit1053 ], [ %lpad.loopexit.split-lp1056, %.loopexit.split-lp1054 ], [ %lpad.loopexit1061, %.loopexit1059 ], [ %lpad.loopexit.split-lp1062, %.loopexit.split-lp1060 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #20
  br label %2016

1830:                                             ; preds = %._crit_edge1234
  %1831 = load i32, ptr %86, align 4, !tbaa !55
  %1832 = add nsw i32 %1831, 1
  store i32 %1832, ptr %86, align 4, !tbaa !55
  %1833 = load ptr, ptr %1, align 8, !tbaa !37
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %1833, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %._crit_edge1234.thread unwind label %1834

1834:                                             ; preds = %.noexc166, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit, %.noexc164, %1866, %1830
  %1835 = landingpad { ptr, i32 }
          cleanup
  br label %2016

._crit_edge1234.thread:                           ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit69, %1830, %._crit_edge1234
  %1836 = load i32, ptr %22, align 8, !tbaa !74
  %1837 = icmp eq i32 %1836, 0
  br i1 %1837, label %1838, label %1866

1838:                                             ; preds = %._crit_edge1234.thread
  %1839 = load i32, ptr %24, align 8, !tbaa !74
  %1840 = icmp eq i32 %1839, 0
  br i1 %1840, label %1841, label %1844

1841:                                             ; preds = %1838
  %1842 = load i32, ptr %91, align 8, !tbaa !54
  %1843 = add nsw i32 %1842, 1
  store i32 %1843, ptr %91, align 8, !tbaa !54
  br label %1844

1844:                                             ; preds = %1841, %1838
  %1845 = load ptr, ptr %48, align 8, !tbaa !70
  %1846 = ptrtoint ptr %1148 to i64
  %1847 = ptrtoint ptr %1845 to i64
  %1848 = sub i64 %1846, %1847
  %1849 = getelementptr inbounds i8, ptr %1845, i64 %1848
  %1850 = getelementptr inbounds nuw i8, ptr %1849, i64 112
  %1851 = load ptr, ptr %49, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %1850, %1851
  br i1 %.not.i.i, label %1863, label %1852

1852:                                             ; preds = %1844
  %1853 = ptrtoint ptr %1851 to i64
  %1854 = ptrtoint ptr %1850 to i64
  %1855 = sub i64 %1853, %1854
  %1856 = icmp sgt i64 %1855, 0
  br i1 %1856, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %1863

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %1852
  %1857 = udiv exact i64 %1855, 112
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %1861, %.lr.ph.i.i.i.i.i.i.i ], [ %1857, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %1860, %.lr.ph.i.i.i.i.i.i.i ], [ %1849, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %1859, %.lr.ph.i.i.i.i.i.i.i ], [ %1850, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %1858 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.0910.i.i.i.i.i.i.i) #20
  %1859 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 112
  %1860 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 112
  %1861 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %1862 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %1862, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, !llvm.loop !191

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %49, align 8, !tbaa !192
  br label %1863

1863:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, %1852, %1844
  %1864 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i ], [ %1851, %1852 ], [ %1851, %1844 ]
  %1865 = getelementptr inbounds i8, ptr %1864, i64 -112
  store ptr %1865, ptr %49, align 8, !tbaa !192
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %1865) #20
  br label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit168

1866:                                             ; preds = %._crit_edge1234.thread
  %1867 = load i64, ptr %22, align 8
  store i64 %1867, ptr %1148, align 8
  %1868 = getelementptr inbounds i8, ptr %.sroa.0981.01236, i64 -104
  %1869 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1868, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %.noexc164 unwind label %1834

.noexc164:                                        ; preds = %1866
  %1870 = getelementptr inbounds i8, ptr %.sroa.0981.01236, i64 -80
  %1871 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1870, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit unwind label %1834

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit:             ; preds = %.noexc164
  %1872 = load i64, ptr %23, align 8
  store i64 %1872, ptr %1157, align 8
  %1873 = getelementptr inbounds i8, ptr %.sroa.0981.01236, i64 -48
  %1874 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1873, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %.noexc166 unwind label %1834

.noexc166:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %1875 = getelementptr inbounds i8, ptr %.sroa.0981.01236, i64 -24
  %1876 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1875, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit168 unwind label %1834

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit168:          ; preds = %.noexc166, %1863
  %1877 = load ptr, ptr %92, align 8, !tbaa !88
  %.not.i.i.i.i169 = icmp eq ptr %1877, null
  br i1 %.not.i.i.i.i169, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170, label %1878

1878:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit168
  %1879 = load ptr, ptr %93, align 8, !tbaa !180
  %1880 = ptrtoint ptr %1879 to i64
  %1881 = ptrtoint ptr %1877 to i64
  %1882 = sub i64 %1880, %1881
  call void @_ZdlPvm(ptr noundef nonnull %1877, i64 noundef %1882) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170: ; preds = %1878, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit168
  %1883 = load ptr, ptr %94, align 8, !tbaa !177
  %1884 = load ptr, ptr %95, align 8, !tbaa !178
  %.not4.i.i.i.i.i171 = icmp eq ptr %1883, %1884
  br i1 %.not4.i.i.i.i.i171, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179, label %.lr.ph.i.i.i.i.i172

.lr.ph.i.i.i.i.i172:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175
  %.05.i.i.i.i.i173 = phi ptr [ %1893, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175 ], [ %1883, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170 ]
  %1885 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i173, i64 8
  %1886 = load ptr, ptr %1885, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i.i.i174 = icmp eq ptr %1886, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i174, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175, label %1887

1887:                                             ; preds = %.lr.ph.i.i.i.i.i172
  %1888 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i173, i64 24
  %1889 = load ptr, ptr %1888, align 8, !tbaa !196
  %1890 = ptrtoint ptr %1889 to i64
  %1891 = ptrtoint ptr %1886 to i64
  %1892 = sub i64 %1890, %1891
  call void @_ZdlPvm(ptr noundef nonnull %1886, i64 noundef %1892) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175: ; preds = %1887, %.lr.ph.i.i.i.i.i172
  %1893 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i173, i64 40
  %.not.i.i.i.i.i176 = icmp eq ptr %1893, %1884
  br i1 %.not.i.i.i.i.i176, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177, label %.lr.ph.i.i.i.i.i172, !llvm.loop !197

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175
  %.pr.i.i178 = load ptr, ptr %94, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170
  %1894 = phi ptr [ %.pr.i.i178, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177 ], [ %1883, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170 ]
  %.not.i.i.i1.i180 = icmp eq ptr %1894, null
  br i1 %.not.i.i.i1.i180, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181, label %1895

1895:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179
  %1896 = load ptr, ptr %96, align 8, !tbaa !179
  %1897 = ptrtoint ptr %1896 to i64
  %1898 = ptrtoint ptr %1894 to i64
  %1899 = sub i64 %1897, %1898
  call void @_ZdlPvm(ptr noundef nonnull %1894, i64 noundef %1899) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179, %1895
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #20
  %1900 = load ptr, ptr %97, align 8, !tbaa !88
  %.not.i.i.i.i182 = icmp eq ptr %1900, null
  br i1 %.not.i.i.i.i182, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183, label %1901

1901:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181
  %1902 = load ptr, ptr %98, align 8, !tbaa !180
  %1903 = ptrtoint ptr %1902 to i64
  %1904 = ptrtoint ptr %1900 to i64
  %1905 = sub i64 %1903, %1904
  call void @_ZdlPvm(ptr noundef nonnull %1900, i64 noundef %1905) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183: ; preds = %1901, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181
  %1906 = load ptr, ptr %99, align 8, !tbaa !177
  %1907 = load ptr, ptr %100, align 8, !tbaa !178
  %.not4.i.i.i.i.i184 = icmp eq ptr %1906, %1907
  br i1 %.not4.i.i.i.i.i184, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192, label %.lr.ph.i.i.i.i.i185

.lr.ph.i.i.i.i.i185:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188
  %.05.i.i.i.i.i186 = phi ptr [ %1916, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188 ], [ %1906, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183 ]
  %1908 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i186, i64 8
  %1909 = load ptr, ptr %1908, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i.i.i187 = icmp eq ptr %1909, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i187, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188, label %1910

1910:                                             ; preds = %.lr.ph.i.i.i.i.i185
  %1911 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i186, i64 24
  %1912 = load ptr, ptr %1911, align 8, !tbaa !196
  %1913 = ptrtoint ptr %1912 to i64
  %1914 = ptrtoint ptr %1909 to i64
  %1915 = sub i64 %1913, %1914
  call void @_ZdlPvm(ptr noundef nonnull %1909, i64 noundef %1915) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188: ; preds = %1910, %.lr.ph.i.i.i.i.i185
  %1916 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i186, i64 40
  %.not.i.i.i.i.i189 = icmp eq ptr %1916, %1907
  br i1 %.not.i.i.i.i.i189, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i190, label %.lr.ph.i.i.i.i.i185, !llvm.loop !197

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i190: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188
  %.pr.i.i191 = load ptr, ptr %99, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i190, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183
  %1917 = phi ptr [ %.pr.i.i191, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i190 ], [ %1906, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183 ]
  %.not.i.i.i1.i193 = icmp eq ptr %1917, null
  br i1 %.not.i.i.i1.i193, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194, label %1918

1918:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192
  %1919 = load ptr, ptr %101, align 8, !tbaa !179
  %1920 = ptrtoint ptr %1919 to i64
  %1921 = ptrtoint ptr %1917 to i64
  %1922 = sub i64 %1920, %1921
  call void @_ZdlPvm(ptr noundef nonnull %1917, i64 noundef %1922) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192, %1918
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #20
  %1923 = load ptr, ptr %90, align 8, !tbaa !88
  %.not.i.i.i.i195 = icmp eq ptr %1923, null
  br i1 %.not.i.i.i.i195, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196, label %1924

1924:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194
  %1925 = load ptr, ptr %102, align 8, !tbaa !180
  %1926 = ptrtoint ptr %1925 to i64
  %1927 = ptrtoint ptr %1923 to i64
  %1928 = sub i64 %1926, %1927
  call void @_ZdlPvm(ptr noundef nonnull %1923, i64 noundef %1928) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196: ; preds = %1924, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194
  %1929 = load ptr, ptr %89, align 8, !tbaa !177
  %1930 = load ptr, ptr %103, align 8, !tbaa !178
  %.not4.i.i.i.i.i197 = icmp eq ptr %1929, %1930
  br i1 %.not4.i.i.i.i.i197, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205, label %.lr.ph.i.i.i.i.i198

.lr.ph.i.i.i.i.i198:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201
  %.05.i.i.i.i.i199 = phi ptr [ %1939, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201 ], [ %1929, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196 ]
  %1931 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199, i64 8
  %1932 = load ptr, ptr %1931, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i.i.i200 = icmp eq ptr %1932, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i200, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201, label %1933

1933:                                             ; preds = %.lr.ph.i.i.i.i.i198
  %1934 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199, i64 24
  %1935 = load ptr, ptr %1934, align 8, !tbaa !196
  %1936 = ptrtoint ptr %1935 to i64
  %1937 = ptrtoint ptr %1932 to i64
  %1938 = sub i64 %1936, %1937
  call void @_ZdlPvm(ptr noundef nonnull %1932, i64 noundef %1938) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201: ; preds = %1933, %.lr.ph.i.i.i.i.i198
  %1939 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199, i64 40
  %.not.i.i.i.i.i202 = icmp eq ptr %1939, %1930
  br i1 %.not.i.i.i.i.i202, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203, label %.lr.ph.i.i.i.i.i198, !llvm.loop !197

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201
  %.pr.i.i204 = load ptr, ptr %89, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196
  %1940 = phi ptr [ %.pr.i.i204, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203 ], [ %1929, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196 ]
  %.not.i.i.i1.i206 = icmp eq ptr %1940, null
  br i1 %.not.i.i.i1.i206, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207, label %1941

1941:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205
  %1942 = load ptr, ptr %104, align 8, !tbaa !179
  %1943 = ptrtoint ptr %1942 to i64
  %1944 = ptrtoint ptr %1940 to i64
  %1945 = sub i64 %1943, %1944
  call void @_ZdlPvm(ptr noundef nonnull %1940, i64 noundef %1945) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205, %1941
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #20
  %1946 = load ptr, ptr %88, align 8, !tbaa !88
  %.not.i.i.i.i208 = icmp eq ptr %1946, null
  br i1 %.not.i.i.i.i208, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209, label %1947

1947:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207
  %1948 = load ptr, ptr %105, align 8, !tbaa !180
  %1949 = ptrtoint ptr %1948 to i64
  %1950 = ptrtoint ptr %1946 to i64
  %1951 = sub i64 %1949, %1950
  call void @_ZdlPvm(ptr noundef nonnull %1946, i64 noundef %1951) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209: ; preds = %1947, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207
  %1952 = load ptr, ptr %87, align 8, !tbaa !177
  %1953 = load ptr, ptr %106, align 8, !tbaa !178
  %.not4.i.i.i.i.i210 = icmp eq ptr %1952, %1953
  br i1 %.not4.i.i.i.i.i210, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218, label %.lr.ph.i.i.i.i.i211

.lr.ph.i.i.i.i.i211:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214
  %.05.i.i.i.i.i212 = phi ptr [ %1962, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214 ], [ %1952, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209 ]
  %1954 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i212, i64 8
  %1955 = load ptr, ptr %1954, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i.i.i213 = icmp eq ptr %1955, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i213, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214, label %1956

1956:                                             ; preds = %.lr.ph.i.i.i.i.i211
  %1957 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i212, i64 24
  %1958 = load ptr, ptr %1957, align 8, !tbaa !196
  %1959 = ptrtoint ptr %1958 to i64
  %1960 = ptrtoint ptr %1955 to i64
  %1961 = sub i64 %1959, %1960
  call void @_ZdlPvm(ptr noundef nonnull %1955, i64 noundef %1961) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214: ; preds = %1956, %.lr.ph.i.i.i.i.i211
  %1962 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i212, i64 40
  %.not.i.i.i.i.i215 = icmp eq ptr %1962, %1953
  br i1 %.not.i.i.i.i.i215, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216, label %.lr.ph.i.i.i.i.i211, !llvm.loop !197

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214
  %.pr.i.i217 = load ptr, ptr %87, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209
  %1963 = phi ptr [ %.pr.i.i217, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216 ], [ %1952, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209 ]
  %.not.i.i.i1.i219 = icmp eq ptr %1963, null
  br i1 %.not.i.i.i1.i219, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220, label %1964

1964:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218
  %1965 = load ptr, ptr %107, align 8, !tbaa !179
  %1966 = ptrtoint ptr %1965 to i64
  %1967 = ptrtoint ptr %1963 to i64
  %1968 = sub i64 %1966, %1967
  call void @_ZdlPvm(ptr noundef nonnull %1963, i64 noundef %1968) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218, %1964
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #20
  %1969 = load ptr, ptr %71, align 8, !tbaa !88
  %.not.i.i.i.i221 = icmp eq ptr %1969, null
  br i1 %.not.i.i.i.i221, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222, label %1970

1970:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220
  %1971 = load ptr, ptr %75, align 8, !tbaa !180
  %1972 = ptrtoint ptr %1971 to i64
  %1973 = ptrtoint ptr %1969 to i64
  %1974 = sub i64 %1972, %1973
  call void @_ZdlPvm(ptr noundef nonnull %1969, i64 noundef %1974) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222: ; preds = %1970, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220
  %1975 = load ptr, ptr %65, align 8, !tbaa !177
  %1976 = load ptr, ptr %67, align 8, !tbaa !178
  %.not4.i.i.i.i.i223 = icmp eq ptr %1975, %1976
  br i1 %.not4.i.i.i.i.i223, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231, label %.lr.ph.i.i.i.i.i224

.lr.ph.i.i.i.i.i224:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227
  %.05.i.i.i.i.i225 = phi ptr [ %1985, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227 ], [ %1975, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222 ]
  %1977 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i225, i64 8
  %1978 = load ptr, ptr %1977, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i.i.i226 = icmp eq ptr %1978, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i226, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227, label %1979

1979:                                             ; preds = %.lr.ph.i.i.i.i.i224
  %1980 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i225, i64 24
  %1981 = load ptr, ptr %1980, align 8, !tbaa !196
  %1982 = ptrtoint ptr %1981 to i64
  %1983 = ptrtoint ptr %1978 to i64
  %1984 = sub i64 %1982, %1983
  call void @_ZdlPvm(ptr noundef nonnull %1978, i64 noundef %1984) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227: ; preds = %1979, %.lr.ph.i.i.i.i.i224
  %1985 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i225, i64 40
  %.not.i.i.i.i.i228 = icmp eq ptr %1985, %1976
  br i1 %.not.i.i.i.i.i228, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i229, label %.lr.ph.i.i.i.i.i224, !llvm.loop !197

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i229: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227
  %.pr.i.i230 = load ptr, ptr %65, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i229, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222
  %1986 = phi ptr [ %.pr.i.i230, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i229 ], [ %1975, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222 ]
  %.not.i.i.i1.i232 = icmp eq ptr %1986, null
  br i1 %.not.i.i.i1.i232, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233, label %1987

1987:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231
  %1988 = load ptr, ptr %69, align 8, !tbaa !179
  %1989 = ptrtoint ptr %1988 to i64
  %1990 = ptrtoint ptr %1986 to i64
  %1991 = sub i64 %1989, %1990
  call void @_ZdlPvm(ptr noundef nonnull %1986, i64 noundef %1991) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231, %1987
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #20
  %1992 = load ptr, ptr %59, align 8, !tbaa !88
  %.not.i.i.i.i234 = icmp eq ptr %1992, null
  br i1 %.not.i.i.i.i234, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235, label %1993

1993:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233
  %1994 = load ptr, ptr %63, align 8, !tbaa !180
  %1995 = ptrtoint ptr %1994 to i64
  %1996 = ptrtoint ptr %1992 to i64
  %1997 = sub i64 %1995, %1996
  call void @_ZdlPvm(ptr noundef nonnull %1992, i64 noundef %1997) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235: ; preds = %1993, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233
  %1998 = load ptr, ptr %53, align 8, !tbaa !177
  %1999 = load ptr, ptr %55, align 8, !tbaa !178
  %.not4.i.i.i.i.i236 = icmp eq ptr %1998, %1999
  br i1 %.not4.i.i.i.i.i236, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244, label %.lr.ph.i.i.i.i.i237

.lr.ph.i.i.i.i.i237:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240
  %.05.i.i.i.i.i238 = phi ptr [ %2008, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240 ], [ %1998, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235 ]
  %2000 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i238, i64 8
  %2001 = load ptr, ptr %2000, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i.i.i239 = icmp eq ptr %2001, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i239, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240, label %2002

2002:                                             ; preds = %.lr.ph.i.i.i.i.i237
  %2003 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i238, i64 24
  %2004 = load ptr, ptr %2003, align 8, !tbaa !196
  %2005 = ptrtoint ptr %2004 to i64
  %2006 = ptrtoint ptr %2001 to i64
  %2007 = sub i64 %2005, %2006
  call void @_ZdlPvm(ptr noundef nonnull %2001, i64 noundef %2007) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240: ; preds = %2002, %.lr.ph.i.i.i.i.i237
  %2008 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i238, i64 40
  %.not.i.i.i.i.i241 = icmp eq ptr %2008, %1999
  br i1 %.not.i.i.i.i.i241, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i242, label %.lr.ph.i.i.i.i.i237, !llvm.loop !197

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i242: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240
  %.pr.i.i243 = load ptr, ptr %53, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i242, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235
  %2009 = phi ptr [ %.pr.i.i243, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i242 ], [ %1998, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235 ]
  %.not.i.i.i1.i245 = icmp eq ptr %2009, null
  br i1 %.not.i.i.i1.i245, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246, label %2010

2010:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244
  %2011 = load ptr, ptr %57, align 8, !tbaa !179
  %2012 = ptrtoint ptr %2011 to i64
  %2013 = ptrtoint ptr %2009 to i64
  %2014 = sub i64 %2012, %2013
  call void @_ZdlPvm(ptr noundef nonnull %2009, i64 noundef %2014) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244, %2010
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #20
  %2015 = load ptr, ptr %48, align 8, !tbaa !70, !noalias !146
  %.not1026 = icmp eq ptr %1148, %2015
  br i1 %.not1026, label %._crit_edge1239, label %1147, !llvm.loop !198

2016:                                             ; preds = %1834, %.body681
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body681 ], [ %1835, %1834 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #20
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #20
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #20
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #20
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #20
  br label %2017

2017:                                             ; preds = %2016, %1172, %1170
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %2016 ], [ %1173, %1172 ], [ %1171, %1170 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #20
  br label %2018

2018:                                             ; preds = %2017, %1168
  %.sink1487 = phi ptr [ %18, %2017 ], [ %19, %1168 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %2017 ], [ %1169, %1168 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink1487) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #20
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = load ptr, ptr %5, align 8, !tbaa !177
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
  store ptr %17, ptr %4, align 8, !tbaa !177
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !178
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !179
  %21 = load ptr, ptr %5, align 8, !tbaa !86
  %22 = load ptr, ptr %6, align 8, !tbaa !86
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %21, ptr %22, ptr noundef %17)
          to label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %common.resume, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !179
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #21
  br label %common.resume

common.resume:                                    ; preds = %24, %27, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %25, %27 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit: ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !178
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
  store ptr %45, ptr %46, align 8, !tbaa !180
  %47 = load ptr, ptr %33, align 8, !tbaa !199
  %48 = load ptr, ptr %34, align 8, !tbaa !199
  %.not7.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc7, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc7 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %47, %.noexc7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !115
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !200

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
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !178
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !196
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !197

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !179
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %1, align 8, !tbaa !62
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
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
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false), !tbaa.struct !116
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys7hashlib4poolINS2_5RTLIL6SigBitENS3_8hash_opsIS6_EEE7entry_tESt6vectorISA_SaISA_EEEENS1_IPSA_SF_EEET0_T_SK_SJ_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !160

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
define linkonce_odr void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i, i64 12, i1 false), !tbaa.struct !115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
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
  br i1 %71, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !201

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
  br i1 %82, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !114

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %3, %._crit_edge.i
  %83 = phi i32 [ %2, %._crit_edge.i ], [ %2, %3 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %76 ]
  ret i32 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !177
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !178
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !197

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !179
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !202
  store ptr %4, ptr %.017, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = load ptr, ptr %6, align 8, !tbaa !194
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
  store ptr %16, ptr %5, align 8, !tbaa !194
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !207
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !196
  %20 = load ptr, ptr %6, align 8, !tbaa !208
  %21 = load ptr, ptr %7, align 8, !tbaa !208
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
  store ptr %27, ptr %17, align 8, !tbaa !207
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !209

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
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !197

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Yosys5RTLIL8SigChunkEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  %11 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %11, ptr %4, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !178
  store ptr %13, ptr %7, align 8, !tbaa !178
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  store ptr %15, ptr %9, align 8, !tbaa !179
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %6, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !196
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !197

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
  %34 = load ptr, ptr %33, align 8, !tbaa !180
  %35 = load ptr, ptr %30, align 8, !tbaa !88
  store ptr %35, ptr %29, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  store ptr %37, ptr %32, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !180
  store ptr %39, ptr %33, align 8, !tbaa !180
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
  %49 = load ptr, ptr %47, align 8, !tbaa !177
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !178
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !179
  %54 = load ptr, ptr %48, align 8, !tbaa !177
  store ptr %54, ptr %47, align 8, !tbaa !177
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !178
  store ptr %56, ptr %50, align 8, !tbaa !178
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !179
  store ptr %58, ptr %52, align 8, !tbaa !179
  %.not4.i.i.i.i.i.i.i3 = icmp eq ptr %49, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9, label %.lr.ph.i.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i.i4:                            ; preds = %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7
  %.05.i.i.i.i.i.i.i5 = phi ptr [ %67, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7 ], [ %49, %_ZN5Yosys5RTLIL7SigSpecaSEOS1_.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i5, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i4
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i5, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !196
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i7: ; preds = %61, %.lr.ph.i.i.i.i.i.i.i4
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i.i.i8 = icmp eq ptr %67, %51
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i9, label %.lr.ph.i.i.i.i.i.i.i4, !llvm.loop !197

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
  %77 = load ptr, ptr %76, align 8, !tbaa !180
  %78 = load ptr, ptr %73, align 8, !tbaa !88
  store ptr %78, ptr %72, align 8, !tbaa !88
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !87
  store ptr %80, ptr %75, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !180
  store ptr %82, ptr %76, align 8, !tbaa !180
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
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !178
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !196
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !197

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !179
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
  %34 = load ptr, ptr %33, align 8, !tbaa !180
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2: ; preds = %32, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !177
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !178
  %.not4.i.i.i.i.i3 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i.i3, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i4

.lr.ph.i.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.05.i.i.i.i.i5 = phi ptr [ %50, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7 ], [ %39, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i4
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !196
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7: ; preds = %44, %.lr.ph.i.i.i.i.i4
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i5, i64 40
  %.not.i.i.i.i.i8 = icmp eq ptr %50, %41
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i4, !llvm.loop !197

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i7
  %.pr.i.i10 = load ptr, ptr %38, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2
  %51 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %39, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i2 ]
  %.not.i.i.i1.i12 = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i12, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !179
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit13:               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i11, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %92, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = load ptr, ptr %1, align 8, !tbaa !177
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = load ptr, ptr %0, align 8, !tbaa !177
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 40
  %19 = tail call noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !177
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !178
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !196
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %25, %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !197

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %17
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  %34 = load ptr, ptr %10, align 8, !tbaa !179
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %33
  store ptr %19, ptr %0, align 8, !tbaa !177
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %38, ptr %10, align 8, !tbaa !179
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !178
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
  %47 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !202
  store ptr %47, ptr %.0811.i.i.i.i.i, align 8, !tbaa !202
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
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.loopexit, !llvm.loop !210

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
  %62 = load ptr, ptr %61, align 8, !tbaa !194
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28, label %63

63:                                               ; preds = %.lr.ph.i.i.i26
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !196
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i28: ; preds = %63, %.lr.ph.i.i.i26
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i29 = icmp eq ptr %69, %58
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !211

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
  %73 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !202
  store ptr %73, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !202
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
  br i1 %83, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !212

_ZSt4copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !177
  %.pre37 = load ptr, ptr %40, align 8, !tbaa !178
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !177
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !178
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
  %89 = load ptr, ptr %0, align 8, !tbaa !177
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %9
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !178
  br label %92

92:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !180
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
  store ptr %26, ptr %10, align 8, !tbaa !180
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false), !tbaa.struct !115
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL6SigBitESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !213

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
define linkonce_odr noundef ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL5StateESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = load ptr, ptr %1, align 8, !tbaa !194
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = load ptr, ptr %0, align 8, !tbaa !194
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
  store ptr %20, ptr %0, align 8, !tbaa !194
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !196
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !207
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !194
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !207
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !194
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !207
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
  %41 = load ptr, ptr %0, align 8, !tbaa !194
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !207
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL5StateESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.019 = phi ptr [ %32, %26 ], [ %2, %3 ]
  %.01218 = phi ptr [ %31, %26 ], [ %0, %3 ]
  %4 = load ptr, ptr %.01218, align 8, !tbaa !202
  store ptr %4, ptr %.019, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = load ptr, ptr %6, align 8, !tbaa !194
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
  store ptr %16, ptr %5, align 8, !tbaa !194
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !207
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !196
  %20 = load ptr, ptr %6, align 8, !tbaa !208
  %21 = load ptr, ptr %7, align 8, !tbaa !208
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
  store ptr %27, ptr %17, align 8, !tbaa !207
  %28 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.01218, i64 32
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.01218, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !214

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
define internal void @_GLOBAL__sub_I_proc_prune.cc() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 0, ptr %7, align 2, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
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
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_113ProcPrunePassE, i64 16), ptr @_ZN12_GLOBAL__N_113ProcPrunePassE, align 8, !tbaa !215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_113ProcPrunePassE, ptr nonnull @__dso_handle) #20
  ret void
}

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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!112 = distinct !{!112, !23, !113}
!113 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!114 = distinct !{!114, !23}
!115 = !{i64 0, i64 8, !97, i64 8, i64 4, !21}
!116 = !{i64 0, i64 8, !97, i64 8, i64 4, !21, i64 16, i64 4, !29}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!120 = distinct !{!120, !119, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!121 = distinct !{!121, !23}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!125 = distinct !{!125, !124, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!126 = distinct !{!126, !23, !113}
!127 = distinct !{!127, !23}
!128 = !{!"branch_weights", i32 1, i32 1048575}
!129 = !{!130, !47, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!131 = !{!130, !47, i64 16}
!132 = !{!130, !47, i64 8}
!133 = distinct !{!133, !23}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 _ZTSN5Yosys5RTLIL10SwitchRuleE", !136, i64 0}
!136 = !{!"any p2 pointer", !9, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE6rbeginEv: argument 0"}
!139 = distinct !{!139, !"_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE6rbeginEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE4rendEv: argument 0"}
!142 = distinct !{!142, !"_ZNSt6vectorIPN5Yosys5RTLIL10SwitchRuleESaIS3_EE4rendEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE6rbeginEv: argument 0"}
!145 = distinct !{!145, !"_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE6rbeginEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE4rendEv: argument 0"}
!148 = distinct !{!148, !"_ZNSt6vectorISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE4rendEv"}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Yosys5RTLIL10SwitchRuleE", !9, i64 0}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_: argument 0"}
!153 = distinct !{!153, !"_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_"}
!154 = !{!155, !155, i64 0}
!155 = !{!"p2 _ZTSN5Yosys5RTLIL8CaseRuleE", !136, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5Yosys5RTLIL8CaseRuleE", !9, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5Yosys5RTLIL7SigSpecE", !9, i64 0}
!160 = distinct !{!160, !23}
!161 = distinct !{!161, !23, !113}
!162 = distinct !{!162, !23, !113}
!163 = distinct !{!163, !23}
!164 = distinct !{!164, !23}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!167 = distinct !{!167, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!168 = distinct !{!168, !23, !113}
!169 = distinct !{!169, !23}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!172 = distinct !{!172, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!173 = distinct !{!173, !23}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!176 = distinct !{!176, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!177 = !{!79, !80, i64 0}
!178 = !{!79, !80, i64 8}
!179 = !{!79, !80, i64 16}
!180 = !{!84, !85, i64 16}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!183 = distinct !{!183, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!186 = distinct !{!186, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!189 = distinct !{!189, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!190 = distinct !{!190, !23}
!191 = distinct !{!191, !23}
!192 = !{!193, !71, i64 8}
!193 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5Yosys5RTLIL7SigSpecES3_ESaIS4_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!194 = !{!195, !9, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!196 = !{!195, !9, i64 16}
!197 = distinct !{!197, !23}
!198 = distinct !{!198, !23}
!199 = !{!85, !85, i64 0}
!200 = distinct !{!200, !23}
!201 = distinct !{!201, !23, !113}
!202 = !{!203, !93, i64 0}
!203 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !93, i64 0, !204, i64 8, !30, i64 32, !30, i64 36}
!204 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !195, i64 0}
!207 = !{!195, !9, i64 8}
!208 = !{!9, !9, i64 0}
!209 = distinct !{!209, !23}
!210 = distinct !{!210, !23}
!211 = distinct !{!211, !23}
!212 = distinct !{!212, !23}
!213 = distinct !{!213, !23}
!214 = distinct !{!214, !23}
!215 = !{!216, !216, i64 0}
!216 = !{!"vtable pointer", !11, i64 0}
