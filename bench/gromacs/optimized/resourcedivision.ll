; ModuleID = 'bench/gromacs/original/resourcedivision.ll'
source_filename = "bench/gromacs/original/resourcedivision.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.173" }
%"class.std::unique_ptr.173" = type { %"struct.std::__uniq_ptr_data.174" }
%"struct.std::__uniq_ptr_data.174" = type { %"class.std::__uniq_ptr_impl.175" }
%"class.std::__uniq_ptr_impl.175" = type { %"class.std::tuple.176" }
%"class.std::tuple.176" = type { %"struct.std::_Tuple_impl.177" }
%"struct.std::_Tuple_impl.177" = type { %"struct.std::_Head_base.180" }
%"struct.std::_Head_base.180" = type { ptr }
%"class.gmx::IdentityFormatter" = type { i8 }
%"class.(anonymous namespace)::SingleRankChecker" = type { i8, %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.15" = type { i8 }
%"struct.std::array" = type { [2 x i32] }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx13formatAndJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_17IdentityFormatterEEES7_RKT_PKcRKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [20 x i8] c"L-BFGS minimization\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Plain Ewald electrostatics\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Membrane embedding\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Orientation restraints\00", align 1
@.str.4 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/taskassignment/resourcedivision.cpp\00", align 1
@.str.5 = private unnamed_addr constant [129 x i8] c"%s However, you asked for more than 1 thread-MPI rank, so mdrun cannot continue. Choose a single rank, or a different algorithm.\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"%s Choosing to use only a single thread-MPI rank.\00", align 1
@.str.7 = private unnamed_addr constant [203 x i8] c"The number of available hardware threads can not be detected, please specify the number of MPI ranks and the number of OpenMP threads (if supported) manually with options -ntmpi and -ntomp, respectively\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"NOTE: Parallelization is limited by the small number of atoms,\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"      only starting %d thread-MPI ranks.\0A\00", align 1
@.str.11 = private unnamed_addr constant [84 x i8] c"      You can use the -nt and/or -ntmpi option to optimize the number of threads.\0A\0A\00", align 1
@TMPI_INT = external local_unnamed_addr constant ptr, align 8
@.str.12 = private unnamed_addr constant [203 x i8] c"Note: Your choice of number of MPI ranks and amount of resources results in using %d OpenMP threads per rank, which is most likely inefficient. The optimum is usually between %d and %d threads per rank.\00", align 1
@.str.13 = private unnamed_addr constant [99 x i8] c"The number of OpenMP threads supplied on the command line is %d, which is negative and not allowed\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"You need to specify -ntomp in addition to -ntomp_pme\00", align 1
@.str.15 = private unnamed_addr constant [131 x i8] c"You need to explicitly specify the number of PME ranks (-npme) when using different numbers of OpenMP threads for PP and PME ranks\00", align 1
@.str.16 = private unnamed_addr constant [124 x i8] c"The total number of threads requested (%d) does not match the thread-MPI ranks (%d) times the OpenMP threads (%d) requested\00", align 1
@.str.17 = private unnamed_addr constant [109 x i8] c"The total number of threads requested (%d) is not divisible by the number of thread-MPI ranks requested (%d)\00", align 1
@.str.18 = private unnamed_addr constant [107 x i8] c"The total number of threads requested (%d) is not divisible by the number of OpenMP threads requested (%d)\00", align 1
@.str.19 = private unnamed_addr constant [140 x i8] c"You requested %d OpenMP threads with %d total threads. Choose a total number of threads that is a multiple of the number of OpenMP threads.\00", align 1
@.str.20 = private unnamed_addr constant [144 x i8] c"You requested %d thread-MPI ranks with %d total threads. Choose a total number of threads that is a multiple of the number of thread-MPI ranks.\00", align 1
@.str.21 = private unnamed_addr constant [96 x i8] c"You need to explicitly specify the number of MPI threads (-ntmpi) when using separate PME ranks\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [71 x i8] c"You requested OpenMP parallelization, which is not supported with TPI.\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"WARNING: \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.25 = private unnamed_addr constant [59 x i8] c"versubscribing the recommended max load of %d logical CPUs\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c" with %d \00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"thread-MPI threads.\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"threads.\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"\0A         This will cause considerable performance loss.\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.31 = private unnamed_addr constant [148 x i8] c"(usingPme(inputrec->coulombtype) || usingLJPme(inputrec->vdwtype)) && pme_gpu_supports_build(nullptr) && pme_gpu_supports_input(*inputrec, nullptr)\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"PME can't be on GPUs unless we are using PME\00", align 1
@"__PRETTY_FUNCTION__._ZZ16get_nthreads_mpiPK13gmx_hw_info_tP12gmx_hw_opt_tibbPK10t_inputrecRK10gmx_mtop_tRKN3gmx8MDLoggerEbENK3$_0clEv" = private unnamed_addr constant [192 x i8] c"auto get_nthreads_mpi(const gmx_hw_info_t *, gmx_hw_opt_t *, const int, bool, bool, const t_inputrec *, const gmx_mtop_t &, const gmx::MDLogger &, bool)::(anonymous class)::operator()() const\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"%s only supports a single rank.\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [197 x i8] c"When using GPUs, setting the number of OpenMP threads without specifying the number of ranks can lead to conflicting demands. Please specify the number of thread-MPI ranks as well (option -ntmpi).\00", align 1
@"__PRETTY_FUNCTION__._ZZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tiiENK3$_0clEv" = private unnamed_addr constant [128 x i8] c"auto get_tmpi_omp_thread_division(const gmx_hw_info_t *, const gmx_hw_opt_t &, int, int)::(anonymous class)::operator()() const\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"hw_opt.nthreads_omp >= 0\00", align 1
@.str.40 = private unnamed_addr constant [73 x i8] c"nthreads_omp is negative, but previous checks should have prevented this\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"gmx_omp_nthreads_get(ModuleMultiThread::Default) >= 1\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"Must have at least one OpenMP thread\00", align 1
@"__PRETTY_FUNCTION__._ZZ34check_resource_division_efficiencyPK13gmx_hw_info_tbP9t_commrecRKN3gmx8MDLoggerEENK3$_0clEv" = private unnamed_addr constant [144 x i8] c"auto check_resource_division_efficiency(const gmx_hw_info_t *, bool, t_commrec *, const gmx::MDLogger &)::(anonymous class)::operator()() const\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"inputrec\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Expect a valid inputrec\00", align 1
@"__PRETTY_FUNCTION__._ZZ29checkAndUpdateHardwareOptionsRKN3gmx8MDLoggerEP12gmx_hw_opt_tbiPK10t_inputrecENK3$_0clEv" = private unnamed_addr constant [156 x i8] c"auto checkAndUpdateHardwareOptions(const gmx::MDLogger &, gmx_hw_opt_t *, const bool, const int, const t_inputrec *)::(anonymous class)::operator()() const\00", align 1
@.str.45 = private unnamed_addr constant [72 x i8] c"hw_opt: nt %d ntmpi %d ntomp %d ntomp_pme %d gpu_id '%s' gputasks '%s'\0A\00", align 1
@.str.46 = private unnamed_addr constant [62 x i8] c"!(hw_opt->nthreads_omp_pme >= 1 && hw_opt->nthreads_omp <= 0)\00", align 1
@.str.47 = private unnamed_addr constant [77 x i8] c"PME thread count should only be set when the normal thread count is also set\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"hw_opt->nthreads_tmpi >= 1\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"Must have at least one thread-MPI rank\00", align 1
@"__PRETTY_FUNCTION__._ZZ39checkAndUpdateRequestedNumOpenmpThreadsP12gmx_hw_opt_tRK13gmx_hw_info_tPK9t_commrecPK14gmx_multisim_ti10PmeRunModeRK10gmx_mtop_tRK10t_inputrecENK3$_0clEv" = private unnamed_addr constant [223 x i8] c"auto checkAndUpdateRequestedNumOpenmpThreads(gmx_hw_opt_t *, const gmx_hw_info_t &, const t_commrec *, const gmx_multisim_t *, int, PmeRunMode, const gmx_mtop_t &, const t_inputrec &)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16get_nthreads_mpiPK13gmx_hw_info_tP12gmx_hw_opt_tibbPK10t_inputrecRK10gmx_mtop_tRKN3gmx8MDLoggerEb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %7, i1 noundef zeroext %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.gmx::IdentityFormatter", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.(anonymous namespace)::SingleRankChecker", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.gmx::LogEntryWriter", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  br i1 %4, label %24, label %36

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 340
  %.val = load i32, ptr %25, align 4
  switch i32 %.val, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 3, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %.val106 = load i32, ptr %26, align 4
  %27 = icmp eq i32 %.val106, 5
  br i1 %27, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread, label %31

_ZL8usingPmeRK22CoulombInteractionType.exit.thread: ; preds = %24, %24, %24, %24, %24, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %28 = tail call noundef zeroext i1 @_Z22pme_gpu_supports_buildPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
  %30 = tail call noundef zeroext i1 @_Z22pme_gpu_supports_inputRK10t_inputrecPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(856) %5, ptr noundef null)
  br i1 %30, label %32, label %31

