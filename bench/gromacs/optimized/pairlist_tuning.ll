; ModuleID = 'bench/gromacs/original/pairlist_tuning.ll'
source_filename = "bench/gromacs/original/pairlist_tuning.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.gmx::EnumerationArray.155" = type { [5 x i32] }
%"struct.gmx::EnumerationArray.156" = type { [5 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.74" }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%struct.VerletbufListSetup = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.140" }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.145" = type { %"struct.std::__uniq_ptr_data.146" }
%"struct.std::__uniq_ptr_data.146" = type { %"class.std::__uniq_ptr_impl.147" }
%"class.std::__uniq_ptr_impl.147" = type { %"class.std::tuple.148" }
%"class.std::tuple.148" = type { %"struct.std::_Tuple_impl.149" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Head_base.152" }
%"struct.std::_Head_base.152" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZN3gmxL18mtsForceGroupNamesB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"longrange-nonbonded\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonbonded\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [169 x i8] c"\0AFor optimal performance with a GPU nstlist (now %d) should be larger.\0AThe optimum depends on your CPU and GPU resources.\0AYou might want to try several nstlist values.\0A\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Can not increase nstlist because an NVE ensemble is used\00", align 1
@.str.10 = private unnamed_addr constant [76 x i8] c"Can not increase nstlist because verlet-buffer-tolerance is not set or used\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"Can not increase nstlist because the box is too small\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"Can not increase nstlist because of domain decomposition limitations\00", align 1
@_ZN3gmxL11nstlist_tryE = internal unnamed_addr constant [6 x i32] [i32 20, i32 25, i32 40, i32 50, i32 80, i32 100], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/pairlist_tuning.cpp\00", align 1
@.str.15 = private unnamed_addr constant [110 x i8] c"You are using an old tpr file with a GPU, please generate a new tpr file with an up to date version of grompp\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Xeon Phi\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Getting nstlist=%d from command line option\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [61 x i8] c"nstlist tuning: rlist_inc %.3f rlist_ok %.3f rlist_max %.3f\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.20 = private unnamed_addr constant [91 x i8] c"Changing nstlist with domain decomposition and unbounded dimensions is not implemented yet\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"nstlist %d rlist %.3f bBox %s bDD %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"Changing nstlist from %d to %d, rlist from %g to %g\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"supportsDynamicPairlistGenerationInterval(*ir)\00", align 1
@.str.27 = private unnamed_addr constant [108 x i8] c"In all cases that do not support dynamic nstlist, we should have returned with an appropriate message above\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx15increaseNstlistEP8_IO_FILEP9t_commrecP10t_inputreciPK10gmx_mtop_tPA3_KffbRKNS_7CpuInfoEENK3$_0clEv" = private unnamed_addr constant [179 x i8] c"auto gmx::increaseNstlist(FILE *, t_commrec *, t_inputrec *, int, const gmx_mtop_t *, const real (*)[3], const real, bool, const CpuInfo &)::(anonymous class)::operator()() const\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"GMX_VERLET_BUFFER_PRESSURE_TOLERANCE\00", align 1
@.str.29 = private unnamed_addr constant [113 x i8] c"GMX_VERLET_BUFFER_PRESSURE_TOLERANCE cannot be used when verlet-buffer-pressure-tolerance is set in the tpr file\00", align 1
@__PRETTY_FUNCTION__._ZN3gmxL20getPressureToleranceEf = private unnamed_addr constant [43 x i8] c"real gmx::getPressureTolerance(const real)\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.30 = private unnamed_addr constant [38 x i8] c"Max pressure error should be positive\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"stod\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZN3gmxL23IClusterSizePerListTypeE = internal unnamed_addr constant %"struct.gmx::EnumerationArray.155" { [5 x i32] [i32 4, i32 4, i32 4, i32 8, i32 1] }, align 4
@_ZN3gmxL23JClusterSizePerListTypeE = internal unnamed_addr constant %"struct.gmx::EnumerationArray.155" { [5 x i32] [i32 2, i32 4, i32 8, i32 8, i32 1] }, align 4
@_ZN3gmxL20sc_isGpuPairListTypeE = internal unnamed_addr constant %"struct.gmx::EnumerationArray.156" { [5 x i8] c"\00\00\00\01\00" }, align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"GMX_DISABLE_DYNAMICPRUNING\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"GMX_NSTLIST_DYNAMICPRUNING\00", align 1
@.str.36 = private unnamed_addr constant [83 x i8] c"Invalid value passed in GMX_NSTLIST_DYNAMICPRUNING=%s, should be > 0 and < nstlist\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"Using a dual %dx%d pair-list setup updated with dynamic%s pruning:\0A\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c", rolling\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"outer\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"inner\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"Using a %dx%d pair-list setup:\0A\00", align 1
@.str.43 = private unnamed_addr constant [77 x i8] c"At tolerance %g kJ/mol/ps per atom, equivalent classical 1x1 list would be:\0A\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"listParams->rlistOuter > 0\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"With the nbnxn setup rlist should be > 0\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx27setupDynamicPairlistPruningERKNS_8MDLoggerERK10t_inputrecRK10gmx_mtop_tfRK19interaction_const_tPNS_14PairlistParamsEENK3$_0clEv" = private unnamed_addr constant [194 x i8] c"auto gmx::setupDynamicPairlistPruning(const MDLogger &, const t_inputrec &, const gmx_mtop_t &, const real, const interaction_const_t &, PairlistParams *)::(anonymous class)::operator()() const\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"inputrec.nstlist % mtsFactor == 0\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"nstlist should be a multiple of mtsFactor\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmxL35setDynamicPairlistPruningParametersERK10t_inputrecRK10gmx_mtop_tfbRK18VerletbufListSetupbRK19interaction_const_tPNS_14PairlistParamsEENK3$_0clEv" = private unnamed_addr constant [236 x i8] c"auto gmx::setDynamicPairlistPruningParameters(const t_inputrec &, const gmx_mtop_t &, const real, const bool, const VerletbufListSetup &, const bool, const interaction_const_t &, PairlistParams *)::(anonymous class)::operator()() const\00", align 1
@.str.48 = private unnamed_addr constant [65 x i8] c"listParams->nstlistPrune >= c_nbnxnGpuRollingListPruningInterval\00", align 1
@.str.49 = private unnamed_addr constant [112 x i8] c"With dynamic list pruning on GPUs pruning frequency must be at least as large as the rolling pruning interval (\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c").\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c" list: \00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"updated every \00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c" steps, buffer %.3f nm, rlist %.3f nm\0A\00", align 1
@.str.62 = private unnamed_addr constant [79 x i8] c"The average pressure is off by at most %.2f bar due to missing LJ interactions\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pairlist_tuning.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !10
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = icmp eq ptr %5, %0
  br i1 %14, label %15, label %3

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15increaseNstlistEP8_IO_FILEP9t_commrecP10t_inputreciPK10gmx_mtop_tPA3_KffbRKNS_7CpuInfoE(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6, i1 noundef zeroext %7, ptr noundef nonnull align 8 dereferenceable(128) %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca [4096 x i8], align 16
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %struct.VerletbufListSetup, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !16
  switch i32 %17, label %230 [
    i32 0, label %18
    i32 10, label %18
    i32 11, label %18
    i32 12, label %18
    i32 9, label %18
    i32 3, label %18
  ]

18:                                               ; preds = %9, %9, %9, %9, %9, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = tail call noundef i32 @_ZN3gmx18nonbondedMtsFactorERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %2)
  %20 = icmp slt i32 %3, 1
  br i1 %20, label %21, label %.critedge.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !110
  %.not = icmp sgt i32 %23, %19
  br i1 %.not, label %25, label %24

24:                                               ; preds = %21
  store i32 %19, ptr %22, align 8, !tbaa !110
  br label %.critedge

25:                                               ; preds = %21
  %26 = icmp ne ptr %0, null
  %or.cond = and i1 %26, %7
  %27 = mul nsw i32 %19, 20
  %28 = icmp slt i32 %23, %27
  %or.cond201 = select i1 %or.cond, i1 %28, i1 false
  br i1 %or.cond201, label %29, label %43

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !111
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit.thread

33:                                               ; preds = %29
  %34 = load i32, ptr %16, align 4, !tbaa !16
  switch i32 %34, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit.thread [
    i32 0, label %35
    i32 10, label %35
    i32 11, label %35
    i32 12, label %35
    i32 3, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit
    i32 9, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit
  ]

35:                                               ; preds = %33, %33, %33, %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %37 = load i32, ptr %36, align 8, !tbaa !112
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit.thread, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit

_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit: ; preds = %33, %33, %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %40 = load float, ptr %39, align 4, !tbaa !113
  %41 = fcmp ogt float %40, 0.000000e+00
  br i1 %41, label %43, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit.thread

_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit.thread: ; preds = %33, %29, %35, %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %23) #28
  %.pre = load i32, ptr %22, align 8, !tbaa !110
  br label %43

43:                                               ; preds = %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit.thread, %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit, %25
  %44 = phi i32 [ %.pre, %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit.thread ], [ %23, %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit ], [ %23, %25 ]
  br label %45

45:                                               ; preds = %43, %49
  %.1227 = phi i64 [ 0, %43 ], [ %50, %49 ]
  %46 = getelementptr inbounds nuw i32, ptr @_ZN3gmxL11nstlist_tryE, i64 %.1227
  %47 = load i32, ptr %46, align 4, !tbaa !114
  %48 = mul nsw i32 %47, %19
  %.not186 = icmp slt i32 %44, %48
  br i1 %.not186, label %.critedge.thread, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %.1227, 1
  %exitcond.not = icmp eq i64 %50, 6
  br i1 %exitcond.not, label %.critedge, label %45, !llvm.loop !115

.critedge.thread:                                 ; preds = %45, %18
  %.0 = phi i64 [ 0, %18 ], [ %.1227, %45 ]
  %51 = load i32, ptr %16, align 4, !tbaa !16
  switch i32 %51, label %70 [
    i32 0, label %52
    i32 10, label %52
    i32 11, label %52
    i32 12, label %52
  ]

52:                                               ; preds = %.critedge.thread, %.critedge.thread, %.critedge.thread, %.critedge.thread
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %54 = load i32, ptr %53, align 8, !tbaa !112
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %58 = load i32, ptr %57, align 4, !tbaa !117
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !135
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %60, %56
  %65 = load ptr, ptr @stderr, align 8, !tbaa !136
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.9) #31
  br label %67

67:                                               ; preds = %64, %60
  %.not199 = icmp eq ptr %0, null
  br i1 %.not199, label %.critedge, label %68

68:                                               ; preds = %67
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.9) #28
  br label %.critedge

70:                                               ; preds = %.critedge.thread, %52
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %72 = load float, ptr %71, align 4, !tbaa !113
  %73 = fcmp oeq float %72, 0.000000e+00
  %or.cond3 = and i1 %7, %73
  br i1 %or.cond3, label %74, label %78

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(131) @.str.14, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 243, ptr noundef nonnull @.str.15) #27
          to label %75 unwind label %76

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %231

78:                                               ; preds = %70
  %79 = fcmp olt float %72, 0.000000e+00
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %82 = load i32, ptr %81, align 4, !tbaa !117
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %86 = load i32, ptr %85, align 8, !tbaa !135
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %84, %80
  %89 = load ptr, ptr @stderr, align 8, !tbaa !136
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10) #31
  br label %91

91:                                               ; preds = %88, %84
  %.not196 = icmp eq ptr %0, null
  br i1 %.not196, label %.critedge, label %92

92:                                               ; preds = %91
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10) #28
  br label %.critedge

94:                                               ; preds = %78
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %96 = load i32, ptr %95, align 4, !tbaa !111
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit203.thread

