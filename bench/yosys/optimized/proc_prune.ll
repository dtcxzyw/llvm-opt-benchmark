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
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !112

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
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !124

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !124
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !29
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !72
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !130

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !130

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !72
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !72
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !130

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !60
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #23
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !29
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !130

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !60
  store ptr %70, ptr %8, align 8, !tbaa !72
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !61
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
  %29 = load ptr, ptr %28, align 8, !tbaa !131, !noalias !134
  %30 = load ptr, ptr %27, align 8, !tbaa !131, !noalias !137
  %.not1201 = icmp eq ptr %29, %30
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.sroa.gep1520 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink.sroa.gep1526 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br i1 %.not1201, label %._crit_edge1205, label %.lr.ph1204

.lr.ph1204:                                       ; preds = %6
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

._crit_edge1205:                                  ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49, %6
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !70, !noalias !140
  %51 = load ptr, ptr %48, align 8, !tbaa !70, !noalias !143
  %.not10001209 = icmp eq ptr %50, %51
  br i1 %.not10001209, label %._crit_edge1213, label %.lr.ph1212

.lr.ph1212:                                       ; preds = %._crit_edge1205
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
  br label %1143

108:                                              ; preds = %.lr.ph1204, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49
  %.sroa.0961.01202 = phi ptr [ %29, %.lr.ph1204 ], [ %109, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.24)
  %109 = getelementptr inbounds i8, ptr %.sroa.0961.01202, i64 -8
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
  %117 = load ptr, ptr %.sink.sroa.gep1520, align 8, !tbaa !63
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
  %123 = load ptr, ptr %.sink.sroa.gep1526, align 8, !tbaa !61
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %126) #21
  br label %common.resume

common.resume:                                    ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, %2013, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %122
  %common.resume.op = phi { ptr, i32 } [ %114, %122 ], [ %114, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i ], [ %.pn391614, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit ], [ %.pn.pn.pn.pn, %2013 ]
  resume { ptr, i32 } %common.resume.op

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit: ; preds = %112
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16)
  %127 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID9full_caseE)
          to label %128 unwind label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248.thread, !noalias !148

128:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %130 = load ptr, ptr %129, align 8, !tbaa !151, !noalias !148
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 120
  %132 = load ptr, ptr %131, align 8, !tbaa !151, !noalias !148
  %.not10011196 = icmp eq ptr %130, %132
  br i1 %.not10011196, label %._crit_edge, label %.lr.ph1200

._crit_edge.loopexit:                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275
  %133 = ptrtoint ptr %.sroa.61.3 to i64
  br i1 %spec.select.i, label %741, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit

._crit_edge:                                      ; preds = %128
  br i1 %127, label %741, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248.thread: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251

.lr.ph1200:                                       ; preds = %128, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275
  %.sroa.61.2 = phi ptr [ %.sroa.61.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.sroa.72.3 = phi ptr [ %.sroa.72.6, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.sroa.45.3 = phi ptr [ %.sroa.45.6, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.sroa.39.3 = phi ptr [ %.sroa.39.6, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.sroa.01532.3 = phi ptr [ %.sroa.01532.6, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ null, %128 ]
  %.0.i1199 = phi i1 [ %spec.select.i, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ %127, %128 ]
  %.040.i1198 = phi i1 [ false, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ true, %128 ]
  %.sroa.0970.01197 = phi ptr [ %728, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275 ], [ %130, %128 ]
  %135 = load ptr, ptr %.sroa.0970.01197, align 8, !tbaa !153, !noalias !148
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !155, !noalias !148
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !155, !noalias !148
  %140 = icmp eq ptr %137, %139
  %spec.select.i = select i1 %140, i1 true, i1 %.0.i1199
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #20, !noalias !148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %16, i8 0, i64 48, i1 false), !noalias !148
  %141 = load ptr, ptr %33, align 8, !tbaa !73, !noalias !148
  %142 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !62, !noalias !148
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %.not1330 = icmp eq ptr %141, %142
  br i1 %.not1330, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i584, label %146

146:                                              ; preds = %.lr.ph1200
  %147 = sdiv exact i64 %145, 24
  %148 = icmp ugt i64 %147, 384307168202282325
  br i1 %148, label %149, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i630, !prof !13

149:                                              ; preds = %146
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc637 unwind label %.loopexit.split-lp1073

.noexc637:                                        ; preds = %149
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i630: ; preds = %146
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #23
          to label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i636 unwind label %.loopexit1072

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i636: ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i630
  %151 = add i64 %143, -24
  %152 = sub i64 %151, %144
  %.fr.i.i633 = freeze i64 %152
  %153 = urem i64 %.fr.i.i633, 24
  %154 = add i64 %.fr.i.i633, 24
  %155 = sub i64 %154, %153
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %150, ptr align 8 %142, i64 %155, i1 false), !noalias !148
  store ptr %150, ptr %32, align 8, !tbaa !62, !noalias !148
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 %145
  store ptr %156, ptr %34, align 8, !tbaa !63, !noalias !148
  %157 = ptrtoint ptr %156 to i64
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i584

_ZNSt6vectorIiSaIiEE5clearEv.exit.i584:           ; preds = %.lr.ph1200, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i636
  %158 = phi i64 [ %157, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i636 ], [ 0, %.lr.ph1200 ]
  %159 = phi ptr [ %150, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i636 ], [ null, %.lr.ph1200 ]
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

168:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i584
  %169 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i880 = icmp eq i32 %169, 0
  br i1 %.not.i880, label %175, label %170

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

175:                                              ; preds = %172, %168, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i584
  %176 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i873 = icmp eq ptr %176, %177
  br i1 %.not2223.i873, label %._crit_edge.i878, label %.lr.ph.i874

178:                                              ; preds = %.lr.ph.i874
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i875, i64 4
  %.not22.i877 = icmp eq ptr %179, %177
  br i1 %.not22.i877, label %._crit_edge.i878, label %.lr.ph.i874

180:                                              ; preds = %170
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body882

.lr.ph.i874:                                      ; preds = %175, %178
  %.sroa.014.024.i875 = phi ptr [ %179, %178 ], [ %176, %175 ]
  %182 = load i32, ptr %.sroa.014.024.i875, align 4, !tbaa !29
  %.not12.i876 = icmp ult i32 %182, %165
  br i1 %.not12.i876, label %178, label %.noexc609

._crit_edge.i878:                                 ; preds = %175, %178
  %183 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull @.str.14)
          to label %184 unwind label %185

184:                                              ; preds = %._crit_edge.i878
  invoke void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc881 unwind label %.loopexit.split-lp1073

.noexc881:                                        ; preds = %184
  unreachable

185:                                              ; preds = %._crit_edge.i878
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %183) #20
  br label %.body882

.noexc609:                                        ; preds = %.lr.ph.i874
  %187 = zext i32 %182 to i64
  %188 = load ptr, ptr %36, align 8, !tbaa !72, !noalias !148
  %189 = load ptr, ptr %16, align 8, !tbaa !60, !noalias !148
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %194 = icmp ult i64 %193, %187
  br i1 %194, label %195, label %215

195:                                              ; preds = %.noexc609
  %196 = sub nuw nsw i64 %187, %193
  %197 = load ptr, ptr %37, align 8, !tbaa !61
  %198 = ptrtoint ptr %197 to i64
  %199 = sub i64 %198, %190
  %200 = ashr exact i64 %199, 2
  %.not65.i840 = icmp ult i64 %200, %196
  br i1 %.not65.i840, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i858, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i850

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i850: ; preds = %195
  %201 = shl nuw nsw i64 %187, 2
  %reass.sub = sub i64 %201, %192
  %202 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %188, i8 -1, i64 %202, i1 false), !tbaa !29
  %203 = getelementptr inbounds nuw i32, ptr %188, i64 %196
  store ptr %203, ptr %36, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i585

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i858: ; preds = %195
  %.sroa.speculated.i.i859 = call i64 @llvm.umax.i64(i64 %193, i64 %196)
  %204 = add nuw nsw i64 %.sroa.speculated.i.i859, %193
  %205 = shl nuw nsw i64 %204, 2
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #23
          to label %.noexc871 unwind label %.loopexit1072

.noexc871:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i858
  %207 = getelementptr inbounds i8, ptr %206, i64 %192
  %208 = shl nuw nsw i64 %187, 2
  %reass.sub1331 = sub i64 %208, %192
  %209 = and i64 %reass.sub1331, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %207, i8 -1, i64 %209, i1 false), !tbaa !29
  %210 = getelementptr inbounds nuw i32, ptr %207, i64 %196
  %.not.i.i.i.i.i.i.i.i.i80.i865 = icmp eq ptr %188, %189
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i865, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i866, label %211

211:                                              ; preds = %.noexc871
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %206, ptr align 4 %189, i64 %192, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i866

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i866: ; preds = %.noexc871, %211
  %.not.i83.i868 = icmp eq ptr %189, null
  br i1 %.not.i83.i868, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i869, label %212

212:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i866
  %213 = sub i64 %198, %191
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %213) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i869

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i869: ; preds = %212, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i866
  store ptr %206, ptr %16, align 8, !tbaa !60
  store ptr %210, ptr %36, align 8, !tbaa !72
  %214 = getelementptr inbounds nuw i32, ptr %206, i64 %204
  store ptr %214, ptr %37, align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i585

215:                                              ; preds = %.noexc609
  %216 = icmp ugt i64 %193, %187
  br i1 %216, label %217, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i585

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i32, ptr %189, i64 %187
  %.not.i.i9.i608 = icmp eq ptr %188, %218
  br i1 %.not.i.i9.i608, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i585, label %219

219:                                              ; preds = %217
  store ptr %218, ptr %36, align 8, !tbaa !72, !noalias !148
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i585

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i585:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i850, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i869, %219, %217, %215
  %220 = phi ptr [ %203, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i850 ], [ %210, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i869 ], [ %218, %219 ], [ %188, %217 ], [ %188, %215 ]
  %221 = load ptr, ptr %35, align 8, !tbaa !73, !noalias !148
  %222 = load ptr, ptr %32, align 8, !tbaa !62, !noalias !148
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 24
  %227 = trunc i64 %226 to i32
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph.i586, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit344

.lr.ph.i586:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i585
  %229 = load ptr, ptr %16, align 8, !tbaa !96, !noalias !148
  %230 = icmp eq ptr %229, %220
  %231 = ptrtoint ptr %220 to i64
  %232 = ptrtoint ptr %229 to i64
  %233 = sub i64 %231, %232
  %234 = lshr exact i64 %233, 2
  %235 = trunc i64 %234 to i32
  br i1 %230, label %.lr.ph.split.us.i599, label %.lr.ph.split.preheader.i587

.lr.ph.split.preheader.i587:                      ; preds = %.lr.ph.i586
  %wide.trip.count.i588 = and i64 %226, 2147483647
  br label %.lr.ph.split.i589

.lr.ph.split.us.i599:                             ; preds = %.lr.ph.i586
  %invariant.gep.i600 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %wide.trip.count16.i601 = and i64 %226, 2147483647
  %.pre.i602 = load i32, ptr %229, align 4, !tbaa !29, !noalias !148
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i603

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i603: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i603, %.lr.ph.split.us.i599
  %236 = phi i32 [ %237, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i603 ], [ %.pre.i602, %.lr.ph.split.us.i599 ]
  %indvars.iv13.i604 = phi i64 [ %indvars.iv.next14.i606, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i603 ], [ 0, %.lr.ph.split.us.i599 ]
  %gep.i605 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i600, i64 %indvars.iv13.i604
  store i32 %236, ptr %gep.i605, align 8, !tbaa !110, !noalias !148
  %237 = trunc nuw nsw i64 %indvars.iv13.i604 to i32
  store i32 %237, ptr %229, align 4, !tbaa !29, !noalias !148
  %indvars.iv.next14.i606 = add nuw nsw i64 %indvars.iv13.i604, 1
  %exitcond17.not.i607 = icmp eq i64 %indvars.iv.next14.i606, %wide.trip.count16.i601
  br i1 %exitcond17.not.i607, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit344, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i603, !llvm.loop !124

.lr.ph.split.i589:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i595, %.lr.ph.split.preheader.i587
  %indvars.iv.i590 = phi i64 [ 0, %.lr.ph.split.preheader.i587 ], [ %indvars.iv.next.i597, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i595 ]
  %238 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %222, i64 %indvars.iv.i590
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %.sroa.0.0.copyload.i.i591 = load ptr, ptr %238, align 8, !tbaa !97, !noalias !148
  %.sroa.2.0..sroa_idx.i.i592 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.sroa.2.0.copyload.i.i593 = load i32, ptr %.sroa.2.0..sroa_idx.i.i592, align 8, !tbaa !21, !noalias !148
  %.not.i.i.i.i594 = icmp eq ptr %.sroa.0.0.copyload.i.i591, null
  br i1 %.not.i.i.i.i594, label %245, label %240

240:                                              ; preds = %.lr.ph.split.i589
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i591, i64 88
  %242 = load i32, ptr %241, align 8, !tbaa !98, !noalias !148
  %243 = mul i32 %242, 33
  %244 = add i32 %243, %.sroa.2.0.copyload.i.i593
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i595

245:                                              ; preds = %.lr.ph.split.i589
  %246 = and i32 %.sroa.2.0.copyload.i.i593, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i595

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i595: ; preds = %245, %240
  %.sroa.0.0.i.i.i.i596 = phi i32 [ %246, %245 ], [ %244, %240 ]
  %247 = urem i32 %.sroa.0.0.i.i.i.i596, %235
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i32, ptr %229, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !29, !noalias !148
  store i32 %250, ptr %239, align 8, !tbaa !110, !noalias !148
  %251 = trunc nuw nsw i64 %indvars.iv.i590 to i32
  store i32 %251, ptr %249, align 4, !tbaa !29, !noalias !148
  %indvars.iv.next.i597 = add nuw nsw i64 %indvars.iv.i590, 1
  %exitcond.not.i598 = icmp eq i64 %indvars.iv.next.i597, %wide.trip.count.i588
  br i1 %exitcond.not.i598, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit344, label %.lr.ph.split.i589, !llvm.loop !124

.loopexit1072:                                    ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i630, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i858
  %lpad.loopexit1074 = landingpad { ptr, i32 }
          cleanup
  br label %.body882

.loopexit.split-lp1073:                           ; preds = %149, %184
  %lpad.loopexit.split-lp1075 = landingpad { ptr, i32 }
          cleanup
  br label %.body882

.body882:                                         ; preds = %.loopexit1072, %.loopexit.split-lp1073, %180, %185
  %eh.lpad-body883 = phi { ptr, i32 } [ %186, %185 ], [ %181, %180 ], [ %lpad.loopexit1074, %.loopexit1072 ], [ %lpad.loopexit.split-lp1075, %.loopexit.split-lp1073 ]
  %252 = load ptr, ptr %32, align 8, !tbaa !62, !noalias !148
  %.not.i.i.i.i338 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i338, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339, label %253

253:                                              ; preds = %.body882
  %254 = load ptr, ptr %34, align 8, !tbaa !63, !noalias !148
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %252 to i64
  %257 = sub i64 %255, %256
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %257) #21, !noalias !148
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339: ; preds = %253, %.body882
  %258 = load ptr, ptr %16, align 8, !tbaa !60, !noalias !148
  %.not.i.i.i3.i340 = icmp eq ptr %258, null
  br i1 %.not.i.i.i3.i340, label %.body342, label %259

259:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339
  %260 = load ptr, ptr %37, align 8, !tbaa !61, !noalias !148
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %258 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %263) #21, !noalias !148
  br label %.body342

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit344: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i595, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i603, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i585
  invoke fastcc void @_ZN12_GLOBAL__N_111PruneWorker7do_caseEPN5Yosys5RTLIL8CaseRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_b(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %135, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(49) %4, i1 noundef zeroext false)
          to label %264 unwind label %370, !noalias !148

264:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit344
  %265 = load ptr, ptr %32, align 8, !tbaa !62, !noalias !148
  %.not.i.i.i.i333 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i333, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i334, label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %34, align 8, !tbaa !63, !noalias !148
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %265 to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %270) #21, !noalias !148
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i334

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i334: ; preds = %266, %264
  %271 = load ptr, ptr %16, align 8, !tbaa !60, !noalias !148
  %.not.i.i.i1.i335 = icmp eq ptr %271, null
  br i1 %.not.i.i.i1.i335, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit337, label %272

272:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i334
  %273 = load ptr, ptr %37, align 8, !tbaa !61, !noalias !148
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %271 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %276) #21, !noalias !148
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit337

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit337: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i334, %272
  br i1 %.040.i1198, label %277, label %372

277:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit337
  %278 = load ptr, ptr %40, align 8, !tbaa !73
  %279 = load ptr, ptr %39, align 8, !tbaa !62
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = ptrtoint ptr %.sroa.72.3 to i64
  %284 = ptrtoint ptr %.sroa.45.3 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ugt i64 %282, %285
  br i1 %286, label %287, label %299

287:                                              ; preds = %277
  %288 = sdiv exact i64 %282, 24
  %289 = icmp ugt i64 %288, 384307168202282325
  br i1 %289, label %290, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i, !prof !13

290:                                              ; preds = %287
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc581 unwind label %.loopexit.split-lp1079

.noexc581:                                        ; preds = %290
  unreachable

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %287
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #23
          to label %.noexc582 unwind label %.loopexit1078.loopexit

.noexc582:                                        ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %279, %278
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc582
  %292 = add i64 %280, -24
  %293 = sub i64 %292, %281
  %.fr.i.i = freeze i64 %293
  %294 = urem i64 %.fr.i.i, 24
  %295 = add i64 %.fr.i.i, 24
  %296 = sub i64 %295, %294
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %291, ptr align 8 %279, i64 %296, i1 false)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc582
  %.not.i.i580 = icmp eq ptr %.sroa.45.3, null
  br i1 %.not.i.i580, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i, label %297

297:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.45.3, i64 noundef %285) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i: ; preds = %297, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEPS8_mT_SI_.exit.i
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 %282
  br label %.noexc331

299:                                              ; preds = %277
  %300 = ptrtoint ptr %.sroa.61.2 to i64
  %301 = sub i64 %300, %284
  %.not24.i = icmp ult i64 %301, %282
  br i1 %.not24.i, label %304, label %302

302:                                              ; preds = %299
  %.not.i.i.i.i.i.i = icmp eq ptr %278, %279
  br i1 %.not.i.i.i.i.i.i, label %.noexc331, label %303

303:                                              ; preds = %302
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.45.3, ptr align 8 %279, i64 %282, i1 false)
  br label %.noexc331

304:                                              ; preds = %299
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.61.2, %.sroa.45.3
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, label %305

305:                                              ; preds = %304
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.45.3, ptr align 8 %279, i64 %301, i1 false)
  br label %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i

_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i: ; preds = %305, %304
  %306 = getelementptr inbounds nuw i8, ptr %279, i64 %301
  %.not9.i.i.i.i.i = icmp eq ptr %306, %278
  br i1 %.not9.i.i.i.i.i, label %.noexc331, label %.lr.ph.i.i.i.i.i578

.lr.ph.i.i.i.i.i578:                              ; preds = %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, %.lr.ph.i.i.i.i.i578
  %.011.i.i.i.i.i = phi ptr [ %308, %.lr.ph.i.i.i.i.i578 ], [ %.sroa.61.2, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %307, %.lr.ph.i.i.i.i.i578 ], [ %306, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !114
  %307 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i579 = icmp eq ptr %307, %278
  br i1 %.not.i.i.i.i.i579, label %.noexc331, label %.lr.ph.i.i.i.i.i578, !llvm.loop !157

.noexc331:                                        ; preds = %.lr.ph.i.i.i.i.i578, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i, %303, %302, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i
  %.pre-phi2137 = phi i64 [ %285, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %285, %303 ], [ %285, %302 ], [ %282, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %285, %.lr.ph.i.i.i.i.i578 ]
  %.sroa.72.7 = phi ptr [ %.sroa.72.3, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %.sroa.72.3, %303 ], [ %.sroa.72.3, %302 ], [ %298, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %.sroa.72.3, %.lr.ph.i.i.i.i.i578 ]
  %.sroa.45.7 = phi ptr [ %.sroa.45.3, %_ZSt4copyIPN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES9_ET0_T_SB_SA_.exit.i ], [ %.sroa.45.3, %303 ], [ %.sroa.45.3, %302 ], [ %291, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i ], [ %.sroa.45.3, %.lr.ph.i.i.i.i.i578 ]
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.45.7, i64 %282
  %310 = sdiv exact i64 %.pre-phi2137, 24
  %311 = trunc i64 %310 to i32
  %312 = mul i32 %311, 3
  %313 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %322, !prof !125

315:                                              ; preds = %.noexc331
  %316 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i1513 = icmp eq i32 %316, 0
  br i1 %.not.i1513, label %322, label %317

317:                                              ; preds = %315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %318 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %319 unwind label %327

319:                                              ; preds = %317
  store ptr %318, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 340
  store ptr %320, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %318, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %320, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %321 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %322

322:                                              ; preds = %319, %315, %.noexc331
  %323 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i1507 = icmp eq ptr %323, %324
  br i1 %.not2223.i1507, label %._crit_edge.i1512, label %.lr.ph.i1508

325:                                              ; preds = %.lr.ph.i1508
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1509, i64 4
  %.not22.i1511 = icmp eq ptr %326, %324
  br i1 %.not22.i1511, label %._crit_edge.i1512, label %.lr.ph.i1508

327:                                              ; preds = %317
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body790

.lr.ph.i1508:                                     ; preds = %322, %325
  %.sroa.014.024.i1509 = phi ptr [ %326, %325 ], [ %323, %322 ]
  %329 = load i32, ptr %.sroa.014.024.i1509, align 4, !tbaa !29
  %.not12.i1510 = icmp ult i32 %329, %312
  br i1 %.not12.i1510, label %325, label %.noexc1488

._crit_edge.i1512:                                ; preds = %322, %325
  %330 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull @.str.14)
          to label %331 unwind label %332

331:                                              ; preds = %._crit_edge.i1512
  invoke void @__cxa_throw(ptr nonnull %330, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1514 unwind label %.loopexit1078.loopexit.split-lp

.noexc1514:                                       ; preds = %331
  unreachable

332:                                              ; preds = %._crit_edge.i1512
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %330) #20
  br label %.body790

.noexc1488:                                       ; preds = %.lr.ph.i1508
  %.not1618 = icmp eq i32 %329, 0
  br i1 %.not1618, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1465, label %334

334:                                              ; preds = %.noexc1488
  %335 = ptrtoint ptr %.sroa.01532.3 to i64
  %336 = zext i32 %329 to i64
  %337 = ptrtoint ptr %.sroa.39.3 to i64
  %338 = sub i64 %337, %335
  %339 = ashr exact i64 %338, 2
  %.not65.i1494 = icmp ult i64 %339, %336
  %340 = shl nuw nsw i64 %336, 2
  br i1 %.not65.i1494, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1498, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1465.loopexit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1465.loopexit: ; preds = %334
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01532.3, i8 -1, i64 %340, i1 false), !tbaa !29
  %341 = getelementptr inbounds nuw i32, ptr %.sroa.01532.3, i64 %336
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1465

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1498: ; preds = %334
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #23
          to label %.noexc1506 unwind label %.loopexit1078.loopexit

.noexc1506:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1498
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %342, i8 -1, i64 %340, i1 false), !tbaa !29
  %343 = getelementptr inbounds nuw i32, ptr %342, i64 %336
  %.not.i83.i1503 = icmp eq ptr %.sroa.01532.3, null
  br i1 %.not.i83.i1503, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1465, label %344

344:                                              ; preds = %.noexc1506
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01532.3, i64 noundef %338) #21
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1465

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1465:      ; preds = %.noexc1506, %344, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1465.loopexit, %.noexc1488
  %.sroa.39.11 = phi ptr [ %.sroa.39.3, %.noexc1488 ], [ %.sroa.39.3, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1465.loopexit ], [ %343, %344 ], [ %343, %.noexc1506 ]
  %.sroa.17.9 = phi ptr [ %.sroa.01532.3, %.noexc1488 ], [ %341, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1465.loopexit ], [ %343, %344 ], [ %343, %.noexc1506 ]
  %.sroa.01532.11 = phi ptr [ %.sroa.01532.3, %.noexc1488 ], [ %.sroa.01532.3, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1465.loopexit ], [ %342, %344 ], [ %342, %.noexc1506 ]
  %345 = sdiv exact i64 %282, 24
  %346 = trunc i64 %345 to i32
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph.i1467, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit

.lr.ph.i1467:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1465
  %348 = icmp eq ptr %.sroa.01532.11, %.sroa.17.9
  %349 = ptrtoint ptr %.sroa.17.9 to i64
  %350 = ptrtoint ptr %.sroa.01532.11 to i64
  %351 = sub i64 %349, %350
  %352 = lshr exact i64 %351, 2
  %353 = trunc i64 %352 to i32
  br i1 %348, label %.lr.ph.split.us.i1478, label %.lr.ph.split.preheader.i1468

.lr.ph.split.preheader.i1468:                     ; preds = %.lr.ph.i1467
  %wide.trip.count.i1469 = and i64 %345, 2147483647
  br label %.lr.ph.split.i1470

.lr.ph.split.us.i1478:                            ; preds = %.lr.ph.i1467
  %invariant.gep.i1479 = getelementptr inbounds nuw i8, ptr %.sroa.45.7, i64 16
  %wide.trip.count16.i1480 = and i64 %345, 2147483647
  %.pre.i1481 = load i32, ptr %.sroa.01532.11, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1482

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1482: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1482, %.lr.ph.split.us.i1478
  %354 = phi i32 [ %355, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1482 ], [ %.pre.i1481, %.lr.ph.split.us.i1478 ]
  %indvars.iv13.i1483 = phi i64 [ %indvars.iv.next14.i1485, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1482 ], [ 0, %.lr.ph.split.us.i1478 ]
  %gep.i1484 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1479, i64 %indvars.iv13.i1483
  store i32 %354, ptr %gep.i1484, align 8, !tbaa !110
  %355 = trunc nuw nsw i64 %indvars.iv13.i1483 to i32
  store i32 %355, ptr %.sroa.01532.11, align 4, !tbaa !29
  %indvars.iv.next14.i1485 = add nuw nsw i64 %indvars.iv13.i1483, 1
  %exitcond17.not.i1486 = icmp eq i64 %indvars.iv.next14.i1485, %wide.trip.count16.i1480
  br i1 %exitcond17.not.i1486, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1482, !llvm.loop !124

.lr.ph.split.i1470:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1475, %.lr.ph.split.preheader.i1468
  %indvars.iv.i1471 = phi i64 [ 0, %.lr.ph.split.preheader.i1468 ], [ %indvars.iv.next.i1476, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1475 ]
  %356 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.7, i64 %indvars.iv.i1471
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %356, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i1472 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %.sroa.2.0.copyload.i.i1473 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1472, align 8, !tbaa !21
  %.not.i.i.i.i1474 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i1474, label %363, label %358