31:                                               ; preds = %29, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread, %_ZL8usingPmeRK22CoulombInteractionType.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16get_nthreads_mpiPK13gmx_hw_info_tP12gmx_hw_opt_tibbPK10t_inputrecRK10gmx_mtop_tRKN3gmx8MDLoggerEbENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 382) #17
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %288, label %36

36:                                               ; preds = %32, %9
  store i8 0, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  store i8 1, ptr %16, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i.i, label %49, label %46

46:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %42, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i

49:                                               ; preds = %.noexc
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %43, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %50

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %49, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %52

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.body

52:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 340
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  store i8 1, ptr %16, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1)
          to label %.noexc111 unwind label %105

.noexc111:                                        ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i109 = icmp eq ptr %58, %60
  br i1 %.not.i.i.i109, label %64, label %61

61:                                               ; preds = %.noexc111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %63, ptr %57, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i110

64:                                               ; preds = %.noexc111
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %58, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i110 unwind label %65

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i110: ; preds = %64, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %67

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body

67:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i110, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  br i1 %8, label %68, label %79

68:                                               ; preds = %67
  store i8 1, ptr %16, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2)
          to label %.noexc117 unwind label %105

.noexc117:                                        ; preds = %68
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i115 = icmp eq ptr %70, %72
  br i1 %.not.i.i.i115, label %76, label %73

73:                                               ; preds = %.noexc117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %75, ptr %69, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i116

76:                                               ; preds = %.noexc117
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %70, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i116 unwind label %77

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i116: ; preds = %76, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %79

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %.body

79:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i116, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %80 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %6, i32 noundef 56)
          to label %81 unwind label %105

81:                                               ; preds = %79
  %82 = icmp sgt i32 %80, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  br i1 %82, label %83, label %94

83:                                               ; preds = %81
  store i8 1, ptr %16, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.3)
          to label %.noexc123 unwind label %105

.noexc123:                                        ; preds = %83
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i121 = icmp eq ptr %85, %87
  br i1 %.not.i.i.i121, label %91, label %88

88:                                               ; preds = %.noexc123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %89 = load ptr, ptr %84, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %90, ptr %84, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i122

91:                                               ; preds = %.noexc123
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %85, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i122 unwind label %92

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i122: ; preds = %91, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %94

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body

94:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i122, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %.val107 = load i8, ptr %16, align 8
  %95 = trunc i8 %.val107 to i1
  br i1 %95, label %96, label %126

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  invoke void @_ZN3gmx13formatAndJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_17IdentityFormatterEEES7_RKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %97 unwind label %105

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(141) @.str.4, i8 noundef zeroext 2)
          to label %102 unwind label %107

102:                                              ; preds = %101
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 409, ptr noundef nonnull @.str.5, ptr noundef %103) #17
          to label %104 unwind label %109

104:                                              ; preds = %102
  unreachable

105:                                              ; preds = %96, %83, %68, %56, %41, %79
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %125

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #18
  br label %125

111:                                              ; preds = %97
  %112 = load ptr, ptr %7, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %124, label %114