98:                                               ; preds = %94
  switch i32 %51, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit203.thread [
    i32 0, label %99
    i32 10, label %99
    i32 11, label %99
    i32 12, label %99
    i32 3, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit203
    i32 9, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit203
  ]

99:                                               ; preds = %98, %98, %98, %98
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %101 = load i32, ptr %100, align 8, !tbaa !112
  %102 = icmp ne i32 %101, 0
  %103 = fcmp ogt float %72, 0.000000e+00
  %or.cond214 = and i1 %103, %102
  br i1 %or.cond214, label %104, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit203.thread

_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit203: ; preds = %98, %98
  %.old = fcmp ogt float %72, 0.000000e+00
  br i1 %.old, label %104, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit203.thread

_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit203.thread: ; preds = %98, %94, %99, %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit203
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15increaseNstlistEP8_IO_FILEP9t_commrecP10t_inputreciPK10gmx_mtop_tPA3_KffbRKNS_7CpuInfoEENK3$_0clEv", ptr noundef nonnull @.str.14, i32 noundef 264) #27
  unreachable

104:                                              ; preds = %99, %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit203
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %106 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.16, i64 noundef 0, i64 noundef 8) #28
  %.not187 = icmp eq i64 %106, -1
  %107 = select i1 %.not187, float 1.250000e+00, float 0x3FF6666660000000
  %108 = select i1 %7, float 0x3FF6666660000000, float %107
  %109 = fadd float %108, 0x3FB99999A0000000
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %111 = load i32, ptr %110, align 8, !tbaa !110
  %112 = icmp sgt i32 %3, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %104
  %.not188 = icmp eq ptr %0, null
  br i1 %.not188, label %116, label %114

114:                                              ; preds = %113
  %115 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %3) #28
  br label %116

116:                                              ; preds = %114, %113
  store i32 %3, ptr %110, align 8, !tbaa !110
  br label %117

117:                                              ; preds = %116, %104
  %118 = select i1 %7, i32 2, i32 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %119 = tail call i64 @_Z25verletbufGetSafeListSetup13ListSetupType(i32 noundef %118)
  store i64 %119, ptr %12, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %121 = load float, ptr %120, align 8, !tbaa !138
  %122 = tail call fastcc noundef float @_ZN3gmxL20getPressureToleranceEf(float noundef %121)
  %123 = load i32, ptr %110, align 8, !tbaa !110
  %124 = mul nsw i32 %19, 10
  store i32 %124, ptr %110, align 8, !tbaa !110
  %125 = fmul float %122, 5.000000e-01
  %126 = add nsw i32 %124, -1
  %127 = call noundef float @_Z20calcVerletBufferSizeRK10gmx_mtop_tfRK10t_inputrecfiifRK18VerletbufListSetup(ptr noundef nonnull align 8 dereferenceable(768) %4, float noundef %6, ptr noundef nonnull align 8 dereferenceable(880) %2, float noundef %125, i32 noundef %124, i32 noundef %126, float noundef -1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %12)
  store i32 %123, ptr %110, align 8, !tbaa !110
  %128 = call noundef float @_ZN3gmx33nbnxmPairlistVolumeRadiusIncreaseEbf(i1 noundef zeroext %7, float noundef %6)
  %129 = fadd float %127, %128
  %130 = call noundef float @cbrtf(float noundef %108) #32
  %131 = fneg float %128
  %132 = call float @llvm.fmuladd.f32(float %129, float %130, float %131)
  %133 = call noundef float @cbrtf(float noundef %109) #32
  %134 = call float @llvm.fmuladd.f32(float %129, float %133, float %131)
  %135 = load ptr, ptr @debug, align 8, !tbaa !136
  %.not189 = icmp eq ptr %135, null
  br i1 %.not189, label %141, label %136

136:                                              ; preds = %117
  %137 = fpext float %128 to double
  %138 = fpext float %132 to double
  %139 = fpext float %134 to double
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %135, ptr noundef nonnull @.str.18, double noundef %137, double noundef %138, double noundef %139) #28
  br label %141

141:                                              ; preds = %136, %117
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 356
  %143 = load float, ptr %142, align 4, !tbaa !139
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %145 = getelementptr i8, ptr %1, i64 112
  br label %146

146:                                              ; preds = %197, %141
  %.0172 = phi i32 [ %111, %141 ], [ %198, %197 ]
  %.0164 = phi float [ %143, %141 ], [ %154, %197 ]
  %.2 = phi i64 [ %.0, %141 ], [ %202, %197 ]
  br i1 %20, label %147, label %._crit_edge

._crit_edge:                                      ; preds = %146
  %.pre238 = load i32, ptr %110, align 8, !tbaa !110
  br label %151

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i32, ptr @_ZN3gmxL11nstlist_tryE, i64 %.2
  %149 = load i32, ptr %148, align 4, !tbaa !114
  %150 = mul nsw i32 %149, %19
  store i32 %150, ptr %110, align 8, !tbaa !110
  br label %151

151:                                              ; preds = %._crit_edge, %147
  %152 = phi i32 [ %.pre238, %._crit_edge ], [ %150, %147 ]
  %153 = sub nsw i32 %152, %19
  %154 = call noundef float @_Z20calcVerletBufferSizeRK10gmx_mtop_tfRK10t_inputrecfiifRK18VerletbufListSetup(ptr noundef nonnull align 8 dereferenceable(768) %4, float noundef %6, ptr noundef nonnull align 8 dereferenceable(880) %2, float noundef %125, i32 noundef %152, i32 noundef %153, float noundef -1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %155 = fmul float %154, %154
  %156 = load i32, ptr %144, align 8, !tbaa !140
  %157 = call noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %156, ptr noundef %5)
  %158 = fcmp olt float %155, %157
  br i1 %158, label %159, label %184

159:                                              ; preds = %151
  %.val = load ptr, ptr %145, align 8, !tbaa !141
  %.not215 = icmp eq ptr %.val, null
  br i1 %.not215, label %184, label %160

160:                                              ; preds = %159
  %161 = call noundef i32 @_Z20inputrec2nboundeddimPK10t_inputrec(ptr noundef nonnull %2)
  %162 = icmp slt i32 %161, 3
  br i1 %162, label %163, label %182

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %164 unwind label %167

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(131) @.str.14, i8 noundef zeroext 2)
          to label %165 unwind label %169

165:                                              ; preds = %164
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 346) #27
          to label %166 unwind label %171

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

169:                                              ; preds = %164
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %165
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #28
  br label %173

173:                                              ; preds = %171, %169
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %174 = load ptr, ptr %13, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !15
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %173
  %180 = load i64, ptr %175, align 8, !tbaa !14
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %167
  %.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %231

182:                                              ; preds = %160
  %183 = call noundef zeroext i1 @_Z16change_dd_cutoffP9t_commrecPA3_KfN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEEfb(ptr noundef nonnull %1, ptr noundef %5, ptr null, ptr null, float noundef %154, i1 noundef zeroext false)
  br label %184

184:                                              ; preds = %182, %159, %151
  %.0160 = phi i1 [ %183, %182 ], [ true, %159 ], [ true, %151 ]
  %185 = load ptr, ptr @debug, align 8, !tbaa !136
  %.not190 = icmp eq ptr %185, null
  br i1 %.not190, label %192, label %186

186:                                              ; preds = %184
  %187 = load i32, ptr %110, align 8, !tbaa !110
  %188 = fpext float %154 to double
  %189 = select i1 %158, ptr @.str.32, ptr @.str.33
  %190 = select i1 %.0160, ptr @.str.32, ptr @.str.33
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %185, ptr noundef nonnull @.str.21, i32 noundef %187, double noundef %188, ptr noundef nonnull %189, ptr noundef nonnull %190) #28
  br label %192

192:                                              ; preds = %186, %184
  br i1 %20, label %193, label %.thread

193:                                              ; preds = %192
  %194 = fcmp ole float %154, %134
  %195 = and i1 %.0160, %194
  %or.cond202.not = and i1 %195, %158
  br i1 %or.cond202.not, label %197, label %196

196:                                              ; preds = %193
  store i32 %.0172, ptr %110, align 8, !tbaa !110
  br label %.thread

197:                                              ; preds = %193
  %198 = load i32, ptr %110, align 8, !tbaa !110
  %199 = icmp samesign ult i64 %.2, 5
  %200 = fcmp olt float %154, %132
  %201 = and i1 %199, %200
  %202 = add nuw nsw i64 %.2, 1
  br i1 %201, label %146, label %.thread, !llvm.loop !142

.thread:                                          ; preds = %192, %197, %196
  %.1161213 = phi i1 [ true, %196 ], [ %.0160, %197 ], [ %.0160, %192 ]
  %.0162.shrunk212 = phi i1 [ true, %196 ], [ %158, %192 ], [ true, %197 ]
  %.0163211 = phi float [ %.0164, %196 ], [ %154, %197 ], [ %154, %192 ]
  %or.cond7 = and i1 %.0162.shrunk212, %.1161213
  br i1 %or.cond7, label %208, label %203

203:                                              ; preds = %.thread
  %204 = select i1 %.0162.shrunk212, ptr @.str.12, ptr @.str.11
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull %204)
  %.not191 = icmp eq ptr %0, null
  br i1 %.not191, label %207, label %205

205:                                              ; preds = %203
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %204) #28
  br label %207

207:                                              ; preds = %205, %203
  store i32 %111, ptr %110, align 8, !tbaa !110
  br label %229

208:                                              ; preds = %.thread
  %209 = load i32, ptr %110, align 8, !tbaa !110
  %.not192 = icmp ne i32 %209, %111
  %.pre239 = load float, ptr %142, align 4, !tbaa !139
  %210 = fcmp une float %.0163211, %.pre239
  %or.cond262 = select i1 %.not192, i1 true, i1 %210
  br i1 %or.cond262, label %211, label %229

211:                                              ; preds = %208
  %212 = fpext float %.pre239 to double
  %213 = fpext float %.0163211 to double
  %214 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %111, i32 noundef %209, double noundef %212, double noundef %213) #28
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %216 = load i32, ptr %215, align 4, !tbaa !117
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %220 = load i32, ptr %219, align 8, !tbaa !135
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %225, label %222

222:                                              ; preds = %218, %211
  %223 = load ptr, ptr @stderr, align 8, !tbaa !136
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.25, ptr noundef nonnull %10) #31
  br label %225

225:                                              ; preds = %222, %218
  %.not193 = icmp eq ptr %0, null
  br i1 %.not193, label %228, label %226

226:                                              ; preds = %225
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %10) #28
  br label %228

228:                                              ; preds = %226, %225
  store float %.0163211, ptr %142, align 4, !tbaa !139
  br label %229

229:                                              ; preds = %208, %228, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

.critedge:                                        ; preds = %49, %91, %92, %67, %68, %229, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %230

230:                                              ; preds = %9, %.critedge
  ret void

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %76
  %.pn197 = phi { ptr, i32 } [ %77, %76 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn197
}

declare noundef i32 @_ZN3gmx18nonbondedMtsFactorERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(131) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(131) %1) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !10
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %9, ptr %6, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %12, ptr %10, align 1, !tbaa !14
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !143
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #28
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !143
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare i64 @_Z25verletbufGetSafeListSetup13ListSetupType(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZN3gmxL20getPressureToleranceEf(float noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.gmx::InvalidInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.gmx::InvalidInputError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca %"class.gmx::ExceptionInfo", align 8
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.28) #28
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %85, label %12

12:                                               ; preds = %1
  %13 = fcmp ogt float %0, 0.000000e+00
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.29)
          to label %16 unwind label %.thread

16:                                               ; preds = %14
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %17 unwind label %.thread46