358:                                              ; preds = %.lr.ph.split.i1470
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %360 = load i32, ptr %359, align 8, !tbaa !98
  %361 = mul i32 %360, 33
  %362 = add i32 %361, %.sroa.2.0.copyload.i.i1473
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1475

363:                                              ; preds = %.lr.ph.split.i1470
  %364 = and i32 %.sroa.2.0.copyload.i.i1473, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1475

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1475: ; preds = %363, %358
  %.sroa.0.0.i.i.i.i = phi i32 [ %364, %363 ], [ %362, %358 ]
  %365 = urem i32 %.sroa.0.0.i.i.i.i, %353
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw i32, ptr %.sroa.01532.11, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !29
  store i32 %368, ptr %357, align 8, !tbaa !110
  %369 = trunc nuw nsw i64 %indvars.iv.i1471 to i32
  store i32 %369, ptr %367, align 4, !tbaa !29
  %indvars.iv.next.i1476 = add nuw nsw i64 %indvars.iv.i1471, 1
  %exitcond.not.i1477 = icmp eq i64 %indvars.iv.next.i1476, %wide.trip.count.i1469
  br i1 %exitcond.not.i1477, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph.split.i1470, !llvm.loop !124

370:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEC2ERKS6_.exit344
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %16) #20, !noalias !148
  br label %.body342

.loopexit1078.loopexit:                           ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1498
  %.sroa.72.8.ph = phi ptr [ %.sroa.72.3, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i ], [ %.sroa.72.7, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1498 ]
  %.sroa.45.8.ph = phi ptr [ %.sroa.45.3, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit.i.i ], [ %.sroa.45.7, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1498 ]
  %lpad.loopexit1659 = landingpad { ptr, i32 }
          cleanup
  br label %.body790

.loopexit1078.loopexit.split-lp:                  ; preds = %331
  %lpad.loopexit.split-lp1660 = landingpad { ptr, i32 }
          cleanup
  br label %.body790

.loopexit.split-lp1079:                           ; preds = %290
  %lpad.loopexit.split-lp1081 = landingpad { ptr, i32 }
          cleanup
  br label %.body790

372:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit337
  %373 = ptrtoint ptr %.sroa.61.2 to i64
  %374 = ptrtoint ptr %.sroa.45.3 to i64
  %375 = sub i64 %373, %374
  %376 = sdiv exact i64 %375, 24
  %377 = and i64 %376, 4294967295
  %.not10031194 = icmp eq i64 %377, 0
  br i1 %.not10031194, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %372
  %sext1332 = shl i64 %376, 32
  %378 = ashr exact i64 %sext1332, 32
  %379 = ptrtoint ptr %.sroa.72.3 to i64
  %380 = sub i64 %379, %374
  %381 = sdiv exact i64 %380, 24
  %382 = trunc i64 %381 to i32
  %383 = mul i32 %382, 3
  %invariant.gep.i535 = getelementptr inbounds nuw i8, ptr %.sroa.45.3, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit
  %.sroa.61.4 = phi ptr [ %.sroa.61.2, %.lr.ph.preheader ], [ %.sroa.61.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.39.7 = phi ptr [ %.sroa.39.3, %.lr.ph.preheader ], [ %.sroa.39.8, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.17.4 = phi ptr [ %.sroa.17.2, %.lr.ph.preheader ], [ %.sroa.17.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.01532.7 = phi ptr [ %.sroa.01532.3, %.lr.ph.preheader ], [ %.sroa.01532.8, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %indvars.iv = phi i64 [ %378, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %384 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %indvars.iv.next
  %385 = load ptr, ptr %15, align 8, !tbaa !96, !noalias !148
  %386 = load ptr, ptr %38, align 8, !tbaa !96, !noalias !148
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %.loopexit1041, label %388

388:                                              ; preds = %.lr.ph
  %.sroa.0.0.copyload.i.i304 = load ptr, ptr %384, align 8, !tbaa !97, !noalias !148
  %.sroa.2.0..sroa_idx.i.i305 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %.sroa.2.0.copyload.i.i306 = load i32, ptr %.sroa.2.0..sroa_idx.i.i305, align 8, !tbaa !21, !noalias !148
  %.not.i.i.i.i307 = icmp eq ptr %.sroa.0.0.copyload.i.i304, null
  br i1 %.not.i.i.i.i307, label %394, label %389

389:                                              ; preds = %388
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i304, i64 88
  %391 = load i32, ptr %390, align 8, !tbaa !98, !noalias !148
  %392 = mul i32 %391, 33
  %393 = add i32 %392, %.sroa.2.0.copyload.i.i306
  br label %396

394:                                              ; preds = %388
  %395 = and i32 %.sroa.2.0.copyload.i.i306, 255
  br label %396

396:                                              ; preds = %394, %389
  %.sroa.0.0.i.i.i.i308 = phi i32 [ %395, %394 ], [ %393, %389 ]
  %397 = ptrtoint ptr %386 to i64
  %398 = ptrtoint ptr %385 to i64
  %399 = sub i64 %397, %398
  %400 = lshr exact i64 %399, 2
  %401 = trunc i64 %400 to i32
  %402 = urem i32 %.sroa.0.0.i.i.i.i308, %401
  %403 = load ptr, ptr %40, align 8, !tbaa !73, !noalias !148
  %404 = load ptr, ptr %39, align 8, !tbaa !62, !noalias !148
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = sdiv exact i64 %407, 24
  %409 = shl nsw i64 %408, 1
  %410 = ashr exact i64 %399, 2
  %411 = icmp ugt i64 %409, %410
  br i1 %411, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i548, label %._crit_edge.i.i309

_ZNSt6vectorIiSaIiEE5clearEv.exit.i548:           ; preds = %396
  store ptr %385, ptr %38, align 8, !tbaa !72
  %412 = load ptr, ptr %41, align 8, !tbaa !63
  %413 = ptrtoint ptr %412 to i64
  %414 = sub i64 %413, %406
  %415 = sdiv exact i64 %414, 24
  %416 = trunc i64 %415 to i32
  %417 = mul i32 %416, 3
  %418 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %420, label %427, !prof !125

420:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i548
  %421 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i834 = icmp eq i32 %421, 0
  br i1 %.not.i834, label %427, label %422

422:                                              ; preds = %420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %423 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %424 unwind label %432

424:                                              ; preds = %422
  store ptr %423, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 340
  store ptr %425, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %423, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %425, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %426 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %427

427:                                              ; preds = %424, %420, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i548
  %428 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %429 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i827 = icmp eq ptr %428, %429
  br i1 %.not2223.i827, label %._crit_edge.i832, label %.lr.ph.i828

430:                                              ; preds = %.lr.ph.i828
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i829, i64 4
  %.not22.i831 = icmp eq ptr %431, %429
  br i1 %.not22.i831, label %._crit_edge.i832, label %.lr.ph.i828

432:                                              ; preds = %422
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body790

.lr.ph.i828:                                      ; preds = %427, %430
  %.sroa.014.024.i829 = phi ptr [ %431, %430 ], [ %428, %427 ]
  %434 = load i32, ptr %.sroa.014.024.i829, align 4, !tbaa !29
  %.not12.i830 = icmp ult i32 %434, %417
  br i1 %.not12.i830, label %430, label %.noexc573

._crit_edge.i832:                                 ; preds = %427, %430
  %435 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %435, ptr noundef nonnull @.str.14)
          to label %.invoke unwind label %436

436:                                              ; preds = %._crit_edge.i832
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %435) #20
  br label %.body790

.noexc573:                                        ; preds = %.lr.ph.i828
  %438 = zext i32 %434 to i64
  %439 = load ptr, ptr %38, align 8, !tbaa !72
  %440 = load ptr, ptr %15, align 8, !tbaa !60
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 2
  %445 = icmp ult i64 %444, %438
  br i1 %445, label %446, label %466

446:                                              ; preds = %.noexc573
  %447 = sub nuw nsw i64 %438, %444
  %448 = load ptr, ptr %42, align 8, !tbaa !61
  %449 = ptrtoint ptr %448 to i64
  %450 = sub i64 %449, %441
  %451 = ashr exact i64 %450, 2
  %.not65.i794 = icmp ult i64 %451, %447
  br i1 %.not65.i794, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i812, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i804

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i804: ; preds = %446
  %452 = shl nuw nsw i64 %438, 2
  %reass.sub1333 = sub i64 %452, %443
  %453 = and i64 %reass.sub1333, -4
  call void @llvm.memset.p0.i64(ptr align 4 %439, i8 -1, i64 %453, i1 false), !tbaa !29
  %454 = getelementptr inbounds nuw i32, ptr %439, i64 %447
  store ptr %454, ptr %38, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i812: ; preds = %446
  %.sroa.speculated.i.i813 = call i64 @llvm.umax.i64(i64 %444, i64 %447)
  %455 = add nuw nsw i64 %.sroa.speculated.i.i813, %444
  %456 = shl nuw nsw i64 %455, 2
  %457 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %456) #23
          to label %.noexc825 unwind label %.loopexit1052

.noexc825:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i812
  %458 = getelementptr inbounds i8, ptr %457, i64 %443
  %459 = shl nuw nsw i64 %438, 2
  %reass.sub1334 = sub i64 %459, %443
  %460 = and i64 %reass.sub1334, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %458, i8 -1, i64 %460, i1 false), !tbaa !29
  %461 = getelementptr inbounds nuw i32, ptr %458, i64 %447
  %.not.i.i.i.i.i.i.i.i.i80.i819 = icmp eq ptr %439, %440
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i819, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i820, label %462

462:                                              ; preds = %.noexc825
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %457, ptr align 4 %440, i64 %443, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i820

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i820: ; preds = %.noexc825, %462
  %.not.i83.i822 = icmp eq ptr %440, null
  br i1 %.not.i83.i822, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i823, label %463

463:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i820
  %464 = sub i64 %449, %442
  call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef %464) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i823

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i823: ; preds = %463, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i820
  store ptr %457, ptr %15, align 8, !tbaa !60
  store ptr %461, ptr %38, align 8, !tbaa !72
  %465 = getelementptr inbounds nuw i32, ptr %457, i64 %455
  store ptr %465, ptr %42, align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549

466:                                              ; preds = %.noexc573
  %467 = icmp ugt i64 %444, %438
  br i1 %467, label %468, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw i32, ptr %440, i64 %438
  %.not.i.i9.i572 = icmp eq ptr %439, %469
  br i1 %.not.i.i9.i572, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549, label %470

470:                                              ; preds = %468
  store ptr %469, ptr %38, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i804, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i823, %470, %468, %466
  %471 = phi ptr [ %454, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i804 ], [ %461, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i823 ], [ %469, %470 ], [ %439, %468 ], [ %439, %466 ]
  %472 = phi ptr [ %440, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i804 ], [ %457, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i823 ], [ %440, %470 ], [ %440, %468 ], [ %440, %466 ]
  %473 = load ptr, ptr %40, align 8, !tbaa !73
  %474 = load ptr, ptr %39, align 8, !tbaa !62
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = sdiv exact i64 %477, 24
  %479 = trunc i64 %478 to i32
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %.lr.ph.i550, label %.noexc327

.lr.ph.i550:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549
  %481 = icmp eq ptr %472, %471
  %482 = ptrtoint ptr %471 to i64
  %483 = ptrtoint ptr %472 to i64
  %484 = sub i64 %482, %483
  %485 = lshr exact i64 %484, 2
  %486 = trunc i64 %485 to i32
  br i1 %481, label %.lr.ph.split.us.i563, label %.lr.ph.split.preheader.i551

.lr.ph.split.preheader.i551:                      ; preds = %.lr.ph.i550
  %wide.trip.count.i552 = and i64 %478, 2147483647
  br label %.lr.ph.split.i553

.lr.ph.split.us.i563:                             ; preds = %.lr.ph.i550
  %invariant.gep.i564 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %wide.trip.count16.i565 = and i64 %478, 2147483647
  %.pre.i566 = load i32, ptr %472, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i567

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i567: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i567, %.lr.ph.split.us.i563
  %487 = phi i32 [ %488, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i567 ], [ %.pre.i566, %.lr.ph.split.us.i563 ]
  %indvars.iv13.i568 = phi i64 [ %indvars.iv.next14.i570, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i567 ], [ 0, %.lr.ph.split.us.i563 ]
  %gep.i569 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i564, i64 %indvars.iv13.i568
  store i32 %487, ptr %gep.i569, align 8, !tbaa !110
  %488 = trunc nuw nsw i64 %indvars.iv13.i568 to i32
  store i32 %488, ptr %472, align 4, !tbaa !29
  %indvars.iv.next14.i570 = add nuw nsw i64 %indvars.iv13.i568, 1
  %exitcond17.not.i571 = icmp eq i64 %indvars.iv.next14.i570, %wide.trip.count16.i565
  br i1 %exitcond17.not.i571, label %.noexc327, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i567, !llvm.loop !124

.lr.ph.split.i553:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i559, %.lr.ph.split.preheader.i551
  %indvars.iv.i554 = phi i64 [ 0, %.lr.ph.split.preheader.i551 ], [ %indvars.iv.next.i561, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i559 ]
  %489 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %474, i64 %indvars.iv.i554
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %.sroa.0.0.copyload.i.i555 = load ptr, ptr %489, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i556 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %.sroa.2.0.copyload.i.i557 = load i32, ptr %.sroa.2.0..sroa_idx.i.i556, align 8, !tbaa !21
  %.not.i.i.i.i558 = icmp eq ptr %.sroa.0.0.copyload.i.i555, null
  br i1 %.not.i.i.i.i558, label %496, label %491

491:                                              ; preds = %.lr.ph.split.i553
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i555, i64 88
  %493 = load i32, ptr %492, align 8, !tbaa !98
  %494 = mul i32 %493, 33
  %495 = add i32 %494, %.sroa.2.0.copyload.i.i557
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i559

496:                                              ; preds = %.lr.ph.split.i553
  %497 = and i32 %.sroa.2.0.copyload.i.i557, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i559

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i559: ; preds = %496, %491
  %.sroa.0.0.i.i.i.i560 = phi i32 [ %497, %496 ], [ %495, %491 ]
  %498 = urem i32 %.sroa.0.0.i.i.i.i560, %486
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw i32, ptr %472, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !29
  store i32 %501, ptr %490, align 8, !tbaa !110
  %502 = trunc nuw nsw i64 %indvars.iv.i554 to i32
  store i32 %502, ptr %500, align 4, !tbaa !29
  %indvars.iv.next.i561 = add nuw nsw i64 %indvars.iv.i554, 1
  %exitcond.not.i562 = icmp eq i64 %indvars.iv.next.i561, %wide.trip.count.i552
  br i1 %exitcond.not.i562, label %.noexc327, label %.lr.ph.split.i553, !llvm.loop !124

.noexc327:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i559, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i567, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i549
  %503 = icmp eq ptr %472, %471
  br i1 %503, label %._crit_edge.i.i309, label %504

504:                                              ; preds = %.noexc327
  %.sroa.0.0.copyload.i.i.i322 = load ptr, ptr %384, align 8, !tbaa !97, !noalias !148
  %.sroa.2.0.copyload.i.i.i323 = load i32, ptr %.sroa.2.0..sroa_idx.i.i305, align 8, !tbaa !21, !noalias !148
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
  %512 = ptrtoint ptr %471 to i64
  %513 = ptrtoint ptr %472 to i64
  %514 = sub i64 %512, %513
  %515 = lshr exact i64 %514, 2
  %516 = trunc i64 %515 to i32
  %517 = urem i32 %.sroa.0.0.i.i.i.i.i326, %516
  br label %._crit_edge.i.i309

._crit_edge.i.i309:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325, %.noexc327, %396
  %518 = phi ptr [ %404, %396 ], [ %474, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325 ], [ %474, %.noexc327 ]
  %519 = phi ptr [ %385, %396 ], [ %472, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325 ], [ %472, %.noexc327 ]
  %520 = phi i32 [ %402, %396 ], [ %517, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i325 ], [ 0, %.noexc327 ]
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw i32, ptr %519, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !29, !noalias !148
  %524 = icmp sgt i32 %523, -1
  br i1 %524, label %.lr.ph.i.i312, label %.loopexit1041

.lr.ph.i.i312:                                    ; preds = %._crit_edge.i.i309
  %525 = load ptr, ptr %384, align 8, !tbaa !91, !noalias !148
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
  %533 = load i8, ptr %532, align 8, !tbaa !21, !noalias !148
  %534 = icmp eq i8 %533, %527
  br i1 %534, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321, %.lr.ph.i.split.us.i318
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %536 = load i32, ptr %535, align 8, !tbaa !110, !noalias !148
  %537 = icmp sgt i32 %536, -1
  br i1 %537, label %.lr.ph.i.split.us.i318, label %.loopexit1041, !llvm.loop !112

.lr.ph.i.split.i315:                              ; preds = %.lr.ph.i.i312, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317
  %.013.i.i316 = phi i32 [ %547, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317 ], [ %523, %.lr.ph.i.i312 ]
  %538 = zext nneg i32 %.013.i.i316 to i64
  %539 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %518, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !91, !noalias !148
  %541 = icmp eq ptr %540, %.fr.i313
  br i1 %541, label %542, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317

542:                                              ; preds = %.lr.ph.i.split.i315
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %544 = load i32, ptr %543, align 8, !tbaa !21, !noalias !148
  %545 = icmp eq i32 %544, %526
  br i1 %545, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317: ; preds = %542, %.lr.ph.i.split.i315
  %546 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %547 = load i32, ptr %546, align 8, !tbaa !110, !noalias !148
  %548 = icmp sgt i32 %547, -1
  br i1 %548, label %.lr.ph.i.split.i315, label %.loopexit1041, !llvm.loop !112

.loopexit1041:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i317, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i320, %._crit_edge.i.i309, %.lr.ph
  %549 = icmp eq ptr %.sroa.01532.7, %.sroa.17.4
  br i1 %549, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %550

550:                                              ; preds = %.loopexit1041
  %.sroa.0.0.copyload.i.i279 = load ptr, ptr %384, align 8, !tbaa !97, !noalias !148
  %.sroa.2.0..sroa_idx.i.i280 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %.sroa.2.0.copyload.i.i281 = load i32, ptr %.sroa.2.0..sroa_idx.i.i280, align 8, !tbaa !21, !noalias !148
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
  %560 = ptrtoint ptr %.sroa.01532.7 to i64
  %561 = sub i64 %559, %560
  %562 = lshr exact i64 %561, 2
  %563 = trunc i64 %562 to i32
  %564 = urem i32 %.sroa.0.0.i.i.i.i283, %563
  %565 = ptrtoint ptr %.sroa.61.4 to i64
  %566 = sub i64 %565, %374
  %567 = sdiv exact i64 %566, 24
  %568 = shl nsw i64 %567, 1
  %569 = ashr exact i64 %561, 2
  %570 = icmp ugt i64 %568, %569
  br i1 %570, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i519, label %._crit_edge.i.i284

_ZNSt6vectorIiSaIiEE5clearEv.exit.i519:           ; preds = %558
  %571 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %573, label %580, !prof !125

573:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i519
  %574 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i788 = icmp eq i32 %574, 0
  br i1 %.not.i788, label %580, label %575

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

580:                                              ; preds = %577, %573, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i519
  %581 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %582 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i781 = icmp eq ptr %581, %582
  br i1 %.not2223.i781, label %._crit_edge.i786, label %.lr.ph.i782

583:                                              ; preds = %.lr.ph.i782
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i783, i64 4
  %.not22.i785 = icmp eq ptr %584, %582
  br i1 %.not22.i785, label %._crit_edge.i786, label %.lr.ph.i782

585:                                              ; preds = %575
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body790

.lr.ph.i782:                                      ; preds = %580, %583
  %.sroa.014.024.i783 = phi ptr [ %584, %583 ], [ %581, %580 ]
  %587 = load i32, ptr %.sroa.014.024.i783, align 4, !tbaa !29
  %.not12.i784 = icmp ult i32 %587, %383
  br i1 %.not12.i784, label %583, label %.noexc544

._crit_edge.i786:                                 ; preds = %580, %583
  %588 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %588, ptr noundef nonnull @.str.14)
          to label %.invoke unwind label %590

.invoke:                                          ; preds = %._crit_edge.i786, %._crit_edge.i832
  %589 = phi ptr [ %435, %._crit_edge.i832 ], [ %588, %._crit_edge.i786 ]
  invoke void @__cxa_throw(ptr nonnull %589, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.cont unwind label %.loopexit.split-lp1053

.cont:                                            ; preds = %.invoke
  unreachable

590:                                              ; preds = %._crit_edge.i786
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %588) #20
  br label %.body790

.noexc544:                                        ; preds = %.lr.ph.i782
  %592 = zext i32 %587 to i64
  %.not1617 = icmp eq i32 %587, 0
  br i1 %.not1617, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i520, label %593

593:                                              ; preds = %.noexc544
  %594 = ptrtoint ptr %.sroa.39.7 to i64
  %595 = sub i64 %594, %560
  %596 = ashr exact i64 %595, 2
  %.not65.i748 = icmp ult i64 %596, %592
  %597 = shl nuw nsw i64 %592, 2
  br i1 %.not65.i748, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i766, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i758

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i758: ; preds = %593
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.01532.7, i8 -1, i64 %597, i1 false), !tbaa !29
  %598 = getelementptr inbounds nuw i32, ptr %.sroa.01532.7, i64 %592
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i520

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i766: ; preds = %593
  %599 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %597) #23
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i774 unwind label %.loopexit1052

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i774: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i766
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %599, i8 -1, i64 %597, i1 false), !tbaa !29
  %600 = getelementptr inbounds nuw i32, ptr %599, i64 %592
  %.not.i83.i776 = icmp eq ptr %.sroa.01532.7, null
  br i1 %.not.i83.i776, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i520, label %601

601:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i774
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01532.7, i64 noundef %595) #21
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i520

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i520:       ; preds = %.noexc544, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i774, %601, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i758
  %.sroa.39.10 = phi ptr [ %.sroa.39.7, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i758 ], [ %600, %601 ], [ %600, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i774 ], [ %.sroa.39.7, %.noexc544 ]
  %.sroa.17.7 = phi ptr [ %598, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i758 ], [ %600, %601 ], [ %600, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i774 ], [ %.sroa.01532.7, %.noexc544 ]
  %.sroa.01532.10 = phi ptr [ %.sroa.01532.7, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i758 ], [ %599, %601 ], [ %599, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i774 ], [ %.sroa.01532.7, %.noexc544 ]
  %602 = trunc i64 %567 to i32
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %.lr.ph.i521, label %.noexc302

.lr.ph.i521:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i520
  %604 = icmp eq ptr %.sroa.01532.10, %.sroa.17.7
  %605 = ptrtoint ptr %.sroa.17.7 to i64
  %606 = ptrtoint ptr %.sroa.01532.10 to i64
  %607 = sub i64 %605, %606
  %608 = lshr exact i64 %607, 2
  %609 = trunc i64 %608 to i32
  %wide.trip.count16.i536 = and i64 %567, 2147483647
  br i1 %604, label %.lr.ph.split.us.i534, label %.lr.ph.split.i524

.lr.ph.split.us.i534:                             ; preds = %.lr.ph.i521
  %.pre.i537 = load i32, ptr %.sroa.01532.10, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i538

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i538: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i538, %.lr.ph.split.us.i534
  %610 = phi i32 [ %611, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i538 ], [ %.pre.i537, %.lr.ph.split.us.i534 ]
  %indvars.iv13.i539 = phi i64 [ %indvars.iv.next14.i541, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i538 ], [ 0, %.lr.ph.split.us.i534 ]
  %gep.i540 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i535, i64 %indvars.iv13.i539
  store i32 %610, ptr %gep.i540, align 8, !tbaa !110
  %611 = trunc nuw nsw i64 %indvars.iv13.i539 to i32
  store i32 %611, ptr %.sroa.01532.10, align 4, !tbaa !29
  %indvars.iv.next14.i541 = add nuw nsw i64 %indvars.iv13.i539, 1
  %exitcond17.not.i542 = icmp eq i64 %indvars.iv.next14.i541, %wide.trip.count16.i536
  br i1 %exitcond17.not.i542, label %.noexc302, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i538, !llvm.loop !124

.lr.ph.split.i524:                                ; preds = %.lr.ph.i521, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i530
  %indvars.iv.i525 = phi i64 [ %indvars.iv.next.i532, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i530 ], [ 0, %.lr.ph.i521 ]
  %612 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %indvars.iv.i525
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %.sroa.0.0.copyload.i.i526 = load ptr, ptr %612, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i527 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %.sroa.2.0.copyload.i.i528 = load i32, ptr %.sroa.2.0..sroa_idx.i.i527, align 8, !tbaa !21
  %.not.i.i.i.i529 = icmp eq ptr %.sroa.0.0.copyload.i.i526, null
  br i1 %.not.i.i.i.i529, label %619, label %614

614:                                              ; preds = %.lr.ph.split.i524
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i526, i64 88
  %616 = load i32, ptr %615, align 8, !tbaa !98
  %617 = mul i32 %616, 33
  %618 = add i32 %617, %.sroa.2.0.copyload.i.i528
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i530

619:                                              ; preds = %.lr.ph.split.i524
  %620 = and i32 %.sroa.2.0.copyload.i.i528, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i530

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i530: ; preds = %619, %614
  %.sroa.0.0.i.i.i.i531 = phi i32 [ %620, %619 ], [ %618, %614 ]
  %621 = urem i32 %.sroa.0.0.i.i.i.i531, %609
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw i32, ptr %.sroa.01532.10, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !29
  store i32 %624, ptr %613, align 8, !tbaa !110
  %625 = trunc nuw nsw i64 %indvars.iv.i525 to i32
  store i32 %625, ptr %623, align 4, !tbaa !29
  %indvars.iv.next.i532 = add nuw nsw i64 %indvars.iv.i525, 1
  %exitcond.not.i533 = icmp eq i64 %indvars.iv.next.i532, %wide.trip.count16.i536
  br i1 %exitcond.not.i533, label %.noexc302, label %.lr.ph.split.i524, !llvm.loop !124

.noexc302:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i530, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i538, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i520
  %626 = icmp eq ptr %.sroa.01532.10, %.sroa.17.7
  br i1 %626, label %._crit_edge.i.i284, label %627

627:                                              ; preds = %.noexc302
  %.sroa.0.0.copyload.i.i.i297 = load ptr, ptr %384, align 8, !tbaa !97, !noalias !148
  %.sroa.2.0.copyload.i.i.i298 = load i32, ptr %.sroa.2.0..sroa_idx.i.i280, align 8, !tbaa !21, !noalias !148
  %.not.i.i.i.i.i299 = icmp eq ptr %.sroa.0.0.copyload.i.i.i297, null
  br i1 %.not.i.i.i.i.i299, label %633, label %628