114:                                              ; preds = %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #18
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 1, ptr %115, align 8
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %117 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.6, ptr noundef %116)
          to label %118 unwind label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %112, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(40) %117)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %122

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #18
  br label %124

122:                                              ; preds = %118, %114
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #18
  br label %125

124:                                              ; preds = %111, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %126

125:                                              ; preds = %122, %109, %107
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ], [ %123, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %.body

126:                                              ; preds = %94, %124
  %127 = load ptr, ptr %37, align 8
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %129 = load ptr, ptr %128, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %127, %129
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %126, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %130, %.lr.ph.i.i.i.i.i ], [ %127, %126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %130, %129
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %126
  %131 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %127, %126 ]
  %.not.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_117SingleRankCheckerD2Ev.exit, label %132

132:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %131) #19
  br label %_ZN12_GLOBAL__N_117SingleRankCheckerD2Ev.exit

_ZN12_GLOBAL__N_117SingleRankCheckerD2Ev.exit:    ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %132
  br i1 %95, label %288, label %133

133:                                              ; preds = %_ZN12_GLOBAL__N_117SingleRankCheckerD2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %288, label %137

.body:                                            ; preds = %50, %77, %92, %105, %65, %125
  %.pn.pn = phi { ptr, i32 } [ %.pn, %125 ], [ %51, %50 ], [ %66, %65 ], [ %78, %77 ], [ %106, %105 ], [ %93, %92 ]
  call fastcc void @_ZN12_GLOBAL__N_117SingleRankCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %common.resume

137:                                              ; preds = %133
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 224
  %140 = load i32, ptr %139, align 8
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  call void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(141) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 435, ptr noundef nonnull @.str.7) #17
          to label %143 unwind label %144

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #18
  br label %common.resume

146:                                              ; preds = %137
  %147 = load i32, ptr %1, align 8
  %148 = icmp sgt i32 %147, 0
  %. = select i1 %148, i32 %147, i32 %140
  %149 = select i1 %3, i32 %2, i32 0
  %150 = getelementptr i8, ptr %1, i64 8
  %.val108 = load i32, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %151 = load ptr, ptr %0, align 8
  %152 = icmp sgt i32 %149, 0
  %153 = icmp sgt i32 %.val108, 0
  br i1 %152, label %154, label %207

154:                                              ; preds = %146
  br i1 %153, label %155, label %159

155:                                              ; preds = %154
  call void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(141) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 220, ptr noundef nonnull @.str.36) #17
          to label %156 unwind label %157

156:                                              ; preds = %155
  unreachable

common.resume:                                    ; preds = %.body, %144, %157
  %common.resume.op = phi { ptr, i32 } [ %158, %157 ], [ %.pn.pn, %.body ], [ %145, %144 ]
  resume { ptr, i32 } %common.resume.op

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  br label %common.resume

159:                                              ; preds = %154
  %160 = icmp sgt i32 %.val108, -1
  br i1 %160, label %.preheader.i, label %161

161:                                              ; preds = %159
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tiiENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 238) #17
  unreachable

.preheader.i:                                     ; preds = %159, %.preheader.i
  %.043.i = phi i32 [ %166, %.preheader.i ], [ %2, %159 ]
  %162 = mul nsw i32 %.043.i, %.val108
  %163 = icmp sgt i32 %162, %140
  %164 = icmp samesign ugt i32 %.043.i, 1
  %165 = and i1 %164, %163
  %166 = add nsw i32 %.043.i, -1
  br i1 %165, label %.preheader.i, label %167, !llvm.loop !6

167:                                              ; preds = %.preheader.i
  %168 = icmp slt i32 %., %.043.i
  br i1 %168, label %_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i.i

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %.not10.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %173, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %175, %173 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %176, %173 ]
  %177 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %178, 3
  %.19.i.i.i.i.i.i = select i1 %179, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %179, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %180 = icmp eq ptr %.19.i.i.i.i.i.i, %176
  br i1 %180, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i.i, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i.i

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i.i:  ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %182, 3
  br i1 %183, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i.i, label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit.i

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i.i: ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i.i, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i, %173, %169
  %184 = call noundef zeroext i1 @_ZN3gmx15cpuIsX86NehalemERKNS_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(128) %151)
  br i1 %184, label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit.i, label %185

185:                                              ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i.i
  %186 = load i32, ptr %170, align 4
  switch i32 %186, label %.thread.i.i [
    i32 2, label %187
    i32 7, label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit.i
  ]

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %189 = load i32, ptr %188, align 8
  %190 = icmp sgt i32 %189, 22
  br i1 %190, label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %187, %185
  br label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit.i

_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit.i: ; preds = %.thread.i.i, %187, %185, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i.i, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i.i
  %.0.i.i = phi i32 [ 16, %.thread.i.i ], [ 32, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i.i ], [ 24, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i.i ], [ 32, %187 ], [ 32, %185 ]
  %191 = icmp samesign ugt i32 %., %.0.i.i
  br i1 %191, label %.critedge.i.preheader, label %192

192:                                              ; preds = %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit.i
  %.not48.i = icmp eq i32 %149, 1
  br i1 %.not48.i, label %_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit, label %193

193:                                              ; preds = %192
  %194 = udiv i32 %., %2
  %195 = icmp samesign ugt i32 %194, 6
  br i1 %195, label %.critedge.i.preheader, label %_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit

.critedge.i.preheader:                            ; preds = %193, %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %.critedge.i.preheader
  %.0.i = phi i32 [ 1, %.critedge.i.preheader ], [ %196, %.critedge.i.backedge ]
  %196 = add nuw nsw i32 %.0.i, 1
  %197 = mul nuw nsw i32 %196, %149
  %198 = udiv i32 %., %197
  %199 = urem i32 %., %197
  %200 = icmp samesign ugt i32 %198, 6
  %201 = icmp samesign ult i32 %.0.i, 3
  %or.cond.i = and i1 %201, %200
  br i1 %or.cond.i, label %.critedge.i.backedge, label %202

202:                                              ; preds = %.critedge.i
  %203 = add nuw nsw i32 %.0.i, 2
  %204 = mul nuw nsw i32 %203, %149
  %205 = udiv i32 %., %204
  %206 = icmp samesign ule i32 %205, 1
  %.not49.i = icmp eq i32 %199, 0
  %or.cond = or i1 %206, %.not49.i
  br i1 %or.cond, label %_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %202, %.critedge.i
  br label %.critedge.i, !llvm.loop !8