17:                                               ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL20getPressureToleranceEf, ptr %18, align 8, !tbaa !147
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.14, ptr %.sroa.440.0..sroa_idx, align 8, !tbaa !147
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 145, ptr %.sroa.541.0..sroa_idx, align 8, !tbaa !114
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %15, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %22

19:                                               ; preds = %17
  invoke void @__cxa_throw(ptr %15, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %87 unwind label %22

.thread:                                          ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread46:                                        ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #28
  br label %.sink.split

22:                                               ; preds = %17, %19
  %.09 = phi i1 [ false, %19 ], [ true, %17 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.09, label %24, label %86

.sink.split:                                      ; preds = %.thread, %.thread46
  %.pn28.pn45.ph = phi { ptr, i32 } [ %21, %.thread46 ], [ %20, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %.sink.split, %22
  %.pn28.pn45 = phi { ptr, i32 } [ %23, %22 ], [ %.pn28.pn45.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %15) #28
  br label %86

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !4
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !10
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %25
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc32 unwind label %74

.noexc32:                                         ; preds = %.noexc.i
  store ptr %29, ptr %7, align 8, !tbaa !12
  %30 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %30, ptr %26, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc32, %25
  %31 = phi ptr [ %29, %.noexc32 ], [ %26, %25 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i
  %33 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %33, ptr %31, align 1, !tbaa !14
  br label %35

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %11, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i
  %36 = load i64, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !15
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %41 = tail call ptr @__errno_location() #32
  %42 = load i32, ptr %41, align 4, !tbaa !114
  store i32 0, ptr %41, align 4, !tbaa !114
  %43 = call noundef double @strtod(ptr noundef %40, ptr noundef nonnull %2)
  %44 = load ptr, ptr %2, align 8, !tbaa !147
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %46, label %55

46:                                               ; preds = %35
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.31) #27
          to label %47 unwind label %48

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %.critedge.i.i, %46
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load i32, ptr %41, align 4, !tbaa !114
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

52:                                               ; preds = %48
  store i32 %42, ptr %41, align 4, !tbaa !114
  br label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %52, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %53 = load ptr, ptr %7, align 8, !tbaa !12
  %54 = icmp eq ptr %53, %26
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

55:                                               ; preds = %35
  %56 = load i32, ptr %41, align 4, !tbaa !114
  switch i32 %56, label %59 [
    i32 34, label %.critedge.i.i
    i32 0, label %58
  ]

.critedge.i.i:                                    ; preds = %55
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.31) #27
          to label %57 unwind label %48

57:                                               ; preds = %.critedge.i.i
  unreachable

58:                                               ; preds = %55
  store i32 %42, ptr %41, align 4, !tbaa !114
  br label %59

59:                                               ; preds = %55, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %60 = fptrunc double %43 to float
  %61 = load ptr, ptr %7, align 8, !tbaa !12
  %62 = icmp eq ptr %61, %26
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %63 = load i64, ptr %37, align 8, !tbaa !15
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %65 = load i64, ptr %26, align 8, !tbaa !14
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = fcmp ugt double %43, 0x3690000000000000
  br i1 %67, label %85, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = call ptr @__cxa_allocate_exception(i64 24) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.30)
          to label %70 unwind label %.thread49

70:                                               ; preds = %68
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %71 unwind label %.thread53

71:                                               ; preds = %70
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %8, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8, !tbaa !145
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL20getPressureToleranceEf, ptr %72, align 8, !tbaa !147
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.14, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !147
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 151, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !114
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %69, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %73 unwind label %82

73:                                               ; preds = %71
  invoke void @__cxa_throw(ptr %69, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %87 unwind label %82

74:                                               ; preds = %.noexc.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %76 = load i64, ptr %37, align 8, !tbaa !15
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %78 = load i64, ptr %26, align 8, !tbaa !14
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %79) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

.thread49:                                        ; preds = %68
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split60

.thread53:                                        ; preds = %70
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #28
  br label %.sink.split60

82:                                               ; preds = %71, %73
  %.0 = phi i1 [ false, %73 ], [ true, %71 ]
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %84, label %86

.sink.split60:                                    ; preds = %.thread49, %.thread53
  %.pn25.pn52.ph = phi { ptr, i32 } [ %81, %.thread53 ], [ %80, %.thread49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %84

84:                                               ; preds = %.sink.split60, %82
  %.pn25.pn52 = phi { ptr, i32 } [ %83, %82 ], [ %.pn25.pn52.ph, %.sink.split60 ]
  call void @__cxa_free_exception(ptr %69) #28
  br label %86

85:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.021 = phi float [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %0, %1 ]
  ret float %.021

86:                                               ; preds = %82, %84, %22, %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn45, %24 ], [ %23, %22 ], [ %.pn25.pn52, %84 ], [ %83, %82 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  resume { ptr, i32 } %.pn28.pn.pn

87:                                               ; preds = %73, %19
  unreachable
}

declare noundef float @_Z20calcVerletBufferSizeRK10gmx_mtop_tfRK10t_inputrecfiifRK18VerletbufListSetup(ptr noundef nonnull align 8 dereferenceable(768), float noundef, ptr noundef nonnull align 8 dereferenceable(880), float noundef, i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef float @_ZN3gmx33nbnxmPairlistVolumeRadiusIncreaseEbf(i1 noundef zeroext, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z20inputrec2nboundeddimPK10t_inputrec(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z16change_dd_cutoffP9t_commrecPA3_KfN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEEfb(ptr noundef, ptr noundef, ptr, ptr, float noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.145", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !148
  store ptr %6, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !151
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !149
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  store ptr %22, ptr %20, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !159
  store ptr null, ptr %24, align 8, !tbaa !159
  store ptr %25, ptr %23, align 8, !tbaa !159
  store ptr null, ptr %21, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !10
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !12
  %10 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %10, ptr %4, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %13, ptr %11, align 1, !tbaa !14
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !145
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !162
  %11 = load ptr, ptr %3, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !114
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !163

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !168
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #28
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #29
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !14
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !114
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !114
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27setupDynamicPairlistPruningERKNS_8MDLoggerERK10t_inputrecRK10gmx_mtop_tfRK19interaction_const_tPNS_14PairlistParamsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef nonnull align 8 dereferenceable(768) %2, float noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %struct.VerletbufListSetup, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %struct.VerletbufListSetup, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.gmx::LogEntryWriter", align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !172
  %33 = fcmp ogt float %32, 0.000000e+00
  br i1 %33, label %35, label %34

34:                                               ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx27setupDynamicPairlistPruningERKNS_8MDLoggerERK10t_inputrecRK10gmx_mtop_tfRK19interaction_const_tPNS_14PairlistParamsEENK3$_0clEv", ptr noundef nonnull @.str.14, i32 noundef 652) #27
  unreachable

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %36, align 1, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = load i32, ptr %5, align 4, !tbaa !176
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr @_ZN3gmxL23IClusterSizePerListTypeE, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !114
  store i32 %40, ptr %10, align 4, !tbaa !177
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %42 = getelementptr inbounds nuw i32, ptr @_ZN3gmxL23JClusterSizePerListTypeE, i64 %38
  %43 = load i32, ptr %42, align 4, !tbaa !114
  store i32 %43, ptr %41, align 4, !tbaa !179
  %44 = getelementptr inbounds nuw i8, ptr @_ZN3gmxL20sc_isGpuPairListTypeE, i64 %38
  %45 = load i8, ptr %44, align 1, !tbaa !180, !range !181, !noundef !182
  %46 = trunc nuw i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !111
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit.thread

50:                                               ; preds = %35
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !16
  switch i32 %52, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit.thread [
    i32 0, label %53
    i32 10, label %53
    i32 11, label %53
    i32 12, label %53
    i32 3, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit
    i32 9, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit
  ]

53:                                               ; preds = %50, %50, %50, %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !112
  %56 = icmp ne i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %58 = load float, ptr %57, align 4
  %59 = fcmp ogt float %58, 0.000000e+00
  %or.cond326 = select i1 %56, i1 %59, i1 false
  br i1 %or.cond326, label %60, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit.thread

_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit: ; preds = %50, %50
  %.old = getelementptr inbounds nuw i8, ptr %1, i64 348
  %.old324 = load float, ptr %.old, align 4, !tbaa !113
  %.old325 = fcmp ogt float %.old324, 0.000000e+00
  br i1 %.old325, label %60, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit.thread

60:                                               ; preds = %53, %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit
  %61 = tail call ptr @getenv(ptr noundef nonnull @.str.34) #28
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit.thread

63:                                               ; preds = %60
  %64 = tail call ptr @getenv(ptr noundef nonnull @.str.35) #28
  %.not331 = icmp eq ptr %64, null
  br i1 %.not331, label %81, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !147
  %66 = call i64 @strtol(ptr noundef nonnull %64, ptr noundef nonnull %11, i32 noundef 10) #28
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %67, ptr %68, align 4, !tbaa !183
  %69 = load ptr, ptr %11, align 8, !tbaa !147
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %76, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %69, align 1, !tbaa !14
  %.not121 = icmp eq i8 %71, 0
  %72 = icmp sgt i32 %67, 0
  %or.cond = select i1 %.not121, i1 %72, i1 false
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, %67
  %or.cond158 = select i1 %or.cond, i1 %75, i1 false
  br i1 %or.cond158, label %80, label %76

76:                                               ; preds = %70, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(131) @.str.14, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 680, ptr noundef nonnull @.str.36, ptr noundef nonnull %64) #27
          to label %77 unwind label %78

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %704

80:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %84

81:                                               ; preds = %63
  %82 = select i1 %46, i32 4, i32 5
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %82, ptr %83, align 4, !tbaa !183
  br label %84

84:                                               ; preds = %81, %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %86 = load float, ptr %85, align 8, !tbaa !138
  %87 = tail call fastcc noundef float @_ZN3gmxL20getPressureToleranceEf(float noundef %86)
  %88 = fcmp ogt float %87, 0.000000e+00
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !110
  %92 = load float, ptr %31, align 4, !tbaa !172
  %93 = call noundef float @_Z25verletBufferPressureErrorRK10gmx_mtop_tfRK10t_inputrecibfRK18VerletbufListSetup(ptr noundef nonnull align 8 dereferenceable(768) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(880) %1, i32 noundef %91, i1 noundef zeroext false, float noundef %92, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %94 = fsub float %87, %93
  br label %95

95:                                               ; preds = %89, %84
  %.0.i = phi float [ %94, %89 ], [ %87, %84 ]
  %96 = call noundef i32 @_ZN3gmx18nonbondedMtsFactorERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %1)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %96, ptr %97, align 4, !tbaa !184
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load i32, ptr %98, align 8, !tbaa !110
  %100 = srem i32 %99, %96
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmxL35setDynamicPairlistPruningParametersERK10t_inputrecRK10gmx_mtop_tfbRK18VerletbufListSetupbRK19interaction_const_tPNS_14PairlistParamsEENK3$_0clEv", ptr noundef nonnull @.str.14, i32 noundef 523) #27
  unreachable

103:                                              ; preds = %95
  %104 = sub nsw i32 %99, %96
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %104, ptr %105, align 4, !tbaa !185
  br i1 %.not331, label %112, label %106

106:                                              ; preds = %103
  store i8 1, ptr %36, align 1, !tbaa !175
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %108 = load i32, ptr %107, align 4, !tbaa !183
  %109 = select i1 %46, i32 0, i32 %96
  %110 = sub nsw i32 %108, %109
  %111 = call noundef float @_Z20calcVerletBufferSizeRK10gmx_mtop_tfRK10t_inputrecfiifRK18VerletbufListSetup(ptr noundef nonnull align 8 dereferenceable(768) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(880) %1, float noundef %.0.i, i32 noundef %108, i32 noundef %110, float noundef -1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %.pre = load i8, ptr %36, align 1, !tbaa !175, !range !181
  br label %_ZN3gmxL35setDynamicPairlistPruningParametersERK10t_inputrecRK10gmx_mtop_tfbRK18VerletbufListSetupbRK19interaction_const_tPNS_14PairlistParamsE.exit

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %115 = load float, ptr %113, align 4, !tbaa !186
  %116 = load float, ptr %114, align 8, !tbaa !186
  %117 = fcmp olt float %115, %116
  %118 = select i1 %117, float %116, float %115
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %120 = load i32, ptr %119, align 4, !tbaa !183
  %121 = select i1 %46, i32 0, i32 %96
  %122 = zext nneg i8 %45 to i32
  %123 = shl i32 %96, %122
  br label %124

124:                                              ; preds = %124, %112
  %.068.i = phi i32 [ %120, %112 ], [ %127, %124 ]
  %125 = sub nsw i32 %.068.i, %121
  %126 = call noundef float @_Z20calcVerletBufferSizeRK10gmx_mtop_tfRK10t_inputrecfiifRK18VerletbufListSetup(ptr noundef nonnull align 8 dereferenceable(768) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(880) %1, float noundef %.0.i, i32 noundef %.068.i, i32 noundef %125, float noundef -1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %127 = add nsw i32 %.068.i, %123
  %128 = load i32, ptr %98, align 8, !tbaa !110
  %129 = icmp slt i32 %127, %128
  %130 = fcmp oeq float %126, %118
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %124, label %132, !llvm.loop !187

132:                                              ; preds = %124
  br i1 %46, label %143, label %133

133:                                              ; preds = %132
  %134 = add i32 %128, -1
  %135 = add i32 %134, %.068.i
  %136 = sdiv i32 %135, %.068.i
  %137 = add i32 %136, %134
  %138 = sdiv i32 %137, %136
  %139 = icmp slt i32 %138, %.068.i
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = sub nsw i32 %138, %96
  %142 = call noundef float @_Z20calcVerletBufferSizeRK10gmx_mtop_tfRK10t_inputrecfiifRK18VerletbufListSetup(ptr noundef nonnull align 8 dereferenceable(768) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(880) %1, float noundef %.0.i, i32 noundef %138, i32 noundef %141, float noundef -1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %143

143:                                              ; preds = %140, %133, %132
  %.069.i = phi float [ %126, %132 ], [ %142, %140 ], [ %126, %133 ]
  %.067.i = phi i32 [ %.068.i, %132 ], [ %138, %140 ], [ %.068.i, %133 ]
  %144 = call noundef float @_ZN3gmx33nbnxmPairlistVolumeRadiusIncreaseEbf(i1 noundef zeroext %46, float noundef %3)
  %145 = fadd float %.069.i, %144
  %146 = fpext float %145 to double
  %147 = load float, ptr %31, align 4, !tbaa !172
  %148 = fadd float %144, %147
  %149 = fpext float %148 to double
  %150 = fmul double %149, 0x3FEFAE147AE147AE
  %151 = fcmp ogt double %150, %146
  br i1 %151, label %152, label %.critedge.i

152:                                              ; preds = %143
  %153 = load i32, ptr %105, align 4, !tbaa !185
  %154 = icmp slt i32 %.067.i, %153
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %36, align 1, !tbaa !175
  br i1 %154, label %156, label %157

156:                                              ; preds = %152
  store i32 %.067.i, ptr %119, align 4, !tbaa !183
  br label %_ZN3gmxL35setDynamicPairlistPruningParametersERK10t_inputrecRK10gmx_mtop_tfbRK18VerletbufListSetupbRK19interaction_const_tPNS_14PairlistParamsE.exit

.critedge.i:                                      ; preds = %143
  store i8 0, ptr %36, align 1, !tbaa !175
  br label %157

157:                                              ; preds = %.critedge.i, %152
  store i32 -1, ptr %119, align 4, !tbaa !183
  br label %_ZN3gmxL35setDynamicPairlistPruningParametersERK10t_inputrecRK10gmx_mtop_tfbRK18VerletbufListSetupbRK19interaction_const_tPNS_14PairlistParamsE.exit

_ZN3gmxL35setDynamicPairlistPruningParametersERK10t_inputrecRK10gmx_mtop_tfbRK18VerletbufListSetupbRK19interaction_const_tPNS_14PairlistParamsE.exit: ; preds = %106, %156, %157
  %158 = phi i8 [ 1, %156 ], [ 0, %157 ], [ %.pre, %106 ]
  %.069.sink.i = phi float [ %.069.i, %156 ], [ %147, %157 ], [ %111, %106 ]
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %.069.sink.i, ptr %159, align 4, !tbaa !188
  %160 = and i8 %158, %45
  %or.cond.not = icmp eq i8 %160, 0
  br i1 %or.cond.not, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit.thread.sink.split, label %161

161:                                              ; preds = %_ZN3gmxL35setDynamicPairlistPruningParametersERK10t_inputrecRK10gmx_mtop_tfbRK18VerletbufListSetupbRK19interaction_const_tPNS_14PairlistParamsE.exit
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %163 = load i32, ptr %162, align 4, !tbaa !183
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %231, label %165

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %166, ptr %9, align 8, !tbaa !4, !alias.scope !189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, i8 noundef signext 45)
          to label %_ZNSt7__cxx119to_stringEi.exit.i unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #30
  unreachable

_ZNSt7__cxx119to_stringEi.exit.i:                 ; preds = %165
  %170 = load ptr, ptr %9, align 8, !tbaa !12, !alias.scope !189
  store i8 50, ptr %170, align 1, !tbaa !14
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.49, i64 noundef 111)
          to label %.noexc.i unwind label %206

.noexc.i:                                         ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %172, ptr %8, align 8, !tbaa !4, !alias.scope !192
  %173 = load ptr, ptr %171, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

176:                                              ; preds = %.noexc.i
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !15
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  %180 = add nuw nsw i64 %178, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %172, ptr noundef nonnull align 8 dereferenceable(1) %174, i64 %180, i1 false)
  br label %182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc.i
  store ptr %173, ptr %8, align 8, !tbaa !12, !alias.scope !192
  %181 = load i64, ptr %174, align 8, !tbaa !14
  store i64 %181, ptr %172, align 8, !tbaa !14, !alias.scope !192
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !15
  br label %182

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %176
  %183 = phi i64 [ %178, %176 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %184 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %183, ptr %185, align 8, !tbaa !15, !alias.scope !192
  store ptr %174, ptr %171, align 8, !tbaa !12
  store i64 0, ptr %184, align 8, !tbaa !15
  store i8 0, ptr %174, align 8, !tbaa !14
  %186 = and i64 %183, -2
  %187 = icmp eq i64 %186, 4611686018427387902
  br i1 %187, label %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

188:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
          to label %.noexc8.i unwind label %208

.noexc8.i:                                        ; preds = %188
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %182
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.50, i64 noundef 2)
          to label %.noexc9.i unwind label %208

.noexc9.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %190, ptr %7, align 8, !tbaa !4, !alias.scope !195
  %191 = load ptr, ptr %189, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

194:                                              ; preds = %.noexc9.i
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !15
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  %198 = add nuw nsw i64 %196, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %190, ptr noundef nonnull align 8 dereferenceable(1) %192, i64 %198, i1 false)
  br label %200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %.noexc9.i
  store ptr %191, ptr %7, align 8, !tbaa !12, !alias.scope !195
  %199 = load i64, ptr %192, align 8, !tbaa !14
  store i64 %199, ptr %190, align 8, !tbaa !14, !alias.scope !195
  %.phi.trans.insert.i6.i = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.pre.i7.i = load i64, ptr %.phi.trans.insert.i6.i, align 8, !tbaa !15
  br label %200

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i, %194
  %201 = phi ptr [ %190, %194 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i ]
  %202 = phi i64 [ %196, %194 ], [ %.pre.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i ]
  %203 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %202, ptr %204, align 8, !tbaa !15, !alias.scope !195
  store ptr %192, ptr %189, align 8, !tbaa !12
  store i64 0, ptr %203, align 8, !tbaa !15
  store i8 0, ptr %192, align 8, !tbaa !14
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.48, ptr noundef %201, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx27setupDynamicPairlistPruningERKNS_8MDLoggerERK10t_inputrecRK10gmx_mtop_tfRK19interaction_const_tPNS_14PairlistParamsEENK3$_0clEv", ptr noundef nonnull @.str.14, i32 noundef 711) #27
          to label %205 unwind label %210

205:                                              ; preds = %200
  unreachable

206:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %188
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

210:                                              ; preds = %200
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %7, align 8, !tbaa !12
  %213 = icmp eq ptr %212, %190
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %210
  %214 = load i64, ptr %204, align 8, !tbaa !15
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %210
  %216 = load i64, ptr %190, align 8, !tbaa !14
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %208
  %.pn.i = phi { ptr, i32 } [ %209, %208 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i ]
  %218 = load ptr, ptr %8, align 8, !tbaa !12
  %219 = icmp eq ptr %218, %172
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %220 = load i64, ptr %185, align 8, !tbaa !15
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %222 = load i64, ptr %172, align 8, !tbaa !14
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, %206
  %.pn.pn.i = phi { ptr, i32 } [ %207, %206 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i ]
  %224 = load ptr, ptr %9, align 8, !tbaa !12
  %225 = icmp eq ptr %224, %166
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !15
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %229 = load i64, ptr %166, align 8, !tbaa !14
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %230) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

common.resume:                                    ; preds = %704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i ], [ %.pn154, %704 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

231:                                              ; preds = %161
  %232 = lshr i32 %163, 1
  br label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit.thread.sink.split

_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit.thread.sink.split: ; preds = %_ZN3gmxL35setDynamicPairlistPruningParametersERK10t_inputrecRK10gmx_mtop_tfbRK18VerletbufListSetupbRK19interaction_const_tPNS_14PairlistParamsE.exit, %231
  %.sink = phi i32 [ %232, %231 ], [ 1, %_ZN3gmxL35setDynamicPairlistPruningParametersERK10t_inputrecRK10gmx_mtop_tfbRK18VerletbufListSetupbRK19interaction_const_tPNS_14PairlistParamsE.exit ]
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.sink, ptr %233, align 4, !tbaa !198
  %234 = trunc nuw i8 %158 to i1
  br label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit.thread

_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit.thread: ; preds = %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit.thread.sink.split, %50, %35, %53, %60, %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit
  %235 = phi i1 [ false, %50 ], [ false, %35 ], [ false, %53 ], [ false, %60 ], [ false, %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit ], [ %234, %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit.thread.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %236, ptr %13, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %237, align 8, !tbaa !15
  store i8 0, ptr %236, align 8, !tbaa !14
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %240 = load float, ptr %238, align 4, !tbaa !186
  %241 = load float, ptr %239, align 8, !tbaa !186
  %242 = fcmp olt float %240, %241
  %243 = select i1 %242, float %241, float %240
  br i1 %235, label %244, label %371

244:                                              ; preds = %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %245 = load i32, ptr %10, align 4, !tbaa !177
  %246 = load i32, ptr %41, align 4, !tbaa !179
  %spec.select = select i1 %46, i32 2, i32 1
  %247 = sdiv i32 %246, %spec.select
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %249 = load i32, ptr %248, align 4, !tbaa !198
  %250 = icmp sgt i32 %249, 1
  %251 = select i1 %250, ptr @.str.38, ptr @.str.39
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.37, i32 noundef %245, i32 noundef %247, ptr noundef nonnull %251)
          to label %252 unwind label %326

252:                                              ; preds = %244
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !15
  %255 = load i64, ptr %237, align 8, !tbaa !15
  %256 = sub i64 4611686018427387903, %255
  %257 = icmp ult i64 %256, %254
  br i1 %257, label %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

258:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
          to label %.noexc unwind label %328

.noexc:                                           ; preds = %258
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %252
  %259 = load ptr, ptr %14, align 8, !tbaa !12
  %260 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %259, i64 noundef %254)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %261 = load ptr, ptr %14, align 8, !tbaa !12
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %264 = load i64, ptr %253, align 8, !tbaa !15
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %266 = load i64, ptr %262, align 8, !tbaa !14
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %267) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %268, ptr %16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %268, ptr noundef nonnull align 1 dereferenceable(5) @.str.40, i64 5, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 5, ptr %269, align 8, !tbaa !15
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store i8 0, ptr %270, align 1, !tbaa !14
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %272 = load i32, ptr %271, align 8, !tbaa !110
  %273 = load float, ptr %31, align 4, !tbaa !172
  invoke fastcc void @_ZN3gmxL15formatListSetupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiff(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %272, i32 noundef %272, float noundef %273, float noundef %243)
          to label %274 unwind label %337

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !15
  %277 = load i64, ptr %237, align 8, !tbaa !15
  %278 = sub i64 4611686018427387903, %277
  %279 = icmp ult i64 %278, %276
  br i1 %279, label %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i162