628:                                              ; preds = %627
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i297, i64 88
  %630 = load i32, ptr %629, align 8, !tbaa !98, !noalias !148
  %631 = mul i32 %630, 33
  %632 = add i32 %631, %.sroa.2.0.copyload.i.i.i298
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300

633:                                              ; preds = %627
  %634 = and i32 %.sroa.2.0.copyload.i.i.i298, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300: ; preds = %633, %628
  %.sroa.0.0.i.i.i.i.i301 = phi i32 [ %634, %633 ], [ %632, %628 ]
  %635 = ptrtoint ptr %.sroa.17.7 to i64
  %636 = ptrtoint ptr %.sroa.01532.10 to i64
  %637 = sub i64 %635, %636
  %638 = lshr exact i64 %637, 2
  %639 = trunc i64 %638 to i32
  %640 = urem i32 %.sroa.0.0.i.i.i.i.i301, %639
  br label %._crit_edge.i.i284

._crit_edge.i.i284:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300, %.noexc302, %558
  %.sroa.39.9 = phi ptr [ %.sroa.39.10, %.noexc302 ], [ %.sroa.39.10, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300 ], [ %.sroa.39.7, %558 ]
  %.sroa.17.6 = phi ptr [ %.sroa.17.7, %.noexc302 ], [ %.sroa.17.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300 ], [ %.sroa.17.4, %558 ]
  %.sroa.01532.9 = phi ptr [ %.sroa.01532.10, %.noexc302 ], [ %.sroa.01532.10, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300 ], [ %.sroa.01532.7, %558 ]
  %.0.i285 = phi i32 [ 0, %.noexc302 ], [ %640, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i300 ], [ %564, %558 ]
  %641 = zext i32 %.0.i285 to i64
  %642 = getelementptr inbounds nuw i32, ptr %.sroa.01532.9, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !29, !noalias !148
  %644 = icmp sgt i32 %643, -1
  br i1 %644, label %.lr.ph.i.i287, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit

.lr.ph.i.i287:                                    ; preds = %._crit_edge.i.i284
  %645 = load ptr, ptr %384, align 8, !tbaa !91, !noalias !148
  %.fr.i288 = freeze ptr %645
  %646 = load i32, ptr %.sroa.2.0..sroa_idx.i.i280, align 8, !noalias !148
  %647 = trunc i32 %646 to i8
  %.not.i.i.i3.i289 = icmp eq ptr %.fr.i288, null
  br i1 %.not.i.i.i3.i289, label %.lr.ph.i.split.us.i293, label %.lr.ph.i.split.i290

.lr.ph.i.split.us.i293:                           ; preds = %.lr.ph.i.i287, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295
  %.013.i.us.i294 = phi i32 [ %656, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295 ], [ %643, %.lr.ph.i.i287 ]
  %648 = zext nneg i32 %.013.i.us.i294 to i64
  %649 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %648
  %650 = load ptr, ptr %649, align 8, !tbaa !91, !noalias !148
  %651 = icmp eq ptr %650, null
  br i1 %651, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i296, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i296: ; preds = %.lr.ph.i.split.us.i293
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %653 = load i8, ptr %652, align 8, !tbaa !21, !noalias !148
  %654 = icmp eq i8 %653, %647
  br i1 %654, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i296, %.lr.ph.i.split.us.i293
  %655 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %656 = load i32, ptr %655, align 8, !tbaa !110, !noalias !148
  %657 = icmp sgt i32 %656, -1
  br i1 %657, label %.lr.ph.i.split.us.i293, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, !llvm.loop !112

.lr.ph.i.split.i290:                              ; preds = %.lr.ph.i.i287, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292
  %.013.i.i291 = phi i32 [ %667, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292 ], [ %643, %.lr.ph.i.i287 ]
  %658 = zext nneg i32 %.013.i.i291 to i64
  %659 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !91, !noalias !148
  %661 = icmp eq ptr %660, %.fr.i288
  br i1 %661, label %662, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292

662:                                              ; preds = %.lr.ph.i.split.i290
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %664 = load i32, ptr %663, align 8, !tbaa !21, !noalias !148
  %665 = icmp eq i32 %664, %646
  br i1 %665, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292: ; preds = %662, %.lr.ph.i.split.i290
  %666 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %667 = load i32, ptr %666, align 8, !tbaa !110, !noalias !148
  %668 = icmp sgt i32 %667, -1
  br i1 %668, label %.lr.ph.i.split.i290, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, !llvm.loop !112

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i: ; preds = %662, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i296
  %.011.i.i286 = phi i32 [ %.013.i.us.i294, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i296 ], [ %.013.i.i291, %662 ]
  %669 = trunc i64 %567 to i32
  %670 = icmp eq ptr %.sroa.01532.9, %.sroa.17.6
  br i1 %670, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, label %671

671:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i
  %672 = icmp eq i32 %643, %.011.i.i286
  br i1 %672, label %673, label %.preheader42.i

673:                                              ; preds = %671
  %674 = zext nneg i32 %643 to i64
  %675 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %674, i32 1
  %676 = load i32, ptr %675, align 8, !tbaa !110
  store i32 %676, ptr %642, align 4, !tbaa !29
  br label %684

.preheader42.i:                                   ; preds = %671, %.preheader42.i
  %.033.i = phi i32 [ %679, %.preheader42.i ], [ %643, %671 ]
  %677 = sext i32 %.033.i to i64
  %678 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %677, i32 1
  %679 = load i32, ptr %678, align 8, !tbaa !110
  %.not.i507 = icmp eq i32 %679, %.011.i.i286
  br i1 %.not.i507, label %680, label %.preheader42.i, !llvm.loop !158

680:                                              ; preds = %.preheader42.i
  %681 = zext nneg i32 %.011.i.i286 to i64
  %682 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %681, i32 1
  %683 = load i32, ptr %682, align 8, !tbaa !110
  store i32 %683, ptr %678, align 8, !tbaa !110
  br label %684

684:                                              ; preds = %680, %673
  %685 = add i32 %669, -1
  %.not40.i = icmp eq i32 %.011.i.i286, %685
  br i1 %.not40.i, label %714, label %686

686:                                              ; preds = %684
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %687
  %.sroa.0.0.copyload.i.i508 = load ptr, ptr %688, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i509 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %.sroa.2.0.copyload.i.i510 = load i32, ptr %.sroa.2.0..sroa_idx.i.i509, align 8, !tbaa !21
  %.not.i.i.i.i511 = icmp eq ptr %.sroa.0.0.copyload.i.i508, null
  br i1 %.not.i.i.i.i511, label %694, label %689

689:                                              ; preds = %686
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i508, i64 88
  %691 = load i32, ptr %690, align 8, !tbaa !98
  %692 = mul i32 %691, 33
  %693 = add i32 %692, %.sroa.2.0.copyload.i.i510
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

694:                                              ; preds = %686
  %695 = and i32 %.sroa.2.0.copyload.i.i510, 255
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %694, %689
  %.sroa.0.0.i.i.i.i512 = phi i32 [ %695, %694 ], [ %693, %689 ]
  %696 = ptrtoint ptr %.sroa.17.6 to i64
  %697 = ptrtoint ptr %.sroa.01532.9 to i64
  %698 = sub i64 %696, %697
  %699 = lshr exact i64 %698, 2
  %700 = trunc i64 %699 to i32
  %701 = urem i32 %.sroa.0.0.i.i.i.i512, %700
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds nuw i32, ptr %.sroa.01532.9, i64 %702
  %704 = load i32, ptr %703, align 4, !tbaa !29
  %705 = icmp eq i32 %704, %685
  br i1 %705, label %706, label %.preheader.i

706:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  store i32 %.011.i.i286, ptr %703, align 4, !tbaa !29
  br label %711

.preheader.i:                                     ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %.preheader.i
  %.1.i513 = phi i32 [ %709, %.preheader.i ], [ %704, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ]
  %707 = sext i32 %.1.i513 to i64
  %708 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %707, i32 1
  %709 = load i32, ptr %708, align 8, !tbaa !110
  %.not41.i = icmp eq i32 %709, %685
  br i1 %.not41.i, label %710, label %.preheader.i, !llvm.loop !159

710:                                              ; preds = %.preheader.i
  store i32 %.011.i.i286, ptr %708, align 8, !tbaa !110
  br label %711

711:                                              ; preds = %710, %706
  %712 = zext nneg i32 %.011.i.i286 to i64
  %713 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.3, i64 %712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %713, ptr noundef nonnull align 8 dereferenceable(20) %688, i64 20, i1 false), !tbaa.struct !114
  br label %714

714:                                              ; preds = %711, %684
  %715 = getelementptr inbounds i8, ptr %.sroa.61.4, i64 -24
  %.not2142 = icmp eq ptr %.sroa.45.3, %715
  %spec.select1616 = select i1 %.not2142, ptr %.sroa.01532.9, ptr %.sroa.17.6
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit

.loopexit1052:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i766, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i812
  %lpad.loopexit1054 = landingpad { ptr, i32 }
          cleanup
  br label %.body790

.loopexit.split-lp1053:                           ; preds = %.invoke
  %lpad.loopexit.split-lp1055 = landingpad { ptr, i32 }
          cleanup
  br label %.body790

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit: ; preds = %542, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295, %714, %.loopexit1041, %._crit_edge.i.i284, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i
  %.sroa.61.5 = phi ptr [ %.sroa.61.4, %.loopexit1041 ], [ %.sroa.61.4, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i ], [ %.sroa.61.4, %._crit_edge.i.i284 ], [ %715, %714 ], [ %.sroa.61.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295 ], [ %.sroa.61.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292 ], [ %.sroa.61.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321 ], [ %.sroa.61.4, %542 ]
  %.sroa.39.8 = phi ptr [ %.sroa.39.7, %.loopexit1041 ], [ %.sroa.39.9, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i ], [ %.sroa.39.9, %._crit_edge.i.i284 ], [ %.sroa.39.9, %714 ], [ %.sroa.39.9, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295 ], [ %.sroa.39.9, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292 ], [ %.sroa.39.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321 ], [ %.sroa.39.7, %542 ]
  %.sroa.17.5 = phi ptr [ %.sroa.17.4, %.loopexit1041 ], [ %.sroa.17.6, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i ], [ %.sroa.17.6, %._crit_edge.i.i284 ], [ %spec.select1616, %714 ], [ %.sroa.17.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295 ], [ %.sroa.17.6, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292 ], [ %.sroa.17.4, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321 ], [ %.sroa.17.4, %542 ]
  %.sroa.01532.8 = phi ptr [ %.sroa.01532.7, %.loopexit1041 ], [ %.sroa.01532.9, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit.i ], [ %.sroa.01532.9, %._crit_edge.i.i284 ], [ %.sroa.01532.9, %714 ], [ %.sroa.01532.9, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i295 ], [ %.sroa.01532.9, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i292 ], [ %.sroa.01532.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i321 ], [ %.sroa.01532.7, %542 ]
  %.not1003 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not1003, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit, label %.lr.ph

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit: ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1475, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1482, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1465, %372
  %.sroa.61.3 = phi ptr [ %.sroa.61.2, %372 ], [ %309, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1465 ], [ %309, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1482 ], [ %309, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1475 ], [ %.sroa.61.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.72.6 = phi ptr [ %.sroa.72.3, %372 ], [ %.sroa.72.7, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1465 ], [ %.sroa.72.7, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1482 ], [ %.sroa.72.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1475 ], [ %.sroa.72.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.45.6 = phi ptr [ %.sroa.45.3, %372 ], [ %.sroa.45.7, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1465 ], [ %.sroa.45.7, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1482 ], [ %.sroa.45.7, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1475 ], [ %.sroa.45.3, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.39.6 = phi ptr [ %.sroa.39.3, %372 ], [ %.sroa.39.11, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1465 ], [ %.sroa.39.11, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1482 ], [ %.sroa.39.11, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1475 ], [ %.sroa.39.8, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.17.3 = phi ptr [ %.sroa.17.2, %372 ], [ %.sroa.17.9, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1465 ], [ %.sroa.17.9, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1482 ], [ %.sroa.17.9, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1475 ], [ %.sroa.17.5, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %.sroa.01532.6 = phi ptr [ %.sroa.01532.3, %372 ], [ %.sroa.01532.11, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1465 ], [ %.sroa.01532.11, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1482 ], [ %.sroa.01532.11, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1475 ], [ %.sroa.01532.8, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5eraseERKS3_.exit ]
  %716 = load ptr, ptr %39, align 8, !tbaa !62, !noalias !148
  %.not.i.i.i.i271 = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i271, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i272, label %717

717:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit
  %718 = load ptr, ptr %41, align 8, !tbaa !63, !noalias !148
  %719 = ptrtoint ptr %718 to i64
  %720 = ptrtoint ptr %716 to i64
  %721 = sub i64 %719, %720
  call void @_ZdlPvm(ptr noundef nonnull %716, i64 noundef %721) #21, !noalias !148
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i272

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i272: ; preds = %717, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEaSERKS6_.exit
  %722 = load ptr, ptr %15, align 8, !tbaa !60, !noalias !148
  %.not.i.i.i1.i273 = icmp eq ptr %722, null
  br i1 %.not.i.i.i1.i273, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275, label %723

723:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i272
  %724 = load ptr, ptr %42, align 8, !tbaa !61, !noalias !148
  %725 = ptrtoint ptr %724 to i64
  %726 = ptrtoint ptr %722 to i64
  %727 = sub i64 %725, %726
  call void @_ZdlPvm(ptr noundef nonnull %722, i64 noundef %727) #21, !noalias !148
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit275: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i272, %723
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #20, !noalias !148
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.0970.01197, i64 8
  %.not1001 = icmp eq ptr %728, %132
  br i1 %.not1001, label %._crit_edge.loopexit, label %.lr.ph1200

.body790:                                         ; preds = %.loopexit1078.loopexit, %.loopexit1078.loopexit.split-lp, %332, %327, %.loopexit1052, %.loopexit.split-lp1053, %.loopexit.split-lp1079, %590, %585, %432, %436
  %.sroa.72.5 = phi ptr [ %.sroa.72.3, %.loopexit.split-lp1079 ], [ %.sroa.72.3, %.loopexit.split-lp1053 ], [ %.sroa.72.3, %590 ], [ %.sroa.72.3, %.loopexit1052 ], [ %.sroa.72.3, %585 ], [ %.sroa.72.3, %436 ], [ %.sroa.72.3, %432 ], [ %.sroa.72.7, %332 ], [ %.sroa.72.7, %327 ], [ %.sroa.72.8.ph, %.loopexit1078.loopexit ], [ %.sroa.72.7, %.loopexit1078.loopexit.split-lp ]
  %.sroa.45.5 = phi ptr [ %.sroa.45.3, %.loopexit.split-lp1079 ], [ %.sroa.45.3, %.loopexit.split-lp1053 ], [ %.sroa.45.3, %590 ], [ %.sroa.45.3, %.loopexit1052 ], [ %.sroa.45.3, %585 ], [ %.sroa.45.3, %436 ], [ %.sroa.45.3, %432 ], [ %.sroa.45.7, %332 ], [ %.sroa.45.7, %327 ], [ %.sroa.45.8.ph, %.loopexit1078.loopexit ], [ %.sroa.45.7, %.loopexit1078.loopexit.split-lp ]
  %.sroa.39.5 = phi ptr [ %.sroa.39.3, %.loopexit.split-lp1079 ], [ %.sroa.39.7, %.loopexit.split-lp1053 ], [ %.sroa.39.7, %590 ], [ %.sroa.39.7, %.loopexit1052 ], [ %.sroa.39.7, %585 ], [ %.sroa.39.7, %436 ], [ %.sroa.39.7, %432 ], [ %.sroa.39.3, %332 ], [ %.sroa.39.3, %327 ], [ %.sroa.39.3, %.loopexit1078.loopexit ], [ %.sroa.39.3, %.loopexit1078.loopexit.split-lp ]
  %.sroa.01532.5 = phi ptr [ %.sroa.01532.3, %.loopexit.split-lp1079 ], [ %.sroa.01532.7, %.loopexit.split-lp1053 ], [ %.sroa.01532.7, %590 ], [ %.sroa.01532.7, %.loopexit1052 ], [ %.sroa.01532.7, %585 ], [ %.sroa.01532.7, %436 ], [ %.sroa.01532.7, %432 ], [ %.sroa.01532.3, %332 ], [ %.sroa.01532.3, %327 ], [ %.sroa.01532.3, %.loopexit1078.loopexit ], [ %.sroa.01532.3, %.loopexit1078.loopexit.split-lp ]
  %.pn44.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp1081, %.loopexit.split-lp1079 ], [ %lpad.loopexit.split-lp1055, %.loopexit.split-lp1053 ], [ %591, %590 ], [ %lpad.loopexit1054, %.loopexit1052 ], [ %586, %585 ], [ %437, %436 ], [ %433, %432 ], [ %333, %332 ], [ %328, %327 ], [ %lpad.loopexit1659, %.loopexit1078.loopexit ], [ %lpad.loopexit.split-lp1660, %.loopexit1078.loopexit.split-lp ]
  %729 = load ptr, ptr %39, align 8, !tbaa !62, !noalias !148
  %.not.i.i.i.i266 = icmp eq ptr %729, null
  br i1 %.not.i.i.i.i266, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267, label %730

730:                                              ; preds = %.body790
  %731 = load ptr, ptr %41, align 8, !tbaa !63, !noalias !148
  %732 = ptrtoint ptr %731 to i64
  %733 = ptrtoint ptr %729 to i64
  %734 = sub i64 %732, %733
  call void @_ZdlPvm(ptr noundef nonnull %729, i64 noundef %734) #21, !noalias !148
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267: ; preds = %730, %.body790
  %735 = load ptr, ptr %15, align 8, !tbaa !60, !noalias !148
  %.not.i.i.i1.i268 = icmp eq ptr %735, null
  br i1 %.not.i.i.i1.i268, label %.body342, label %736

736:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267
  %737 = load ptr, ptr %42, align 8, !tbaa !61, !noalias !148
  %738 = ptrtoint ptr %737 to i64
  %739 = ptrtoint ptr %735 to i64
  %740 = sub i64 %738, %739
  call void @_ZdlPvm(ptr noundef nonnull %735, i64 noundef %740) #21, !noalias !148
  br label %.body342

.body342:                                         ; preds = %736, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267, %259, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339, %370
  %.sroa.72.4 = phi ptr [ %.sroa.72.3, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339 ], [ %.sroa.72.3, %259 ], [ %.sroa.72.5, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267 ], [ %.sroa.72.5, %736 ], [ %.sroa.72.3, %370 ]
  %.sroa.45.4 = phi ptr [ %.sroa.45.3, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339 ], [ %.sroa.45.3, %259 ], [ %.sroa.45.5, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267 ], [ %.sroa.45.5, %736 ], [ %.sroa.45.3, %370 ]
  %.sroa.39.4 = phi ptr [ %.sroa.39.3, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339 ], [ %.sroa.39.3, %259 ], [ %.sroa.39.5, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267 ], [ %.sroa.39.5, %736 ], [ %.sroa.39.3, %370 ]
  %.sroa.01532.4 = phi ptr [ %.sroa.01532.3, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339 ], [ %.sroa.01532.3, %259 ], [ %.sroa.01532.5, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267 ], [ %.sroa.01532.5, %736 ], [ %.sroa.01532.3, %370 ]
  %.pn44.pn.i = phi { ptr, i32 } [ %eh.lpad-body883, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i339 ], [ %eh.lpad-body883, %259 ], [ %.pn44.i, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i267 ], [ %.pn44.i, %736 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #20, !noalias !148
  br label %.body940

741:                                              ; preds = %._crit_edge.loopexit, %._crit_edge
  %.sroa.01532.22151 = phi ptr [ %.sroa.01532.6, %._crit_edge.loopexit ], [ null, %._crit_edge ]
  %.sroa.39.22149 = phi ptr [ %.sroa.39.6, %._crit_edge.loopexit ], [ null, %._crit_edge ]
  %.sroa.45.22146 = phi ptr [ %.sroa.45.6, %._crit_edge.loopexit ], [ null, %._crit_edge ]
  %.sroa.72.22145 = phi ptr [ %.sroa.72.6, %._crit_edge.loopexit ], [ null, %._crit_edge ]
  %.sroa.61.12143 = phi i64 [ %133, %._crit_edge.loopexit ], [ 0, %._crit_edge ]
  %742 = ptrtoint ptr %.sroa.45.22146 to i64
  %743 = sub i64 %.sroa.61.12143, %742
  %744 = sdiv exact i64 %743, 24
  %745 = and i64 %744, 4294967295
  %.not4.i257 = icmp eq i64 %745, 0
  br i1 %.not4.i257, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %741
  %746 = shl i64 %744, 32
  %sext = add i64 %746, -4294967296
  %747 = ashr exact i64 %sext, 32
  br label %748

748:                                              ; preds = %.noexc262, %.lr.ph.i258
  %indvars.iv.i259 = phi i64 [ %747, %.lr.ph.i258 ], [ %indvars.iv.next.i260, %.noexc262 ]
  %749 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %.sroa.45.22146, i64 %indvars.iv.i259
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20, !noalias !160
  %750 = load ptr, ptr %17, align 8, !tbaa !96, !noalias !160
  %751 = load ptr, ptr %43, align 8, !tbaa !96, !noalias !160
  %752 = icmp eq ptr %750, %751
  br i1 %752, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i503, label %753

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i503: ; preds = %748
  store i32 0, ptr %8, align 4, !tbaa !29, !noalias !160
  br label %.loopexit.i481

753:                                              ; preds = %748
  %.sroa.0.0.copyload.i.i475 = load ptr, ptr %749, align 8, !tbaa !97, !noalias !160
  %.sroa.2.0..sroa_idx.i.i476 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %.sroa.2.0.copyload.i.i477 = load i32, ptr %.sroa.2.0..sroa_idx.i.i476, align 8, !tbaa !21, !noalias !160
  %.not.i.i.i.i478 = icmp eq ptr %.sroa.0.0.copyload.i.i475, null
  br i1 %.not.i.i.i.i478, label %759, label %754

754:                                              ; preds = %753
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i475, i64 88
  %756 = load i32, ptr %755, align 8, !tbaa !98, !noalias !160
  %757 = mul i32 %756, 33
  %758 = add i32 %757, %.sroa.2.0.copyload.i.i477
  br label %761

759:                                              ; preds = %753
  %760 = and i32 %.sroa.2.0.copyload.i.i477, 255
  br label %761

761:                                              ; preds = %759, %754
  %.sroa.0.0.i.i.i.i479 = phi i32 [ %760, %759 ], [ %758, %754 ]
  %762 = ptrtoint ptr %751 to i64
  %763 = ptrtoint ptr %750 to i64
  %764 = sub i64 %762, %763
  %765 = lshr exact i64 %764, 2
  %766 = trunc i64 %765 to i32
  %767 = urem i32 %.sroa.0.0.i.i.i.i479, %766
  store i32 %767, ptr %8, align 4, !tbaa !29, !noalias !160
  %768 = load ptr, ptr %33, align 8, !tbaa !73, !noalias !160
  %769 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !62, !noalias !160
  %770 = ptrtoint ptr %768 to i64
  %771 = ptrtoint ptr %769 to i64
  %772 = sub i64 %770, %771
  %773 = sdiv exact i64 %772, 24
  %774 = shl nsw i64 %773, 1
  %775 = ashr exact i64 %764, 2
  %776 = icmp ugt i64 %774, %775
  br i1 %776, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i718, label %._crit_edge.i.i480

_ZNSt6vectorIiSaIiEE5clearEv.exit.i718:           ; preds = %761
  store ptr %750, ptr %43, align 8, !tbaa !72
  %777 = load ptr, ptr %.sink.sroa.gep1520, align 8, !tbaa !63
  %778 = ptrtoint ptr %777 to i64
  %779 = sub i64 %778, %771
  %780 = sdiv exact i64 %779, 24
  %781 = trunc i64 %780 to i32
  %782 = mul i32 %781, 3
  %783 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %784 = icmp eq i8 %783, 0
  br i1 %784, label %785, label %792, !prof !125

785:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i718
  %786 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i938 = icmp eq i32 %786, 0
  br i1 %.not.i938, label %792, label %787

787:                                              ; preds = %785
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %788 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %789 unwind label %.body940.thread1584

789:                                              ; preds = %787
  store ptr %788, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 340
  store ptr %790, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %788, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %790, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %791 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %792

792:                                              ; preds = %789, %785, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i718
  %793 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %794 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i931 = icmp eq ptr %793, %794
  br i1 %.not2223.i931, label %._crit_edge.i936, label %.lr.ph.i932

795:                                              ; preds = %.lr.ph.i932
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i933, i64 4
  %.not22.i935 = icmp eq ptr %796, %794
  br i1 %.not22.i935, label %._crit_edge.i936, label %.lr.ph.i932

.body940.thread1584:                              ; preds = %787
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %899

.lr.ph.i932:                                      ; preds = %792, %795
  %.sroa.014.024.i933 = phi ptr [ %796, %795 ], [ %793, %792 ]
  %798 = load i32, ptr %.sroa.014.024.i933, align 4, !tbaa !29
  %.not12.i934 = icmp ult i32 %798, %782
  br i1 %.not12.i934, label %795, label %.noexc744

._crit_edge.i936:                                 ; preds = %792, %795
  %799 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %799, ptr noundef nonnull @.str.14)
          to label %800 unwind label %801

800:                                              ; preds = %._crit_edge.i936
  invoke void @__cxa_throw(ptr nonnull %799, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc939 unwind label %.loopexit.split-lp1068

.noexc939:                                        ; preds = %800
  unreachable

801:                                              ; preds = %._crit_edge.i936
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %799) #20
  br label %.body940

.noexc744:                                        ; preds = %.lr.ph.i932
  %803 = zext i32 %798 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 -1, ptr %7, align 4, !tbaa !29
  %804 = load ptr, ptr %43, align 8, !tbaa !72
  %805 = load ptr, ptr %17, align 8, !tbaa !60
  %806 = ptrtoint ptr %804 to i64
  %807 = ptrtoint ptr %805 to i64
  %808 = sub i64 %806, %807
  %809 = ashr exact i64 %808, 2
  %810 = icmp ult i64 %809, %803
  br i1 %810, label %811, label %813

811:                                              ; preds = %.noexc744
  %812 = sub nuw nsw i64 %803, %809
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr %804, i64 noundef %812, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i719 unwind label %.loopexit1067

813:                                              ; preds = %.noexc744
  %814 = icmp ugt i64 %809, %803
  br i1 %814, label %815, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i719

815:                                              ; preds = %813
  %816 = getelementptr inbounds nuw i32, ptr %805, i64 %803
  %.not.i.i9.i743 = icmp eq ptr %804, %816
  br i1 %.not.i.i9.i743, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i719, label %817

817:                                              ; preds = %815
  store ptr %816, ptr %43, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i719

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i719:       ; preds = %811, %817, %815, %813
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  %818 = load ptr, ptr %33, align 8, !tbaa !73
  %819 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !62
  %820 = ptrtoint ptr %818 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  %823 = sdiv exact i64 %822, 24
  %824 = trunc i64 %823 to i32
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %.lr.ph.i721, label %.noexc504

.lr.ph.i721:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i719
  %826 = load ptr, ptr %17, align 8, !tbaa !96
  %827 = load ptr, ptr %43, align 8, !tbaa !96
  %828 = icmp eq ptr %826, %827
  %829 = ptrtoint ptr %827 to i64
  %830 = ptrtoint ptr %826 to i64
  %831 = sub i64 %829, %830
  %832 = lshr exact i64 %831, 2
  %833 = trunc i64 %832 to i32
  br i1 %828, label %.lr.ph.split.us.i734, label %.lr.ph.split.preheader.i722

.lr.ph.split.preheader.i722:                      ; preds = %.lr.ph.i721
  %wide.trip.count.i723 = and i64 %823, 2147483647
  br label %.lr.ph.split.i724

.lr.ph.split.us.i734:                             ; preds = %.lr.ph.i721
  %invariant.gep.i735 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %wide.trip.count16.i736 = and i64 %823, 2147483647
  %.pre.i737 = load i32, ptr %826, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i738

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i738: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i738, %.lr.ph.split.us.i734
  %834 = phi i32 [ %835, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i738 ], [ %.pre.i737, %.lr.ph.split.us.i734 ]
  %indvars.iv13.i739 = phi i64 [ %indvars.iv.next14.i741, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i738 ], [ 0, %.lr.ph.split.us.i734 ]
  %gep.i740 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i735, i64 %indvars.iv13.i739
  store i32 %834, ptr %gep.i740, align 8, !tbaa !110
  %835 = trunc nuw nsw i64 %indvars.iv13.i739 to i32
  store i32 %835, ptr %826, align 4, !tbaa !29
  %indvars.iv.next14.i741 = add nuw nsw i64 %indvars.iv13.i739, 1
  %exitcond17.not.i742 = icmp eq i64 %indvars.iv.next14.i741, %wide.trip.count16.i736
  br i1 %exitcond17.not.i742, label %.noexc504, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i738, !llvm.loop !124

.lr.ph.split.i724:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i730, %.lr.ph.split.preheader.i722
  %indvars.iv.i725 = phi i64 [ 0, %.lr.ph.split.preheader.i722 ], [ %indvars.iv.next.i732, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i730 ]
  %836 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %819, i64 %indvars.iv.i725
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %.sroa.0.0.copyload.i.i726 = load ptr, ptr %836, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i727 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %.sroa.2.0.copyload.i.i728 = load i32, ptr %.sroa.2.0..sroa_idx.i.i727, align 8, !tbaa !21
  %.not.i.i.i.i729 = icmp eq ptr %.sroa.0.0.copyload.i.i726, null
  br i1 %.not.i.i.i.i729, label %843, label %838

838:                                              ; preds = %.lr.ph.split.i724
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i726, i64 88
  %840 = load i32, ptr %839, align 8, !tbaa !98
  %841 = mul i32 %840, 33
  %842 = add i32 %841, %.sroa.2.0.copyload.i.i728
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i730

843:                                              ; preds = %.lr.ph.split.i724
  %844 = and i32 %.sroa.2.0.copyload.i.i728, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i730

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i730: ; preds = %843, %838
  %.sroa.0.0.i.i.i.i731 = phi i32 [ %844, %843 ], [ %842, %838 ]
  %845 = urem i32 %.sroa.0.0.i.i.i.i731, %833
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw i32, ptr %826, i64 %846
  %848 = load i32, ptr %847, align 4, !tbaa !29
  store i32 %848, ptr %837, align 8, !tbaa !110
  %849 = trunc nuw nsw i64 %indvars.iv.i725 to i32
  store i32 %849, ptr %847, align 4, !tbaa !29
  %indvars.iv.next.i732 = add nuw nsw i64 %indvars.iv.i725, 1
  %exitcond.not.i733 = icmp eq i64 %indvars.iv.next.i732, %wide.trip.count.i723
  br i1 %exitcond.not.i733, label %.noexc504, label %.lr.ph.split.i724, !llvm.loop !124

.noexc504:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i730, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i738, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i719
  %850 = load ptr, ptr %17, align 8, !tbaa !96, !noalias !160
  %851 = load ptr, ptr %43, align 8, !tbaa !96, !noalias !160
  %852 = icmp eq ptr %850, %851
  br i1 %852, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i501, label %853

853:                                              ; preds = %.noexc504
  %.sroa.0.0.copyload.i.i.i496 = load ptr, ptr %749, align 8, !tbaa !97, !noalias !160
  %.sroa.2.0.copyload.i.i.i497 = load i32, ptr %.sroa.2.0..sroa_idx.i.i476, align 8, !tbaa !21, !noalias !160
  %.not.i.i.i.i.i498 = icmp eq ptr %.sroa.0.0.copyload.i.i.i496, null
  br i1 %.not.i.i.i.i.i498, label %859, label %854

854:                                              ; preds = %853
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i496, i64 88
  %856 = load i32, ptr %855, align 8, !tbaa !98, !noalias !160
  %857 = mul i32 %856, 33
  %858 = add i32 %857, %.sroa.2.0.copyload.i.i.i497
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499

859:                                              ; preds = %853
  %860 = and i32 %.sroa.2.0.copyload.i.i.i497, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499: ; preds = %859, %854
  %.sroa.0.0.i.i.i.i.i500 = phi i32 [ %860, %859 ], [ %858, %854 ]
  %861 = ptrtoint ptr %851 to i64
  %862 = ptrtoint ptr %850 to i64
  %863 = sub i64 %861, %862
  %864 = lshr exact i64 %863, 2
  %865 = trunc i64 %864 to i32
  %866 = urem i32 %.sroa.0.0.i.i.i.i.i500, %865
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i501

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i501: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499, %.noexc504
  %.0.i.i.i502 = phi i32 [ 0, %.noexc504 ], [ %866, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i499 ]
  store i32 %.0.i.i.i502, ptr %8, align 4, !tbaa !29, !noalias !160
  br label %._crit_edge.i.i480

._crit_edge.i.i480:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i501, %761
  %867 = phi ptr [ %850, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i501 ], [ %750, %761 ]
  %868 = phi i32 [ %.0.i.i.i502, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i501 ], [ %767, %761 ]
  %869 = zext i32 %868 to i64
  %870 = getelementptr inbounds nuw i32, ptr %867, i64 %869
  %871 = load i32, ptr %870, align 4, !tbaa !29, !noalias !160
  %872 = icmp sgt i32 %871, -1
  br i1 %872, label %.lr.ph.i.i486, label %.loopexit.i481

.lr.ph.i.i486:                                    ; preds = %._crit_edge.i.i480
  %873 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !62, !noalias !160
  %874 = load ptr, ptr %749, align 8, !tbaa !91, !noalias !160
  %.fr.i487 = freeze ptr %874
  %875 = load i32, ptr %.sroa.2.0..sroa_idx.i.i476, align 8, !noalias !160
  %876 = trunc i32 %875 to i8
  %.not.i.i.i6.i488 = icmp eq ptr %.fr.i487, null
  br i1 %.not.i.i.i6.i488, label %.lr.ph.i.split.us.i492, label %.lr.ph.i.split.i489

.lr.ph.i.split.us.i492:                           ; preds = %.lr.ph.i.i486, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i494
  %.013.i.us.i493 = phi i32 [ %885, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i494 ], [ %871, %.lr.ph.i.i486 ]
  %877 = zext nneg i32 %.013.i.us.i493 to i64
  %878 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %873, i64 %877
  %879 = load ptr, ptr %878, align 8, !tbaa !91, !noalias !160
  %880 = icmp eq ptr %879, null
  br i1 %880, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i495, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i494

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i495: ; preds = %.lr.ph.i.split.us.i492
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %882 = load i8, ptr %881, align 8, !tbaa !21, !noalias !160
  %883 = icmp eq i8 %882, %876
  br i1 %883, label %.noexc262, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i494

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i494: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i495, %.lr.ph.i.split.us.i492
  %884 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %885 = load i32, ptr %884, align 8, !tbaa !110, !noalias !160
  %886 = icmp sgt i32 %885, -1
  br i1 %886, label %.lr.ph.i.split.us.i492, label %.loopexit.i481, !llvm.loop !112

.lr.ph.i.split.i489:                              ; preds = %.lr.ph.i.i486, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491
  %.013.i.i490 = phi i32 [ %896, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491 ], [ %871, %.lr.ph.i.i486 ]
  %887 = zext nneg i32 %.013.i.i490 to i64
  %888 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %873, i64 %887
  %889 = load ptr, ptr %888, align 8, !tbaa !91, !noalias !160
  %890 = icmp eq ptr %889, %.fr.i487
  br i1 %890, label %891, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491

891:                                              ; preds = %.lr.ph.i.split.i489
  %892 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %893 = load i32, ptr %892, align 8, !tbaa !21, !noalias !160
  %894 = icmp eq i32 %893, %875
  br i1 %894, label %.noexc262, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491: ; preds = %891, %.lr.ph.i.split.i489
  %895 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %896 = load i32, ptr %895, align 8, !tbaa !110, !noalias !160
  %897 = icmp sgt i32 %896, -1
  br i1 %897, label %.lr.ph.i.split.i489, label %.loopexit.i481, !llvm.loop !112

.loopexit.i481:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i491, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i494, %._crit_edge.i.i480, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i503
  %898 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(12) %749, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc262 unwind label %.loopexit1067

.noexc262:                                        ; preds = %891, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i495, %.loopexit.i481
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20, !noalias !160
  %indvars.iv.next.i260 = add nsw i64 %indvars.iv.i259, -1
  %.not.i261 = icmp eq i64 %indvars.iv.i259, 0
  br i1 %.not.i261, label %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit, label %748, !llvm.loop !163

.loopexit1067:                                    ; preds = %.loopexit.i481, %811
  %lpad.loopexit1069 = landingpad { ptr, i32 }
          cleanup
  br label %.body940

.loopexit.split-lp1068:                           ; preds = %800
  %lpad.loopexit.split-lp1070 = landingpad { ptr, i32 }
          cleanup
  br label %.body940

.body940:                                         ; preds = %.loopexit1067, %.loopexit.split-lp1068, %801, %.body342
  %.sroa.72.1 = phi ptr [ %.sroa.72.22145, %.loopexit1067 ], [ %.sroa.72.22145, %.loopexit.split-lp1068 ], [ %.sroa.72.22145, %801 ], [ %.sroa.72.4, %.body342 ]
  %.sroa.45.1 = phi ptr [ %.sroa.45.22146, %.loopexit1067 ], [ %.sroa.45.22146, %.loopexit.split-lp1068 ], [ %.sroa.45.22146, %801 ], [ %.sroa.45.4, %.body342 ]
  %.sroa.39.1 = phi ptr [ %.sroa.39.22149, %.loopexit1067 ], [ %.sroa.39.22149, %.loopexit.split-lp1068 ], [ %.sroa.39.22149, %801 ], [ %.sroa.39.4, %.body342 ]
  %.sroa.01532.1 = phi ptr [ %.sroa.01532.22151, %.loopexit1067 ], [ %.sroa.01532.22151, %.loopexit.split-lp1068 ], [ %.sroa.01532.22151, %801 ], [ %.sroa.01532.4, %.body342 ]
  %.pn44.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit1069, %.loopexit1067 ], [ %lpad.loopexit.split-lp1070, %.loopexit.split-lp1068 ], [ %802, %801 ], [ %.pn44.pn.i, %.body342 ]
  %.not.i.i.i.i247 = icmp eq ptr %.sroa.45.1, null
  br i1 %.not.i.i.i.i247, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248, label %.body940._crit_edge

.body940._crit_edge:                              ; preds = %.body940
  %.pre2140 = ptrtoint ptr %.sroa.45.1 to i64
  br label %899

899:                                              ; preds = %.body940._crit_edge, %.body940.thread1584
  %.pre-phi2141 = phi i64 [ %.pre2140, %.body940._crit_edge ], [ %742, %.body940.thread1584 ]
  %.pn44.pn.pn.pn.i1595 = phi { ptr, i32 } [ %.pn44.pn.pn.pn.i, %.body940._crit_edge ], [ %797, %.body940.thread1584 ]
  %.sroa.01532.11594 = phi ptr [ %.sroa.01532.1, %.body940._crit_edge ], [ %.sroa.01532.22151, %.body940.thread1584 ]
  %.sroa.39.11593 = phi ptr [ %.sroa.39.1, %.body940._crit_edge ], [ %.sroa.39.22149, %.body940.thread1584 ]
  %.sroa.45.11592 = phi ptr [ %.sroa.45.1, %.body940._crit_edge ], [ %.sroa.45.22146, %.body940.thread1584 ]
  %.sroa.72.11591 = phi ptr [ %.sroa.72.1, %.body940._crit_edge ], [ %.sroa.72.22145, %.body940.thread1584 ]
  %900 = ptrtoint ptr %.sroa.72.11591 to i64
  %901 = sub i64 %900, %.pre-phi2141
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.45.11592, i64 noundef %901) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248: ; preds = %899, %.body940
  %.pn44.pn.pn.pn.i1583 = phi { ptr, i32 } [ %.pn44.pn.pn.pn.i1595, %899 ], [ %.pn44.pn.pn.pn.i, %.body940 ]
  %.sroa.01532.11582 = phi ptr [ %.sroa.01532.11594, %899 ], [ %.sroa.01532.1, %.body940 ]
  %.sroa.39.11581 = phi ptr [ %.sroa.39.11593, %899 ], [ %.sroa.39.1, %.body940 ]
  %.not.i.i.i1.i249 = icmp eq ptr %.sroa.01532.11582, null
  br i1 %.not.i.i.i1.i249, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251, label %902

902:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248
  %903 = ptrtoint ptr %.sroa.39.11581 to i64
  %904 = ptrtoint ptr %.sroa.01532.11582 to i64
  %905 = sub i64 %903, %904
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01532.11582, i64 noundef %905) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248.thread, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248, %902
  %.pn44.pn.pn.pn.i15831600 = phi { ptr, i32 } [ %134, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248.thread ], [ %.pn44.pn.pn.pn.i1583, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i248 ], [ %.pn44.pn.pn.pn.i1583, %902 ]
  %.sink.sroa.phi.sroa.speculate.load._ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !62
  br label %.body928

_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit: ; preds = %.noexc262, %._crit_edge.loopexit, %._crit_edge, %741
  %.sroa.01532.22150 = phi ptr [ %.sroa.01532.6, %._crit_edge.loopexit ], [ null, %._crit_edge ], [ %.sroa.01532.22151, %741 ], [ %.sroa.01532.22151, %.noexc262 ]
  %.sroa.39.22148 = phi ptr [ %.sroa.39.6, %._crit_edge.loopexit ], [ null, %._crit_edge ], [ %.sroa.39.22149, %741 ], [ %.sroa.39.22149, %.noexc262 ]
  %.sroa.45.22147 = phi ptr [ %.sroa.45.6, %._crit_edge.loopexit ], [ null, %._crit_edge ], [ %.sroa.45.22146, %741 ], [ %.sroa.45.22146, %.noexc262 ]
  %.sroa.72.22144 = phi ptr [ %.sroa.72.6, %._crit_edge.loopexit ], [ null, %._crit_edge ], [ %.sroa.72.22145, %741 ], [ %.sroa.72.22145, %.noexc262 ]
  %906 = load ptr, ptr %17, align 8, !tbaa !60
  store ptr %906, ptr %.sroa.0, align 8, !tbaa !60
  %907 = load ptr, ptr %.sink.sroa.gep1526, align 8, !tbaa !61
  store ptr %907, ptr %.sroa.10, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %17, i8 0, i64 24, i1 false)
  %908 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !62
  %909 = load ptr, ptr %33, align 8, !tbaa !73
  %910 = load ptr, ptr %.sink.sroa.gep1520, align 8, !tbaa !63
  store ptr %910, ptr %.sroa.24, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sink.sroa.gep, i8 0, i64 24, i1 false)
  %.not.i.i.i.i252 = icmp eq ptr %.sroa.45.22147, null
  br i1 %.not.i.i.i.i252, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i253, label %911