207:                                              ; preds = %146
  br i1 %153, label %208, label %210

208:                                              ; preds = %207
  %209 = udiv i32 %., %.val108
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %209, i32 1)
  br label %_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i50.i

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %.not10.i.i.i.i.i54.i = icmp eq ptr %216, null
  br i1 %.not10.i.i.i.i.i54.i, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i50.i, label %.lr.ph.i.i.i.i.i55.i

.lr.ph.i.i.i.i.i55.i:                             ; preds = %214, %.lr.ph.i.i.i.i.i55.i
  %.012.i.i.i.i.i56.i = phi ptr [ %.1.i.i.i.i.i61.i, %.lr.ph.i.i.i.i.i55.i ], [ %216, %214 ]
  %.0811.i.i.i.i.i57.i = phi ptr [ %.19.i.i.i.i.i58.i, %.lr.ph.i.i.i.i.i55.i ], [ %217, %214 ]
  %218 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i56.i, i64 32
  %219 = load i32, ptr %218, align 4
  %220 = icmp slt i32 %219, 3
  %.19.i.i.i.i.i58.i = select i1 %220, ptr %.0811.i.i.i.i.i57.i, ptr %.012.i.i.i.i.i56.i
  %.1.in.v.i.i.i.i.i59.i = select i1 %220, i64 24, i64 16
  %.1.in.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i56.i, i64 %.1.in.v.i.i.i.i.i59.i
  %.1.i.i.i.i.i61.i = load ptr, ptr %.1.in.i.i.i.i.i60.i, align 8
  %.not.i.i.i.i.i62.i = icmp eq ptr %.1.i.i.i.i.i61.i, null
  br i1 %.not.i.i.i.i.i62.i, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i63.i, label %.lr.ph.i.i.i.i.i55.i, !llvm.loop !7

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i63.i: ; preds = %.lr.ph.i.i.i.i.i55.i
  %221 = icmp eq ptr %.19.i.i.i.i.i58.i, %217
  br i1 %221, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i50.i, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i64.i

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i64.i: ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i63.i
  %222 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i58.i, i64 32
  %223 = load i32, ptr %222, align 4
  %224 = icmp sgt i32 %223, 3
  br i1 %224, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i50.i, label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit65.i

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i50.i: ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i64.i, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i63.i, %214, %210
  %225 = call noundef zeroext i1 @_ZN3gmx15cpuIsX86NehalemERKNS_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(128) %151)
  br i1 %225, label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit65.i, label %226

226:                                              ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i50.i
  %227 = load i32, ptr %211, align 4
  switch i32 %227, label %.thread.i53.i [
    i32 2, label %228
    i32 7, label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit65.i
  ]

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %230 = load i32, ptr %229, align 8
  %231 = icmp sgt i32 %230, 22
  br i1 %231, label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit65.i, label %.thread.i53.i

.thread.i53.i:                                    ; preds = %228, %226
  br label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit65.i

_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit65.i: ; preds = %.thread.i53.i, %228, %226, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i50.i, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i64.i
  %.0.i51.i = phi i32 [ 8, %.thread.i53.i ], [ 16, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i64.i ], [ 12, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i50.i ], [ 16, %228 ], [ 16, %226 ]
  %.not.i = icmp samesign ugt i32 %., %.0.i51.i
  %..i = select i1 %.not.i, i32 %., i32 1
  br label %_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit

_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit: ; preds = %202, %167, %192, %193, %208, %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit65.i
  %.1.i = phi i32 [ %.043.i, %193 ], [ %.043.i, %192 ], [ %.sroa.speculated.i, %208 ], [ %., %167 ], [ %..i, %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit65.i ], [ %197, %202 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %232 = load i32, ptr %38, align 4
  switch i32 %232, label %233 [
    i32 5, label %234
    i32 7, label %234
    i32 8, label %234
  ]

233:                                              ; preds = %_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit
  %.105 = select i1 %152, i32 900, i32 90
  br label %234

234:                                              ; preds = %233, %_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit, %_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit, %_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit
  %.091 = phi i32 [ 1, %_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit ], [ 1, %_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit ], [ 1, %_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit ], [ %.105, %233 ]
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %236 = load i32, ptr %235, align 8
  %237 = sdiv i32 %236, %.1.i
  %238 = icmp slt i32 %237, %.091
  br i1 %238, label %239, label %288

239:                                              ; preds = %234
  %240 = sdiv i32 %236, %.091
  %.sroa.speculated133 = call i32 @llvm.smax.i32(i32 %240, i32 1)
  %241 = call fastcc noundef zeroext i1 @_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE(ptr noundef nonnull align 8 dereferenceable(228) %23)
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = lshr i32 %140, 1
  %244 = icmp slt i32 %.sroa.speculated133, %140
  %245 = call i32 @llvm.umin.i32(i32 %.sroa.speculated133, i32 %243)
  %spec.select = select i1 %244, i32 %245, i32 %.sroa.speculated133
  br label %246

246:                                              ; preds = %242, %239
  %.080 = phi i32 [ %.sroa.speculated133, %239 ], [ %spec.select, %242 ]
  %247 = load i32, ptr %1, align 8
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph.split.us, label %.critedge

.lr.ph.split.us:                                  ; preds = %246, %.lr.ph.split.us
  %.181141.us = phi i32 [ %250, %.lr.ph.split.us ], [ %.080, %246 ]
  %249 = srem i32 %247, %.181141.us
  %.not.us = icmp eq i32 %249, 0
  %250 = add nsw i32 %.181141.us, -1
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us

.critedge:                                        ; preds = %.lr.ph.split.us, %246
  %.181.lcssa = phi i32 [ %.080, %246 ], [ %.181141.us, %.lr.ph.split.us ]
  %251 = icmp sgt i32 %.181.lcssa, 5
  br i1 %251, label %.preheader, label %258

.preheader:                                       ; preds = %.critedge, %.preheader
  %.079 = phi i32 [ %253, %.preheader ], [ 2, %.critedge ]
  %252 = mul nuw nsw i32 %.079, 6
  %.not100 = icmp samesign ugt i32 %252, %.181.lcssa
  %253 = shl nsw i32 %.079, 1
  br i1 %.not100, label %254, label %.preheader, !llvm.loop !9

254:                                              ; preds = %.preheader
  %255 = call range(i32 1, 33) i32 @llvm.cttz.i32(i32 %.079, i1 true)
  %256 = lshr i32 %.181.lcssa, %255
  %257 = mul nuw nsw i32 %256, %.079
  br label %260

258:                                              ; preds = %.critedge
  %259 = icmp eq i32 %.181.lcssa, 5
  %spec.store.select = select i1 %259, i32 4, i32 %.181.lcssa
  br label %260

260:                                              ; preds = %258, %254
  %.2 = phi i32 [ %257, %254 ], [ %spec.store.select, %258 ]
  br i1 %152, label %261, label %268

261:                                              ; preds = %260
  %262 = srem i32 %.2, %2
  %.not101 = icmp eq i32 %262, 0
  br i1 %.not101, label %268, label %263

263:                                              ; preds = %261
  %264 = icmp sgt i32 %.2, %149
  br i1 %264, label %265, label %268

265:                                              ; preds = %263
  %266 = udiv i32 %.2, %2
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %266, i32 4)
  %267 = mul nuw nsw i32 %.sroa.speculated, %149
  br label %268