280:                                              ; preds = %274
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
          to label %.noexc163 unwind label %339

.noexc163:                                        ; preds = %280
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i162: ; preds = %274
  %281 = load ptr, ptr %15, align 8, !tbaa !12
  %282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %281, i64 noundef %276)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit165 unwind label %339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i162
  %283 = load ptr, ptr %15, align 8, !tbaa !12
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit165
  %286 = load i64, ptr %275, align 8, !tbaa !15
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit165
  %288 = load i64, ptr %284, align 8, !tbaa !14
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %289) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  %290 = load ptr, ptr %16, align 8, !tbaa !12
  %291 = icmp eq ptr %290, %268
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %292 = load i64, ptr %269, align 8, !tbaa !15
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %294 = load i64, ptr %268, align 8, !tbaa !14
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %296 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %296, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %296, ptr noundef nonnull align 1 dereferenceable(5) @.str.41, i64 5, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 5, ptr %297, align 8, !tbaa !15
  %298 = getelementptr inbounds nuw i8, ptr %18, i64 21
  store i8 0, ptr %298, align 1, !tbaa !14
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %300 = load i32, ptr %299, align 4, !tbaa !183
  %301 = load i32, ptr %271, align 8, !tbaa !110
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %303 = load float, ptr %302, align 4, !tbaa !188
  invoke fastcc void @_ZN3gmxL15formatListSetupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiff(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %300, i32 noundef %301, float noundef %303, float noundef %243)
          to label %304 unwind label %354

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %305 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !15
  %307 = load i64, ptr %237, align 8, !tbaa !15
  %308 = sub i64 4611686018427387903, %307
  %309 = icmp ult i64 %308, %306
  br i1 %309, label %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i176