911:                                              ; preds = %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit
  %912 = ptrtoint ptr %.sroa.72.22144 to i64
  %913 = ptrtoint ptr %.sroa.45.22147 to i64
  %914 = sub i64 %912, %913
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.45.22147, i64 noundef %914) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i253

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i253: ; preds = %911, %_ZN12_GLOBAL__N_111PruneWorker9do_switchEPN5Yosys5RTLIL10SwitchRuleENS1_7hashlib4poolINS2_6SigBitENS5_8hash_opsIS7_EEEERSA_.exit
  %.not.i.i.i1.i254 = icmp eq ptr %.sroa.01532.22150, null
  br i1 %.not.i.i.i1.i254, label %919, label %915

915:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i253
  %916 = ptrtoint ptr %.sroa.39.22148 to i64
  %917 = ptrtoint ptr %.sroa.01532.22150 to i64
  %918 = sub i64 %916, %917
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01532.22150, i64 noundef %918) #21
  br label %919

919:                                              ; preds = %915, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i253
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  %920 = load ptr, ptr %.sink.sroa.gep, align 8, !tbaa !62
  %.not.i.i.i.i42 = icmp eq ptr %920, null
  br i1 %.not.i.i.i.i42, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i43, label %921

921:                                              ; preds = %919
  %922 = load ptr, ptr %.sink.sroa.gep1520, align 8, !tbaa !63
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
  %928 = load ptr, ptr %.sink.sroa.gep1526, align 8, !tbaa !61
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
  %sext1002 = add i64 %938, -4294967296
  %939 = ashr exact i64 %sext1002, 32
  br label %940

940:                                              ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %939, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %941 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %908, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20, !noalias !164
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
  br i1 %968, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i641, label %._crit_edge.i.i350

_ZNSt6vectorIiSaIiEE5clearEv.exit.i641:           ; preds = %953
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

977:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i641
  %978 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i926 = icmp eq i32 %978, 0
  br i1 %.not.i926, label %984, label %979

979:                                              ; preds = %977
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %980 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %981 unwind label %.body928.thread

981:                                              ; preds = %979
  store ptr %980, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 340
  store ptr %982, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %980, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %982, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %983 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %984

984:                                              ; preds = %981, %977, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i641
  %985 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %986 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i919 = icmp eq ptr %985, %986
  br i1 %.not2223.i919, label %._crit_edge.i924, label %.lr.ph.i920

987:                                              ; preds = %.lr.ph.i920
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i921, i64 4
  %.not22.i923 = icmp eq ptr %988, %986
  br i1 %.not22.i923, label %._crit_edge.i924, label %.lr.ph.i920

.body928.thread:                                  ; preds = %979
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %1117

.lr.ph.i920:                                      ; preds = %984, %987
  %.sroa.014.024.i921 = phi ptr [ %988, %987 ], [ %985, %984 ]
  %990 = load i32, ptr %.sroa.014.024.i921, align 4, !tbaa !29
  %.not12.i922 = icmp ult i32 %990, %974
  br i1 %.not12.i922, label %987, label %.noexc666

._crit_edge.i924:                                 ; preds = %984, %987
  %991 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %991, ptr noundef nonnull @.str.14)
          to label %992 unwind label %993

992:                                              ; preds = %._crit_edge.i924
  invoke void @__cxa_throw(ptr nonnull %991, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc927 unwind label %.loopexit.split-lp1062

.noexc927:                                        ; preds = %992
  unreachable

993:                                              ; preds = %._crit_edge.i924
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %991) #20
  br label %.body928

.noexc666:                                        ; preds = %.lr.ph.i920
  %995 = zext i32 %990 to i64
  %996 = load ptr, ptr %44, align 8, !tbaa !72
  %997 = load ptr, ptr %3, align 8, !tbaa !60
  %998 = ptrtoint ptr %996 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = ashr exact i64 %1000, 2
  %1002 = icmp ult i64 %1001, %995
  br i1 %1002, label %1003, label %1023

1003:                                             ; preds = %.noexc666
  %1004 = sub nuw nsw i64 %995, %1001
  %1005 = load ptr, ptr %47, align 8, !tbaa !61
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = sub i64 %1006, %998
  %1008 = ashr exact i64 %1007, 2
  %.not65.i886 = icmp ult i64 %1008, %1004
  br i1 %.not65.i886, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i904, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i896

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i896: ; preds = %1003
  %1009 = shl nuw nsw i64 %995, 2
  %reass.sub1337 = sub i64 %1009, %1000
  %1010 = and i64 %reass.sub1337, -4
  call void @llvm.memset.p0.i64(ptr align 4 %996, i8 -1, i64 %1010, i1 false), !tbaa !29
  %1011 = getelementptr inbounds nuw i32, ptr %996, i64 %1004
  store ptr %1011, ptr %44, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i642

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i904: ; preds = %1003
  %.sroa.speculated.i.i905 = call i64 @llvm.umax.i64(i64 %1001, i64 %1004)
  %1012 = add nuw nsw i64 %.sroa.speculated.i.i905, %1001
  %1013 = shl nuw nsw i64 %1012, 2
  %1014 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1013) #23
          to label %.noexc917 unwind label %.loopexit1061

.noexc917:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i904
  %1015 = getelementptr inbounds i8, ptr %1014, i64 %1000
  %1016 = shl nuw nsw i64 %995, 2
  %reass.sub1338 = sub i64 %1016, %1000
  %1017 = and i64 %reass.sub1338, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1015, i8 -1, i64 %1017, i1 false), !tbaa !29
  %1018 = getelementptr inbounds nuw i32, ptr %1015, i64 %1004
  %.not.i.i.i.i.i.i.i.i.i80.i911 = icmp eq ptr %996, %997
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i911, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i912, label %1019

1019:                                             ; preds = %.noexc917
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1014, ptr align 4 %997, i64 %1000, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i912

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i912: ; preds = %.noexc917, %1019
  %.not.i83.i914 = icmp eq ptr %997, null
  br i1 %.not.i83.i914, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i915, label %1020

1020:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i912
  %1021 = sub i64 %1006, %999
  call void @_ZdlPvm(ptr noundef nonnull %997, i64 noundef %1021) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i915

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i915: ; preds = %1020, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i912
  store ptr %1014, ptr %3, align 8, !tbaa !60
  store ptr %1018, ptr %44, align 8, !tbaa !72
  %1022 = getelementptr inbounds nuw i32, ptr %1014, i64 %1012
  store ptr %1022, ptr %47, align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i642

1023:                                             ; preds = %.noexc666
  %1024 = icmp ugt i64 %1001, %995
  br i1 %1024, label %1025, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i642

1025:                                             ; preds = %1023
  %1026 = getelementptr inbounds nuw i32, ptr %997, i64 %995
  %.not.i.i9.i665 = icmp eq ptr %996, %1026
  br i1 %.not.i.i9.i665, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i642, label %1027

1027:                                             ; preds = %1025
  store ptr %1026, ptr %44, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i642

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i642:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i896, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i915, %1027, %1025, %1023
  %1028 = phi ptr [ %1011, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i896 ], [ %1018, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i915 ], [ %1026, %1027 ], [ %996, %1025 ], [ %996, %1023 ]
  %1029 = load ptr, ptr %45, align 8, !tbaa !73
  %1030 = load ptr, ptr %31, align 8, !tbaa !62
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = sdiv exact i64 %1033, 24
  %1035 = trunc i64 %1034 to i32
  %1036 = icmp sgt i32 %1035, 0
  br i1 %1036, label %.lr.ph.i643, label %.noexc374

.lr.ph.i643:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i642
  %1037 = load ptr, ptr %3, align 8, !tbaa !96
  %1038 = icmp eq ptr %1037, %1028
  %1039 = ptrtoint ptr %1028 to i64
  %1040 = ptrtoint ptr %1037 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = lshr exact i64 %1041, 2
  %1043 = trunc i64 %1042 to i32
  br i1 %1038, label %.lr.ph.split.us.i656, label %.lr.ph.split.preheader.i644

.lr.ph.split.preheader.i644:                      ; preds = %.lr.ph.i643
  %wide.trip.count.i645 = and i64 %1034, 2147483647
  br label %.lr.ph.split.i646

.lr.ph.split.us.i656:                             ; preds = %.lr.ph.i643
  %invariant.gep.i657 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  %wide.trip.count16.i658 = and i64 %1034, 2147483647
  %.pre.i659 = load i32, ptr %1037, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i660

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i660: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i660, %.lr.ph.split.us.i656
  %1044 = phi i32 [ %1045, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i660 ], [ %.pre.i659, %.lr.ph.split.us.i656 ]
  %indvars.iv13.i661 = phi i64 [ %indvars.iv.next14.i663, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i660 ], [ 0, %.lr.ph.split.us.i656 ]
  %gep.i662 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i657, i64 %indvars.iv13.i661
  store i32 %1044, ptr %gep.i662, align 8, !tbaa !110
  %1045 = trunc nuw nsw i64 %indvars.iv13.i661 to i32
  store i32 %1045, ptr %1037, align 4, !tbaa !29
  %indvars.iv.next14.i663 = add nuw nsw i64 %indvars.iv13.i661, 1
  %exitcond17.not.i664 = icmp eq i64 %indvars.iv.next14.i663, %wide.trip.count16.i658
  br i1 %exitcond17.not.i664, label %.noexc374, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i660, !llvm.loop !124

.lr.ph.split.i646:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i652, %.lr.ph.split.preheader.i644
  %indvars.iv.i647 = phi i64 [ 0, %.lr.ph.split.preheader.i644 ], [ %indvars.iv.next.i654, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i652 ]
  %1046 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1030, i64 %indvars.iv.i647
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  %.sroa.0.0.copyload.i.i648 = load ptr, ptr %1046, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i649 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %.sroa.2.0.copyload.i.i650 = load i32, ptr %.sroa.2.0..sroa_idx.i.i649, align 8, !tbaa !21
  %.not.i.i.i.i651 = icmp eq ptr %.sroa.0.0.copyload.i.i648, null
  br i1 %.not.i.i.i.i651, label %1053, label %1048

1048:                                             ; preds = %.lr.ph.split.i646
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i648, i64 88
  %1050 = load i32, ptr %1049, align 8, !tbaa !98
  %1051 = mul i32 %1050, 33
  %1052 = add i32 %1051, %.sroa.2.0.copyload.i.i650
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i652