268:                                              ; preds = %263, %265, %261, %260
  %.3 = phi i32 [ %267, %265 ], [ %.2, %261 ], [ %.2, %260 ], [ %2, %263 ]
  %269 = load i32, ptr %150, align 8
  %270 = icmp slt i32 %269, 1
  %271 = icmp slt i32 %247, 1
  %or.cond139 = and i1 %271, %270
  br i1 %or.cond139, label %272, label %280

272:                                              ; preds = %268
  %273 = call fastcc noundef i32 @_ZL26nthreads_omp_efficient_maxiRKN3gmx7CpuInfoEb(i32 noundef %.3, ptr noundef nonnull align 8 dereferenceable(128) %21, i1 noundef zeroext %152)
  %274 = mul nsw i32 %273, %.3
  %275 = load ptr, ptr %22, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 224
  %277 = load i32, ptr %276, align 8
  %278 = icmp slt i32 %274, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %272
  store i32 %273, ptr %150, align 8
  br label %280

280:                                              ; preds = %272, %279, %268
  %281 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %281)
  %282 = load ptr, ptr @stderr, align 8
  %283 = call i64 @fwrite(ptr nonnull @.str.9, i64 63, i64 1, ptr %282) #20
  %284 = load ptr, ptr @stderr, align 8
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.10, i32 noundef %.3) #21
  %286 = load ptr, ptr @stderr, align 8
  %287 = call i64 @fwrite(ptr nonnull @.str.11, i64 83, i64 1, ptr %286) #20
  br label %288

288:                                              ; preds = %234, %280, %133, %_ZN12_GLOBAL__N_117SingleRankCheckerD2Ev.exit, %32
  %.0 = phi i32 [ 1, %_ZN12_GLOBAL__N_117SingleRankCheckerD2Ev.exit ], [ 1, %32 ], [ %135, %133 ], [ %.3, %280 ], [ %.1.i, %234 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_Z22pme_gpu_supports_buildPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z22pme_gpu_supports_inputRK10t_inputrecPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(141) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(141) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117SingleRankCheckerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %._crit_edge45.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not39 = icmp eq ptr %6, %8
  br i1 %.not39, label %._crit_edge45.thread, label %.lr.ph44

.lr.ph44:                                         ; preds = %4, %._crit_edge
  %.03042 = phi i64 [ %.1.lcssa, %._crit_edge ], [ 999999999, %4 ]
  %.03141 = phi i64 [ %.132.lcssa, %._crit_edge ], [ 0, %4 ]
  %.sroa.021.040 = phi ptr [ %22, %._crit_edge ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.021.040, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.021.040, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not3334 = icmp eq ptr %10, %12
  br i1 %.not3334, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph44, %.lr.ph
  %.137 = phi i64 [ %.sroa.speculated14, %.lr.ph ], [ %.03042, %.lr.ph44 ]
  %.13236 = phi i64 [ %.sroa.speculated, %.lr.ph ], [ %.03141, %.lr.ph44 ]
  %.sroa.017.035 = phi ptr [ %21, %.lr.ph ], [ %10, %.lr.ph44 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.017.035, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.017.035, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.sroa.speculated14 = tail call i64 @llvm.umin.i64(i64 %20, i64 %.137)
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %.13236, i64 %20)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.017.035, i64 32
  %.not33 = icmp eq ptr %21, %12
  br i1 %.not33, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph44
  %.132.lcssa = phi i64 [ %.03141, %.lr.ph44 ], [ %.sroa.speculated, %.lr.ph ]
  %.1.lcssa = phi i64 [ %.03042, %.lr.ph44 ], [ %.sroa.speculated14, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.021.040, i64 32
  %.not = icmp eq ptr %22, %8
  br i1 %.not, label %._crit_edge45, label %.lr.ph44

._crit_edge45:                                    ; preds = %._crit_edge
  %23 = icmp eq i64 %.1.lcssa, %.132.lcssa
  %24 = icmp ugt i64 %.1.lcssa, 1
  %or.cond = and i1 %23, %24
  br i1 %or.cond, label %25, label %._crit_edge45.thread

._crit_edge45.thread:                             ; preds = %4, %._crit_edge45, %1
  br label %25

25:                                               ; preds = %._crit_edge45, %._crit_edge45.thread
  %.0 = phi i1 [ false, %._crit_edge45.thread ], [ true, %._crit_edge45 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 8, 33) i32 @_ZL26nthreads_omp_efficient_maxiRKN3gmx7CpuInfoEb(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not10.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %11, %9 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %12, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 3
  %.19.i.i.i.i.i = select i1 %15, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = icmp eq ptr %.19.i.i.i.i.i, %12
  br i1 %16, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i:    ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i, label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i: ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i, %9, %5
  %20 = tail call noundef zeroext i1 @_ZN3gmx15cpuIsX86NehalemERKNS_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(128) %1)
  br i1 %20, label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit, label %21

21:                                               ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %.thread.i [
    i32 2, label %23
    i32 7, label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 22
  br i1 %26, label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit, label %.thread.i

.thread.i:                                        ; preds = %23, %21
  br label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit

_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit:   ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i, %21, %23, %.thread.i
  %.0.i = phi i32 [ 8, %.thread.i ], [ 16, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i ], [ 12, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i ], [ 16, %23 ], [ 16, %21 ]
  %27 = zext i1 %2 to i32
  %spec.select.i = shl nuw nsw i32 %.0.i, %27
  br label %28

28:                                               ; preds = %3, %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit
  %.0 = phi i32 [ %spec.select.i, %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit ], [ 8, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z34check_resource_division_efficiencyPK13gmx_hw_info_tbP9t_commrecRKN3gmx8MDLoggerE(ptr noundef readnone captures(none) %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.gmx::LogEntryWriter", align 8
  %9 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ34check_resource_division_efficiencyPK13gmx_hw_info_tbP9t_commrecRKN3gmx8MDLoggerEENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 598) #17
  unreachable

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  store i32 %13, ptr %5, align 4
  %18 = zext i1 %1 to i32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr @TMPI_INT, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 2, ptr noundef %20, i32 noundef 0, ptr noundef %22)
  %24 = load i32, ptr %6, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 1
  %.pre = load i32, ptr %14, align 4
  %28 = icmp sgt i32 %.pre, 1
  %.not31 = select i1 %28, i1 %27, i1 false
  %29 = add i32 %24, -9
  %or.cond = icmp ult i32 %29, -8
  %or.cond28 = select i1 %.not31, i1 %or.cond, i1 false
  br i1 %or.cond28, label %30, label %.thread

30:                                               ; preds = %17
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.12, i32 noundef %24, i32 noundef 1, i32 noundef 8)
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %34, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %39

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %33
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %39

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  br label %41

39:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  resume { ptr, i32 } %40

41:                                               ; preds = %30, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.thread

.thread:                                          ; preds = %12, %17, %41
  ret void
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z29checkAndUpdateHardwareOptionsRKN3gmx8MDLoggerEP12gmx_hw_opt_tbiPK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  call void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(141) @.str.4, i8 noundef zeroext 2)
  %19 = load i32, ptr %15, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 691, ptr noundef nonnull @.str.13, i32 noundef %19) #17
          to label %20 unwind label %21

20:                                               ; preds = %18
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %145

23:                                               ; preds = %5
  tail call void @_Z25gmx_omp_nthreads_read_envRKN3gmx8MDLoggerEPi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %15)
  br i1 %2, label %24, label %.critedge