310:                                              ; preds = %304
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
          to label %.noexc177 unwind label %356

.noexc177:                                        ; preds = %310
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i176: ; preds = %304
  %311 = load ptr, ptr %17, align 8, !tbaa !12
  %312 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %311, i64 noundef %306)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit179 unwind label %356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i176
  %313 = load ptr, ptr %17, align 8, !tbaa !12
  %314 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit179
  %316 = load i64, ptr %305, align 8, !tbaa !15
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit179
  %318 = load i64, ptr %314, align 8, !tbaa !14
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %319) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  %320 = load ptr, ptr %18, align 8, !tbaa !12
  %321 = icmp eq ptr %320, %296
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %322 = load i64, ptr %297, align 8, !tbaa !15
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %324 = load i64, ptr %296, align 8, !tbaa !14
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %325) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %445

326:                                              ; preds = %244
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %258
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %14, align 8, !tbaa !12
  %331 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %328
  %333 = load i64, ptr %253, align 8, !tbaa !15
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %328
  %335 = load i64, ptr %331, align 8, !tbaa !14
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %336) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %326
  %.pn126 = phi { ptr, i32 } [ %327, %326 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %697

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i162, %280
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %15, align 8, !tbaa !12
  %342 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %339
  %344 = load i64, ptr %275, align 8, !tbaa !15
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %339
  %346 = load i64, ptr %342, align 8, !tbaa !14
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %347) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %337
  %.pn128 = phi { ptr, i32 } [ %338, %337 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ]
  %348 = load ptr, ptr %16, align 8, !tbaa !12
  %349 = icmp eq ptr %348, %268
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %350 = load i64, ptr %269, align 8, !tbaa !15
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %352 = load i64, ptr %268, align 8, !tbaa !14
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %353) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %697

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i176, %310
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %17, align 8, !tbaa !12
  %359 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %356
  %361 = load i64, ptr %305, align 8, !tbaa !15
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %356
  %363 = load i64, ptr %359, align 8, !tbaa !14
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %364) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %354
  %.pn131 = phi { ptr, i32 } [ %355, %354 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ]
  %365 = load ptr, ptr %18, align 8, !tbaa !12
  %366 = icmp eq ptr %365, %296
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %367 = load i64, ptr %297, align 8, !tbaa !15
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %369 = load i64, ptr %296, align 8, !tbaa !14
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %370) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %697

371:                                              ; preds = %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %372 = load i32, ptr %10, align 4, !tbaa !177
  %373 = load i32, ptr %41, align 4, !tbaa !179
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.42, i32 noundef %372, i32 noundef %373)
          to label %374 unwind label %417

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !15
  %377 = load i64, ptr %237, align 8, !tbaa !15
  %378 = sub i64 4611686018427387903, %377
  %379 = icmp ult i64 %378, %376
  br i1 %379, label %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i201

380:                                              ; preds = %374
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
          to label %.noexc202 unwind label %419

.noexc202:                                        ; preds = %380
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i201: ; preds = %374
  %381 = load ptr, ptr %19, align 8, !tbaa !12
  %382 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %381, i64 noundef %376)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit204 unwind label %419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i201
  %383 = load ptr, ptr %19, align 8, !tbaa !12
  %384 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit204
  %386 = load i64, ptr %375, align 8, !tbaa !15
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit204
  %388 = load i64, ptr %384, align 8, !tbaa !14
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %389) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %390 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %390, ptr %21, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %391, align 8, !tbaa !15
  store i8 0, ptr %390, align 8, !tbaa !14
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %393 = load i32, ptr %392, align 8, !tbaa !110
  %394 = load float, ptr %31, align 4, !tbaa !172
  invoke fastcc void @_ZN3gmxL15formatListSetupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiff(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %393, i32 noundef %393, float noundef %394, float noundef %243)
          to label %395 unwind label %428

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %396 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !15
  %398 = load i64, ptr %237, align 8, !tbaa !15
  %399 = sub i64 4611686018427387903, %398
  %400 = icmp ult i64 %399, %397
  br i1 %400, label %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i212

401:                                              ; preds = %395
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
          to label %.noexc213 unwind label %430

.noexc213:                                        ; preds = %401
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i212: ; preds = %395
  %402 = load ptr, ptr %20, align 8, !tbaa !12
  %403 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %402, i64 noundef %397)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit215 unwind label %430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i212
  %404 = load ptr, ptr %20, align 8, !tbaa !12
  %405 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit215
  %407 = load i64, ptr %396, align 8, !tbaa !15
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit215
  %409 = load i64, ptr %405, align 8, !tbaa !14
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %410) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  %411 = load ptr, ptr %21, align 8, !tbaa !12
  %412 = icmp eq ptr %411, %390
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %413 = load i64, ptr %391, align 8, !tbaa !15
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %415 = load i64, ptr %390, align 8, !tbaa !14
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %416) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %445

417:                                              ; preds = %371
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i201, %380
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %19, align 8, !tbaa !12
  %422 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %419
  %424 = load i64, ptr %375, align 8, !tbaa !15
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %419
  %426 = load i64, ptr %422, align 8, !tbaa !14
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %427) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %417
  %.pn = phi { ptr, i32 } [ %418, %417 ], [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %697

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i212, %401
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %20, align 8, !tbaa !12
  %433 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %430
  %435 = load i64, ptr %396, align 8, !tbaa !15
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %430
  %437 = load i64, ptr %433, align 8, !tbaa !14
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %438) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %428
  %.pn123 = phi { ptr, i32 } [ %429, %428 ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ]
  %439 = load ptr, ptr %21, align 8, !tbaa !12
  %440 = icmp eq ptr %439, %390
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %441 = load i64, ptr %391, align 8, !tbaa !15
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %443 = load i64, ptr %390, align 8, !tbaa !14
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %444) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %697

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %446 = load i32, ptr %47, align 4, !tbaa !111
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit231.thread

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %450 = load i32, ptr %449, align 4, !tbaa !16
  switch i32 %450, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit231.thread [
    i32 0, label %451
    i32 10, label %451
    i32 11, label %451
    i32 12, label %451
    i32 3, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit231
    i32 9, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit231
  ]

451:                                              ; preds = %448, %448, %448, %448
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %453 = load i32, ptr %452, align 8, !tbaa !112
  %454 = icmp ne i32 %453, 0
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %456 = load float, ptr %455, align 4
  %457 = fcmp ogt float %456, 0.000000e+00
  %or.cond330 = select i1 %454, i1 %457, i1 false
  br i1 %or.cond330, label %458, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit231.thread

_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit231: ; preds = %448, %448
  %.old327 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %.old328 = load float, ptr %.old327, align 4, !tbaa !113
  %.old329 = fcmp ogt float %.old328, 0.000000e+00
  br i1 %.old329, label %458, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit231.thread

458:                                              ; preds = %451, %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit231
  %459 = load i32, ptr %10, align 4, !tbaa !177
  %460 = icmp sgt i32 %459, 1
  %461 = load i32, ptr %41, align 4
  %462 = icmp sgt i32 %461, 1
  %or.cond4 = select i1 %460, i1 true, i1 %462
  br i1 %or.cond4, label %463, label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit231.thread

463:                                              ; preds = %458
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %465 = load float, ptr %464, align 8, !tbaa !138
  %466 = invoke fastcc noundef float @_ZN3gmxL20getPressureToleranceEf(float noundef %465)
          to label %467 unwind label %482

467:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 4294967297, ptr %22, align 8
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %469 = load i32, ptr %468, align 8, !tbaa !110
  %470 = add nsw i32 %469, -1
  %471 = invoke noundef float @_Z20calcVerletBufferSizeRK10gmx_mtop_tfRK10t_inputrecfiifRK18VerletbufListSetup(ptr noundef nonnull align 8 dereferenceable(768) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(880) %1, float noundef %466, i32 noundef %469, i32 noundef %470, float noundef -1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %472 unwind label %484

472:                                              ; preds = %467
  %473 = load i8, ptr %36, align 1, !tbaa !175, !range !181, !noundef !182
  %474 = trunc nuw i8 %473 to i1
  br i1 %474, label %475, label %495

475:                                              ; preds = %472
  %476 = fcmp ogt float %466, 0.000000e+00
  br i1 %476, label %477, label %488

477:                                              ; preds = %475
  %478 = load i32, ptr %468, align 8, !tbaa !110
  %479 = invoke noundef float @_Z25verletBufferPressureErrorRK10gmx_mtop_tfRK10t_inputrecibfRK18VerletbufListSetup(ptr noundef nonnull align 8 dereferenceable(768) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(880) %1, i32 noundef %478, i1 noundef zeroext false, float noundef %471, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %480 unwind label %486

480:                                              ; preds = %477
  %481 = fsub float %466, %479
  br label %488

482:                                              ; preds = %463
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %697

484:                                              ; preds = %467
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %659

486:                                              ; preds = %477
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %659

488:                                              ; preds = %480, %475
  %.092 = phi float [ %481, %480 ], [ -1.000000e+00, %475 ]
  %489 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %490 = load i32, ptr %489, align 4, !tbaa !183
  %not. = xor i1 %46, true
  %.neg = sext i1 %not. to i32
  %491 = add i32 %490, %.neg
  %492 = invoke noundef float @_Z20calcVerletBufferSizeRK10gmx_mtop_tfRK10t_inputrecfiifRK18VerletbufListSetup(ptr noundef nonnull align 8 dereferenceable(768) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(880) %1, float noundef %.092, i32 noundef %490, i32 noundef %491, float noundef -1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %495 unwind label %493

493:                                              ; preds = %488
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %659

495:                                              ; preds = %488, %472
  %.093 = phi float [ %471, %472 ], [ %492, %488 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %497 = load float, ptr %496, align 4, !tbaa !113
  %498 = fpext float %497 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.43, double noundef %498)
          to label %499 unwind label %571

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %501 = load i64, ptr %500, align 8, !tbaa !15
  %502 = load i64, ptr %237, align 8, !tbaa !15
  %503 = sub i64 4611686018427387903, %502
  %504 = icmp ult i64 %503, %501
  br i1 %504, label %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i232

505:                                              ; preds = %499
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
          to label %.noexc233 unwind label %573

.noexc233:                                        ; preds = %505
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i232: ; preds = %499
  %506 = load ptr, ptr %23, align 8, !tbaa !12
  %507 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %506, i64 noundef %501)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit235 unwind label %573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i232
  %508 = load ptr, ptr %23, align 8, !tbaa !12
  %509 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit235
  %511 = load i64, ptr %500, align 8, !tbaa !15
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit235
  %513 = load i64, ptr %509, align 8, !tbaa !14
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %514) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %515 = load i8, ptr %36, align 1, !tbaa !175, !range !181, !noundef !182
  %516 = trunc nuw i8 %515 to i1
  br i1 %516, label %._crit_edge.i.i239, label %._crit_edge.i.i282

._crit_edge.i.i239:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %517 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %517, ptr %25, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %517, ptr noundef nonnull align 1 dereferenceable(5) @.str.40, i64 5, i1 false)
  %518 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 5, ptr %518, align 8, !tbaa !15
  %519 = getelementptr inbounds nuw i8, ptr %25, i64 21
  store i8 0, ptr %519, align 1, !tbaa !14
  %520 = load i32, ptr %468, align 8, !tbaa !110
  invoke fastcc void @_ZN3gmxL15formatListSetupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiff(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %520, i32 noundef %520, float noundef %471, float noundef %243)
          to label %521 unwind label %582

521:                                              ; preds = %._crit_edge.i.i239
  %522 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !15
  %524 = load i64, ptr %237, align 8, !tbaa !15
  %525 = sub i64 4611686018427387903, %524
  %526 = icmp ult i64 %525, %523
  br i1 %526, label %527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i243

527:                                              ; preds = %521
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
          to label %.noexc244 unwind label %584

.noexc244:                                        ; preds = %527
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i243: ; preds = %521
  %528 = load ptr, ptr %24, align 8, !tbaa !12
  %529 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %528, i64 noundef %523)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit246 unwind label %584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i243
  %530 = load ptr, ptr %24, align 8, !tbaa !12
  %531 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit246
  %533 = load i64, ptr %522, align 8, !tbaa !15
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit246
  %535 = load i64, ptr %531, align 8, !tbaa !14
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %536) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  %537 = load ptr, ptr %25, align 8, !tbaa !12
  %538 = icmp eq ptr %537, %517
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %539 = load i64, ptr %518, align 8, !tbaa !15
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %541 = load i64, ptr %517, align 8, !tbaa !14
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %542) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %543 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %543, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %543, ptr noundef nonnull align 1 dereferenceable(5) @.str.41, i64 5, i1 false)
  %544 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 5, ptr %544, align 8, !tbaa !15
  %545 = getelementptr inbounds nuw i8, ptr %27, i64 21
  store i8 0, ptr %545, align 1, !tbaa !14
  %546 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %547 = load i32, ptr %546, align 4, !tbaa !183
  %548 = load i32, ptr %468, align 8, !tbaa !110
  invoke fastcc void @_ZN3gmxL15formatListSetupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiff(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %547, i32 noundef %548, float noundef %.093, float noundef %243)
          to label %549 unwind label %599

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %550 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %551 = load i64, ptr %550, align 8, !tbaa !15
  %552 = load i64, ptr %237, align 8, !tbaa !15
  %553 = sub i64 4611686018427387903, %552
  %554 = icmp ult i64 %553, %551
  br i1 %554, label %555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i257

555:                                              ; preds = %549
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
          to label %.noexc258 unwind label %601

.noexc258:                                        ; preds = %555
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i257: ; preds = %549
  %556 = load ptr, ptr %26, align 8, !tbaa !12
  %557 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %556, i64 noundef %551)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit260 unwind label %601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i257
  %558 = load ptr, ptr %26, align 8, !tbaa !12
  %559 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit260
  %561 = load i64, ptr %550, align 8, !tbaa !15
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit260
  %563 = load i64, ptr %559, align 8, !tbaa !14
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %564) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  %565 = load ptr, ptr %27, align 8, !tbaa !12
  %566 = icmp eq ptr %565, %543
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %567 = load i64, ptr %544, align 8, !tbaa !15
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %569 = load i64, ptr %543, align 8, !tbaa !14
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %570) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %658

571:                                              ; preds = %495
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i232, %505
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load ptr, ptr %23, align 8, !tbaa !12
  %576 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %573
  %578 = load i64, ptr %500, align 8, !tbaa !15
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %573
  %580 = load i64, ptr %576, align 8, !tbaa !14
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %581) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %571
  %.pn136 = phi { ptr, i32 } [ %572, %571 ], [ %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %659

582:                                              ; preds = %._crit_edge.i.i239
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

584:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i243, %527
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = load ptr, ptr %24, align 8, !tbaa !12
  %587 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %584
  %589 = load i64, ptr %522, align 8, !tbaa !15
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %584
  %591 = load i64, ptr %587, align 8, !tbaa !14
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %592) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %582
  %.pn141 = phi { ptr, i32 } [ %583, %582 ], [ %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271 ], [ %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ]
  %593 = load ptr, ptr %25, align 8, !tbaa !12
  %594 = icmp eq ptr %593, %517
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %595 = load i64, ptr %518, align 8, !tbaa !15
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %597 = load i64, ptr %517, align 8, !tbaa !14
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %598) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %659

599:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

601:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i257, %555
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = load ptr, ptr %26, align 8, !tbaa !12
  %604 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %601
  %606 = load i64, ptr %550, align 8, !tbaa !15
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %601
  %608 = load i64, ptr %604, align 8, !tbaa !14
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %609) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %599
  %.pn144 = phi { ptr, i32 } [ %600, %599 ], [ %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277 ], [ %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ]
  %610 = load ptr, ptr %27, align 8, !tbaa !12
  %611 = icmp eq ptr %610, %543
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %612 = load i64, ptr %544, align 8, !tbaa !15
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %614 = load i64, ptr %543, align 8, !tbaa !14
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %615) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %659

._crit_edge.i.i282:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %616 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %616, ptr %29, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %617, align 8, !tbaa !15
  store i8 0, ptr %616, align 8, !tbaa !14
  %618 = load i32, ptr %468, align 8, !tbaa !110
  invoke fastcc void @_ZN3gmxL15formatListSetupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiff(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %618, i32 noundef %618, float noundef %471, float noundef %243)
          to label %619 unwind label %641

619:                                              ; preds = %._crit_edge.i.i282
  %620 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %621 = load i64, ptr %620, align 8, !tbaa !15
  %622 = load i64, ptr %237, align 8, !tbaa !15
  %623 = sub i64 4611686018427387903, %622
  %624 = icmp ult i64 %623, %621
  br i1 %624, label %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i286

625:                                              ; preds = %619
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
          to label %.noexc287 unwind label %643

.noexc287:                                        ; preds = %625
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i286: ; preds = %619
  %626 = load ptr, ptr %28, align 8, !tbaa !12
  %627 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %626, i64 noundef %621)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit289 unwind label %643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i286
  %628 = load ptr, ptr %28, align 8, !tbaa !12
  %629 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit289
  %631 = load i64, ptr %620, align 8, !tbaa !15
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit289
  %633 = load i64, ptr %629, align 8, !tbaa !14
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %634) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  %635 = load ptr, ptr %29, align 8, !tbaa !12
  %636 = icmp eq ptr %635, %616
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %637 = load i64, ptr %617, align 8, !tbaa !15
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %639 = load i64, ptr %616, align 8, !tbaa !14
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %640) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %658

641:                                              ; preds = %._crit_edge.i.i282
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

643:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i286, %625
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = load ptr, ptr %28, align 8, !tbaa !12
  %646 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %647 = icmp eq ptr %645, %646
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %643
  %648 = load i64, ptr %620, align 8, !tbaa !15
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %643
  %650 = load i64, ptr %646, align 8, !tbaa !14
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %651) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %641
  %.pn138 = phi { ptr, i32 } [ %642, %641 ], [ %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297 ], [ %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296 ]
  %652 = load ptr, ptr %29, align 8, !tbaa !12
  %653 = icmp eq ptr %652, %616
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %654 = load i64, ptr %617, align 8, !tbaa !15
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %656 = load i64, ptr %616, align 8, !tbaa !14
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %657) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %659

658:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit231.thread

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %493, %486, %484
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %485, %484 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %.pn141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ], [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ %494, %493 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %697

_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit231.thread: ; preds = %448, %445, %451, %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit231, %658, %458
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %661 = load ptr, ptr %660, align 8, !tbaa !199
  %662 = icmp eq ptr %661, null
  br i1 %662, label %690, label %663

663:                                              ; preds = %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit231.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %664 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %664, i8 0, i64 24, i1 false)
  %665 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %665, ptr %30, align 8, !tbaa !4
  %666 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %666, align 8, !tbaa !15
  %667 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 1, ptr %667, align 8, !tbaa !202
  %668 = load i64, ptr %237, align 8, !tbaa !15
  %669 = icmp ugt i64 %668, 4611686018427387903
  br i1 %669, label %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i302

670:                                              ; preds = %663
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
          to label %.noexc303 unwind label %682

.noexc303:                                        ; preds = %670
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i302: ; preds = %663
  %671 = load ptr, ptr %13, align 8, !tbaa !12
  %672 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %671, i64 noundef %668)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %682

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i302
  %673 = load ptr, ptr %661, align 8, !tbaa !145
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %675 = load ptr, ptr %674, align 8
  invoke void %675(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %682

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %676 = load ptr, ptr %30, align 8, !tbaa !12
  %677 = icmp eq ptr %676, %665
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %678 = load i64, ptr %666, align 8, !tbaa !15
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %680 = load i64, ptr %665, align 8, !tbaa !14
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %681) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %690

682:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i302, %670
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = load ptr, ptr %30, align 8, !tbaa !12
  %685 = icmp eq ptr %684, %665
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i307: ; preds = %682
  %686 = load i64, ptr %666, align 8, !tbaa !15
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i306: ; preds = %682
  %688 = load i64, ptr %665, align 8, !tbaa !14
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %689) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit308

_ZN3gmx14LogEntryWriterD2Ev.exit308:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %697

690:                                              ; preds = %_ZN3gmxL41supportsDynamicPairlistGenerationIntervalERK10t_inputrec.exit231.thread, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %691 = load ptr, ptr %13, align 8, !tbaa !12
  %692 = icmp eq ptr %691, %236
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %690
  %693 = load i64, ptr %237, align 8, !tbaa !15
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %690
  %695 = load i64, ptr %236, align 8, !tbaa !14
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %696) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

697:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit308, %482, %659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %.pn144.pn.pn.pn, %659 ], [ %483, %482 ], [ %683, %_ZN3gmx14LogEntryWriterD2Ev.exit308 ]
  %698 = load ptr, ptr %13, align 8, !tbaa !12
  %699 = icmp eq ptr %698, %236
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %697
  %700 = load i64, ptr %237, align 8, !tbaa !15
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %697
  %702 = load i64, ptr %236, align 8, !tbaa !14
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %703) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %704

704:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %78
  %.pn154 = phi { ptr, i32 } [ %79, %78 ], [ %.pn150.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #19

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmxL15formatListSetupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiff(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !4
  store i16 8224, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %16, align 2, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, label %20

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !4, !alias.scope !205
  %22 = load ptr, ptr %1, align 8, !tbaa !12, !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !205
  store i64 %18, ptr %6, align 8, !tbaa !10, !noalias !205
  %23 = icmp ugt i64 %18, 15
  br i1 %23, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %20
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %._crit_edge.i.i.i.thread unwind label %60

._crit_edge.i.i.i.thread:                         ; preds = %.noexc.i.i
  store ptr %24, ptr %7, align 8, !tbaa !12, !alias.scope !205
  %25 = load i64, ptr %6, align 8, !tbaa !10, !noalias !205
  store i64 %25, ptr %21, align 8, !tbaa !14, !alias.scope !205
  br label %28

._crit_edge.i.i.i:                                ; preds = %20
  %cond = icmp eq i64 %18, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i8, ptr %22, align 1, !tbaa !14
  store i8 %27, ptr %21, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

28:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %29 = phi ptr [ %24, %._crit_edge.i.i.i.thread ], [ %21, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %22, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %28, %26
  %30 = load i64, ptr %6, align 8, !tbaa !10, !noalias !205
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !15, !alias.scope !205
  %32 = load ptr, ptr %7, align 8, !tbaa !12, !alias.scope !205
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !205
  %34 = load i64, ptr %31, align 8, !tbaa !15, !alias.scope !205
  %35 = add i64 %34, -4611686018427387897
  %36 = icmp ult i64 %35, 7
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
          to label %.noexc.i32 unwind label %39

.noexc.i32:                                       ; preds = %37
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.55, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %7, align 8, !tbaa !12, !alias.scope !205
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %39
  %43 = load i64, ptr %31, align 8, !tbaa !15, !alias.scope !205
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %39
  %45 = load i64, ptr %21, align 8, !tbaa !14, !alias.scope !205
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #29
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %47 = load i64, ptr %31, align 8, !tbaa !15
  %48 = load i64, ptr %15, align 8, !tbaa !15
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

51:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
          to label %.noexc34 unwind label %62

.noexc34:                                         ; preds = %51
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %52, i64 noundef %47)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %54 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = icmp eq ptr %54, %21
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %56 = load i64, ptr %31, align 8, !tbaa !15
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %58 = load i64, ptr %21, align 8, !tbaa !14
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #29
  br label %70

60:                                               ; preds = %.noexc.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %51
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %7, align 8, !tbaa !12
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %62
  %66 = load i64, ptr %31, align 8, !tbaa !15
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %62
  %68 = load i64, ptr %21, align 8, !tbaa !14
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #29
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %235

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i64, ptr %15, align 8, !tbaa !15
  %71 = add i64 %.pre, -4611686018427387890
  %72 = icmp ult i64 %71, 14
  br i1 %72, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

73:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
          to label %.noexc39 unwind label %175

.noexc39:                                         ; preds = %73
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i, %70
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.56, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.59, i32 noundef %3)
          to label %75 unwind label %177

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !15
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.58, i64 noundef %77)
          to label %78 unwind label %179

78:                                               ; preds = %75
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %.noexc42 unwind label %181

.noexc42:                                         ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %80, ptr %9, align 8, !tbaa !4, !alias.scope !208
  %81 = load ptr, ptr %79, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

84:                                               ; preds = %.noexc42
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !15
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %88, i1 false)
  br label %90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %.noexc42
  store ptr %81, ptr %9, align 8, !tbaa !12, !alias.scope !208
  %89 = load i64, ptr %82, align 8, !tbaa !14
  store i64 %89, ptr %80, align 8, !tbaa !14, !alias.scope !208
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %84
  %91 = phi i64 [ %86, %84 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !15, !alias.scope !208
  store ptr %82, ptr %79, align 8, !tbaa !12
  store i64 0, ptr %92, align 8, !tbaa !15
  store i8 0, ptr %82, align 8, !tbaa !14
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %94 = load i64, ptr %93, align 8, !tbaa !15, !noalias !211
  %95 = icmp eq i64 %94, 4611686018427387903
  br i1 %95, label %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43

96:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
          to label %.noexc47 unwind label %183

.noexc47:                                         ; preds = %96
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43: ; preds = %90
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.60, i64 noundef 1)
          to label %.noexc48 unwind label %183

.noexc48:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %98, ptr %8, align 8, !tbaa !4, !alias.scope !211
  %99 = load ptr, ptr %97, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

102:                                              ; preds = %.noexc48
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !15
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false)
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.noexc48
  store ptr %99, ptr %8, align 8, !tbaa !12, !alias.scope !211
  %107 = load i64, ptr %100, align 8, !tbaa !14
  store i64 %107, ptr %98, align 8, !tbaa !14, !alias.scope !211
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i45, align 8, !tbaa !15
  br label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %102
  %109 = phi i64 [ %104, %102 ], [ %.pre.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %109, ptr %111, align 8, !tbaa !15, !alias.scope !211
  store ptr %100, ptr %97, align 8, !tbaa !12
  store i64 0, ptr %110, align 8, !tbaa !15
  store i8 0, ptr %100, align 8, !tbaa !14
  %112 = load ptr, ptr %9, align 8, !tbaa !12
  %113 = icmp eq ptr %112, %80
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %108
  %114 = load i64, ptr %93, align 8, !tbaa !15
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %108
  %116 = load i64, ptr %80, align 8, !tbaa !14
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %118 = load ptr, ptr %10, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !15
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %124 = load i64, ptr %119, align 8, !tbaa !14
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %126 = load ptr, ptr %11, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %129 = load i64, ptr %76, align 8, !tbaa !15
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %131 = load i64, ptr %127, align 8, !tbaa !14
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %132) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %133 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef %133, i32 noundef %2)
          to label %134 unwind label %206

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !15
  %137 = load i64, ptr %15, align 8, !tbaa !15
  %138 = sub i64 4611686018427387903, %137
  %139 = icmp ult i64 %138, %136
  br i1 %139, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i58

140:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
          to label %.noexc59 unwind label %208

.noexc59:                                         ; preds = %140
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i58: ; preds = %134
  %141 = load ptr, ptr %12, align 8, !tbaa !12
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %141, i64 noundef %136)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit61 unwind label %208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i58
  %143 = load ptr, ptr %12, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit61
  %146 = load i64, ptr %135, align 8, !tbaa !15
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit61
  %148 = load i64, ptr %144, align 8, !tbaa !14
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %149) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %150 = fsub float %4, %5
  %151 = fpext float %150 to double
  %152 = fpext float %4 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.61, double noundef %151, double noundef %152)
          to label %153 unwind label %217

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !15
  %156 = load i64, ptr %15, align 8, !tbaa !15
  %157 = sub i64 4611686018427387903, %156
  %158 = icmp ult i64 %157, %155
  br i1 %158, label %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i65

159:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
          to label %.noexc66 unwind label %219

.noexc66:                                         ; preds = %159
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i65: ; preds = %153
  %160 = load ptr, ptr %13, align 8, !tbaa !12
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %160, i64 noundef %155)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit68 unwind label %219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i65
  %162 = load ptr, ptr %13, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit68
  %165 = load i64, ptr %154, align 8, !tbaa !15
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit68
  %167 = load i64, ptr %163, align 8, !tbaa !14
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %168) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %169 = load ptr, ptr %8, align 8, !tbaa !12
  %170 = icmp eq ptr %169, %98
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %171 = load i64, ptr %111, align 8, !tbaa !15
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %173 = load i64, ptr %98, align 8, !tbaa !14
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %73
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %235

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

179:                                              ; preds = %75
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

181:                                              ; preds = %78
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i43, %96
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %9, align 8, !tbaa !12
  %186 = icmp eq ptr %185, %80
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %183
  %187 = load i64, ptr %93, align 8, !tbaa !15
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %183
  %189 = load i64, ptr %80, align 8, !tbaa !14
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %181
  %.pn20 = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  %191 = load ptr, ptr %10, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !15
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %197 = load i64, ptr %192, align 8, !tbaa !14
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %198) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %179
  %.pn20.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  %199 = load ptr, ptr %11, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %202 = load i64, ptr %76, align 8, !tbaa !15
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %204 = load i64, ptr %200, align 8, !tbaa !14
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %205) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %177
  %.pn20.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn20.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %.pn20.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i58, %140
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %12, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %208
  %213 = load i64, ptr %135, align 8, !tbaa !15
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %208
  %215 = load i64, ptr %211, align 8, !tbaa !14
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %216) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %206
  %.pn24 = phi { ptr, i32 } [ %207, %206 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %228

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i65, %159
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %13, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %219
  %224 = load i64, ptr %154, align 8, !tbaa !15
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %219
  %226 = load i64, ptr %222, align 8, !tbaa !14
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %227) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %217
  %.pn26 = phi { ptr, i32 } [ %218, %217 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %228

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ]
  %229 = load ptr, ptr %8, align 8, !tbaa !12
  %230 = icmp eq ptr %229, %98
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %228
  %231 = load i64, ptr %111, align 8, !tbaa !15
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %228
  %233 = load i64, ptr %98, align 8, !tbaa !14
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn26.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %.pn26.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %235

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %175, %.body
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %176, %175 ], [ %.pn, %.body ]
  %236 = load ptr, ptr %0, align 8, !tbaa !12
  %237 = icmp eq ptr %236, %14
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %235
  %238 = load i64, ptr %15, align 8, !tbaa !15
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %235
  %240 = load i64, ptr %14, align 8, !tbaa !14
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94
  resume { ptr, i32 } %.pn26.pn.pn.pn
}