1053:                                             ; preds = %.lr.ph.split.i646
  %1054 = and i32 %.sroa.2.0.copyload.i.i650, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i652

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i652: ; preds = %1053, %1048
  %.sroa.0.0.i.i.i.i653 = phi i32 [ %1054, %1053 ], [ %1052, %1048 ]
  %1055 = urem i32 %.sroa.0.0.i.i.i.i653, %1043
  %1056 = zext i32 %1055 to i64
  %1057 = getelementptr inbounds nuw i32, ptr %1037, i64 %1056
  %1058 = load i32, ptr %1057, align 4, !tbaa !29
  store i32 %1058, ptr %1047, align 8, !tbaa !110
  %1059 = trunc nuw nsw i64 %indvars.iv.i647 to i32
  store i32 %1059, ptr %1057, align 4, !tbaa !29
  %indvars.iv.next.i654 = add nuw nsw i64 %indvars.iv.i647, 1
  %exitcond.not.i655 = icmp eq i64 %indvars.iv.next.i654, %wide.trip.count.i645
  br i1 %exitcond.not.i655, label %.noexc374, label %.lr.ph.split.i646, !llvm.loop !124

.noexc374:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i652, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i660, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i642
  %1060 = load ptr, ptr %3, align 8, !tbaa !96, !noalias !164
  %1061 = load ptr, ptr %44, align 8, !tbaa !96, !noalias !164
  %1062 = icmp eq ptr %1060, %1061
  br i1 %1062, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371, label %1063

1063:                                             ; preds = %.noexc374
  %.sroa.0.0.copyload.i.i.i366 = load ptr, ptr %941, align 8, !tbaa !97, !noalias !164
  %.sroa.2.0.copyload.i.i.i367 = load i32, ptr %.sroa.2.0..sroa_idx.i.i346, align 8, !tbaa !21, !noalias !164
  %.not.i.i.i.i.i368 = icmp eq ptr %.sroa.0.0.copyload.i.i.i366, null
  br i1 %.not.i.i.i.i.i368, label %1069, label %1064

1064:                                             ; preds = %1063
  %1065 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i366, i64 88
  %1066 = load i32, ptr %1065, align 8, !tbaa !98, !noalias !164
  %1067 = mul i32 %1066, 33
  %1068 = add i32 %1067, %.sroa.2.0.copyload.i.i.i367
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i369

1069:                                             ; preds = %1063
  %1070 = and i32 %.sroa.2.0.copyload.i.i.i367, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i369

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i369: ; preds = %1069, %1064
  %.sroa.0.0.i.i.i.i.i370 = phi i32 [ %1070, %1069 ], [ %1068, %1064 ]
  %1071 = ptrtoint ptr %1061 to i64
  %1072 = ptrtoint ptr %1060 to i64
  %1073 = sub i64 %1071, %1072
  %1074 = lshr exact i64 %1073, 2
  %1075 = trunc i64 %1074 to i32
  %1076 = urem i32 %.sroa.0.0.i.i.i.i.i370, %1075
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i369, %.noexc374
  %.0.i.i.i372 = phi i32 [ 0, %.noexc374 ], [ %1076, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i369 ]
  store i32 %.0.i.i.i372, ptr %12, align 4, !tbaa !29, !noalias !164
  br label %._crit_edge.i.i350

._crit_edge.i.i350:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371, %953
  %1077 = phi ptr [ %1060, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371 ], [ %942, %953 ]
  %1078 = phi i32 [ %.0.i.i.i372, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i371 ], [ %959, %953 ]
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr inbounds nuw i32, ptr %1077, i64 %1079
  %1081 = load i32, ptr %1080, align 4, !tbaa !29, !noalias !164
  %1082 = icmp sgt i32 %1081, -1
  br i1 %1082, label %.lr.ph.i.i356, label %.loopexit.i351

.lr.ph.i.i356:                                    ; preds = %._crit_edge.i.i350
  %1083 = load ptr, ptr %31, align 8, !tbaa !62, !noalias !164
  %1084 = load ptr, ptr %941, align 8, !tbaa !91, !noalias !164
  %.fr.i357 = freeze ptr %1084
  %1085 = load i32, ptr %.sroa.2.0..sroa_idx.i.i346, align 8, !noalias !164
  %1086 = trunc i32 %1085 to i8
  %.not.i.i.i6.i358 = icmp eq ptr %.fr.i357, null
  br i1 %.not.i.i.i6.i358, label %.lr.ph.i.split.us.i362, label %.lr.ph.i.split.i359

.lr.ph.i.split.us.i362:                           ; preds = %.lr.ph.i.i356, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i364
  %.013.i.us.i363 = phi i32 [ %1095, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i364 ], [ %1081, %.lr.ph.i.i356 ]
  %1087 = zext nneg i32 %.013.i.us.i363 to i64
  %1088 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1083, i64 %1087
  %1089 = load ptr, ptr %1088, align 8, !tbaa !91, !noalias !164
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i365, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i364

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i365: ; preds = %.lr.ph.i.split.us.i362
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1092 = load i8, ptr %1091, align 8, !tbaa !21, !noalias !164
  %1093 = icmp eq i8 %1092, %1086
  br i1 %1093, label %.noexc, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i364

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i364: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i365, %.lr.ph.i.split.us.i362
  %1094 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  %1095 = load i32, ptr %1094, align 8, !tbaa !110, !noalias !164
  %1096 = icmp sgt i32 %1095, -1
  br i1 %1096, label %.lr.ph.i.split.us.i362, label %.loopexit.i351, !llvm.loop !112

.lr.ph.i.split.i359:                              ; preds = %.lr.ph.i.i356, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361
  %.013.i.i360 = phi i32 [ %1106, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361 ], [ %1081, %.lr.ph.i.i356 ]
  %1097 = zext nneg i32 %.013.i.i360 to i64
  %1098 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1083, i64 %1097
  %1099 = load ptr, ptr %1098, align 8, !tbaa !91, !noalias !164
  %1100 = icmp eq ptr %1099, %.fr.i357
  br i1 %1100, label %1101, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361

1101:                                             ; preds = %.lr.ph.i.split.i359
  %1102 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1103 = load i32, ptr %1102, align 8, !tbaa !21, !noalias !164
  %1104 = icmp eq i32 %1103, %1085
  br i1 %1104, label %.noexc, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361: ; preds = %1101, %.lr.ph.i.split.i359
  %1105 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  %1106 = load i32, ptr %1105, align 8, !tbaa !110, !noalias !164
  %1107 = icmp sgt i32 %1106, -1
  br i1 %1107, label %.lr.ph.i.split.i359, label %.loopexit.i351, !llvm.loop !112

.loopexit.i351:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i361, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i364, %._crit_edge.i.i350, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i373
  %1108 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(12) %941, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %.noexc unwind label %.loopexit1061

.noexc:                                           ; preds = %1101, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i365, %.loopexit.i351
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20, !noalias !164
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit, label %940, !llvm.loop !163

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit: ; preds = %.noexc, %932
  %.not.i.i.i.i45 = icmp eq ptr %908, null
  br i1 %.not.i.i.i.i45, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i46, label %1109

1109:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit
  %.sroa.24.0..sroa.24.0..sroa.24.0..sroa.24.40. = load ptr, ptr %.sroa.24, align 8, !tbaa !63
  %1110 = ptrtoint ptr %.sroa.24.0..sroa.24.0..sroa.24.0..sroa.24.40. to i64
  %1111 = sub i64 %1110, %934
  call void @_ZdlPvm(ptr noundef nonnull %908, i64 noundef %1111) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i46

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i46: ; preds = %1109, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertINS6_8iteratorEEEvT_S9_.exit
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load ptr, ptr %.sroa.0, align 8, !tbaa !60
  %.not.i.i.i1.i47 = icmp eq ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., null
  br i1 %.not.i.i.i1.i47, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49, label %1112

1112:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i46
  %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.16. = load ptr, ptr %.sroa.10, align 8, !tbaa !61
  %1113 = ptrtoint ptr %.sroa.10.0..sroa.10.0..sroa.10.0..sroa.10.16. to i64
  %1114 = ptrtoint ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. to i64
  %1115 = sub i64 %1113, %1114
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., i64 noundef %1115) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit49: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i46, %1112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.24)
  %1116 = load ptr, ptr %27, align 8, !tbaa !131, !noalias !137
  %.not = icmp eq ptr %109, %1116
  br i1 %.not, label %._crit_edge1205, label %108, !llvm.loop !167

.loopexit1061:                                    ; preds = %.loopexit.i351, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i904
  %lpad.loopexit1063 = landingpad { ptr, i32 }
          cleanup
  br label %.body928

.loopexit.split-lp1062:                           ; preds = %992
  %lpad.loopexit.split-lp1064 = landingpad { ptr, i32 }
          cleanup
  br label %.body928

.body928:                                         ; preds = %993, %.loopexit.split-lp1062, %.loopexit1061, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251
  %.sink.sroa.phi.sroa.speculated = phi ptr [ %.sink.sroa.phi.sroa.speculate.load._ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 ], [ %908, %.loopexit1061 ], [ %908, %.loopexit.split-lp1062 ], [ %908, %993 ]
  %.sink.sroa.phi1519 = phi ptr [ %.sink.sroa.gep1520, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 ], [ %.sroa.24, %.loopexit1061 ], [ %.sroa.24, %.loopexit.split-lp1062 ], [ %.sroa.24, %993 ]
  %.sink.sroa.phi1525 = phi ptr [ %.sink.sroa.gep1526, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 ], [ %.sroa.10, %.loopexit1061 ], [ %.sroa.10, %.loopexit.split-lp1062 ], [ %.sroa.10, %993 ]
  %.sink = phi ptr [ %17, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 ], [ %.sroa.0, %.loopexit1061 ], [ %.sroa.0, %.loopexit.split-lp1062 ], [ %.sroa.0, %993 ]
  %.pn39 = phi { ptr, i32 } [ %.pn44.pn.pn.pn.i15831600, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit251 ], [ %lpad.loopexit1063, %.loopexit1061 ], [ %lpad.loopexit.split-lp1064, %.loopexit.split-lp1062 ], [ %994, %993 ]
  %.not.i.i.i.i1490 = icmp eq ptr %.sink.sroa.phi.sroa.speculated, null
  br i1 %.not.i.i.i.i1490, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1491, label %.body928._crit_edge

.body928._crit_edge:                              ; preds = %.body928
  %.pre2138 = ptrtoint ptr %.sink.sroa.phi.sroa.speculated to i64
  br label %1117

1117:                                             ; preds = %.body928._crit_edge, %.body928.thread
  %.pre-phi2139 = phi i64 [ %.pre2138, %.body928._crit_edge ], [ %934, %.body928.thread ]
  %.pn391613 = phi { ptr, i32 } [ %.pn39, %.body928._crit_edge ], [ %989, %.body928.thread ]
  %.sink1611 = phi ptr [ %.sink, %.body928._crit_edge ], [ %.sroa.0, %.body928.thread ]
  %.sink.sroa.phi15251609 = phi ptr [ %.sink.sroa.phi1525, %.body928._crit_edge ], [ %.sroa.10, %.body928.thread ]
  %.sink.sroa.phi15191608 = phi ptr [ %.sink.sroa.phi1519, %.body928._crit_edge ], [ %.sroa.24, %.body928.thread ]
  %.sink.sroa.phi.sroa.speculated1607 = phi ptr [ %.sink.sroa.phi.sroa.speculated, %.body928._crit_edge ], [ %908, %.body928.thread ]
  %1118 = load ptr, ptr %.sink.sroa.phi15191608, align 8, !tbaa !63
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = sub i64 %1119, %.pre-phi2139
  call void @_ZdlPvm(ptr noundef nonnull %.sink.sroa.phi.sroa.speculated1607, i64 noundef %1120) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1491

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1491: ; preds = %1117, %.body928
  %.pn391614 = phi { ptr, i32 } [ %.pn391613, %1117 ], [ %.pn39, %.body928 ]
  %.sink1612 = phi ptr [ %.sink1611, %1117 ], [ %.sink, %.body928 ]
  %.sink.sroa.phi15251610 = phi ptr [ %.sink.sroa.phi15251609, %1117 ], [ %.sink.sroa.phi1525, %.body928 ]
  %1121 = load ptr, ptr %.sink1612, align 8, !tbaa !60
  %.not.i.i.i1.i1492 = icmp eq ptr %1121, null
  br i1 %.not.i.i.i1.i1492, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %1122

1122:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1491
  %1123 = load ptr, ptr %.sink.sroa.phi15251610, align 8, !tbaa !61
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = ptrtoint ptr %1121 to i64
  %1126 = sub i64 %1124, %1125
  call void @_ZdlPvm(ptr noundef nonnull %1121, i64 noundef %1126) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i1491, %1122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.24)
  br label %common.resume

._crit_edge1213:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246, %._crit_edge1205
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1130 = load ptr, ptr %3, align 8, !tbaa !60
  store ptr %1130, ptr %0, align 8, !tbaa !60
  %1131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1132 = load ptr, ptr %1131, align 8, !tbaa !72
  store ptr %1132, ptr %1128, align 8, !tbaa !72
  %1133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1134 = load ptr, ptr %1133, align 8, !tbaa !61
  store ptr %1134, ptr %1129, align 8, !tbaa !61
  %1135 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %3, i8 0, i64 24, i1 false)
  %1138 = load ptr, ptr %1135, align 8, !tbaa !62
  store ptr %1138, ptr %1127, align 8, !tbaa !62
  %1139 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1140 = load ptr, ptr %1139, align 8, !tbaa !73
  store ptr %1140, ptr %1136, align 8, !tbaa !73
  %1141 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1142 = load ptr, ptr %1141, align 8, !tbaa !63
  store ptr %1142, ptr %1137, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1135, i8 0, i64 24, i1 false)
  ret void

1143:                                             ; preds = %.lr.ph1212, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246
  %.sroa.0955.01210 = phi ptr [ %50, %.lr.ph1212 ], [ %1144, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #20
  %1144 = getelementptr inbounds i8, ptr %.sroa.0955.01210, i64 -112
  call void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %1144)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %1145 unwind label %1164

1145:                                             ; preds = %1143
  %1146 = load i64, ptr %19, align 8, !noalias !168
  store i64 %1146, ptr %18, align 8, !alias.scope !168
  %1147 = load ptr, ptr %54, align 8, !tbaa !171, !noalias !168
  store ptr %1147, ptr %53, align 8, !tbaa !171, !alias.scope !168
  %1148 = load ptr, ptr %56, align 8, !tbaa !172, !noalias !168
  store ptr %1148, ptr %55, align 8, !tbaa !172, !alias.scope !168
  %1149 = load ptr, ptr %58, align 8, !tbaa !173, !noalias !168
  store ptr %1149, ptr %57, align 8, !tbaa !173, !alias.scope !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false), !noalias !168
  %1150 = load ptr, ptr %60, align 8, !tbaa !88, !noalias !168
  store ptr %1150, ptr %59, align 8, !tbaa !88, !alias.scope !168
  %1151 = load ptr, ptr %62, align 8, !tbaa !87, !noalias !168
  store ptr %1151, ptr %61, align 8, !tbaa !87, !alias.scope !168
  %1152 = load ptr, ptr %64, align 8, !tbaa !174, !noalias !168
  store ptr %1152, ptr %63, align 8, !tbaa !174, !alias.scope !168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !noalias !168
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #20
  %1153 = getelementptr inbounds i8, ptr %.sroa.0955.01210, i64 -56
  invoke void @_ZN5Yosys5RTLIL7SigSpecC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %1153)
          to label %1154 unwind label %1166

1154:                                             ; preds = %1145
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit69 unwind label %1168

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit69:               ; preds = %1154
  %1155 = load i64, ptr %21, align 8, !noalias !175
  store i64 %1155, ptr %20, align 8, !alias.scope !175
  %1156 = load ptr, ptr %66, align 8, !tbaa !171, !noalias !175
  store ptr %1156, ptr %65, align 8, !tbaa !171, !alias.scope !175
  %1157 = load ptr, ptr %68, align 8, !tbaa !172, !noalias !175
  store ptr %1157, ptr %67, align 8, !tbaa !172, !alias.scope !175
  %1158 = load ptr, ptr %70, align 8, !tbaa !173, !noalias !175
  store ptr %1158, ptr %69, align 8, !tbaa !173, !alias.scope !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !noalias !175
  %1159 = load ptr, ptr %72, align 8, !tbaa !88, !noalias !175
  store ptr %1159, ptr %71, align 8, !tbaa !88, !alias.scope !175
  %1160 = load ptr, ptr %74, align 8, !tbaa !87, !noalias !175
  store ptr %1160, ptr %73, align 8, !tbaa !87, !alias.scope !175
  %1161 = load ptr, ptr %76, align 8, !tbaa !174, !noalias !175
  store ptr %1161, ptr %75, align 8, !tbaa !174, !alias.scope !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !noalias !175
  %.pre1328 = load i32, ptr %18, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %22, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %25, i8 0, i64 56, i1 false)
  %1162 = icmp sgt i32 %.pre1328, 0
  br i1 %1162, label %.lr.ph1207, label %._crit_edge1208.thread

._crit_edge1208:                                  ; preds = %.loopexit1018
  %.pre1329 = load i32, ptr %24, align 8, !tbaa !74
  %1163 = icmp eq i32 %.pre1329, 0
  br i1 %1163, label %._crit_edge1208.thread, label %1825

1164:                                             ; preds = %1143
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %2013

1166:                                             ; preds = %1145
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %2012

1168:                                             ; preds = %1154
  %1169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #20
  br label %2012

.lr.ph1207:                                       ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit69, %.loopexit1018
  %indvars.iv1321 = phi i64 [ %indvars.iv.next1322, %.loopexit1018 ], [ 0, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit69 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #20
  %1170 = load ptr, ptr %53, align 8, !tbaa !86
  %1171 = load ptr, ptr %55, align 8, !tbaa !86
  %1172 = icmp eq ptr %1170, %1171
  br i1 %1172, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %1173

1173:                                             ; preds = %.lr.ph1207
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i unwind label %.loopexit1023

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %1173, %.lr.ph1207
  %1174 = load ptr, ptr %61, align 8, !tbaa !87
  %1175 = load ptr, ptr %59, align 8, !tbaa !88
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = ashr exact i64 %1178, 4
  %.not.i.i.i = icmp ugt i64 %1179, %indvars.iv1321
  br i1 %.not.i.i.i, label %1181, label %.invoke1457

.invoke1457:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106
  %1180 = phi i64 [ %1520, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106 ], [ %1179, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i ], [ %1507, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %indvars.iv1321, i64 noundef %1180) #22
          to label %.cont1458 unwind label %.loopexit.split-lp

.cont1458:                                        ; preds = %.invoke1457
  unreachable

1181:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %1182 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1175, i64 %indvars.iv1321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %1182, i64 16, i1 false), !tbaa.struct !113
  %1183 = load ptr, ptr %26, align 8, !tbaa !91
  %.not34 = icmp eq ptr %1183, null
  br i1 %.not34, label %.loopexit1018, label %1184

1184:                                             ; preds = %1181
  %1185 = load ptr, ptr %3, align 8, !tbaa !96
  %1186 = load ptr, ptr %77, align 8, !tbaa !96
  %1187 = icmp eq ptr %1185, %1186
  br i1 %1187, label %.loopexit1019, label %1188

1188:                                             ; preds = %1184
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21
  %1189 = getelementptr inbounds nuw i8, ptr %1183, i64 88
  %1190 = load i32, ptr %1189, align 8, !tbaa !98
  %1191 = mul i32 %1190, 33
  %1192 = add i32 %1191, %.sroa.2.0.copyload.i.i
  %1193 = ptrtoint ptr %1186 to i64
  %1194 = ptrtoint ptr %1185 to i64
  %1195 = sub i64 %1193, %1194
  %1196 = lshr exact i64 %1195, 2
  %1197 = trunc i64 %1196 to i32
  %1198 = urem i32 %1192, %1197
  %1199 = load ptr, ptr %79, align 8, !tbaa !73
  %1200 = load ptr, ptr %78, align 8, !tbaa !62
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = sdiv exact i64 %1203, 24
  %1205 = shl nsw i64 %1204, 1
  %1206 = ashr exact i64 %1195, 2
  %1207 = icmp ugt i64 %1205, %1206
  br i1 %1207, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1188
  store ptr %1185, ptr %77, align 8, !tbaa !72
  %1208 = load ptr, ptr %80, align 8, !tbaa !63
  %1209 = ptrtoint ptr %1208 to i64
  %1210 = sub i64 %1209, %1202
  %1211 = sdiv exact i64 %1210, 24
  %1212 = trunc i64 %1211 to i32
  %1213 = mul i32 %1212, 3
  %1214 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1215 = icmp eq i8 %1214, 0
  br i1 %1215, label %1216, label %1223, !prof !125

1216:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1217 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i677 = icmp eq i32 %1217, 0
  br i1 %.not.i677, label %1223, label %1218

1218:                                             ; preds = %1216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1219 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %1220 unwind label %1228

1220:                                             ; preds = %1218
  store ptr %1219, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %1221 = getelementptr inbounds nuw i8, ptr %1219, i64 340
  store ptr %1221, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1219, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1221, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %1222 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %1223

1223:                                             ; preds = %1220, %1216, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1224 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i = icmp eq ptr %1224, %1225
  br i1 %.not2223.i, label %._crit_edge.i, label %.lr.ph.i675

1226:                                             ; preds = %.lr.ph.i675
  %1227 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %1227, %1225
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i675

1228:                                             ; preds = %1218
  %1229 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body679

.lr.ph.i675:                                      ; preds = %1223, %1226
  %.sroa.014.024.i = phi ptr [ %1227, %1226 ], [ %1224, %1223 ]
  %1230 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !29
  %.not12.i = icmp ult i32 %1230, %1213
  br i1 %.not12.i, label %1226, label %.noexc386

._crit_edge.i:                                    ; preds = %1223, %1226
  %1231 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1231, ptr noundef nonnull @.str.14)
          to label %.invoke1459 unwind label %1233

.invoke1459:                                      ; preds = %._crit_edge.i686, %._crit_edge.i
  %1232 = phi ptr [ %1231, %._crit_edge.i ], [ %1398, %._crit_edge.i686 ]
  invoke void @__cxa_throw(ptr nonnull %1232, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.cont1460 unwind label %.loopexit.split-lp

.cont1460:                                        ; preds = %.invoke1459
  unreachable

1233:                                             ; preds = %._crit_edge.i
  %1234 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1231) #20
  br label %.body679

.noexc386:                                        ; preds = %.lr.ph.i675
  %1235 = zext i32 %1230 to i64
  %1236 = load ptr, ptr %77, align 8, !tbaa !72
  %1237 = load ptr, ptr %3, align 8, !tbaa !60
  %1238 = ptrtoint ptr %1236 to i64
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = sub i64 %1238, %1239
  %1241 = ashr exact i64 %1240, 2
  %1242 = icmp ult i64 %1241, %1235
  br i1 %1242, label %1243, label %1263

1243:                                             ; preds = %.noexc386
  %1244 = sub nuw nsw i64 %1235, %1241
  %1245 = load ptr, ptr %81, align 8, !tbaa !61
  %1246 = ptrtoint ptr %1245 to i64
  %1247 = sub i64 %1246, %1238
  %1248 = ashr exact i64 %1247, 2
  %.not65.i = icmp ult i64 %1248, %1244
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1243
  %1249 = shl nuw nsw i64 %1235, 2
  %reass.sub1339 = sub i64 %1249, %1240
  %1250 = and i64 %reass.sub1339, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1236, i8 -1, i64 %1250, i1 false), !tbaa !29
  %1251 = getelementptr inbounds nuw i32, ptr %1236, i64 %1244
  store ptr %1251, ptr %77, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1243
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1241, i64 %1244)
  %1252 = add nuw nsw i64 %.sroa.speculated.i.i, %1241
  %1253 = shl nuw nsw i64 %1252, 2
  %1254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1253) #23
          to label %.noexc674 unwind label %.loopexit1023

.noexc674:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1255 = getelementptr inbounds i8, ptr %1254, i64 %1240
  %1256 = shl nuw nsw i64 %1235, 2
  %reass.sub1340 = sub i64 %1256, %1240
  %1257 = and i64 %reass.sub1340, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1255, i8 -1, i64 %1257, i1 false), !tbaa !29
  %1258 = getelementptr inbounds nuw i32, ptr %1255, i64 %1244
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %1236, %1237
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %1259

1259:                                             ; preds = %.noexc674
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1254, ptr align 4 %1237, i64 %1240, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc674, %1259
  %.not.i83.i = icmp eq ptr %1237, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1260

1260:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  %1261 = sub i64 %1246, %1239
  call void @_ZdlPvm(ptr noundef nonnull %1237, i64 noundef %1261) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1260, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %1254, ptr %3, align 8, !tbaa !60
  store ptr %1258, ptr %77, align 8, !tbaa !72
  %1262 = getelementptr inbounds nuw i32, ptr %1254, i64 %1252
  store ptr %1262, ptr %81, align 8, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1263:                                             ; preds = %.noexc386
  %1264 = icmp ugt i64 %1241, %1235
  br i1 %1264, label %1265, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1265:                                             ; preds = %1263
  %1266 = getelementptr inbounds nuw i32, ptr %1237, i64 %1235
  %.not.i.i9.i = icmp eq ptr %1236, %1266
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1267

1267:                                             ; preds = %1265
  store ptr %1266, ptr %77, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1267, %1265, %1263
  %1268 = phi ptr [ %1251, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1258, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1266, %1267 ], [ %1236, %1265 ], [ %1236, %1263 ]
  %1269 = load ptr, ptr %79, align 8, !tbaa !73
  %1270 = load ptr, ptr %78, align 8, !tbaa !62
  %1271 = ptrtoint ptr %1269 to i64
  %1272 = ptrtoint ptr %1270 to i64
  %1273 = sub i64 %1271, %1272
  %1274 = sdiv exact i64 %1273, 24
  %1275 = trunc i64 %1274 to i32
  %1276 = icmp sgt i32 %1275, 0
  br i1 %1276, label %.lr.ph.i378, label %.noexc76

.lr.ph.i378:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1277 = load ptr, ptr %3, align 8, !tbaa !96
  %1278 = icmp eq ptr %1277, %1268
  %1279 = ptrtoint ptr %1268 to i64
  %1280 = ptrtoint ptr %1277 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = lshr exact i64 %1281, 2
  %1283 = trunc i64 %1282 to i32
  br i1 %1278, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i378
  %wide.trip.count.i = and i64 %1274, 2147483647
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i378
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %wide.trip.count16.i = and i64 %1274, 2147483647
  %.pre.i = load i32, ptr %1277, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %1284 = phi i32 [ %1285, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre.i, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %gep.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i, i64 %indvars.iv13.i
  store i32 %1284, ptr %gep.i, align 8, !tbaa !110
  %1285 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %1285, ptr %1277, align 4, !tbaa !29
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc76, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !124

.lr.ph.split.i:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %.lr.ph.split.preheader.i
  %indvars.iv.i379 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i385, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ]
  %1286 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1270, i64 %indvars.iv.i379
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 16
  %.sroa.0.0.copyload.i.i380 = load ptr, ptr %1286, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i381 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %.sroa.2.0.copyload.i.i382 = load i32, ptr %.sroa.2.0..sroa_idx.i.i381, align 8, !tbaa !21
  %.not.i.i.i.i383 = icmp eq ptr %.sroa.0.0.copyload.i.i380, null
  br i1 %.not.i.i.i.i383, label %1293, label %1288