24:                                               ; preds = %23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %25, label %26

25:                                               ; preds = %24
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ29checkAndUpdateHardwareOptionsRKN3gmx8MDLoggerEP12gmx_hw_opt_tbiPK10t_inputrecENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 730) #17
  unreachable

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = load i32, ptr %27, align 4
  %.off = add i32 %28, -7
  %switch = icmp ult i32 %.off, 2
  %29 = load i32, ptr %15, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %switch, label %31, label %33

31:                                               ; preds = %26
  br i1 %30, label %32, label %.thread

32:                                               ; preds = %31
  store i32 1, ptr %15, align 8
  br label %.thread

33:                                               ; preds = %26
  br i1 %30, label %34, label %.thread

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34
  %39 = load i32, ptr %1, align 8
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i8
  br label %.thread

.thread:                                          ; preds = %31, %32, %38, %34, %33
  %42 = phi i8 [ 0, %34 ], [ 0, %33 ], [ %41, %38 ], [ 0, %32 ], [ 0, %31 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i8 %42, ptr %43, align 8
  br label %.critedge

.critedge:                                        ; preds = %23, %.thread
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %.critedge
  %48 = load i32, ptr %15, align 8
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  call void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(141) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 753, ptr noundef nonnull @.str.14) #17
          to label %51 unwind label %52

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %145

54:                                               ; preds = %47
  %55 = icmp ne i32 %45, %48
  %56 = icmp slt i32 %3, 1
  %or.cond = and i1 %56, %55
  br i1 %or.cond, label %57, label %61

57:                                               ; preds = %54
  call void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(141) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 763, ptr noundef nonnull @.str.15) #17
          to label %58 unwind label %59

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %145

61:                                               ; preds = %.critedge, %54
  %62 = load i32, ptr %1, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %116

64:                                               ; preds = %61
  %65 = icmp slt i32 %45, 1
  %.pre77 = load i32, ptr %15, align 8
  br i1 %65, label %66, label %98

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %66
  %71 = icmp slt i32 %.pre77, 1
  %72 = mul nuw nsw i32 %.pre77, %68
  %.not67 = icmp eq i32 %62, %72
  %or.cond72 = select i1 %71, i1 true, i1 %.not67
  br i1 %or.cond72, label %80, label %73

73:                                               ; preds = %70
  call void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(141) @.str.4, i8 noundef zeroext 2)
  %74 = load i32, ptr %1, align 8
  %75 = load i32, ptr %67, align 4
  %76 = load i32, ptr %15, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 790, ptr noundef nonnull @.str.16, i32 noundef %74, i32 noundef %75, i32 noundef %76) #17
          to label %77 unwind label %78

77:                                               ; preds = %73
  unreachable

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %145

80:                                               ; preds = %70
  %81 = urem i32 %62, %68
  %.not68 = icmp eq i32 %81, 0
  br i1 %.not68, label %88, label %82

82:                                               ; preds = %80
  call void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(141) @.str.4, i8 noundef zeroext 2)
  %83 = load i32, ptr %1, align 8
  %84 = load i32, ptr %67, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 801, ptr noundef nonnull @.str.17, i32 noundef %83, i32 noundef %84) #17
          to label %85 unwind label %86

85:                                               ; preds = %82
  unreachable

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %145

88:                                               ; preds = %66, %80
  %89 = icmp sgt i32 %.pre77, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = urem i32 %62, %.pre77
  %.not69 = icmp eq i32 %91, 0
  br i1 %.not69, label %98, label %92