declare noundef float @_Z25verletBufferPressureErrorRK10gmx_mtop_tfRK10t_inputrecibfRK18VerletbufListSetup(ptr noundef nonnull align 8 dereferenceable(768), float noundef, ptr noundef nonnull align 8 dereferenceable(880), i32 noundef, i1 noundef zeroext, float noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx23printNbnxmPressureErrorERKNS_8MDLoggerERK10t_inputrecRK10gmx_mtop_tfRKNS_14PairlistParamsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef nonnull align 8 dereferenceable(768) %2, float noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.VerletbufListSetup, align 4
  %7 = alloca %"class.gmx::LogEntryWriter", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load i32, ptr %4, align 4, !tbaa !176
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr @_ZN3gmxL23IClusterSizePerListTypeE, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !114
  store i32 %12, ptr %6, align 4, !tbaa !177
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i32, ptr @_ZN3gmxL23JClusterSizePerListTypeE, i64 %10
  %15 = load i32, ptr %14, align 4, !tbaa !114
  store i32 %15, ptr %13, align 4, !tbaa !179
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !172
  %20 = call noundef float @_Z25verletBufferPressureErrorRK10gmx_mtop_tfRK10t_inputrecibfRK18VerletbufListSetup(ptr noundef nonnull align 8 dereferenceable(768) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(880) %1, i32 noundef %17, i1 noundef zeroext false, float noundef %19, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %22 = load i8, ptr %21, align 1, !tbaa !175, !range !181, !noundef !182
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %36

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4, !tbaa !176
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @_ZN3gmxL20sc_isGpuPairListTypeE, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !180, !range !181, !noundef !182
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load i32, ptr %30, align 4, !tbaa !183
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = load float, ptr %32, align 4, !tbaa !188
  %34 = call noundef float @_Z25verletBufferPressureErrorRK10gmx_mtop_tfRK10t_inputrecibfRK18VerletbufListSetup(ptr noundef nonnull align 8 dereferenceable(768) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(880) %1, i32 noundef %31, i1 noundef zeroext %29, float noundef %33, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %35 = fadd float %20, %34
  br label %36

36:                                               ; preds = %24, %5
  %.020 = phi float [ %35, %24 ], [ %20, %5 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !199
  %39 = icmp eq ptr %38, null
  br i1 %39, label %88, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %42, ptr %7, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %44, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = fpext float %.020 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.62, double noundef %45)
          to label %46 unwind label %71

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = load i64, ptr %43, align 8, !tbaa !15
  %50 = sub i64 4611686018427387903, %49
  %51 = icmp ult i64 %50, %48
  br i1 %51, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

52:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %52
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %53, i64 noundef %48)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %73

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %55 = load ptr, ptr %38, align 8, !tbaa !145
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %73

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %58 = load ptr, ptr %8, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %61 = load i64, ptr %47, align 8, !tbaa !15
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %63 = load i64, ptr %59, align 8, !tbaa !14
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %64) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = icmp eq ptr %65, %42
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %43, align 8, !tbaa !15
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %42, align 8, !tbaa !14
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

71:                                               ; preds = %40
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

73:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %52
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %8, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %73
  %78 = load i64, ptr %47, align 8, !tbaa !15
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %73
  %80 = load i64, ptr %76, align 8, !tbaa !14
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %81) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %82 = load ptr, ptr %7, align 8, !tbaa !12
  %83 = icmp eq ptr %82, %42
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %84 = load i64, ptr %43, align 8, !tbaa !15
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %86 = load i64, ptr %42, align 8, !tbaa !14
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #29
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit29

_ZN3gmx14LogEntryWriterD2Ev.exit29:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

88:                                               ; preds = %36, %_ZN3gmx14LogEntryWriterD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pairlist_tuning.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8, !tbaa !10
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !12
  %3 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 8), align 8, !tbaa !15
  %4 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 40), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 57), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), align 8, !tbaa !4
  store i32 1919508848, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 72), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 84), align 4, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), align 8, !tbaa !4
  store i64 7809649004360788324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 104), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 120), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 136), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 149), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), align 8, !tbaa !4
  store i32 1819047280, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 168), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 180), align 4, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 200), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 211), align 1, !tbaa !14
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { cold nounwind }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !19, i64 4}
!17 = !{!"_ZTS10t_inputrec", !18, i64 0, !19, i64 4, !11, i64 8, !18, i64 16, !11, i64 24, !18, i64 32, !20, i64 36, !18, i64 40, !18, i64 44, !21, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !22, i64 80, !22, i64 88, !23, i64 96, !24, i64 104, !29, i64 128, !29, i64 132, !29, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !29, i64 156, !29, i64 160, !30, i64 164, !29, i64 168, !31, i64 172, !32, i64 176, !23, i64 180, !23, i64 181, !33, i64 184, !29, i64 188, !34, i64 192, !18, i64 196, !23, i64 200, !35, i64 204, !39, i64 296, !39, i64 320, !18, i64 344, !29, i64 348, !29, i64 352, !29, i64 356, !29, i64 360, !44, i64 364, !45, i64 368, !29, i64 372, !29, i64 376, !29, i64 380, !29, i64 384, !23, i64 388, !46, i64 392, !45, i64 396, !29, i64 400, !29, i64 404, !47, i64 408, !29, i64 412, !29, i64 416, !48, i64 420, !49, i64 424, !23, i64 432, !56, i64 440, !23, i64 448, !63, i64 456, !70, i64 464, !29, i64 468, !71, i64 472, !23, i64 476, !18, i64 480, !29, i64 484, !29, i64 488, !29, i64 492, !18, i64 496, !29, i64 500, !29, i64 504, !18, i64 508, !29, i64 512, !18, i64 516, !18, i64 520, !72, i64 524, !18, i64 528, !29, i64 532, !18, i64 536, !23, i64 540, !29, i64 544, !11, i64 552, !18, i64 560, !73, i64 564, !29, i64 568, !8, i64 572, !8, i64 580, !29, i64 588, !23, i64 592, !74, i64 600, !23, i64 608, !81, i64 616, !23, i64 624, !88, i64 632, !95, i64 640, !96, i64 648, !23, i64 656, !97, i64 664, !29, i64 672, !8, i64 676, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !29, i64 728, !29, i64 732, !29, i64 736, !29, i64 740, !98, i64 744, !23, i64 856, !23, i64 857, !23, i64 858, !23, i64 859, !103, i64 864, !104, i64 872}
!18 = !{!"int", !8, i64 0}
!19 = !{!"_ZTS20IntegrationAlgorithm", !8, i64 0}
!20 = !{!"_ZTS12CutoffScheme", !8, i64 0}
!21 = !{!"_ZTS19ComRemovalAlgorithm", !8, i64 0}
!22 = !{!"double", !8, i64 0}
!23 = !{!"bool", !8, i64 0}
!24 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN3gmx8MtsLevelE", !7, i64 0}
!29 = !{!"float", !8, i64 0}
!30 = !{!"_ZTS13EwaldGeometry", !8, i64 0}
!31 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!32 = !{!"_ZTS7PbcType", !8, i64 0}
!33 = !{!"_ZTS26EnsembleTemperatureSetting", !8, i64 0}
!34 = !{!"_ZTS19TemperatureCoupling", !8, i64 0}
!35 = !{!"_ZTS23PressureCouplingOptions", !36, i64 0, !37, i64 4, !18, i64 8, !29, i64 12, !8, i64 16, !8, i64 52, !38, i64 88}
!36 = !{!"_ZTS16PressureCoupling", !8, i64 0}
!37 = !{!"_ZTS20PressureCouplingType", !8, i64 0}
!38 = !{!"_ZTS15RefCoordScaling", !8, i64 0}
!39 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!44 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!45 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!46 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!47 = !{!"_ZTS24DispersionCorrectionType", !8, i64 0}
!48 = !{!"_ZTS26FreeEnergyPerturbationType", !8, i64 0}
!49 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !52, i64 0}
!52 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !55, i64 0}
!55 = !{!"p1 _ZTS8t_lambda", !7, i64 0}
!56 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !62, i64 0}
!62 = !{!"p1 _ZTS9t_simtemp", !7, i64 0}
!63 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !69, i64 0}
!69 = !{!"p1 _ZTS10t_expanded", !7, i64 0}
!70 = !{!"_ZTS27DistanceRestraintRefinement", !8, i64 0}
!71 = !{!"_ZTS26DistanceRestraintWeighting", !8, i64 0}
!72 = !{!"_ZTS19ConstraintAlgorithm", !8, i64 0}
!73 = !{!"_ZTS8WallType", !8, i64 0}
!74 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !80, i64 0}
!80 = !{!"p1 _ZTS13pull_params_t", !7, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN3gmx9AwhParamsE", !7, i64 0}
!88 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !94, i64 0}
!94 = !{!"p1 _ZTS5t_rot", !7, i64 0}
!95 = !{!"_ZTS8SwapType", !8, i64 0}
!96 = !{!"p1 _ZTS12t_swapcoords", !7, i64 0}
!97 = !{!"p1 _ZTS5t_IMD", !7, i64 0}
!98 = !{!"_ZTS9t_grpopts", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !99, i64 24, !99, i64 32, !7, i64 40, !100, i64 48, !101, i64 56, !101, i64 64, !99, i64 72, !99, i64 80, !100, i64 88, !100, i64 96, !18, i64 104}
!99 = !{!"p1 float", !7, i64 0}
!100 = !{!"p1 int", !7, i64 0}
!101 = !{!"p2 float", !102, i64 0}
!102 = !{!"any p2 pointer", !7, i64 0}
!103 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !7, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !103, i64 0}
!110 = !{!17, !18, i64 40}
!111 = !{!17, !20, i64 36}
!112 = !{!17, !34, i64 192}
!113 = !{!17, !29, i64 348}
!114 = !{!18, !18, i64 0}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.mustprogress"}
!117 = !{!118, !18, i64 60}
!118 = !{!"_ZTS9t_commrec", !23, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !119, i64 24, !119, i64 32, !18, i64 40, !119, i64 48, !18, i64 56, !18, i64 60, !120, i64 64, !121, i64 96, !128, i64 104, !127, i64 112, !134, i64 120, !18, i64 128}
!119 = !{!"p1 _ZTS10tmpi_comm_", !7, i64 0}
!120 = !{!"_ZTS14gmx_nodecomm_t", !23, i64 0, !119, i64 8, !18, i64 16, !119, i64 24}
!121 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !127, i64 0}
!127 = !{!"p1 _ZTS12gmx_domdec_t", !7, i64 0}
!128 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !134, i64 0}
!134 = !{!"p1 _ZTS16gmxNvshmemHandle", !7, i64 0}
!135 = !{!118, !18, i64 56}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!138 = !{!17, !29, i64 352}
!139 = !{!17, !29, i64 356}
!140 = !{!17, !32, i64 176}
!141 = !{!118, !127, i64 112}
!142 = distinct !{!142, !116}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"vtable pointer", !9, i64 0}
!147 = !{!6, !6, i64 0}
!148 = !{i64 0, i64 8, !147, i64 8, i64 8, !147, i64 16, i64 4, !114}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !7, i64 0}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSSt10type_index", !153, i64 0}
!153 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !156, i64 0, !157, i64 8}
!156 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !7, i64 0}
!157 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !158, i64 0}
!158 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!159 = !{!157, !158, i64 0}
!160 = !{!161, !18, i64 8}
!161 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!162 = !{!161, !18, i64 12}
!163 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!167 = !{!165, !166, i64 8}
!168 = !{!169, !7, i64 0}
!169 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!170 = distinct !{!170, !116}
!171 = !{!165, !166, i64 16}
!172 = !{!173, !29, i64 8}
!173 = !{!"_ZTSN3gmx14PairlistParamsE", !174, i64 0, !23, i64 4, !29, i64 8, !29, i64 12, !23, i64 16, !23, i64 17, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32}
!174 = !{!"_ZTSN3gmx12PairlistTypeE", !8, i64 0}
!175 = !{!173, !23, i64 17}
!176 = !{!173, !174, i64 0}
!177 = !{!178, !18, i64 0}
!178 = !{!"_ZTS18VerletbufListSetup", !18, i64 0, !18, i64 4}
!179 = !{!178, !18, i64 4}
!180 = !{!23, !23, i64 0}
!181 = !{i8 0, i8 2}
!182 = !{}
!183 = !{!173, !18, i64 24}
!184 = !{!173, !18, i64 20}
!185 = !{!173, !18, i64 32}
!186 = !{!29, !29, i64 0}
!187 = distinct !{!187, !116}
!188 = !{!173, !29, i64 12}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!191 = distinct !{!191, !"_ZNSt7__cxx119to_stringEi"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!194 = distinct !{!194, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!197 = distinct !{!197, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!198 = !{!173, !18, i64 28}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTSN3gmx14LogLevelHelperE", !201, i64 0}
!201 = !{!"p1 _ZTSN3gmx10ILogTargetE", !7, i64 0}
!202 = !{!203, !23, i64 32}
!203 = !{!"_ZTSN3gmx14LogEntryWriterE", !204, i64 0}
!204 = !{!"_ZTSN3gmx8LogEntryE", !13, i64 0, !23, i64 32}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!207 = distinct !{!207, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!210 = distinct !{!210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!213 = distinct !{!213, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