1288:                                             ; preds = %.lr.ph.split.i
  %1289 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i380, i64 88
  %1290 = load i32, ptr %1289, align 8, !tbaa !98
  %1291 = mul i32 %1290, 33
  %1292 = add i32 %1291, %.sroa.2.0.copyload.i.i382
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

1293:                                             ; preds = %.lr.ph.split.i
  %1294 = and i32 %.sroa.2.0.copyload.i.i382, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %1293, %1288
  %.sroa.0.0.i.i.i.i384 = phi i32 [ %1294, %1293 ], [ %1292, %1288 ]
  %1295 = urem i32 %.sroa.0.0.i.i.i.i384, %1283
  %1296 = zext i32 %1295 to i64
  %1297 = getelementptr inbounds nuw i32, ptr %1277, i64 %1296
  %1298 = load i32, ptr %1297, align 4, !tbaa !29
  store i32 %1298, ptr %1287, align 8, !tbaa !110
  %1299 = trunc nuw nsw i64 %indvars.iv.i379 to i32
  store i32 %1299, ptr %1297, align 4, !tbaa !29
  %indvars.iv.next.i385 = add nuw nsw i64 %indvars.iv.i379, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i385, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.noexc76, label %.lr.ph.split.i, !llvm.loop !124

.noexc76:                                         ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1300 = load ptr, ptr %3, align 8, !tbaa !96
  %1301 = load ptr, ptr %77, align 8, !tbaa !96
  %1302 = icmp eq ptr %1300, %1301
  br i1 %1302, label %._crit_edge.i.i, label %1303

1303:                                             ; preds = %.noexc76
  %.sroa.0.0.copyload.i.i.i74 = load ptr, ptr %26, align 8, !tbaa !97
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21
  %.not.i.i.i.i.i75 = icmp eq ptr %.sroa.0.0.copyload.i.i.i74, null
  br i1 %.not.i.i.i.i.i75, label %1309, label %1304

1304:                                             ; preds = %1303
  %1305 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i74, i64 88
  %1306 = load i32, ptr %1305, align 8, !tbaa !98
  %1307 = mul i32 %1306, 33
  %1308 = add i32 %1307, %.sroa.2.0.copyload.i.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

1309:                                             ; preds = %1303
  %1310 = and i32 %.sroa.2.0.copyload.i.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %1309, %1304
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %1310, %1309 ], [ %1308, %1304 ]
  %1311 = ptrtoint ptr %1301 to i64
  %1312 = ptrtoint ptr %1300 to i64
  %1313 = sub i64 %1311, %1312
  %1314 = lshr exact i64 %1313, 2
  %1315 = trunc i64 %1314 to i32
  %1316 = urem i32 %.sroa.0.0.i.i.i.i.i, %1315
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc76, %1188
  %1317 = phi ptr [ %1200, %1188 ], [ %1270, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %1270, %.noexc76 ]
  %1318 = phi ptr [ %1185, %1188 ], [ %1300, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ %1300, %.noexc76 ]
  %1319 = phi i32 [ %1198, %1188 ], [ %1316, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ], [ 0, %.noexc76 ]
  %1320 = zext i32 %1319 to i64
  %1321 = getelementptr inbounds nuw i32, ptr %1318, i64 %1320
  %1322 = load i32, ptr %1321, align 4, !tbaa !29
  %1323 = icmp sgt i32 %1322, -1
  br i1 %1323, label %.lr.ph.i.i, label %.loopexit1019

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %1324 = load ptr, ptr %26, align 8, !tbaa !91
  %.fr.i = freeze ptr %1324
  %1325 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1326 = trunc i32 %1325 to i8
  %.not.i.i.i3.i73 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i3.i73, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %1335, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1322, %.lr.ph.i.i ]
  %1327 = zext nneg i32 %.013.i.us.i to i64
  %1328 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1317, i64 %1327
  %1329 = load ptr, ptr %1328, align 8, !tbaa !91
  %1330 = icmp eq ptr %1329, null
  br i1 %1330, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %1331 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1332 = load i8, ptr %1331, align 8, !tbaa !21
  %1333 = icmp eq i8 %1332, %1326
  br i1 %1333, label %.loopexit1018, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %1334 = getelementptr inbounds nuw i8, ptr %1328, i64 16
  %1335 = load i32, ptr %1334, align 8, !tbaa !110
  %1336 = icmp sgt i32 %1335, -1
  br i1 %1336, label %.lr.ph.i.split.us.i, label %.loopexit1019, !llvm.loop !112

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %1346, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %1322, %.lr.ph.i.i ]
  %1337 = zext nneg i32 %.013.i.i to i64
  %1338 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1317, i64 %1337
  %1339 = load ptr, ptr %1338, align 8, !tbaa !91
  %1340 = icmp eq ptr %1339, %.fr.i
  br i1 %1340, label %1341, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

1341:                                             ; preds = %.lr.ph.i.split.i
  %1342 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1343 = load i32, ptr %1342, align 8, !tbaa !21
  %1344 = icmp eq i32 %1343, %1325
  br i1 %1344, label %.loopexit1018, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %1341, %.lr.ph.i.split.i
  %1345 = getelementptr inbounds nuw i8, ptr %1338, i64 16
  %1346 = load i32, ptr %1345, align 8, !tbaa !110
  %1347 = icmp sgt i32 %1346, -1
  br i1 %1347, label %.lr.ph.i.split.i, label %.loopexit1019, !llvm.loop !112

.loopexit1019:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %1184
  %1348 = load ptr, ptr %4, align 8, !tbaa !96
  %1349 = load ptr, ptr %82, align 8, !tbaa !96
  %1350 = icmp eq ptr %1348, %1349
  br i1 %1350, label %.loopexit1014, label %1351

1351:                                             ; preds = %.loopexit1019
  %.sroa.0.0.copyload.i.i77 = load ptr, ptr %26, align 8, !tbaa !97
  %.sroa.2.0.copyload.i.i79 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21
  %.not.i.i.i.i80 = icmp eq ptr %.sroa.0.0.copyload.i.i77, null
  br i1 %.not.i.i.i.i80, label %1357, label %1352

1352:                                             ; preds = %1351
  %1353 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i77, i64 88
  %1354 = load i32, ptr %1353, align 8, !tbaa !98
  %1355 = mul i32 %1354, 33
  %1356 = add i32 %1355, %.sroa.2.0.copyload.i.i79
  br label %1359

1357:                                             ; preds = %1351
  %1358 = and i32 %.sroa.2.0.copyload.i.i79, 255
  br label %1359

1359:                                             ; preds = %1357, %1352
  %.sroa.0.0.i.i.i.i81 = phi i32 [ %1358, %1357 ], [ %1356, %1352 ]
  %1360 = ptrtoint ptr %1349 to i64
  %1361 = ptrtoint ptr %1348 to i64
  %1362 = sub i64 %1360, %1361
  %1363 = lshr exact i64 %1362, 2
  %1364 = trunc i64 %1363 to i32
  %1365 = urem i32 %.sroa.0.0.i.i.i.i81, %1364
  %1366 = load ptr, ptr %84, align 8, !tbaa !73
  %1367 = load ptr, ptr %83, align 8, !tbaa !62
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = ptrtoint ptr %1367 to i64
  %1370 = sub i64 %1368, %1369
  %1371 = sdiv exact i64 %1370, 24
  %1372 = shl nsw i64 %1371, 1
  %1373 = ashr exact i64 %1362, 2
  %1374 = icmp ugt i64 %1372, %1373
  br i1 %1374, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i389, label %._crit_edge.i.i82

_ZNSt6vectorIiSaIiEE5clearEv.exit.i389:           ; preds = %1359
  store ptr %1348, ptr %82, align 8, !tbaa !72
  %1375 = load ptr, ptr %85, align 8, !tbaa !63
  %1376 = ptrtoint ptr %1375 to i64
  %1377 = sub i64 %1376, %1369
  %1378 = sdiv exact i64 %1377, 24
  %1379 = trunc i64 %1378 to i32
  %1380 = mul i32 %1379, 3
  %1381 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1382 = icmp eq i8 %1381, 0
  br i1 %1382, label %1383, label %1390, !prof !125

1383:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i389
  %1384 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i688 = icmp eq i32 %1384, 0
  br i1 %.not.i688, label %1390, label %1385

1385:                                             ; preds = %1383
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1386 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %1387 unwind label %1395

1387:                                             ; preds = %1385
  store ptr %1386, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %1388 = getelementptr inbounds nuw i8, ptr %1386, i64 340
  store ptr %1388, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1386, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1388, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %1389 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %1390

1390:                                             ; preds = %1387, %1383, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i389
  %1391 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i681 = icmp eq ptr %1391, %1392
  br i1 %.not2223.i681, label %._crit_edge.i686, label %.lr.ph.i682

1393:                                             ; preds = %.lr.ph.i682
  %1394 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i683, i64 4
  %.not22.i685 = icmp eq ptr %1394, %1392
  br i1 %.not22.i685, label %._crit_edge.i686, label %.lr.ph.i682

1395:                                             ; preds = %1385
  %1396 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body679

.lr.ph.i682:                                      ; preds = %1390, %1393
  %.sroa.014.024.i683 = phi ptr [ %1394, %1393 ], [ %1391, %1390 ]
  %1397 = load i32, ptr %.sroa.014.024.i683, align 4, !tbaa !29
  %.not12.i684 = icmp ult i32 %1397, %1380
  br i1 %.not12.i684, label %1393, label %.noexc414

._crit_edge.i686:                                 ; preds = %1390, %1393
  %1398 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1398, ptr noundef nonnull @.str.14)
          to label %.invoke1459 unwind label %1399

1399:                                             ; preds = %._crit_edge.i686
  %1400 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1398) #20
  br label %.body679

.noexc414:                                        ; preds = %.lr.ph.i682
  %1401 = zext i32 %1397 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  store i32 -1, ptr %11, align 4, !tbaa !29
  %1402 = load ptr, ptr %82, align 8, !tbaa !72
  %1403 = load ptr, ptr %4, align 8, !tbaa !60
  %1404 = ptrtoint ptr %1402 to i64
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = sub i64 %1404, %1405
  %1407 = ashr exact i64 %1406, 2
  %1408 = icmp ult i64 %1407, %1401
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %.noexc414
  %1410 = sub nuw nsw i64 %1401, %1407
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr %1402, i64 noundef %1410, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390 unwind label %.loopexit1023

1411:                                             ; preds = %.noexc414
  %1412 = icmp ugt i64 %1407, %1401
  br i1 %1412, label %1413, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390

1413:                                             ; preds = %1411
  %1414 = getelementptr inbounds nuw i32, ptr %1403, i64 %1401
  %.not.i.i9.i413 = icmp eq ptr %1402, %1414
  br i1 %.not.i.i9.i413, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390, label %1415

1415:                                             ; preds = %1413
  store ptr %1414, ptr %82, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390:       ; preds = %1409, %1415, %1413, %1411
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  %1416 = load ptr, ptr %84, align 8, !tbaa !73
  %1417 = load ptr, ptr %83, align 8, !tbaa !62
  %1418 = ptrtoint ptr %1416 to i64
  %1419 = ptrtoint ptr %1417 to i64
  %1420 = sub i64 %1418, %1419
  %1421 = sdiv exact i64 %1420, 24
  %1422 = trunc i64 %1421 to i32
  %1423 = icmp sgt i32 %1422, 0
  br i1 %1423, label %.lr.ph.i391, label %.noexc99

.lr.ph.i391:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390
  %1424 = load ptr, ptr %4, align 8, !tbaa !96
  %1425 = load ptr, ptr %82, align 8, !tbaa !96
  %1426 = icmp eq ptr %1424, %1425
  %1427 = ptrtoint ptr %1425 to i64
  %1428 = ptrtoint ptr %1424 to i64
  %1429 = sub i64 %1427, %1428
  %1430 = lshr exact i64 %1429, 2
  %1431 = trunc i64 %1430 to i32
  br i1 %1426, label %.lr.ph.split.us.i404, label %.lr.ph.split.preheader.i392

.lr.ph.split.preheader.i392:                      ; preds = %.lr.ph.i391
  %wide.trip.count.i393 = and i64 %1421, 2147483647
  br label %.lr.ph.split.i394

.lr.ph.split.us.i404:                             ; preds = %.lr.ph.i391
  %invariant.gep.i405 = getelementptr inbounds nuw i8, ptr %1417, i64 16
  %wide.trip.count16.i406 = and i64 %1421, 2147483647
  %.pre.i407 = load i32, ptr %1424, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i408

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i408: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i408, %.lr.ph.split.us.i404
  %1432 = phi i32 [ %1433, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i408 ], [ %.pre.i407, %.lr.ph.split.us.i404 ]
  %indvars.iv13.i409 = phi i64 [ %indvars.iv.next14.i411, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i408 ], [ 0, %.lr.ph.split.us.i404 ]
  %gep.i410 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i405, i64 %indvars.iv13.i409
  store i32 %1432, ptr %gep.i410, align 8, !tbaa !110
  %1433 = trunc nuw nsw i64 %indvars.iv13.i409 to i32
  store i32 %1433, ptr %1424, align 4, !tbaa !29
  %indvars.iv.next14.i411 = add nuw nsw i64 %indvars.iv13.i409, 1
  %exitcond17.not.i412 = icmp eq i64 %indvars.iv.next14.i411, %wide.trip.count16.i406
  br i1 %exitcond17.not.i412, label %.noexc99, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i408, !llvm.loop !124

.lr.ph.split.i394:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i400, %.lr.ph.split.preheader.i392
  %indvars.iv.i395 = phi i64 [ 0, %.lr.ph.split.preheader.i392 ], [ %indvars.iv.next.i402, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i400 ]
  %1434 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1417, i64 %indvars.iv.i395
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 16
  %.sroa.0.0.copyload.i.i396 = load ptr, ptr %1434, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i397 = getelementptr inbounds nuw i8, ptr %1434, i64 8
  %.sroa.2.0.copyload.i.i398 = load i32, ptr %.sroa.2.0..sroa_idx.i.i397, align 8, !tbaa !21
  %.not.i.i.i.i399 = icmp eq ptr %.sroa.0.0.copyload.i.i396, null
  br i1 %.not.i.i.i.i399, label %1441, label %1436

1436:                                             ; preds = %.lr.ph.split.i394
  %1437 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i396, i64 88
  %1438 = load i32, ptr %1437, align 8, !tbaa !98
  %1439 = mul i32 %1438, 33
  %1440 = add i32 %1439, %.sroa.2.0.copyload.i.i398
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i400

1441:                                             ; preds = %.lr.ph.split.i394
  %1442 = and i32 %.sroa.2.0.copyload.i.i398, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i400

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i400: ; preds = %1441, %1436
  %.sroa.0.0.i.i.i.i401 = phi i32 [ %1442, %1441 ], [ %1440, %1436 ]
  %1443 = urem i32 %.sroa.0.0.i.i.i.i401, %1431
  %1444 = zext i32 %1443 to i64
  %1445 = getelementptr inbounds nuw i32, ptr %1424, i64 %1444
  %1446 = load i32, ptr %1445, align 4, !tbaa !29
  store i32 %1446, ptr %1435, align 8, !tbaa !110
  %1447 = trunc nuw nsw i64 %indvars.iv.i395 to i32
  store i32 %1447, ptr %1445, align 4, !tbaa !29
  %indvars.iv.next.i402 = add nuw nsw i64 %indvars.iv.i395, 1
  %exitcond.not.i403 = icmp eq i64 %indvars.iv.next.i402, %wide.trip.count.i393
  br i1 %exitcond.not.i403, label %.noexc99, label %.lr.ph.split.i394, !llvm.loop !124

.noexc99:                                         ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i400, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i408, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i390
  %1448 = load ptr, ptr %4, align 8, !tbaa !96
  %1449 = load ptr, ptr %82, align 8, !tbaa !96
  %1450 = icmp eq ptr %1448, %1449
  br i1 %1450, label %._crit_edge.i.i82, label %1451

1451:                                             ; preds = %.noexc99
  %.sroa.0.0.copyload.i.i.i94 = load ptr, ptr %26, align 8, !tbaa !97
  %.sroa.2.0.copyload.i.i.i95 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21
  %.not.i.i.i.i.i96 = icmp eq ptr %.sroa.0.0.copyload.i.i.i94, null
  br i1 %.not.i.i.i.i.i96, label %1457, label %1452

1452:                                             ; preds = %1451
  %1453 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i94, i64 88
  %1454 = load i32, ptr %1453, align 8, !tbaa !98
  %1455 = mul i32 %1454, 33
  %1456 = add i32 %1455, %.sroa.2.0.copyload.i.i.i95
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97

1457:                                             ; preds = %1451
  %1458 = and i32 %.sroa.2.0.copyload.i.i.i95, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97: ; preds = %1457, %1452
  %.sroa.0.0.i.i.i.i.i98 = phi i32 [ %1458, %1457 ], [ %1456, %1452 ]
  %1459 = ptrtoint ptr %1449 to i64
  %1460 = ptrtoint ptr %1448 to i64
  %1461 = sub i64 %1459, %1460
  %1462 = lshr exact i64 %1461, 2
  %1463 = trunc i64 %1462 to i32
  %1464 = urem i32 %.sroa.0.0.i.i.i.i.i98, %1463
  br label %._crit_edge.i.i82

._crit_edge.i.i82:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97, %.noexc99, %1359
  %1465 = phi ptr [ %1367, %1359 ], [ %1417, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97 ], [ %1417, %.noexc99 ]
  %1466 = phi ptr [ %1348, %1359 ], [ %1448, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97 ], [ %1448, %.noexc99 ]
  %1467 = phi i32 [ %1365, %1359 ], [ %1464, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i97 ], [ 0, %.noexc99 ]
  %1468 = zext i32 %1467 to i64
  %1469 = getelementptr inbounds nuw i32, ptr %1466, i64 %1468
  %1470 = load i32, ptr %1469, align 4, !tbaa !29
  %1471 = icmp sgt i32 %1470, -1
  br i1 %1471, label %.lr.ph.i.i84, label %.loopexit1014

.lr.ph.i.i84:                                     ; preds = %._crit_edge.i.i82
  %1472 = load ptr, ptr %26, align 8, !tbaa !91
  %.fr.i85 = freeze ptr %1472
  %1473 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1474 = trunc i32 %1473 to i8
  %.not.i.i.i3.i86 = icmp eq ptr %.fr.i85, null
  br i1 %.not.i.i.i3.i86, label %.lr.ph.i.split.us.i90, label %.lr.ph.i.split.i87

.lr.ph.i.split.us.i90:                            ; preds = %.lr.ph.i.i84, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i92
  %.013.i.us.i91 = phi i32 [ %1483, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i92 ], [ %1470, %.lr.ph.i.i84 ]
  %1475 = zext nneg i32 %.013.i.us.i91 to i64
  %1476 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1465, i64 %1475
  %1477 = load ptr, ptr %1476, align 8, !tbaa !91
  %1478 = icmp eq ptr %1477, null
  br i1 %1478, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i93, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i92

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i93: ; preds = %.lr.ph.i.split.us.i90
  %1479 = getelementptr inbounds nuw i8, ptr %1476, i64 8
  %1480 = load i8, ptr %1479, align 8, !tbaa !21
  %1481 = icmp eq i8 %1480, %1474
  br i1 %1481, label %.thread996, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i92

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i92: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i93, %.lr.ph.i.split.us.i90
  %1482 = getelementptr inbounds nuw i8, ptr %1476, i64 16
  %1483 = load i32, ptr %1482, align 8, !tbaa !110
  %1484 = icmp sgt i32 %1483, -1
  br i1 %1484, label %.lr.ph.i.split.us.i90, label %.loopexit1014, !llvm.loop !112

.lr.ph.i.split.i87:                               ; preds = %.lr.ph.i.i84, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89
  %.013.i.i88 = phi i32 [ %1494, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89 ], [ %1470, %.lr.ph.i.i84 ]
  %1485 = zext nneg i32 %.013.i.i88 to i64
  %1486 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1465, i64 %1485
  %1487 = load ptr, ptr %1486, align 8, !tbaa !91
  %1488 = icmp eq ptr %1487, %.fr.i85
  br i1 %1488, label %1489, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89

1489:                                             ; preds = %.lr.ph.i.split.i87
  %1490 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1491 = load i32, ptr %1490, align 8, !tbaa !21
  %1492 = icmp eq i32 %1491, %1473
  br i1 %1492, label %.thread996, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89: ; preds = %1489, %.lr.ph.i.split.i87
  %1493 = getelementptr inbounds nuw i8, ptr %1486, i64 16
  %1494 = load i32, ptr %1493, align 8, !tbaa !110
  %1495 = icmp sgt i32 %1494, -1
  br i1 %1495, label %.lr.ph.i.split.i87, label %.loopexit1014, !llvm.loop !112

.loopexit1014:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i89, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i92, %._crit_edge.i.i82, %.loopexit1019
  br i1 %5, label %1496, label %.thread996

1496:                                             ; preds = %.loopexit1014
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %1497 unwind label %.loopexit1023

1497:                                             ; preds = %1496
  %1498 = load ptr, ptr %65, align 8, !tbaa !86
  %1499 = load ptr, ptr %67, align 8, !tbaa !86
  %1500 = icmp eq ptr %1498, %1499
  br i1 %1500, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101, label %1501

1501:                                             ; preds = %1497
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101 unwind label %.loopexit1023

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101: ; preds = %1501, %1497
  %1502 = load ptr, ptr %73, align 8, !tbaa !87
  %1503 = load ptr, ptr %71, align 8, !tbaa !88
  %1504 = ptrtoint ptr %1502 to i64
  %1505 = ptrtoint ptr %1503 to i64
  %1506 = sub i64 %1504, %1505
  %1507 = ashr exact i64 %1506, 4
  %.not.i.i.i102 = icmp ugt i64 %1507, %indvars.iv1321
  br i1 %.not.i.i.i102, label %.invoke1456, label %.invoke1457

.invoke1456:                                      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106
  %.sink1462 = phi ptr [ %1516, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106 ], [ %1503, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101 ]
  %1508 = phi ptr [ %23, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106 ], [ %25, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i101 ]
  %1509 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %.sink1462, i64 %indvars.iv1321
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %1508, ptr noundef nonnull align 8 dereferenceable(12) %1509)
          to label %1521 unwind label %.loopexit1023

.loopexit1023:                                    ; preds = %.invoke1456, %1496, %.thread996, %1173, %1501, %1514, %1409, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body679

.loopexit.split-lp:                               ; preds = %.invoke1459, %.invoke1457
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body679

.thread996:                                       ; preds = %1489, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i93, %.loopexit1014
  invoke void @_ZN5Yosys5RTLIL7SigSpec6appendERKNS0_6SigBitE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %1510 unwind label %.loopexit1023

1510:                                             ; preds = %.thread996
  %1511 = load ptr, ptr %65, align 8, !tbaa !86
  %1512 = load ptr, ptr %67, align 8, !tbaa !86
  %1513 = icmp eq ptr %1511, %1512
  br i1 %1513, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106, label %1514

1514:                                             ; preds = %1510
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106 unwind label %.loopexit1023

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i106: ; preds = %1514, %1510
  %1515 = load ptr, ptr %73, align 8, !tbaa !87
  %1516 = load ptr, ptr %71, align 8, !tbaa !88
  %1517 = ptrtoint ptr %1515 to i64
  %1518 = ptrtoint ptr %1516 to i64
  %1519 = sub i64 %1517, %1518
  %1520 = ashr exact i64 %1519, 4
  %.not.i.i.i107 = icmp ugt i64 %1520, %indvars.iv1321
  br i1 %.not.i.i.i107, label %.invoke1456, label %.invoke1457

1521:                                             ; preds = %.invoke1456
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #20, !noalias !178
  %1522 = load ptr, ptr %3, align 8, !tbaa !96, !noalias !178
  %1523 = load ptr, ptr %77, align 8, !tbaa !96, !noalias !178
  %1524 = icmp eq ptr %1522, %1523
  br i1 %1524, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %1525

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %1521
  store i32 0, ptr %14, align 4, !tbaa !29, !noalias !178
  br label %.loopexit.i

1525:                                             ; preds = %1521
  %.sroa.0.0.copyload.i.i111 = load ptr, ptr %26, align 8, !tbaa !97, !noalias !178
  %.sroa.2.0.copyload.i.i113 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21, !noalias !178
  %.not.i.i.i.i114 = icmp eq ptr %.sroa.0.0.copyload.i.i111, null
  br i1 %.not.i.i.i.i114, label %1531, label %1526

1526:                                             ; preds = %1525
  %1527 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i111, i64 88
  %1528 = load i32, ptr %1527, align 8, !tbaa !98, !noalias !178
  %1529 = mul i32 %1528, 33
  %1530 = add i32 %1529, %.sroa.2.0.copyload.i.i113
  br label %1533

1531:                                             ; preds = %1525
  %1532 = and i32 %.sroa.2.0.copyload.i.i113, 255
  br label %1533

1533:                                             ; preds = %1531, %1526
  %.sroa.0.0.i.i.i.i115 = phi i32 [ %1532, %1531 ], [ %1530, %1526 ]
  %1534 = ptrtoint ptr %1523 to i64
  %1535 = ptrtoint ptr %1522 to i64
  %1536 = sub i64 %1534, %1535
  %1537 = lshr exact i64 %1536, 2
  %1538 = trunc i64 %1537 to i32
  %1539 = urem i32 %.sroa.0.0.i.i.i.i115, %1538
  store i32 %1539, ptr %14, align 4, !tbaa !29, !noalias !178
  %1540 = load ptr, ptr %79, align 8, !tbaa !73, !noalias !178
  %1541 = load ptr, ptr %78, align 8, !tbaa !62, !noalias !178
  %1542 = ptrtoint ptr %1540 to i64
  %1543 = ptrtoint ptr %1541 to i64
  %1544 = sub i64 %1542, %1543
  %1545 = sdiv exact i64 %1544, 24
  %1546 = shl nsw i64 %1545, 1
  %1547 = ashr exact i64 %1536, 2
  %1548 = icmp ugt i64 %1546, %1547
  br i1 %1548, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i418, label %._crit_edge.i.i116