92:                                               ; preds = %90
  call void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(141) @.str.4, i8 noundef zeroext 2)
  %93 = load i32, ptr %1, align 8
  %94 = load i32, ptr %15, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 811, ptr noundef nonnull @.str.18, i32 noundef %93, i32 noundef %94) #17
          to label %95 unwind label %96

95:                                               ; preds = %92
  unreachable

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %145

98:                                               ; preds = %88, %90, %64
  %99 = icmp sgt i32 %.pre77, %62
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  call void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(141) @.str.4, i8 noundef zeroext 2)
  %101 = load i32, ptr %15, align 8
  %102 = load i32, ptr %1, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 824, ptr noundef nonnull @.str.19, i32 noundef %101, i32 noundef %102) #17
          to label %103 unwind label %104

103:                                              ; preds = %100
  unreachable

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %145

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, %62
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  call void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(141) @.str.4, i8 noundef zeroext 2)
  %111 = load i32, ptr %107, align 4
  %112 = load i32, ptr %1, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 834, ptr noundef nonnull @.str.20, i32 noundef %111, i32 noundef %112) #17
          to label %113 unwind label %114

113:                                              ; preds = %110
  unreachable

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %145

116:                                              ; preds = %61, %106
  %117 = icmp sgt i32 %3, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  call void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(141) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 845, ptr noundef nonnull @.str.21) #17
          to label %123 unwind label %124

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %145

126:                                              ; preds = %118, %116
  %127 = load ptr, ptr @debug, align 8
  %.not70 = icmp eq ptr %127, null
  br i1 %.not70, label %137, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %15, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %133 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %132) #18
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %135 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %134) #18
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %127, ptr noundef nonnull @.str.45, i32 noundef %62, i32 noundef %130, i32 noundef %131, i32 noundef %45, ptr noundef %133, ptr noundef %135) #18
  %.pre = load i32, ptr %44, align 4
  br label %137

137:                                              ; preds = %128, %126
  %138 = phi i32 [ %.pre, %128 ], [ %45, %126 ]
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i32, ptr %15, align 8
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ29checkAndUpdateHardwareOptionsRKN3gmx8MDLoggerEP12gmx_hw_opt_tbiPK10t_inputrecENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 859) #17
  unreachable

144:                                              ; preds = %137, %140
  ret void

145:                                              ; preds = %124, %114, %104, %96, %86, %78, %59, %52, %21
  %.sink = phi ptr [ %14, %124 ], [ %13, %114 ], [ %12, %104 ], [ %11, %96 ], [ %10, %86 ], [ %9, %78 ], [ %8, %59 ], [ %7, %52 ], [ %6, %21 ]
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %115, %114 ], [ %105, %104 ], [ %97, %96 ], [ %87, %86 ], [ %79, %78 ], [ %60, %59 ], [ %53, %52 ], [ %22, %21 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #18
  resume { ptr, i32 } %.pn
}

declare void @_Z25gmx_omp_nthreads_read_envRKN3gmx8MDLoggerEPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z39checkAndUpdateRequestedNumOpenmpThreadsP12gmx_hw_opt_tRK13gmx_hw_info_tPK9t_commrecPK14gmx_multisim_ti10PmeRunModeRK10gmx_mtop_tRK10t_inputrec(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %.off = add i32 %11, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %12, label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  call void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(141) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 875, ptr noundef nonnull @.str.22) #17
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  resume { ptr, i32 } %19

20:                                               ; preds = %12
  store i32 1, ptr %13, align 8
  br label %21

21:                                               ; preds = %8, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ39checkAndUpdateRequestedNumOpenmpThreadsP12gmx_hw_opt_tRK13gmx_hw_info_tPK9t_commrecPK14gmx_multisim_ti10PmeRunModeRK10gmx_mtop_tRK10t_inputrecENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 884) #17
  unreachable

26:                                               ; preds = %21
  %27 = load i32, ptr %0, align 8
  %28 = icmp sgt i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, 1
  %or.cond = select i1 %28, i1 %31, i1 false
  br i1 %or.cond, label %32, label %._crit_edge69