_ZNSt6vectorIiSaIiEE5clearEv.exit.i418:           ; preds = %1533
  store ptr %1522, ptr %77, align 8, !tbaa !72
  %1549 = load ptr, ptr %80, align 8, !tbaa !63
  %1550 = ptrtoint ptr %1549 to i64
  %1551 = sub i64 %1550, %1543
  %1552 = sdiv exact i64 %1551, 24
  %1553 = trunc i64 %1552 to i32
  %1554 = mul i32 %1553, 3
  %1555 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1556 = icmp eq i8 %1555, 0
  br i1 %1556, label %1557, label %1564, !prof !125

1557:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i418
  %1558 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i700 = icmp eq i32 %1558, 0
  br i1 %.not.i700, label %1564, label %1559

1559:                                             ; preds = %1557
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1560 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %1561 unwind label %1569

1561:                                             ; preds = %1559
  store ptr %1560, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %1562 = getelementptr inbounds nuw i8, ptr %1560, i64 340
  store ptr %1562, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1560, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1562, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %1563 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %1564

1564:                                             ; preds = %1561, %1557, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i418
  %1565 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1566 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i693 = icmp eq ptr %1565, %1566
  br i1 %.not2223.i693, label %._crit_edge.i698, label %.lr.ph.i694

1567:                                             ; preds = %.lr.ph.i694
  %1568 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i695, i64 4
  %.not22.i697 = icmp eq ptr %1568, %1566
  br i1 %.not22.i697, label %._crit_edge.i698, label %.lr.ph.i694

1569:                                             ; preds = %1559
  %1570 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body679

.lr.ph.i694:                                      ; preds = %1564, %1567
  %.sroa.014.024.i695 = phi ptr [ %1568, %1567 ], [ %1565, %1564 ]
  %1571 = load i32, ptr %.sroa.014.024.i695, align 4, !tbaa !29
  %.not12.i696 = icmp ult i32 %1571, %1554
  br i1 %.not12.i696, label %1567, label %.noexc443

._crit_edge.i698:                                 ; preds = %1564, %1567
  %1572 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1572, ptr noundef nonnull @.str.14)
          to label %1573 unwind label %1574

1573:                                             ; preds = %._crit_edge.i698
  invoke void @__cxa_throw(ptr nonnull %1572, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc701 unwind label %.loopexit.split-lp1028

.noexc701:                                        ; preds = %1573
  unreachable

1574:                                             ; preds = %._crit_edge.i698
  %1575 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1572) #20
  br label %.body679

.noexc443:                                        ; preds = %.lr.ph.i694
  %1576 = zext i32 %1571 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  store i32 -1, ptr %10, align 4, !tbaa !29
  %1577 = load ptr, ptr %77, align 8, !tbaa !72
  %1578 = load ptr, ptr %3, align 8, !tbaa !60
  %1579 = ptrtoint ptr %1577 to i64
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = sub i64 %1579, %1580
  %1582 = ashr exact i64 %1581, 2
  %1583 = icmp ult i64 %1582, %1576
  br i1 %1583, label %1584, label %1586

1584:                                             ; preds = %.noexc443
  %1585 = sub nuw nsw i64 %1576, %1582
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr %1577, i64 noundef %1585, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419 unwind label %.loopexit1027

1586:                                             ; preds = %.noexc443
  %1587 = icmp ugt i64 %1582, %1576
  br i1 %1587, label %1588, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419

1588:                                             ; preds = %1586
  %1589 = getelementptr inbounds nuw i32, ptr %1578, i64 %1576
  %.not.i.i9.i442 = icmp eq ptr %1577, %1589
  br i1 %.not.i.i9.i442, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419, label %1590

1590:                                             ; preds = %1588
  store ptr %1589, ptr %77, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419:       ; preds = %1584, %1590, %1588, %1586
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  %1591 = load ptr, ptr %79, align 8, !tbaa !73
  %1592 = load ptr, ptr %78, align 8, !tbaa !62
  %1593 = ptrtoint ptr %1591 to i64
  %1594 = ptrtoint ptr %1592 to i64
  %1595 = sub i64 %1593, %1594
  %1596 = sdiv exact i64 %1595, 24
  %1597 = trunc i64 %1596 to i32
  %1598 = icmp sgt i32 %1597, 0
  br i1 %1598, label %.lr.ph.i420, label %.noexc131

.lr.ph.i420:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419
  %1599 = load ptr, ptr %3, align 8, !tbaa !96
  %1600 = load ptr, ptr %77, align 8, !tbaa !96
  %1601 = icmp eq ptr %1599, %1600
  %1602 = ptrtoint ptr %1600 to i64
  %1603 = ptrtoint ptr %1599 to i64
  %1604 = sub i64 %1602, %1603
  %1605 = lshr exact i64 %1604, 2
  %1606 = trunc i64 %1605 to i32
  br i1 %1601, label %.lr.ph.split.us.i433, label %.lr.ph.split.preheader.i421

.lr.ph.split.preheader.i421:                      ; preds = %.lr.ph.i420
  %wide.trip.count.i422 = and i64 %1596, 2147483647
  br label %.lr.ph.split.i423

.lr.ph.split.us.i433:                             ; preds = %.lr.ph.i420
  %invariant.gep.i434 = getelementptr inbounds nuw i8, ptr %1592, i64 16
  %wide.trip.count16.i435 = and i64 %1596, 2147483647
  %.pre.i436 = load i32, ptr %1599, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i437

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i437: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i437, %.lr.ph.split.us.i433
  %1607 = phi i32 [ %1608, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i437 ], [ %.pre.i436, %.lr.ph.split.us.i433 ]
  %indvars.iv13.i438 = phi i64 [ %indvars.iv.next14.i440, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i437 ], [ 0, %.lr.ph.split.us.i433 ]
  %gep.i439 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i434, i64 %indvars.iv13.i438
  store i32 %1607, ptr %gep.i439, align 8, !tbaa !110
  %1608 = trunc nuw nsw i64 %indvars.iv13.i438 to i32
  store i32 %1608, ptr %1599, align 4, !tbaa !29
  %indvars.iv.next14.i440 = add nuw nsw i64 %indvars.iv13.i438, 1
  %exitcond17.not.i441 = icmp eq i64 %indvars.iv.next14.i440, %wide.trip.count16.i435
  br i1 %exitcond17.not.i441, label %.noexc131, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i437, !llvm.loop !124

.lr.ph.split.i423:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i429, %.lr.ph.split.preheader.i421
  %indvars.iv.i424 = phi i64 [ 0, %.lr.ph.split.preheader.i421 ], [ %indvars.iv.next.i431, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i429 ]
  %1609 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1592, i64 %indvars.iv.i424
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 16
  %.sroa.0.0.copyload.i.i425 = load ptr, ptr %1609, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i426 = getelementptr inbounds nuw i8, ptr %1609, i64 8
  %.sroa.2.0.copyload.i.i427 = load i32, ptr %.sroa.2.0..sroa_idx.i.i426, align 8, !tbaa !21
  %.not.i.i.i.i428 = icmp eq ptr %.sroa.0.0.copyload.i.i425, null
  br i1 %.not.i.i.i.i428, label %1616, label %1611

1611:                                             ; preds = %.lr.ph.split.i423
  %1612 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i425, i64 88
  %1613 = load i32, ptr %1612, align 8, !tbaa !98
  %1614 = mul i32 %1613, 33
  %1615 = add i32 %1614, %.sroa.2.0.copyload.i.i427
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i429

1616:                                             ; preds = %.lr.ph.split.i423
  %1617 = and i32 %.sroa.2.0.copyload.i.i427, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i429

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i429: ; preds = %1616, %1611
  %.sroa.0.0.i.i.i.i430 = phi i32 [ %1617, %1616 ], [ %1615, %1611 ]
  %1618 = urem i32 %.sroa.0.0.i.i.i.i430, %1606
  %1619 = zext i32 %1618 to i64
  %1620 = getelementptr inbounds nuw i32, ptr %1599, i64 %1619
  %1621 = load i32, ptr %1620, align 4, !tbaa !29
  store i32 %1621, ptr %1610, align 8, !tbaa !110
  %1622 = trunc nuw nsw i64 %indvars.iv.i424 to i32
  store i32 %1622, ptr %1620, align 4, !tbaa !29
  %indvars.iv.next.i431 = add nuw nsw i64 %indvars.iv.i424, 1
  %exitcond.not.i432 = icmp eq i64 %indvars.iv.next.i431, %wide.trip.count.i422
  br i1 %exitcond.not.i432, label %.noexc131, label %.lr.ph.split.i423, !llvm.loop !124

.noexc131:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i429, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i437, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419
  %1623 = load ptr, ptr %3, align 8, !tbaa !96, !noalias !178
  %1624 = load ptr, ptr %77, align 8, !tbaa !96, !noalias !178
  %1625 = icmp eq ptr %1623, %1624
  br i1 %1625, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %1626

1626:                                             ; preds = %.noexc131
  %.sroa.0.0.copyload.i.i.i126 = load ptr, ptr %26, align 8, !tbaa !97, !noalias !178
  %.sroa.2.0.copyload.i.i.i127 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21, !noalias !178
  %.not.i.i.i.i.i128 = icmp eq ptr %.sroa.0.0.copyload.i.i.i126, null
  br i1 %.not.i.i.i.i.i128, label %1632, label %1627

1627:                                             ; preds = %1626
  %1628 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i126, i64 88
  %1629 = load i32, ptr %1628, align 8, !tbaa !98, !noalias !178
  %1630 = mul i32 %1629, 33
  %1631 = add i32 %1630, %.sroa.2.0.copyload.i.i.i127
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i129

1632:                                             ; preds = %1626
  %1633 = and i32 %.sroa.2.0.copyload.i.i.i127, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i129

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i129: ; preds = %1632, %1627
  %.sroa.0.0.i.i.i.i.i130 = phi i32 [ %1633, %1632 ], [ %1631, %1627 ]
  %1634 = ptrtoint ptr %1624 to i64
  %1635 = ptrtoint ptr %1623 to i64
  %1636 = sub i64 %1634, %1635
  %1637 = lshr exact i64 %1636, 2
  %1638 = trunc i64 %1637 to i32
  %1639 = urem i32 %.sroa.0.0.i.i.i.i.i130, %1638
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i129, %.noexc131
  %.0.i.i.i = phi i32 [ 0, %.noexc131 ], [ %1639, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i129 ]
  store i32 %.0.i.i.i, ptr %14, align 4, !tbaa !29, !noalias !178
  br label %._crit_edge.i.i116

._crit_edge.i.i116:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %1533
  %1640 = phi ptr [ %1623, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1522, %1533 ]
  %1641 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %1539, %1533 ]
  %1642 = zext i32 %1641 to i64
  %1643 = getelementptr inbounds nuw i32, ptr %1640, i64 %1642
  %1644 = load i32, ptr %1643, align 4, !tbaa !29, !noalias !178
  %1645 = icmp sgt i32 %1644, -1
  br i1 %1645, label %.lr.ph.i.i117, label %.loopexit.i

.lr.ph.i.i117:                                    ; preds = %._crit_edge.i.i116
  %1646 = load ptr, ptr %78, align 8, !tbaa !62, !noalias !178
  %1647 = load ptr, ptr %26, align 8, !tbaa !91, !noalias !178
  %.fr.i118 = freeze ptr %1647
  %1648 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !178
  %1649 = trunc i32 %1648 to i8
  %.not.i.i.i6.i = icmp eq ptr %.fr.i118, null
  br i1 %.not.i.i.i6.i, label %.lr.ph.i.split.us.i122, label %.lr.ph.i.split.i119

.lr.ph.i.split.us.i122:                           ; preds = %.lr.ph.i.i117, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i124
  %.013.i.us.i123 = phi i32 [ %1658, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i124 ], [ %1644, %.lr.ph.i.i117 ]
  %1650 = zext nneg i32 %.013.i.us.i123 to i64
  %1651 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1646, i64 %1650
  %1652 = load ptr, ptr %1651, align 8, !tbaa !91, !noalias !178
  %1653 = icmp eq ptr %1652, null
  br i1 %1653, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i125, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i124

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i125: ; preds = %.lr.ph.i.split.us.i122
  %1654 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  %1655 = load i8, ptr %1654, align 8, !tbaa !21, !noalias !178
  %1656 = icmp eq i8 %1655, %1649
  br i1 %1656, label %.loopexit1010, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i124

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i124: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i125, %.lr.ph.i.split.us.i122
  %1657 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  %1658 = load i32, ptr %1657, align 8, !tbaa !110, !noalias !178
  %1659 = icmp sgt i32 %1658, -1
  br i1 %1659, label %.lr.ph.i.split.us.i122, label %.loopexit.i, !llvm.loop !112

.lr.ph.i.split.i119:                              ; preds = %.lr.ph.i.i117, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121
  %.013.i.i120 = phi i32 [ %1669, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121 ], [ %1644, %.lr.ph.i.i117 ]
  %1660 = zext nneg i32 %.013.i.i120 to i64
  %1661 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1646, i64 %1660
  %1662 = load ptr, ptr %1661, align 8, !tbaa !91, !noalias !178
  %1663 = icmp eq ptr %1662, %.fr.i118
  br i1 %1663, label %1664, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121

1664:                                             ; preds = %.lr.ph.i.split.i119
  %1665 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  %1666 = load i32, ptr %1665, align 8, !tbaa !21, !noalias !178
  %1667 = icmp eq i32 %1666, %1648
  br i1 %1667, label %.loopexit1010, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121: ; preds = %1664, %.lr.ph.i.split.i119
  %1668 = getelementptr inbounds nuw i8, ptr %1661, i64 16
  %1669 = load i32, ptr %1668, align 8, !tbaa !110, !noalias !178
  %1670 = icmp sgt i32 %1669, -1
  br i1 %1670, label %.lr.ph.i.split.i119, label %.loopexit.i, !llvm.loop !112

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i121, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i124, %._crit_edge.i.i116, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1671 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.loopexit1010 unwind label %.loopexit1027

.loopexit1010:                                    ; preds = %1664, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i125, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #20, !noalias !178
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20, !noalias !181
  %1672 = load ptr, ptr %4, align 8, !tbaa !96, !noalias !181
  %1673 = load ptr, ptr %82, align 8, !tbaa !96, !noalias !181
  %1674 = icmp eq ptr %1672, %1673
  br i1 %1674, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i160, label %1675

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i160: ; preds = %.loopexit1010
  store i32 0, ptr %13, align 4, !tbaa !29, !noalias !181
  br label %.loopexit.i139

1675:                                             ; preds = %.loopexit1010
  %.sroa.0.0.copyload.i.i133 = load ptr, ptr %26, align 8, !tbaa !97, !noalias !181
  %.sroa.2.0.copyload.i.i135 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21, !noalias !181
  %.not.i.i.i.i136 = icmp eq ptr %.sroa.0.0.copyload.i.i133, null
  br i1 %.not.i.i.i.i136, label %1681, label %1676

1676:                                             ; preds = %1675
  %1677 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i133, i64 88
  %1678 = load i32, ptr %1677, align 8, !tbaa !98, !noalias !181
  %1679 = mul i32 %1678, 33
  %1680 = add i32 %1679, %.sroa.2.0.copyload.i.i135
  br label %1683

1681:                                             ; preds = %1675
  %1682 = and i32 %.sroa.2.0.copyload.i.i135, 255
  br label %1683

1683:                                             ; preds = %1681, %1676
  %.sroa.0.0.i.i.i.i137 = phi i32 [ %1682, %1681 ], [ %1680, %1676 ]
  %1684 = ptrtoint ptr %1673 to i64
  %1685 = ptrtoint ptr %1672 to i64
  %1686 = sub i64 %1684, %1685
  %1687 = lshr exact i64 %1686, 2
  %1688 = trunc i64 %1687 to i32
  %1689 = urem i32 %.sroa.0.0.i.i.i.i137, %1688
  store i32 %1689, ptr %13, align 4, !tbaa !29, !noalias !181
  %1690 = load ptr, ptr %84, align 8, !tbaa !73, !noalias !181
  %1691 = load ptr, ptr %83, align 8, !tbaa !62, !noalias !181
  %1692 = ptrtoint ptr %1690 to i64
  %1693 = ptrtoint ptr %1691 to i64
  %1694 = sub i64 %1692, %1693
  %1695 = sdiv exact i64 %1694, 24
  %1696 = shl nsw i64 %1695, 1
  %1697 = ashr exact i64 %1686, 2
  %1698 = icmp ugt i64 %1696, %1697
  br i1 %1698, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i447, label %._crit_edge.i.i138

_ZNSt6vectorIiSaIiEE5clearEv.exit.i447:           ; preds = %1683
  store ptr %1672, ptr %82, align 8, !tbaa !72
  %1699 = load ptr, ptr %85, align 8, !tbaa !63
  %1700 = ptrtoint ptr %1699 to i64
  %1701 = sub i64 %1700, %1693
  %1702 = sdiv exact i64 %1701, 24
  %1703 = trunc i64 %1702 to i32
  %1704 = mul i32 %1703, 3
  %1705 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1706 = icmp eq i8 %1705, 0
  br i1 %1706, label %1707, label %1714, !prof !125

1707:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i447
  %1708 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  %.not.i712 = icmp eq i32 %1708, 0
  br i1 %.not.i712, label %1714, label %1709

1709:                                             ; preds = %1707
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1710 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #23
          to label %1711 unwind label %1719

1711:                                             ; preds = %1709
  store ptr %1710, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !126
  %1712 = getelementptr inbounds nuw i8, ptr %1710, i64 340
  store ptr %1712, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1710, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1712, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !129
  %1713 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %1714

1714:                                             ; preds = %1711, %1707, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i447
  %1715 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1716 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !96
  %.not2223.i705 = icmp eq ptr %1715, %1716
  br i1 %.not2223.i705, label %._crit_edge.i710, label %.lr.ph.i706

1717:                                             ; preds = %.lr.ph.i706
  %1718 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i707, i64 4
  %.not22.i709 = icmp eq ptr %1718, %1716
  br i1 %.not22.i709, label %._crit_edge.i710, label %.lr.ph.i706

1719:                                             ; preds = %1709
  %1720 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #20
  br label %.body679

.lr.ph.i706:                                      ; preds = %1714, %1717
  %.sroa.014.024.i707 = phi ptr [ %1718, %1717 ], [ %1715, %1714 ]
  %1721 = load i32, ptr %.sroa.014.024.i707, align 4, !tbaa !29
  %.not12.i708 = icmp ult i32 %1721, %1704
  br i1 %.not12.i708, label %1717, label %.noexc472

._crit_edge.i710:                                 ; preds = %1714, %1717
  %1722 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1722, ptr noundef nonnull @.str.14)
          to label %1723 unwind label %1724

1723:                                             ; preds = %._crit_edge.i710
  invoke void @__cxa_throw(ptr nonnull %1722, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc713 unwind label %.loopexit.split-lp1034

.noexc713:                                        ; preds = %1723
  unreachable

1724:                                             ; preds = %._crit_edge.i710
  %1725 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1722) #20
  br label %.body679

.noexc472:                                        ; preds = %.lr.ph.i706
  %1726 = zext i32 %1721 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 -1, ptr %9, align 4, !tbaa !29
  %1727 = load ptr, ptr %82, align 8, !tbaa !72
  %1728 = load ptr, ptr %4, align 8, !tbaa !60
  %1729 = ptrtoint ptr %1727 to i64
  %1730 = ptrtoint ptr %1728 to i64
  %1731 = sub i64 %1729, %1730
  %1732 = ashr exact i64 %1731, 2
  %1733 = icmp ult i64 %1732, %1726
  br i1 %1733, label %1734, label %1736

1734:                                             ; preds = %.noexc472
  %1735 = sub nuw nsw i64 %1726, %1732
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr %1727, i64 noundef %1735, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i448 unwind label %.loopexit1033

1736:                                             ; preds = %.noexc472
  %1737 = icmp ugt i64 %1732, %1726
  br i1 %1737, label %1738, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i448

1738:                                             ; preds = %1736
  %1739 = getelementptr inbounds nuw i32, ptr %1728, i64 %1726
  %.not.i.i9.i471 = icmp eq ptr %1727, %1739
  br i1 %.not.i.i9.i471, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i448, label %1740

1740:                                             ; preds = %1738
  store ptr %1739, ptr %82, align 8, !tbaa !72
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i448

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i448:       ; preds = %1734, %1740, %1738, %1736
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  %1741 = load ptr, ptr %84, align 8, !tbaa !73
  %1742 = load ptr, ptr %83, align 8, !tbaa !62
  %1743 = ptrtoint ptr %1741 to i64
  %1744 = ptrtoint ptr %1742 to i64
  %1745 = sub i64 %1743, %1744
  %1746 = sdiv exact i64 %1745, 24
  %1747 = trunc i64 %1746 to i32
  %1748 = icmp sgt i32 %1747, 0
  br i1 %1748, label %.lr.ph.i449, label %.noexc161

.lr.ph.i449:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i448
  %1749 = load ptr, ptr %4, align 8, !tbaa !96
  %1750 = load ptr, ptr %82, align 8, !tbaa !96
  %1751 = icmp eq ptr %1749, %1750
  %1752 = ptrtoint ptr %1750 to i64
  %1753 = ptrtoint ptr %1749 to i64
  %1754 = sub i64 %1752, %1753
  %1755 = lshr exact i64 %1754, 2
  %1756 = trunc i64 %1755 to i32
  br i1 %1751, label %.lr.ph.split.us.i462, label %.lr.ph.split.preheader.i450

.lr.ph.split.preheader.i450:                      ; preds = %.lr.ph.i449
  %wide.trip.count.i451 = and i64 %1746, 2147483647
  br label %.lr.ph.split.i452

.lr.ph.split.us.i462:                             ; preds = %.lr.ph.i449
  %invariant.gep.i463 = getelementptr inbounds nuw i8, ptr %1742, i64 16
  %wide.trip.count16.i464 = and i64 %1746, 2147483647
  %.pre.i465 = load i32, ptr %1749, align 4, !tbaa !29
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i466

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i466: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i466, %.lr.ph.split.us.i462
  %1757 = phi i32 [ %1758, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i466 ], [ %.pre.i465, %.lr.ph.split.us.i462 ]
  %indvars.iv13.i467 = phi i64 [ %indvars.iv.next14.i469, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i466 ], [ 0, %.lr.ph.split.us.i462 ]
  %gep.i468 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i463, i64 %indvars.iv13.i467
  store i32 %1757, ptr %gep.i468, align 8, !tbaa !110
  %1758 = trunc nuw nsw i64 %indvars.iv13.i467 to i32
  store i32 %1758, ptr %1749, align 4, !tbaa !29
  %indvars.iv.next14.i469 = add nuw nsw i64 %indvars.iv13.i467, 1
  %exitcond17.not.i470 = icmp eq i64 %indvars.iv.next14.i469, %wide.trip.count16.i464
  br i1 %exitcond17.not.i470, label %.noexc161, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i466, !llvm.loop !124

.lr.ph.split.i452:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i458, %.lr.ph.split.preheader.i450
  %indvars.iv.i453 = phi i64 [ 0, %.lr.ph.split.preheader.i450 ], [ %indvars.iv.next.i460, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i458 ]
  %1759 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1742, i64 %indvars.iv.i453
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 16
  %.sroa.0.0.copyload.i.i454 = load ptr, ptr %1759, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i455 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  %.sroa.2.0.copyload.i.i456 = load i32, ptr %.sroa.2.0..sroa_idx.i.i455, align 8, !tbaa !21
  %.not.i.i.i.i457 = icmp eq ptr %.sroa.0.0.copyload.i.i454, null
  br i1 %.not.i.i.i.i457, label %1766, label %1761

1761:                                             ; preds = %.lr.ph.split.i452
  %1762 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i454, i64 88
  %1763 = load i32, ptr %1762, align 8, !tbaa !98
  %1764 = mul i32 %1763, 33
  %1765 = add i32 %1764, %.sroa.2.0.copyload.i.i456
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i458

1766:                                             ; preds = %.lr.ph.split.i452
  %1767 = and i32 %.sroa.2.0.copyload.i.i456, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i458

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i458: ; preds = %1766, %1761
  %.sroa.0.0.i.i.i.i459 = phi i32 [ %1767, %1766 ], [ %1765, %1761 ]
  %1768 = urem i32 %.sroa.0.0.i.i.i.i459, %1756
  %1769 = zext i32 %1768 to i64
  %1770 = getelementptr inbounds nuw i32, ptr %1749, i64 %1769
  %1771 = load i32, ptr %1770, align 4, !tbaa !29
  store i32 %1771, ptr %1760, align 8, !tbaa !110
  %1772 = trunc nuw nsw i64 %indvars.iv.i453 to i32
  store i32 %1772, ptr %1770, align 4, !tbaa !29
  %indvars.iv.next.i460 = add nuw nsw i64 %indvars.iv.i453, 1
  %exitcond.not.i461 = icmp eq i64 %indvars.iv.next.i460, %wide.trip.count.i451
  br i1 %exitcond.not.i461, label %.noexc161, label %.lr.ph.split.i452, !llvm.loop !124

.noexc161:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i458, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i466, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i448
  %1773 = load ptr, ptr %4, align 8, !tbaa !96, !noalias !181
  %1774 = load ptr, ptr %82, align 8, !tbaa !96, !noalias !181
  %1775 = icmp eq ptr %1773, %1774
  br i1 %1775, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158, label %1776

1776:                                             ; preds = %.noexc161
  %.sroa.0.0.copyload.i.i.i153 = load ptr, ptr %26, align 8, !tbaa !97, !noalias !181
  %.sroa.2.0.copyload.i.i.i154 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !21, !noalias !181
  %.not.i.i.i.i.i155 = icmp eq ptr %.sroa.0.0.copyload.i.i.i153, null
  br i1 %.not.i.i.i.i.i155, label %1782, label %1777

1777:                                             ; preds = %1776
  %1778 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i153, i64 88
  %1779 = load i32, ptr %1778, align 8, !tbaa !98, !noalias !181
  %1780 = mul i32 %1779, 33
  %1781 = add i32 %1780, %.sroa.2.0.copyload.i.i.i154
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i156

1782:                                             ; preds = %1776
  %1783 = and i32 %.sroa.2.0.copyload.i.i.i154, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i156

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i156: ; preds = %1782, %1777
  %.sroa.0.0.i.i.i.i.i157 = phi i32 [ %1783, %1782 ], [ %1781, %1777 ]
  %1784 = ptrtoint ptr %1774 to i64
  %1785 = ptrtoint ptr %1773 to i64
  %1786 = sub i64 %1784, %1785
  %1787 = lshr exact i64 %1786, 2
  %1788 = trunc i64 %1787 to i32
  %1789 = urem i32 %.sroa.0.0.i.i.i.i.i157, %1788
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i156, %.noexc161
  %.0.i.i.i159 = phi i32 [ 0, %.noexc161 ], [ %1789, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i156 ]
  store i32 %.0.i.i.i159, ptr %13, align 4, !tbaa !29, !noalias !181
  br label %._crit_edge.i.i138

._crit_edge.i.i138:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158, %1683
  %1790 = phi ptr [ %1773, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158 ], [ %1672, %1683 ]
  %1791 = phi i32 [ %.0.i.i.i159, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i158 ], [ %1689, %1683 ]
  %1792 = zext i32 %1791 to i64
  %1793 = getelementptr inbounds nuw i32, ptr %1790, i64 %1792
  %1794 = load i32, ptr %1793, align 4, !tbaa !29, !noalias !181
  %1795 = icmp sgt i32 %1794, -1
  br i1 %1795, label %.lr.ph.i.i143, label %.loopexit.i139

.lr.ph.i.i143:                                    ; preds = %._crit_edge.i.i138
  %1796 = load ptr, ptr %83, align 8, !tbaa !62, !noalias !181
  %1797 = load ptr, ptr %26, align 8, !tbaa !91, !noalias !181
  %.fr.i144 = freeze ptr %1797
  %1798 = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !181
  %1799 = trunc i32 %1798 to i8
  %.not.i.i.i6.i145 = icmp eq ptr %.fr.i144, null
  br i1 %.not.i.i.i6.i145, label %.lr.ph.i.split.us.i149, label %.lr.ph.i.split.i146

.lr.ph.i.split.us.i149:                           ; preds = %.lr.ph.i.i143, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i151
  %.013.i.us.i150 = phi i32 [ %1808, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i151 ], [ %1794, %.lr.ph.i.i143 ]
  %1800 = zext nneg i32 %.013.i.us.i150 to i64
  %1801 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1796, i64 %1800
  %1802 = load ptr, ptr %1801, align 8, !tbaa !91, !noalias !181
  %1803 = icmp eq ptr %1802, null
  br i1 %1803, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i152, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i151

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i152: ; preds = %.lr.ph.i.split.us.i149
  %1804 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  %1805 = load i8, ptr %1804, align 8, !tbaa !21, !noalias !181
  %1806 = icmp eq i8 %1805, %1799
  br i1 %1806, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i151

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i151: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i152, %.lr.ph.i.split.us.i149
  %1807 = getelementptr inbounds nuw i8, ptr %1801, i64 16
  %1808 = load i32, ptr %1807, align 8, !tbaa !110, !noalias !181
  %1809 = icmp sgt i32 %1808, -1
  br i1 %1809, label %.lr.ph.i.split.us.i149, label %.loopexit.i139, !llvm.loop !112

.lr.ph.i.split.i146:                              ; preds = %.lr.ph.i.i143, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148
  %.013.i.i147 = phi i32 [ %1819, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148 ], [ %1794, %.lr.ph.i.i143 ]
  %1810 = zext nneg i32 %.013.i.i147 to i64
  %1811 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1796, i64 %1810
  %1812 = load ptr, ptr %1811, align 8, !tbaa !91, !noalias !181
  %1813 = icmp eq ptr %1812, %.fr.i144
  br i1 %1813, label %1814, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148

1814:                                             ; preds = %.lr.ph.i.split.i146
  %1815 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  %1816 = load i32, ptr %1815, align 8, !tbaa !21, !noalias !181
  %1817 = icmp eq i32 %1816, %1798
  br i1 %1817, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148: ; preds = %1814, %.lr.ph.i.split.i146
  %1818 = getelementptr inbounds nuw i8, ptr %1811, i64 16
  %1819 = load i32, ptr %1818, align 8, !tbaa !110, !noalias !181
  %1820 = icmp sgt i32 %1819, -1
  br i1 %1820, label %.lr.ph.i.split.i146, label %.loopexit.i139, !llvm.loop !112

.loopexit.i139:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i148, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i151, %._crit_edge.i.i138, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i160
  %1821 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %.loopexit unwind label %.loopexit1033

.loopexit:                                        ; preds = %1814, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i152, %.loopexit.i139
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20, !noalias !181
  br label %.loopexit1018

.loopexit1027:                                    ; preds = %.loopexit.i, %1584
  %lpad.loopexit1029 = landingpad { ptr, i32 }
          cleanup
  br label %.body679

.loopexit.split-lp1028:                           ; preds = %1573
  %lpad.loopexit.split-lp1030 = landingpad { ptr, i32 }
          cleanup
  br label %.body679

.loopexit1033:                                    ; preds = %.loopexit.i139, %1734
  %lpad.loopexit1035 = landingpad { ptr, i32 }
          cleanup
  br label %.body679

.loopexit.split-lp1034:                           ; preds = %1723
  %lpad.loopexit.split-lp1036 = landingpad { ptr, i32 }
          cleanup
  br label %.body679

.loopexit1018:                                    ; preds = %1341, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.loopexit, %1181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #20
  %indvars.iv.next1322 = add nuw nsw i64 %indvars.iv1321, 1
  %1822 = load i32, ptr %18, align 8, !tbaa !74
  %1823 = sext i32 %1822 to i64
  %1824 = icmp slt i64 %indvars.iv.next1322, %1823
  br i1 %1824, label %.lr.ph1207, label %._crit_edge1208, !llvm.loop !184

.body679:                                         ; preds = %.loopexit1033, %.loopexit.split-lp1034, %.loopexit1027, %.loopexit.split-lp1028, %.loopexit1023, %.loopexit.split-lp, %1724, %1719, %1574, %1569, %1233, %1228, %1395, %1399
  %.pn = phi { ptr, i32 } [ %1234, %1233 ], [ %1229, %1228 ], [ %1400, %1399 ], [ %1396, %1395 ], [ %1575, %1574 ], [ %1570, %1569 ], [ %1725, %1724 ], [ %1720, %1719 ], [ %lpad.loopexit, %.loopexit1023 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit1029, %.loopexit1027 ], [ %lpad.loopexit.split-lp1030, %.loopexit.split-lp1028 ], [ %lpad.loopexit1035, %.loopexit1033 ], [ %lpad.loopexit.split-lp1036, %.loopexit.split-lp1034 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #20
  br label %2011

1825:                                             ; preds = %._crit_edge1208
  %1826 = load i32, ptr %86, align 4, !tbaa !55
  %1827 = add nsw i32 %1826, 1
  store i32 %1827, ptr %86, align 4, !tbaa !55
  %1828 = load ptr, ptr %1, align 8, !tbaa !37
  invoke void @_ZN5Yosys5RTLIL6Module7connectERKNS0_7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(616) %1828, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %._crit_edge1208.thread unwind label %1829

1829:                                             ; preds = %.noexc166, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit, %.noexc164, %1861, %1825
  %1830 = landingpad { ptr, i32 }
          cleanup
  br label %2011

._crit_edge1208.thread:                           ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit69, %1825, %._crit_edge1208
  %1831 = load i32, ptr %22, align 8, !tbaa !74
  %1832 = icmp eq i32 %1831, 0
  br i1 %1832, label %1833, label %1861

1833:                                             ; preds = %._crit_edge1208.thread
  %1834 = load i32, ptr %24, align 8, !tbaa !74
  %1835 = icmp eq i32 %1834, 0
  br i1 %1835, label %1836, label %1839

1836:                                             ; preds = %1833
  %1837 = load i32, ptr %91, align 8, !tbaa !54
  %1838 = add nsw i32 %1837, 1
  store i32 %1838, ptr %91, align 8, !tbaa !54
  br label %1839

1839:                                             ; preds = %1836, %1833
  %1840 = load ptr, ptr %48, align 8, !tbaa !70
  %1841 = ptrtoint ptr %1144 to i64
  %1842 = ptrtoint ptr %1840 to i64
  %1843 = sub i64 %1841, %1842
  %1844 = getelementptr inbounds i8, ptr %1840, i64 %1843
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 112
  %1846 = load ptr, ptr %49, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %1845, %1846
  br i1 %.not.i.i, label %1858, label %1847

1847:                                             ; preds = %1839
  %1848 = ptrtoint ptr %1846 to i64
  %1849 = ptrtoint ptr %1845 to i64
  %1850 = sub i64 %1848, %1849
  %1851 = icmp sgt i64 %1850, 0
  br i1 %1851, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %1858

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %1847
  %1852 = udiv exact i64 %1850, 112
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %1856, %.lr.ph.i.i.i.i.i.i.i ], [ %1852, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %1855, %.lr.ph.i.i.i.i.i.i.i ], [ %1844, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %1854, %.lr.ph.i.i.i.i.i.i.i ], [ %1845, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %1853 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %.0811.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %.0910.i.i.i.i.i.i.i) #20
  %1854 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 112
  %1855 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 112
  %1856 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %1857 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %1857, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, !llvm.loop !185

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %49, align 8, !tbaa !186
  br label %1858

1858:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i, %1847, %1839
  %1859 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5Yosys5RTLIL7SigSpecES5_ESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i.i ], [ %1846, %1847 ], [ %1846, %1839 ]
  %1860 = getelementptr inbounds i8, ptr %1859, i64 -112
  store ptr %1860, ptr %49, align 8, !tbaa !186
  call void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %1860) #20
  br label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit168

1861:                                             ; preds = %._crit_edge1208.thread
  %1862 = load i64, ptr %22, align 8
  store i64 %1862, ptr %1144, align 8
  %1863 = getelementptr inbounds i8, ptr %.sroa.0955.01210, i64 -104
  %1864 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1863, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %.noexc164 unwind label %1829

.noexc164:                                        ; preds = %1861
  %1865 = getelementptr inbounds i8, ptr %.sroa.0955.01210, i64 -80
  %1866 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1865, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit unwind label %1829

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit:             ; preds = %.noexc164
  %1867 = load i64, ptr %23, align 8
  store i64 %1867, ptr %1153, align 8
  %1868 = getelementptr inbounds i8, ptr %.sroa.0955.01210, i64 -48
  %1869 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1868, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %.noexc166 unwind label %1829

.noexc166:                                        ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit
  %1870 = getelementptr inbounds i8, ptr %.sroa.0955.01210, i64 -24
  %1871 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1870, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit168 unwind label %1829

_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit168:          ; preds = %.noexc166, %1858
  %1872 = load ptr, ptr %92, align 8, !tbaa !88
  %.not.i.i.i.i169 = icmp eq ptr %1872, null
  br i1 %.not.i.i.i.i169, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170, label %1873

1873:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit168
  %1874 = load ptr, ptr %93, align 8, !tbaa !174
  %1875 = ptrtoint ptr %1874 to i64
  %1876 = ptrtoint ptr %1872 to i64
  %1877 = sub i64 %1875, %1876
  call void @_ZdlPvm(ptr noundef nonnull %1872, i64 noundef %1877) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170: ; preds = %1873, %_ZN5Yosys5RTLIL7SigSpecaSERKS1_.exit168
  %1878 = load ptr, ptr %94, align 8, !tbaa !171
  %1879 = load ptr, ptr %95, align 8, !tbaa !172
  %.not4.i.i.i.i.i171 = icmp eq ptr %1878, %1879
  br i1 %.not4.i.i.i.i.i171, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179, label %.lr.ph.i.i.i.i.i172

.lr.ph.i.i.i.i.i172:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175
  %.05.i.i.i.i.i173 = phi ptr [ %1888, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175 ], [ %1878, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170 ]
  %1880 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i173, i64 8
  %1881 = load ptr, ptr %1880, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i174 = icmp eq ptr %1881, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i174, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175, label %1882

1882:                                             ; preds = %.lr.ph.i.i.i.i.i172
  %1883 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i173, i64 24
  %1884 = load ptr, ptr %1883, align 8, !tbaa !190
  %1885 = ptrtoint ptr %1884 to i64
  %1886 = ptrtoint ptr %1881 to i64
  %1887 = sub i64 %1885, %1886
  call void @_ZdlPvm(ptr noundef nonnull %1881, i64 noundef %1887) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175: ; preds = %1882, %.lr.ph.i.i.i.i.i172
  %1888 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i173, i64 40
  %.not.i.i.i.i.i176 = icmp eq ptr %1888, %1879
  br i1 %.not.i.i.i.i.i176, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177, label %.lr.ph.i.i.i.i.i172, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i175
  %.pr.i.i178 = load ptr, ptr %94, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170
  %1889 = phi ptr [ %.pr.i.i178, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i177 ], [ %1878, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i170 ]
  %.not.i.i.i1.i180 = icmp eq ptr %1889, null
  br i1 %.not.i.i.i1.i180, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181, label %1890

1890:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179
  %1891 = load ptr, ptr %96, align 8, !tbaa !173
  %1892 = ptrtoint ptr %1891 to i64
  %1893 = ptrtoint ptr %1889 to i64
  %1894 = sub i64 %1892, %1893
  call void @_ZdlPvm(ptr noundef nonnull %1889, i64 noundef %1894) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i179, %1890
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #20
  %1895 = load ptr, ptr %97, align 8, !tbaa !88
  %.not.i.i.i.i182 = icmp eq ptr %1895, null
  br i1 %.not.i.i.i.i182, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183, label %1896

1896:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181
  %1897 = load ptr, ptr %98, align 8, !tbaa !174
  %1898 = ptrtoint ptr %1897 to i64
  %1899 = ptrtoint ptr %1895 to i64
  %1900 = sub i64 %1898, %1899
  call void @_ZdlPvm(ptr noundef nonnull %1895, i64 noundef %1900) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183: ; preds = %1896, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit181
  %1901 = load ptr, ptr %99, align 8, !tbaa !171
  %1902 = load ptr, ptr %100, align 8, !tbaa !172
  %.not4.i.i.i.i.i184 = icmp eq ptr %1901, %1902
  br i1 %.not4.i.i.i.i.i184, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192, label %.lr.ph.i.i.i.i.i185

.lr.ph.i.i.i.i.i185:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188
  %.05.i.i.i.i.i186 = phi ptr [ %1911, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188 ], [ %1901, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183 ]
  %1903 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i186, i64 8
  %1904 = load ptr, ptr %1903, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i187 = icmp eq ptr %1904, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i187, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188, label %1905

1905:                                             ; preds = %.lr.ph.i.i.i.i.i185
  %1906 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i186, i64 24
  %1907 = load ptr, ptr %1906, align 8, !tbaa !190
  %1908 = ptrtoint ptr %1907 to i64
  %1909 = ptrtoint ptr %1904 to i64
  %1910 = sub i64 %1908, %1909
  call void @_ZdlPvm(ptr noundef nonnull %1904, i64 noundef %1910) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188: ; preds = %1905, %.lr.ph.i.i.i.i.i185
  %1911 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i186, i64 40
  %.not.i.i.i.i.i189 = icmp eq ptr %1911, %1902
  br i1 %.not.i.i.i.i.i189, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i190, label %.lr.ph.i.i.i.i.i185, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i190: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i188
  %.pr.i.i191 = load ptr, ptr %99, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i190, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183
  %1912 = phi ptr [ %.pr.i.i191, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i190 ], [ %1901, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i183 ]
  %.not.i.i.i1.i193 = icmp eq ptr %1912, null
  br i1 %.not.i.i.i1.i193, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194, label %1913

1913:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192
  %1914 = load ptr, ptr %101, align 8, !tbaa !173
  %1915 = ptrtoint ptr %1914 to i64
  %1916 = ptrtoint ptr %1912 to i64
  %1917 = sub i64 %1915, %1916
  call void @_ZdlPvm(ptr noundef nonnull %1912, i64 noundef %1917) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i192, %1913
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #20
  %1918 = load ptr, ptr %90, align 8, !tbaa !88
  %.not.i.i.i.i195 = icmp eq ptr %1918, null
  br i1 %.not.i.i.i.i195, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196, label %1919

1919:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194
  %1920 = load ptr, ptr %102, align 8, !tbaa !174
  %1921 = ptrtoint ptr %1920 to i64
  %1922 = ptrtoint ptr %1918 to i64
  %1923 = sub i64 %1921, %1922
  call void @_ZdlPvm(ptr noundef nonnull %1918, i64 noundef %1923) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196: ; preds = %1919, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit194
  %1924 = load ptr, ptr %89, align 8, !tbaa !171
  %1925 = load ptr, ptr %103, align 8, !tbaa !172
  %.not4.i.i.i.i.i197 = icmp eq ptr %1924, %1925
  br i1 %.not4.i.i.i.i.i197, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205, label %.lr.ph.i.i.i.i.i198

.lr.ph.i.i.i.i.i198:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201
  %.05.i.i.i.i.i199 = phi ptr [ %1934, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201 ], [ %1924, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196 ]
  %1926 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199, i64 8
  %1927 = load ptr, ptr %1926, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i200 = icmp eq ptr %1927, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i200, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201, label %1928

1928:                                             ; preds = %.lr.ph.i.i.i.i.i198
  %1929 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199, i64 24
  %1930 = load ptr, ptr %1929, align 8, !tbaa !190
  %1931 = ptrtoint ptr %1930 to i64
  %1932 = ptrtoint ptr %1927 to i64
  %1933 = sub i64 %1931, %1932
  call void @_ZdlPvm(ptr noundef nonnull %1927, i64 noundef %1933) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201: ; preds = %1928, %.lr.ph.i.i.i.i.i198
  %1934 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i199, i64 40
  %.not.i.i.i.i.i202 = icmp eq ptr %1934, %1925
  br i1 %.not.i.i.i.i.i202, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203, label %.lr.ph.i.i.i.i.i198, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i201
  %.pr.i.i204 = load ptr, ptr %89, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196
  %1935 = phi ptr [ %.pr.i.i204, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i203 ], [ %1924, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i196 ]
  %.not.i.i.i1.i206 = icmp eq ptr %1935, null
  br i1 %.not.i.i.i1.i206, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207, label %1936

1936:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205
  %1937 = load ptr, ptr %104, align 8, !tbaa !173
  %1938 = ptrtoint ptr %1937 to i64
  %1939 = ptrtoint ptr %1935 to i64
  %1940 = sub i64 %1938, %1939
  call void @_ZdlPvm(ptr noundef nonnull %1935, i64 noundef %1940) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i205, %1936
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #20
  %1941 = load ptr, ptr %88, align 8, !tbaa !88
  %.not.i.i.i.i208 = icmp eq ptr %1941, null
  br i1 %.not.i.i.i.i208, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209, label %1942

1942:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207
  %1943 = load ptr, ptr %105, align 8, !tbaa !174
  %1944 = ptrtoint ptr %1943 to i64
  %1945 = ptrtoint ptr %1941 to i64
  %1946 = sub i64 %1944, %1945
  call void @_ZdlPvm(ptr noundef nonnull %1941, i64 noundef %1946) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209: ; preds = %1942, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit207
  %1947 = load ptr, ptr %87, align 8, !tbaa !171
  %1948 = load ptr, ptr %106, align 8, !tbaa !172
  %.not4.i.i.i.i.i210 = icmp eq ptr %1947, %1948
  br i1 %.not4.i.i.i.i.i210, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218, label %.lr.ph.i.i.i.i.i211

.lr.ph.i.i.i.i.i211:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214
  %.05.i.i.i.i.i212 = phi ptr [ %1957, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214 ], [ %1947, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209 ]
  %1949 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i212, i64 8
  %1950 = load ptr, ptr %1949, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i213 = icmp eq ptr %1950, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i213, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214, label %1951

1951:                                             ; preds = %.lr.ph.i.i.i.i.i211
  %1952 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i212, i64 24
  %1953 = load ptr, ptr %1952, align 8, !tbaa !190
  %1954 = ptrtoint ptr %1953 to i64
  %1955 = ptrtoint ptr %1950 to i64
  %1956 = sub i64 %1954, %1955
  call void @_ZdlPvm(ptr noundef nonnull %1950, i64 noundef %1956) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214: ; preds = %1951, %.lr.ph.i.i.i.i.i211
  %1957 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i212, i64 40
  %.not.i.i.i.i.i215 = icmp eq ptr %1957, %1948
  br i1 %.not.i.i.i.i.i215, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216, label %.lr.ph.i.i.i.i.i211, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i214
  %.pr.i.i217 = load ptr, ptr %87, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209
  %1958 = phi ptr [ %.pr.i.i217, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i216 ], [ %1947, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i209 ]
  %.not.i.i.i1.i219 = icmp eq ptr %1958, null
  br i1 %.not.i.i.i1.i219, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220, label %1959

1959:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218
  %1960 = load ptr, ptr %107, align 8, !tbaa !173
  %1961 = ptrtoint ptr %1960 to i64
  %1962 = ptrtoint ptr %1958 to i64
  %1963 = sub i64 %1961, %1962
  call void @_ZdlPvm(ptr noundef nonnull %1958, i64 noundef %1963) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i218, %1959
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #20
  %1964 = load ptr, ptr %71, align 8, !tbaa !88
  %.not.i.i.i.i221 = icmp eq ptr %1964, null
  br i1 %.not.i.i.i.i221, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222, label %1965

1965:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220
  %1966 = load ptr, ptr %75, align 8, !tbaa !174
  %1967 = ptrtoint ptr %1966 to i64
  %1968 = ptrtoint ptr %1964 to i64
  %1969 = sub i64 %1967, %1968
  call void @_ZdlPvm(ptr noundef nonnull %1964, i64 noundef %1969) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222: ; preds = %1965, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit220
  %1970 = load ptr, ptr %65, align 8, !tbaa !171
  %1971 = load ptr, ptr %67, align 8, !tbaa !172
  %.not4.i.i.i.i.i223 = icmp eq ptr %1970, %1971
  br i1 %.not4.i.i.i.i.i223, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231, label %.lr.ph.i.i.i.i.i224

.lr.ph.i.i.i.i.i224:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227
  %.05.i.i.i.i.i225 = phi ptr [ %1980, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227 ], [ %1970, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222 ]
  %1972 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i225, i64 8
  %1973 = load ptr, ptr %1972, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i226 = icmp eq ptr %1973, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i226, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227, label %1974

1974:                                             ; preds = %.lr.ph.i.i.i.i.i224
  %1975 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i225, i64 24
  %1976 = load ptr, ptr %1975, align 8, !tbaa !190
  %1977 = ptrtoint ptr %1976 to i64
  %1978 = ptrtoint ptr %1973 to i64
  %1979 = sub i64 %1977, %1978
  call void @_ZdlPvm(ptr noundef nonnull %1973, i64 noundef %1979) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227: ; preds = %1974, %.lr.ph.i.i.i.i.i224
  %1980 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i225, i64 40
  %.not.i.i.i.i.i228 = icmp eq ptr %1980, %1971
  br i1 %.not.i.i.i.i.i228, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i229, label %.lr.ph.i.i.i.i.i224, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i229: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i227
  %.pr.i.i230 = load ptr, ptr %65, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i229, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222
  %1981 = phi ptr [ %.pr.i.i230, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i229 ], [ %1970, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i222 ]
  %.not.i.i.i1.i232 = icmp eq ptr %1981, null
  br i1 %.not.i.i.i1.i232, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233, label %1982

1982:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231
  %1983 = load ptr, ptr %69, align 8, !tbaa !173
  %1984 = ptrtoint ptr %1983 to i64
  %1985 = ptrtoint ptr %1981 to i64
  %1986 = sub i64 %1984, %1985
  call void @_ZdlPvm(ptr noundef nonnull %1981, i64 noundef %1986) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i231, %1982
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #20
  %1987 = load ptr, ptr %59, align 8, !tbaa !88
  %.not.i.i.i.i234 = icmp eq ptr %1987, null
  br i1 %.not.i.i.i.i234, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235, label %1988

1988:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233
  %1989 = load ptr, ptr %63, align 8, !tbaa !174
  %1990 = ptrtoint ptr %1989 to i64
  %1991 = ptrtoint ptr %1987 to i64
  %1992 = sub i64 %1990, %1991
  call void @_ZdlPvm(ptr noundef nonnull %1987, i64 noundef %1992) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235: ; preds = %1988, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit233
  %1993 = load ptr, ptr %53, align 8, !tbaa !171
  %1994 = load ptr, ptr %55, align 8, !tbaa !172
  %.not4.i.i.i.i.i236 = icmp eq ptr %1993, %1994
  br i1 %.not4.i.i.i.i.i236, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244, label %.lr.ph.i.i.i.i.i237

.lr.ph.i.i.i.i.i237:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240
  %.05.i.i.i.i.i238 = phi ptr [ %2003, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240 ], [ %1993, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235 ]
  %1995 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i238, i64 8
  %1996 = load ptr, ptr %1995, align 8, !tbaa !188
  %.not.i.i.i.i.i.i.i.i.i.i239 = icmp eq ptr %1996, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i239, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240, label %1997

1997:                                             ; preds = %.lr.ph.i.i.i.i.i237
  %1998 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i238, i64 24
  %1999 = load ptr, ptr %1998, align 8, !tbaa !190
  %2000 = ptrtoint ptr %1999 to i64
  %2001 = ptrtoint ptr %1996 to i64
  %2002 = sub i64 %2000, %2001
  call void @_ZdlPvm(ptr noundef nonnull %1996, i64 noundef %2002) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240: ; preds = %1997, %.lr.ph.i.i.i.i.i237
  %2003 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i238, i64 40
  %.not.i.i.i.i.i241 = icmp eq ptr %2003, %1994
  br i1 %.not.i.i.i.i.i241, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i242, label %.lr.ph.i.i.i.i.i237, !llvm.loop !191

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i242: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i240
  %.pr.i.i243 = load ptr, ptr %53, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i242, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235
  %2004 = phi ptr [ %.pr.i.i243, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i242 ], [ %1993, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i235 ]
  %.not.i.i.i1.i245 = icmp eq ptr %2004, null
  br i1 %.not.i.i.i1.i245, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246, label %2005

2005:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244
  %2006 = load ptr, ptr %57, align 8, !tbaa !173
  %2007 = ptrtoint ptr %2006 to i64
  %2008 = ptrtoint ptr %2004 to i64
  %2009 = sub i64 %2007, %2008
  call void @_ZdlPvm(ptr noundef nonnull %2004, i64 noundef %2009) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit246:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i244, %2005
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #20
  %2010 = load ptr, ptr %48, align 8, !tbaa !70, !noalias !143
  %.not1000 = icmp eq ptr %1144, %2010
  br i1 %.not1000, label %._crit_edge1213, label %1143, !llvm.loop !192

2011:                                             ; preds = %1829, %.body679
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body679 ], [ %1830, %1829 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #20
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #20
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #20
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22) #20
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #20
  br label %2012

2012:                                             ; preds = %2011, %1168, %1166
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %2011 ], [ %1169, %1168 ], [ %1167, %1166 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #20
  br label %2013

2013:                                             ; preds = %2012, %1164
  %.sink1461 = phi ptr [ %18, %2012 ], [ %19, %1164 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %2012 ], [ %1165, %1164 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink1461) #20
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
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i, i64 12, i1 false), !tbaa.struct !113
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
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys5RTLIL8SigChunkESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_EaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL7SigSpecES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN5Yosys5RTLIL8SigChunkES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_113ProcPrunePassE, i64 16), ptr @_ZN12_GLOBAL__N_113ProcPrunePassE, align 8, !tbaa !208
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