32:                                               ; preds = %26
  %33 = udiv i32 %27, %23
  store i32 %33, ptr %29, align 8
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %26, %32
  %34 = phi i32 [ %33, %32 ], [ %30, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = icmp sgt i32 %34, 0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit.thread

41:                                               ; preds = %._crit_edge69
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %45 = load ptr, ptr %44, align 8
  %.not39.i = icmp eq ptr %43, %45
  br i1 %.not39.i, label %_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit.thread, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %41, %._crit_edge.i
  %.03042.i = phi i64 [ %.1.lcssa.i, %._crit_edge.i ], [ 999999999, %41 ]
  %.03141.i = phi i64 [ %.132.lcssa.i, %._crit_edge.i ], [ 0, %41 ]
  %.sroa.021.040.i = phi ptr [ %59, %._crit_edge.i ], [ %43, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.021.040.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.021.040.i, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not3334.i = icmp eq ptr %47, %49
  br i1 %.not3334.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph44.i, %.lr.ph.i
  %.137.i = phi i64 [ %.sroa.speculated14.i, %.lr.ph.i ], [ %.03042.i, %.lr.ph44.i ]
  %.13236.i = phi i64 [ %.sroa.speculated.i, %.lr.ph.i ], [ %.03141.i, %.lr.ph44.i ]
  %.sroa.017.035.i = phi ptr [ %58, %.lr.ph.i ], [ %47, %.lr.ph44.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.017.035.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.017.035.i, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %.sroa.speculated14.i = tail call i64 @llvm.umin.i64(i64 %57, i64 %.137.i)
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %.13236.i, i64 %57)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.017.035.i, i64 32
  %.not33.i = icmp eq ptr %58, %49
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph44.i
  %.132.lcssa.i = phi i64 [ %.03141.i, %.lr.ph44.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %.1.lcssa.i = phi i64 [ %.03042.i, %.lr.ph44.i ], [ %.sroa.speculated14.i, %.lr.ph.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.021.040.i, i64 32
  %.not.i = icmp eq ptr %59, %45
  br i1 %.not.i, label %._crit_edge45.i, label %.lr.ph44.i

._crit_edge45.i:                                  ; preds = %._crit_edge.i
  %60 = icmp eq i64 %.1.lcssa.i, %.132.lcssa.i
  %61 = icmp ugt i64 %.1.lcssa.i, 1
  %or.cond.i = and i1 %60, %61
  br i1 %or.cond.i, label %_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit, label %_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit.thread

_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit: ; preds = %._crit_edge45.i
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 1
  %65 = icmp ne i32 %5, 2
  %.not63 = or i1 %65, %64
  %brmerge47 = select i1 %36, i1 true, i1 %.not63
  br i1 %brmerge47, label %_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit.thread, label %66

66:                                               ; preds = %_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit
  %.not64 = icmp eq ptr %3, null
  br i1 %.not64, label %69, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 8
  br label %69

69:                                               ; preds = %66, %67
  %70 = phi i32 [ %68, %67 ], [ 1, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %74 = load i32, ptr %73, align 4
  %75 = sdiv i32 %74, %70
  %76 = mul i32 %75, 1000
  %77 = mul i32 %76, %75
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit.thread

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %83 = load ptr, ptr %82, align 8
  %.not6566 = icmp eq ptr %81, %83
  br i1 %.not6566, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79, %.lr.ph
  %.068 = phi i32 [ %93, %.lr.ph ], [ 0, %79 ]
  %.sroa.055.067 = phi ptr [ %94, %.lr.ph ], [ %81, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.055.067, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.055.067, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 5
  %92 = trunc i64 %91 to i32
  %93 = add i32 %.068, %92
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.055.067, i64 32
  %.not65 = icmp eq ptr %94, %83
  br i1 %.not65, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %79
  %.0.lcssa = phi i32 [ 0, %79 ], [ %93, %.lr.ph ]
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %96 = load i32, ptr %95, align 8
  %.sroa.speculated52 = tail call i32 @llvm.smin.i32(i32 %96, i32 %.0.lcssa)
  %97 = sdiv i32 %.sroa.speculated52, %4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %97, i32 1)
  store i32 %.sroa.speculated, ptr %35, align 8
  br label %_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit.thread

_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit.thread: ; preds = %._crit_edge45.i, %41, %._crit_edge69, %_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit, %69, %._crit_edge
  %98 = phi i32 [ %34, %_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit ], [ %34, %69 ], [ %.sroa.speculated, %._crit_edge ], [ %34, %._crit_edge69 ], [ %34, %41 ], [ %34, %._crit_edge45.i ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %100, 1
  %102 = icmp sgt i32 %98, 0
  %or.cond74 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond74, label %103, label %104

103:                                              ; preds = %_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit.thread
  store i32 %98, ptr %99, align 4
  br label %104

104:                                              ; preds = %103, %_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit.thread
  %105 = phi i32 [ %98, %103 ], [ %100, %_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit.thread ]
  %106 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %106, null
  br i1 %.not, label %113, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #18
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %106, ptr noundef nonnull @.str.45, i32 noundef %27, i32 noundef %23, i32 noundef %98, i32 noundef %105, ptr noundef %109, ptr noundef %111) #18
  br label %113

113:                                              ; preds = %107, %104
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx29checkHardwareOversubscriptionEiiRKNS_16HardwareTopologyERKNS_24PhysicalNodeCommunicatorERKNS_8MDLoggerE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.15", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.gmx::LogEntryWriter", align 8
  store i32 %0, ptr %6, align 4
  %13 = load i32, ptr %2, align 8
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %70, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  store i32 %0, ptr %7, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr @TMPI_INT, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %20, i32 noundef 2, ptr noundef %21)
  %.pre = load i32, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i32 [ %.pre, %19 ], [ %0, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %70

28:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc13 unwind label %45

.noexc13:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %30

30:                                               ; preds = %.noexc13
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24)
          to label %33 unwind label %47

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %34 = load i32, ptr %25, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.25, i32 noundef %34)
          to label %35 unwind label %47

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %37 unwind label %49

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %38 = load i32, ptr %7, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.26, i32 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.invoke unwind label %51

.invoke:                                          ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %17, %41
  %43 = select i1 %42, ptr @.str.27, ptr @.str.28
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %43)
          to label %53 unwind label %47

45:                                               ; preds = %.noexc, %28
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %71

47:                                               ; preds = %.invoke, %53, %37, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %69

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %69

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %69

53:                                               ; preds = %.invoke
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29)
          to label %55 unwind label %47

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %68, label %58

58:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %59, align 8
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %61 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.30, ptr noundef %60)
          to label %62 unwind label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %66

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  br label %68

66:                                               ; preds = %62, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  br label %69

68:                                               ; preds = %55, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %70

69:                                               ; preds = %66, %51, %49, %47
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %48, %47 ], [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %71

70:                                               ; preds = %5, %68, %23
  ret void

71:                                               ; preds = %69, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #17
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #18
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !10

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx13formatAndJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_17IdentityFormatterEEES7_RKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %.not11.i = icmp eq ptr %6, %8
  br i1 %.not11.i, label %_ZN3gmx13formatAndJoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEENS_17IdentityFormatterEEES8_T_SG_PKcRKT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %12
  %.0613.i = phi ptr [ %2, %12 ], [ @.str.35, %4 ]
  %.sroa.0.012.i = phi ptr [ %13, %12 ], [ %6, %4 ]
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.0613.i)
          to label %10 unwind label %14

10:                                               ; preds = %.lr.ph.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.012.i)
          to label %_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %14

_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %10
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %16

12:                                               ; preds = %_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 32
  %.not.i = icmp eq ptr %13, %8
  br i1 %.not.i, label %_ZN3gmx13formatAndJoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEENS_17IdentityFormatterEEES8_T_SG_PKcRKT0_.exit, label %.lr.ph.i, !llvm.loop !11

14:                                               ; preds = %10, %.lr.ph.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %18

18:                                               ; preds = %16, %14
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %.pn.i

_ZN3gmx13formatAndJoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEENS_17IdentityFormatterEEES8_T_SG_PKcRKT0_.exit: ; preds = %12, %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3gmx15cpuIsX86NehalemERKNS_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { cold }
attributes #21 = { cold nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
