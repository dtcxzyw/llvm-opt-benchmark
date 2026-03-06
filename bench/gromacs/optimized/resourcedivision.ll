; ModuleID = 'bench/gromacs/original/resourcedivision.ll'
source_filename = "bench/gromacs/original/resourcedivision.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.176" }
%"class.std::unique_ptr.176" = type { %"struct.std::__uniq_ptr_data.177" }
%"struct.std::__uniq_ptr_data.177" = type { %"class.std::__uniq_ptr_impl.178" }
%"class.std::__uniq_ptr_impl.178" = type { %"class.std::tuple.179" }
%"class.std::tuple.179" = type { %"struct.std::_Tuple_impl.180" }
%"struct.std::_Tuple_impl.180" = type { %"struct.std::_Head_base.183" }
%"struct.std::_Head_base.183" = type { ptr }
%"class.gmx::IdentityFormatter" = type { i8 }
%"class.(anonymous namespace)::SingleRankChecker" = type { i8, %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::array" = type { [2 x i32] }

$_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN3gmx13formatAndJoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEENS_17IdentityFormatterEEES8_T_SG_PKcRKT0_ = comdat any

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
@.str.36 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.37 = private unnamed_addr constant [197 x i8] c"When using GPUs, setting the number of OpenMP threads without specifying the number of ranks can lead to conflicting demands. Please specify the number of thread-MPI ranks as well (option -ntmpi).\00", align 1
@"__PRETTY_FUNCTION__._ZZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tiiENK3$_0clEv" = private unnamed_addr constant [128 x i8] c"auto get_tmpi_omp_thread_division(const gmx_hw_info_t *, const gmx_hw_opt_t &, int, int)::(anonymous class)::operator()() const\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"hw_opt.nthreads_omp >= 0\00", align 1
@.str.41 = private unnamed_addr constant [73 x i8] c"nthreads_omp is negative, but previous checks should have prevented this\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"gmx_omp_nthreads_get(ModuleMultiThread::Default) >= 1\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"Must have at least one OpenMP thread\00", align 1
@"__PRETTY_FUNCTION__._ZZ34check_resource_division_efficiencyPK13gmx_hw_info_tbP9t_commrecRKN3gmx8MDLoggerEENK3$_0clEv" = private unnamed_addr constant [144 x i8] c"auto check_resource_division_efficiency(const gmx_hw_info_t *, bool, t_commrec *, const gmx::MDLogger &)::(anonymous class)::operator()() const\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"inputrec\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"Expect a valid inputrec\00", align 1
@"__PRETTY_FUNCTION__._ZZ29checkAndUpdateHardwareOptionsRKN3gmx8MDLoggerEP12gmx_hw_opt_tbiPK10t_inputrecENK3$_0clEv" = private unnamed_addr constant [156 x i8] c"auto checkAndUpdateHardwareOptions(const gmx::MDLogger &, gmx_hw_opt_t *, const bool, const int, const t_inputrec *)::(anonymous class)::operator()() const\00", align 1
@.str.46 = private unnamed_addr constant [72 x i8] c"hw_opt: nt %d ntmpi %d ntomp %d ntomp_pme %d gpu_id '%s' gputasks '%s'\0A\00", align 1
@.str.47 = private unnamed_addr constant [62 x i8] c"!(hw_opt->nthreads_omp_pme >= 1 && hw_opt->nthreads_omp <= 0)\00", align 1
@.str.48 = private unnamed_addr constant [77 x i8] c"PME thread count should only be set when the normal thread count is also set\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"hw_opt->nthreads_tmpi >= 1\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"Must have at least one thread-MPI rank\00", align 1
@"__PRETTY_FUNCTION__._ZZ39checkAndUpdateRequestedNumOpenmpThreadsP12gmx_hw_opt_tRK13gmx_hw_info_tPK9t_commrecPK14gmx_multisim_ti10PmeRunModeRK10gmx_mtop_tRK10t_inputrecENK3$_0clEv" = private unnamed_addr constant [223 x i8] c"auto checkAndUpdateRequestedNumOpenmpThreads(gmx_hw_opt_t *, const gmx_hw_info_t &, const t_commrec *, const gmx_multisim_t *, int, PmeRunMode, const gmx_mtop_t &, const t_inputrec &)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16get_nthreads_mpiPK13gmx_hw_info_tP12gmx_hw_opt_tibbPK10t_inputrecRK10gmx_mtop_tRKN3gmx8MDLoggerEb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %7, i1 noundef zeroext %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.gmx::IdentityFormatter", align 1
  %12 = alloca %"class.(anonymous namespace)::SingleRankChecker", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.gmx::LogEntryWriter", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  br i1 %4, label %20, label %32

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 364
  %.val = load i32, ptr %21, align 4, !tbaa !10
  switch i32 %.val, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 3, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %.val120 = load i32, ptr %22, align 4, !tbaa !12
  %23 = icmp eq i32 %.val120, 5
  br i1 %23, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread, label %27

_ZL8usingPmeRK22CoulombInteractionType.exit.thread: ; preds = %20, %20, %20, %20, %20, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %24 = tail call noundef zeroext i1 @_Z22pme_gpu_supports_buildPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef null)
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
  %26 = tail call noundef zeroext i1 @_Z22pme_gpu_supports_inputRK10t_inputrecPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(880) %5, ptr noundef null)
  br i1 %26, label %28, label %27

27:                                               ; preds = %25, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread, %_ZL8usingPmeRK22CoulombInteractionType.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16get_nthreads_mpiPK13gmx_hw_info_tP12gmx_hw_opt_tibbPK10t_inputrecRK10gmx_mtop_tRKN3gmx8MDLoggerEbENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 389) #19
  unreachable

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %286, label %32

32:                                               ; preds = %28, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = icmp eq i32 %35, 6
  invoke fastcc void @_ZN12_GLOBAL__N_117SingleRankChecker15applyConstraintEbPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext %36, ptr noundef nonnull @.str)
          to label %37 unwind label %58

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 364
  %39 = load i32, ptr %38, align 4, !tbaa !120
  %40 = icmp eq i32 %39, 4
  invoke fastcc void @_ZN12_GLOBAL__N_117SingleRankChecker15applyConstraintEbPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext %40, ptr noundef nonnull @.str.1)
          to label %41 unwind label %58

41:                                               ; preds = %37
  invoke fastcc void @_ZN12_GLOBAL__N_117SingleRankChecker15applyConstraintEbPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext %8, ptr noundef nonnull @.str.2)
          to label %42 unwind label %58

42:                                               ; preds = %41
  %43 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %6, i32 noundef 56)
          to label %44 unwind label %60

44:                                               ; preds = %42
  %45 = icmp sgt i32 %43, 0
  invoke fastcc void @_ZN12_GLOBAL__N_117SingleRankChecker15applyConstraintEbPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext %45, ptr noundef nonnull @.str.3)
          to label %46 unwind label %60

46:                                               ; preds = %44
  %.val121 = load i8, ptr %12, align 8, !tbaa !23, !range !121, !noundef !122
  %47 = trunc nuw i8 %.val121 to i1
  br i1 %47, label %48, label %.critedge118

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.val122 = load ptr, ptr %33, align 8, !tbaa !123, !noalias !124
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val123 = load ptr, ptr %49, align 8, !tbaa !123, !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !127
  invoke void @_ZN3gmx13formatAndJoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEENS_17IdentityFormatterEEES8_T_SG_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr %.val122, ptr %.val123, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %50 unwind label %62

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !127
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(141) @.str.4, i8 noundef zeroext 2)
          to label %55 unwind label %64

55:                                               ; preds = %54
  %56 = load ptr, ptr %13, align 8, !tbaa !130
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 416, ptr noundef nonnull @.str.5, ptr noundef %56) #19
          to label %57 unwind label %66

57:                                               ; preds = %55
  unreachable

58:                                               ; preds = %41, %37, %32
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %140

60:                                               ; preds = %44, %42
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %140

62:                                               ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #20
  br label %68

68:                                               ; preds = %66, %64
  %.pn110 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %114

69:                                               ; preds = %50
  %70 = load ptr, ptr %7, align 8, !tbaa !131
  %71 = icmp eq ptr %70, null
  br i1 %71, label %93, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %74, ptr %15, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %75, align 8, !tbaa !135
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %76, align 8, !tbaa !136
  %77 = load ptr, ptr %13, align 8, !tbaa !130
  %78 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.6, ptr noundef %77)
          to label %79 unwind label %87

79:                                               ; preds = %72
  %80 = load ptr, ptr %70, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(40) %78)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %87

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %79
  %83 = load ptr, ptr %15, align 8, !tbaa !130
  %84 = icmp eq ptr %83, %74
  br i1 %84, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %85 = load i64, ptr %74, align 8, !tbaa !141
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %93

87:                                               ; preds = %79, %72
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %15, align 8, !tbaa !130
  %90 = icmp eq ptr %89, %74
  br i1 %90, label %_ZN3gmx14LogEntryWriterD2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i125: ; preds = %87
  %91 = load i64, ptr %74, align 8, !tbaa !141
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit127

_ZN3gmx14LogEntryWriterD2Ev.exit127:              ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %114

93:                                               ; preds = %69, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %94 = load ptr, ptr %13, align 8, !tbaa !130
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %93
  %97 = load i64, ptr %95, align 8, !tbaa !141
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %99 = load ptr, ptr %33, align 8, !tbaa !142
  %100 = load ptr, ptr %49, align 8, !tbaa !143
  %.not4.i.i.i.i.i = icmp eq ptr %99, %100
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %101 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !130
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %104 = load i64, ptr %102, align 8, !tbaa !141
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %106, %100
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %33, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_117SingleRankCheckerD2Ev.exit, label %108

108:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !146
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #21
  br label %_ZN12_GLOBAL__N_117SingleRankCheckerD2Ev.exit

_ZN12_GLOBAL__N_117SingleRankCheckerD2Ev.exit:    ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %286

114:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit127, %68
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %68 ], [ %88, %_ZN3gmx14LogEntryWriterD2Ev.exit127 ]
  %115 = load ptr, ptr %13, align 8, !tbaa !130
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %114
  %118 = load i64, ptr %116, align 8, !tbaa !141
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %62
  %.pn110.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn110.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ], [ %.pn110.pn, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %140

.critedge118:                                     ; preds = %46
  %120 = load ptr, ptr %33, align 8, !tbaa !142
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !143
  %.not4.i.i.i.i.i131 = icmp eq ptr %120, %122
  br i1 %.not4.i.i.i.i.i131, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i139, label %.lr.ph.i.i.i.i.i132

.lr.ph.i.i.i.i.i132:                              ; preds = %.critedge118, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i135
  %.05.i.i.i.i.i133 = phi ptr [ %128, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i135 ], [ %120, %.critedge118 ]
  %123 = load ptr, ptr %.05.i.i.i.i.i133, align 8, !tbaa !130
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i133, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i134: ; preds = %.lr.ph.i.i.i.i.i132
  %126 = load i64, ptr %124, align 8, !tbaa !141
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i135

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i135: ; preds = %.lr.ph.i.i.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i134
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i133, i64 32
  %.not.i.i.i.i.i136 = icmp eq ptr %128, %122
  br i1 %.not.i.i.i.i.i136, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i137, label %.lr.ph.i.i.i.i.i132, !llvm.loop !144

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i137: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i135
  %.pr.i.i138 = load ptr, ptr %33, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i139

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i139: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i137, %.critedge118
  %129 = phi ptr [ %.pr.i.i138, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i137 ], [ %120, %.critedge118 ]
  %.not.i.i.i.i140 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i140, label %136, label %130

130:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i139
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !146
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #21
  br label %136

136:                                              ; preds = %130, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !14
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %286, label %141

140:                                              ; preds = %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %58
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn110.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %61, %60 ]
  call fastcc void @_ZN12_GLOBAL__N_117SingleRankCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

141:                                              ; preds = %136
  %142 = load ptr, ptr %18, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 224
  %144 = load i32, ptr %143, align 8, !tbaa !147
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(141) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 442, ptr noundef nonnull @.str.7) #19
          to label %147 unwind label %148

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

150:                                              ; preds = %141
  %151 = load i32, ptr %1, align 8, !tbaa !191
  %152 = icmp sgt i32 %151, 0
  %. = select i1 %152, i32 %151, i32 %144
  %153 = select i1 %3, i32 %2, i32 0
  %154 = getelementptr i8, ptr %1, i64 8
  %.val124 = load i32, ptr %154, align 8
  %155 = load ptr, ptr %0, align 8, !tbaa !3
  %156 = icmp sgt i32 %153, 0
  %157 = icmp sgt i32 %.val124, 0
  br i1 %156, label %158, label %205

158:                                              ; preds = %150
  br i1 %157, label %159, label %163

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(141) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 227, ptr noundef nonnull @.str.37) #19
          to label %160 unwind label %161

160:                                              ; preds = %159
  unreachable

common.resume:                                    ; preds = %140, %148, %161
  %common.resume.op = phi { ptr, i32 } [ %162, %161 ], [ %.pn110.pn.pn.pn.pn, %140 ], [ %149, %148 ]
  resume { ptr, i32 } %common.resume.op

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

163:                                              ; preds = %158
  %164 = icmp sgt i32 %.val124, -1
  br i1 %164, label %.preheader.i, label %165

165:                                              ; preds = %163
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tiiENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 245) #19
  unreachable

.preheader.i:                                     ; preds = %163
  %166 = icmp samesign ult i32 %., %2
  br i1 %166, label %_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit, label %167

167:                                              ; preds = %.preheader.i
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !192
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i.i

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %173 = load ptr, ptr %172, align 8, !tbaa !206
  %174 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %.not10.i.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %171, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %173, %171 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %174, %171 ]
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %176 = load i32, ptr %175, align 4, !tbaa !207
  %177 = icmp slt i32 %176, 3
  %.19.i.i.i.i.i.i = select i1 %177, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %177, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !209
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !210

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %178 = icmp eq ptr %.19.i.i.i.i.i.i, %174
  br i1 %178, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i.i, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i.i

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i.i:  ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %180 = load i32, ptr %179, align 4, !tbaa !207
  %181 = icmp slt i32 %180, 4
  br i1 %181, label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit.i, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i.i

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i.i: ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i.i, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i, %171, %167
  %182 = call noundef zeroext i1 @_ZN3gmx15cpuIsX86NehalemERKNS_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(128) %155)
  br i1 %182, label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit.i, label %183

183:                                              ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i.i
  %184 = load i32, ptr %168, align 4, !tbaa !192
  switch i32 %184, label %.thread.i.i [
    i32 2, label %185
    i32 7, label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit.i
  ]

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %187 = load i32, ptr %186, align 8, !tbaa !211
  %188 = icmp sgt i32 %187, 22
  br i1 %188, label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %185, %183
  br label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit.i

_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit.i: ; preds = %.thread.i.i, %185, %183, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i.i, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i.i
  %.0.i.i = phi i32 [ 16, %.thread.i.i ], [ 32, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i.i ], [ 24, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i.i ], [ 32, %183 ], [ 32, %185 ]
  %189 = icmp samesign ugt i32 %., %.0.i.i
  br i1 %189, label %.critedge.i.preheader, label %190

190:                                              ; preds = %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit.i
  %.not48.i = icmp eq i32 %153, 1
  br i1 %.not48.i, label %_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit, label %191

191:                                              ; preds = %190
  %192 = udiv i32 %., %2
  %193 = icmp samesign ugt i32 %192, 6
  br i1 %193, label %.critedge.i.preheader, label %_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit

.critedge.i.preheader:                            ; preds = %191, %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %.critedge.i.preheader
  %.0.i = phi i32 [ 1, %.critedge.i.preheader ], [ %194, %.critedge.i.backedge ]
  %194 = add nuw nsw i32 %.0.i, 1
  %195 = mul nuw nsw i32 %194, %153
  %196 = udiv i32 %., %195
  %197 = urem i32 %., %195
  %198 = icmp samesign ugt i32 %196, 6
  %199 = icmp samesign ult i32 %.0.i, 3
  %or.cond.i = and i1 %199, %198
  br i1 %or.cond.i, label %.critedge.i.backedge, label %200

200:                                              ; preds = %.critedge.i
  %201 = add nuw nsw i32 %.0.i, 2
  %202 = mul nuw nsw i32 %201, %153
  %203 = udiv i32 %., %202
  %204 = icmp samesign ule i32 %203, 1
  %.not49.i = icmp eq i32 %197, 0
  %or.cond = or i1 %204, %.not49.i
  br i1 %or.cond, label %_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %200, %.critedge.i
  br label %.critedge.i, !llvm.loop !212

205:                                              ; preds = %150
  br i1 %157, label %206, label %208

206:                                              ; preds = %205
  %207 = udiv i32 %., %.val124
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %207, i32 1)
  br label %_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !192
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i50.i

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %214 = load ptr, ptr %213, align 8, !tbaa !206
  %215 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %.not10.i.i.i.i.i54.i = icmp eq ptr %214, null
  br i1 %.not10.i.i.i.i.i54.i, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i50.i, label %.lr.ph.i.i.i.i.i55.i

.lr.ph.i.i.i.i.i55.i:                             ; preds = %212, %.lr.ph.i.i.i.i.i55.i
  %.012.i.i.i.i.i56.i = phi ptr [ %.1.i.i.i.i.i61.i, %.lr.ph.i.i.i.i.i55.i ], [ %214, %212 ]
  %.0811.i.i.i.i.i57.i = phi ptr [ %.19.i.i.i.i.i58.i, %.lr.ph.i.i.i.i.i55.i ], [ %215, %212 ]
  %216 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i56.i, i64 32
  %217 = load i32, ptr %216, align 4, !tbaa !207
  %218 = icmp slt i32 %217, 3
  %.19.i.i.i.i.i58.i = select i1 %218, ptr %.0811.i.i.i.i.i57.i, ptr %.012.i.i.i.i.i56.i
  %.1.in.v.i.i.i.i.i59.i = select i1 %218, i64 24, i64 16
  %.1.in.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i56.i, i64 %.1.in.v.i.i.i.i.i59.i
  %.1.i.i.i.i.i61.i = load ptr, ptr %.1.in.i.i.i.i.i60.i, align 8, !tbaa !209
  %.not.i.i.i.i.i62.i = icmp eq ptr %.1.i.i.i.i.i61.i, null
  br i1 %.not.i.i.i.i.i62.i, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i63.i, label %.lr.ph.i.i.i.i.i55.i, !llvm.loop !210

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i63.i: ; preds = %.lr.ph.i.i.i.i.i55.i
  %219 = icmp eq ptr %.19.i.i.i.i.i58.i, %215
  br i1 %219, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i50.i, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i64.i

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i64.i: ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i63.i
  %220 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i58.i, i64 32
  %221 = load i32, ptr %220, align 4, !tbaa !207
  %222 = icmp slt i32 %221, 4
  br i1 %222, label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit65.i, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i50.i

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i50.i: ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i64.i, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i63.i, %212, %208
  %223 = call noundef zeroext i1 @_ZN3gmx15cpuIsX86NehalemERKNS_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(128) %155)
  br i1 %223, label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit65.i, label %224

224:                                              ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i50.i
  %225 = load i32, ptr %209, align 4, !tbaa !192
  switch i32 %225, label %.thread.i53.i [
    i32 2, label %226
    i32 7, label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit65.i
  ]

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %228 = load i32, ptr %227, align 8, !tbaa !211
  %229 = icmp sgt i32 %228, 22
  br i1 %229, label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit65.i, label %.thread.i53.i

.thread.i53.i:                                    ; preds = %226, %224
  br label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit65.i

_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit65.i: ; preds = %.thread.i53.i, %226, %224, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i50.i, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i64.i
  %.0.i51.i = phi i32 [ 8, %.thread.i53.i ], [ 16, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i64.i ], [ 12, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i50.i ], [ 16, %224 ], [ 16, %226 ]
  %.not.i = icmp samesign ugt i32 %., %.0.i51.i
  %..i = select i1 %.not.i, i32 %., i32 1
  br label %_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit

_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit: ; preds = %200, %.preheader.i, %190, %191, %206, %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit65.i
  %.1.i = phi i32 [ %..i, %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit65.i ], [ %., %.preheader.i ], [ %2, %191 ], [ %2, %190 ], [ %.sroa.speculated.i, %206 ], [ %195, %200 ]
  %230 = load i32, ptr %34, align 4, !tbaa !30
  switch i32 %230, label %231 [
    i32 5, label %232
    i32 7, label %232
    i32 8, label %232
  ]

231:                                              ; preds = %_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit
  %.119 = select i1 %156, i32 900, i32 90
  br label %232

232:                                              ; preds = %231, %_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit, %_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit, %_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit
  %.097 = phi i32 [ 1, %_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit ], [ %.119, %231 ], [ 1, %_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit ], [ 1, %_ZL28get_tmpi_omp_thread_divisionPK13gmx_hw_info_tRK12gmx_hw_opt_tii.exit ]
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %234 = load i32, ptr %233, align 8, !tbaa !213
  %235 = sdiv i32 %234, %.1.i
  %236 = icmp slt i32 %235, %.097
  br i1 %236, label %237, label %286

237:                                              ; preds = %232
  %238 = sdiv i32 %234, %.097
  %.sroa.speculated147 = call i32 @llvm.smax.i32(i32 %238, i32 1)
  %239 = call fastcc noundef zeroext i1 @_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE(ptr noundef nonnull align 8 dereferenceable(228) %19)
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = lshr i32 %144, 1
  %242 = icmp slt i32 %.sroa.speculated147, %144
  %243 = call i32 @llvm.umin.i32(i32 %.sroa.speculated147, i32 %241)
  %spec.select = select i1 %242, i32 %243, i32 %.sroa.speculated147
  br label %244

244:                                              ; preds = %240, %237
  %.080 = phi i32 [ %spec.select, %240 ], [ %.sroa.speculated147, %237 ]
  %245 = load i32, ptr %1, align 8, !tbaa !191
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph.split.us, label %.critedge

.lr.ph.split.us:                                  ; preds = %244, %.lr.ph.split.us
  %.181156.us = phi i32 [ %248, %.lr.ph.split.us ], [ %.080, %244 ]
  %247 = srem i32 %245, %.181156.us
  %.not.us = icmp eq i32 %247, 0
  %248 = add nsw i32 %.181156.us, -1
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us

.critedge:                                        ; preds = %.lr.ph.split.us, %244
  %.181.lcssa = phi i32 [ %.080, %244 ], [ %.181156.us, %.lr.ph.split.us ]
  %249 = icmp sgt i32 %.181.lcssa, 5
  br i1 %249, label %.preheader, label %256

.preheader:                                       ; preds = %.critedge, %.preheader
  %.079 = phi i32 [ %251, %.preheader ], [ 2, %.critedge ]
  %250 = mul nuw nsw i32 %.079, 6
  %.not108 = icmp samesign ugt i32 %250, %.181.lcssa
  %251 = shl nsw i32 %.079, 1
  br i1 %.not108, label %252, label %.preheader, !llvm.loop !265

252:                                              ; preds = %.preheader
  %253 = call range(i32 1, 33) i32 @llvm.cttz.i32(i32 %.079, i1 true)
  %254 = lshr i32 %.181.lcssa, %253
  %255 = mul nuw nsw i32 %254, %.079
  br label %258

256:                                              ; preds = %.critedge
  %257 = icmp eq i32 %.181.lcssa, 5
  %spec.store.select = select i1 %257, i32 4, i32 %.181.lcssa
  br label %258

258:                                              ; preds = %256, %252
  %.2 = phi i32 [ %255, %252 ], [ %spec.store.select, %256 ]
  br i1 %156, label %259, label %266

259:                                              ; preds = %258
  %260 = srem i32 %.2, %2
  %.not109 = icmp eq i32 %260, 0
  br i1 %.not109, label %266, label %261

261:                                              ; preds = %259
  %262 = icmp sgt i32 %.2, %153
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  %264 = udiv i32 %.2, %2
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %264, i32 4)
  %265 = mul nuw nsw i32 %.sroa.speculated, %153
  br label %266

266:                                              ; preds = %261, %263, %259, %258
  %.3 = phi i32 [ %265, %263 ], [ %.2, %258 ], [ %.2, %259 ], [ %2, %261 ]
  %267 = load i32, ptr %154, align 8, !tbaa !266
  %268 = icmp slt i32 %267, 1
  %269 = icmp slt i32 %245, 1
  %or.cond154 = and i1 %269, %268
  br i1 %or.cond154, label %270, label %278

270:                                              ; preds = %266
  %271 = call fastcc noundef i32 @_ZL26nthreads_omp_efficient_maxiRKN3gmx7CpuInfoEb(i32 noundef %.3, ptr noundef nonnull align 8 dereferenceable(128) %17, i1 noundef zeroext %156)
  %272 = mul nsw i32 %271, %.3
  %273 = load ptr, ptr %18, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 224
  %275 = load i32, ptr %274, align 8, !tbaa !147
  %276 = icmp slt i32 %272, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %270
  store i32 %271, ptr %154, align 8, !tbaa !266
  br label %278

278:                                              ; preds = %270, %277, %266
  %279 = load ptr, ptr @stderr, align 8, !tbaa !267
  %fputc = call i32 @fputc(i32 10, ptr %279)
  %280 = load ptr, ptr @stderr, align 8, !tbaa !267
  %281 = call i64 @fwrite(ptr nonnull @.str.9, i64 63, i64 1, ptr %280) #22
  %282 = load ptr, ptr @stderr, align 8, !tbaa !267
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.10, i32 noundef %.3) #23
  %284 = load ptr, ptr @stderr, align 8, !tbaa !267
  %285 = call i64 @fwrite(ptr nonnull @.str.11, i64 83, i64 1, ptr %284) #22
  br label %286

286:                                              ; preds = %_ZN12_GLOBAL__N_117SingleRankCheckerD2Ev.exit, %232, %278, %136, %28
  %.0 = phi i32 [ 1, %_ZN12_GLOBAL__N_117SingleRankCheckerD2Ev.exit ], [ 1, %28 ], [ %138, %136 ], [ %.3, %278 ], [ %.1.i, %232 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_Z22pme_gpu_supports_buildPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z22pme_gpu_supports_inputRK10t_inputrecPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117SingleRankChecker15applyConstraintEbPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %1, label %5, label %39

5:                                                ; preds = %3
  store i8 1, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.33, ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %26, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !134
  %12 = load ptr, ptr %4, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !135
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %10
  store ptr %12, ptr %7, align 8, !tbaa !130
  %20 = load i64, ptr %13, align 8, !tbaa !141
  store i64 %20, ptr %11, align 8, !tbaa !141
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !135
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %21 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %17, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !135
  store i64 0, ptr %22, align 8, !tbaa !135
  %24 = load ptr, ptr %6, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %6, align 8, !tbaa !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %26
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !130
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %.pre7, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %30 = load i64, ptr %28, align 8, !tbaa !141
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %.pre7, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %32
  %37 = load i64, ptr %35, align 8, !tbaa !141
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(141) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(141) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !269
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !130
  %9 = load i64, ptr %4, align 8, !tbaa !269
  store i64 %9, ptr %6, align 8, !tbaa !141
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !141
  store i8 %12, ptr %10, align 1, !tbaa !141
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !269
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !135
  %17 = load ptr, ptr %0, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !141
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
  %26 = load ptr, ptr %19, align 8, !tbaa !270
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !270
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !130
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !141
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !270
  %5 = load ptr, ptr %0, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !141
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117SingleRankCheckerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !141
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !144

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %0) unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !272
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %._crit_edge48.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !273
  %.not42 = icmp eq ptr %6, %8
  br i1 %.not42, label %._crit_edge48.thread, label %.lr.ph47

._crit_edge48:                                    ; preds = %._crit_edge
  %9 = icmp ne i64 %.131.lcssa, %.133.lcssa
  %10 = icmp ult i64 %.131.lcssa, 2
  %11 = or i1 %9, %10
  br i1 %11, label %._crit_edge48.thread, label %26

.lr.ph47:                                         ; preds = %4, %._crit_edge
  %.045 = phi i64 [ %.131.lcssa, %._crit_edge ], [ 999999999, %4 ]
  %.03244 = phi i64 [ %.133.lcssa, %._crit_edge ], [ 0, %4 ]
  %.sroa.022.043 = phi ptr [ %16, %._crit_edge ], [ %6, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.022.043, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !274
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.022.043, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !274
  %.not3637 = icmp eq ptr %13, %15
  br i1 %.not3637, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph47
  %.133.lcssa = phi i64 [ %.03244, %.lr.ph47 ], [ %.sroa.speculated, %.lr.ph ]
  %.131.lcssa = phi i64 [ %.045, %.lr.ph47 ], [ %.sroa.speculated15, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.022.043, i64 32
  %.not = icmp eq ptr %16, %8
  br i1 %.not, label %._crit_edge48, label %.lr.ph47

.lr.ph:                                           ; preds = %.lr.ph47, %.lr.ph
  %.13140 = phi i64 [ %.sroa.speculated15, %.lr.ph ], [ %.045, %.lr.ph47 ]
  %.13339 = phi i64 [ %.sroa.speculated, %.lr.ph ], [ %.03244, %.lr.ph47 ]
  %.sroa.018.038 = phi ptr [ %25, %.lr.ph ], [ %13, %.lr.ph47 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.018.038, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.018.038, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !276
  %20 = load ptr, ptr %17, align 8, !tbaa !279
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %.sroa.speculated15 = tail call i64 @llvm.umin.i64(i64 %24, i64 %.13140)
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %.13339, i64 %24)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.018.038, i64 32
  %.not36 = icmp eq ptr %25, %15
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge48.thread:                             ; preds = %4, %._crit_edge48, %1
  br label %26

26:                                               ; preds = %._crit_edge48, %._crit_edge48.thread
  %.1 = phi i1 [ false, %._crit_edge48.thread ], [ true, %._crit_edge48 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 8, 33) i32 @_ZL26nthreads_omp_efficient_maxiRKN3gmx7CpuInfoEb(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !192
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not10.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i.i.i, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %11, %9 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %12, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !207
  %15 = icmp slt i32 %14, 3
  %.19.i.i.i.i.i = select i1 %15, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !209
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !210

_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = icmp eq ptr %.19.i.i.i.i.i, %12
  br i1 %16, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i:    ; preds = %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !207
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit, label %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i

_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i: ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i, %_ZNKSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i, %9, %5
  %20 = tail call noundef zeroext i1 @_ZN3gmx15cpuIsX86NehalemERKNS_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(128) %1)
  br i1 %20, label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit, label %21

21:                                               ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i
  %22 = load i32, ptr %6, align 4, !tbaa !192
  switch i32 %22, label %.thread.i [
    i32 2, label %23
    i32 7, label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !211
  %26 = icmp sgt i32 %25, 22
  br i1 %26, label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit, label %.thread.i

.thread.i:                                        ; preds = %23, %21
  br label %_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit

_ZL19nthreads_omp_fasterRKN3gmx7CpuInfoEb.exit:   ; preds = %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i, %21, %23, %.thread.i
  %.0.i = phi i32 [ 8, %.thread.i ], [ 16, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.i ], [ 12, %_ZNK3gmx7CpuInfo7featureENS0_7FeatureE.exit.thread.i ], [ 16, %21 ], [ 16, %23 ]
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ34check_resource_division_efficiencyPK13gmx_hw_info_tbP9t_commrecRKN3gmx8MDLoggerEENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 605) #19
  unreachable

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !280
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %13, ptr %5, align 4, !tbaa !298
  %18 = zext i1 %1 to i32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !298
  %20 = load ptr, ptr @TMPI_INT, align 8, !tbaa !299
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !301
  %23 = call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 2, ptr noundef %20, i32 noundef 0, ptr noundef %22)
  %24 = load i32, ptr %6, align 4, !tbaa !298
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !298
  %27 = icmp slt i32 %26, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %14, align 8, !tbaa !280
  %28 = icmp sgt i32 %.pre, 1
  %.not51 = and i1 %27, %28
  %29 = add i32 %24, -9
  %or.cond3 = icmp ult i32 %29, -8
  %or.cond = select i1 %.not51, i1 %or.cond3, i1 false
  br i1 %or.cond, label %30, label %.thread

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.12, i32 noundef %24, i32 noundef 1, i32 noundef 8)
  %31 = load ptr, ptr %3, align 8, !tbaa !131
  %32 = icmp eq ptr %31, null
  br i1 %32, label %60, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %35, ptr %8, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %36, align 8, !tbaa !135
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %37, align 8, !tbaa !136
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !135
  %40 = icmp ugt i64 %39, 4611686018427387903
  br i1 %40, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

41:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #19
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %41
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !130
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %42, i64 noundef %39)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %51

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %44 = load ptr, ptr %31, align 8, !tbaa !139
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %51

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %47 = load ptr, ptr %8, align 8, !tbaa !130
  %48 = icmp eq ptr %47, %35
  br i1 %48, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %49 = load i64, ptr %35, align 8, !tbaa !141
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %60

51:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %8, align 8, !tbaa !130
  %54 = icmp eq ptr %53, %35
  br i1 %54, label %_ZN3gmx14LogEntryWriterD2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28: ; preds = %51
  %55 = load i64, ptr %35, align 8, !tbaa !141
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit30

_ZN3gmx14LogEntryWriterD2Ev.exit30:               ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %57 = load ptr, ptr %7, align 8, !tbaa !130
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

60:                                               ; preds = %30, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %61 = load ptr, ptr %7, align 8, !tbaa !130
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %64 = load i64, ptr %62, align 8, !tbaa !141
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit30
  %66 = load i64, ptr %58, align 8, !tbaa !141
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %67) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %52

.thread:                                          ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  ret void
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z29checkAndUpdateHardwareOptionsRKN3gmx8MDLoggerEP12gmx_hw_opt_tbiPK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %16 = load i32, ptr %15, align 8, !tbaa !266
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(141) @.str.4, i8 noundef zeroext 2)
  %19 = load i32, ptr %15, align 8, !tbaa !266
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 698, ptr noundef nonnull @.str.13, i32 noundef %19) #19
          to label %20 unwind label %21

20:                                               ; preds = %18
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

23:                                               ; preds = %5
  tail call void @_Z25gmx_omp_nthreads_read_envRKN3gmx8MDLoggerEPi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %15)
  br i1 %2, label %24, label %.critedge

24:                                               ; preds = %23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %25, label %26

25:                                               ; preds = %24
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ29checkAndUpdateHardwareOptionsRKN3gmx8MDLoggerEP12gmx_hw_opt_tbiPK10t_inputrecENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 737) #19
  unreachable

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %.off = add i32 %28, -7
  %switch = icmp ult i32 %.off, 2
  %29 = load i32, ptr %15, align 8, !tbaa !266
  %30 = icmp eq i32 %29, 0
  br i1 %switch, label %31, label %33

31:                                               ; preds = %26
  br i1 %30, label %32, label %.thread

32:                                               ; preds = %31
  store i32 1, ptr %15, align 8, !tbaa !266
  br label %.thread

33:                                               ; preds = %26
  br i1 %30, label %34, label %.thread

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !302
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34
  %39 = load i32, ptr %1, align 8, !tbaa !191
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i8
  br label %.thread

.thread:                                          ; preds = %31, %32, %38, %34, %33
  %42 = phi i8 [ 0, %34 ], [ 0, %33 ], [ %41, %38 ], [ 0, %32 ], [ 0, %31 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i8 %42, ptr %43, align 8, !tbaa !303
  br label %.critedge

.critedge:                                        ; preds = %23, %.thread
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !302
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %.critedge
  %48 = load i32, ptr %15, align 8, !tbaa !266
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(141) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 760, ptr noundef nonnull @.str.14) #19
          to label %51 unwind label %52

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

54:                                               ; preds = %47
  %55 = icmp ne i32 %45, %48
  %56 = icmp slt i32 %3, 1
  %or.cond = and i1 %56, %55
  br i1 %or.cond, label %57, label %61

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(141) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 770, ptr noundef nonnull @.str.15) #19
          to label %58 unwind label %59

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %145

61:                                               ; preds = %.critedge, %54
  %62 = load i32, ptr %1, align 8, !tbaa !191
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %116

64:                                               ; preds = %61
  %65 = icmp slt i32 %45, 1
  %.pre78 = load i32, ptr %15, align 8, !tbaa !266
  br i1 %65, label %66, label %98

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %66
  %71 = icmp slt i32 %.pre78, 1
  %72 = mul nuw nsw i32 %.pre78, %68
  %.not67 = icmp eq i32 %62, %72
  %or.cond72 = select i1 %71, i1 true, i1 %.not67
  br i1 %or.cond72, label %80, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(141) @.str.4, i8 noundef zeroext 2)
  %74 = load i32, ptr %1, align 8, !tbaa !191
  %75 = load i32, ptr %67, align 4, !tbaa !14
  %76 = load i32, ptr %15, align 8, !tbaa !266
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 797, ptr noundef nonnull @.str.16, i32 noundef %74, i32 noundef %75, i32 noundef %76) #19
          to label %77 unwind label %78

77:                                               ; preds = %73
  unreachable

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %145

80:                                               ; preds = %70
  %81 = urem i32 %62, %68
  %.not68 = icmp eq i32 %81, 0
  br i1 %.not68, label %88, label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(141) @.str.4, i8 noundef zeroext 2)
  %83 = load i32, ptr %1, align 8, !tbaa !191
  %84 = load i32, ptr %67, align 4, !tbaa !14
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 808, ptr noundef nonnull @.str.17, i32 noundef %83, i32 noundef %84) #19
          to label %85 unwind label %86

85:                                               ; preds = %82
  unreachable

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %145

88:                                               ; preds = %66, %80
  %89 = icmp sgt i32 %.pre78, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = urem i32 %62, %.pre78
  %.not69 = icmp eq i32 %91, 0
  br i1 %.not69, label %98, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(141) @.str.4, i8 noundef zeroext 2)
  %93 = load i32, ptr %1, align 8, !tbaa !191
  %94 = load i32, ptr %15, align 8, !tbaa !266
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 818, ptr noundef nonnull @.str.18, i32 noundef %93, i32 noundef %94) #19
          to label %95 unwind label %96

95:                                               ; preds = %92
  unreachable

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %145

98:                                               ; preds = %88, %90, %64
  %99 = icmp sgt i32 %.pre78, %62
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(141) @.str.4, i8 noundef zeroext 2)
  %101 = load i32, ptr %15, align 8, !tbaa !266
  %102 = load i32, ptr %1, align 8, !tbaa !191
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 831, ptr noundef nonnull @.str.19, i32 noundef %101, i32 noundef %102) #19
          to label %103 unwind label %104

103:                                              ; preds = %100
  unreachable

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %145

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !14
  %109 = icmp sgt i32 %108, %62
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(141) @.str.4, i8 noundef zeroext 2)
  %111 = load i32, ptr %107, align 4, !tbaa !14
  %112 = load i32, ptr %1, align 8, !tbaa !191
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 841, ptr noundef nonnull @.str.20, i32 noundef %111, i32 noundef %112) #19
          to label %113 unwind label %114

113:                                              ; preds = %110
  unreachable

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %145

116:                                              ; preds = %61, %106
  %117 = icmp sgt i32 %3, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !14
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(141) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 852, ptr noundef nonnull @.str.21) #19
          to label %123 unwind label %124

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %145

126:                                              ; preds = %118, %116
  %127 = load ptr, ptr @debug, align 8, !tbaa !267
  %.not70 = icmp eq ptr %127, null
  br i1 %.not70, label %137, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !14
  %131 = load i32, ptr %15, align 8, !tbaa !266
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !130
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %135 = load ptr, ptr %134, align 8, !tbaa !130
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %127, ptr noundef nonnull @.str.46, i32 noundef %62, i32 noundef %130, i32 noundef %131, i32 noundef %45, ptr noundef %133, ptr noundef %135) #20
  %.pre = load i32, ptr %44, align 4, !tbaa !302
  br label %137

137:                                              ; preds = %128, %126
  %138 = phi i32 [ %.pre, %128 ], [ %45, %126 ]
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i32, ptr %15, align 8, !tbaa !266
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ29checkAndUpdateHardwareOptionsRKN3gmx8MDLoggerEP12gmx_hw_opt_tbiPK10t_inputrecENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 866) #19
  unreachable

144:                                              ; preds = %137, %140
  ret void

145:                                              ; preds = %124, %114, %104, %96, %86, %78, %59, %52, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %53, %52 ], [ %60, %59 ], [ %79, %78 ], [ %87, %86 ], [ %97, %96 ], [ %105, %104 ], [ %115, %114 ], [ %125, %124 ]
  resume { ptr, i32 } %.pn
}

declare void @_Z25gmx_omp_nthreads_read_envRKN3gmx8MDLoggerEPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z39checkAndUpdateRequestedNumOpenmpThreadsP12gmx_hw_opt_tRK13gmx_hw_info_tPK9t_commrecPK14gmx_multisim_ti10PmeRunModeRK10gmx_mtop_tRK10t_inputrec(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %.off = add i32 %11, -7
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %12, label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !266
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IA141_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(141) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 882, ptr noundef nonnull @.str.22) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %19

20:                                               ; preds = %12
  store i32 1, ptr %13, align 8, !tbaa !266
  br label %21

21:                                               ; preds = %8, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ39checkAndUpdateRequestedNumOpenmpThreadsP12gmx_hw_opt_tRK13gmx_hw_info_tPK9t_commrecPK14gmx_multisim_ti10PmeRunModeRK10gmx_mtop_tRK10t_inputrecENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 891) #19
  unreachable

26:                                               ; preds = %21
  %27 = load i32, ptr %0, align 8, !tbaa !191
  %28 = icmp sgt i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !266
  %31 = icmp slt i32 %30, 1
  %or.cond = select i1 %28, i1 %31, i1 false
  br i1 %or.cond, label %32, label %._crit_edge69

32:                                               ; preds = %26
  %33 = udiv i32 %27, %23
  store i32 %33, ptr %29, align 8, !tbaa !266
  br label %._crit_edge69

._crit_edge69:                                    ; preds = %26, %32
  %34 = phi i32 [ %30, %26 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = icmp slt i32 %34, 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = load i32, ptr %38, align 8, !tbaa !272
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit.thread

41:                                               ; preds = %._crit_edge69
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !273
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !273
  %.not42.i = icmp eq ptr %43, %45
  br i1 %.not42.i, label %_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit.thread, label %.lr.ph47.i

._crit_edge48.i:                                  ; preds = %._crit_edge.i
  %46 = icmp ne i64 %.131.lcssa.i, %.133.lcssa.i
  %47 = icmp ult i64 %.131.lcssa.i, 2
  %48 = or i1 %46, %47
  br i1 %48, label %_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit.thread, label %_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit

.lr.ph47.i:                                       ; preds = %41, %._crit_edge.i
  %.045.i = phi i64 [ %.131.lcssa.i, %._crit_edge.i ], [ 999999999, %41 ]
  %.03244.i = phi i64 [ %.133.lcssa.i, %._crit_edge.i ], [ 0, %41 ]
  %.sroa.022.043.i = phi ptr [ %53, %._crit_edge.i ], [ %43, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.022.043.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !274
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.022.043.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !274
  %.not3637.i = icmp eq ptr %50, %52
  br i1 %.not3637.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph47.i
  %.133.lcssa.i = phi i64 [ %.03244.i, %.lr.ph47.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %.131.lcssa.i = phi i64 [ %.045.i, %.lr.ph47.i ], [ %.sroa.speculated15.i, %.lr.ph.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.022.043.i, i64 32
  %.not.i = icmp eq ptr %53, %45
  br i1 %.not.i, label %._crit_edge48.i, label %.lr.ph47.i

.lr.ph.i:                                         ; preds = %.lr.ph47.i, %.lr.ph.i
  %.13140.i = phi i64 [ %.sroa.speculated15.i, %.lr.ph.i ], [ %.045.i, %.lr.ph47.i ]
  %.13339.i = phi i64 [ %.sroa.speculated.i, %.lr.ph.i ], [ %.03244.i, %.lr.ph47.i ]
  %.sroa.018.038.i = phi ptr [ %62, %.lr.ph.i ], [ %50, %.lr.ph47.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.018.038.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.018.038.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !276
  %57 = load ptr, ptr %54, align 8, !tbaa !279
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %.sroa.speculated15.i = tail call i64 @llvm.umin.i64(i64 %61, i64 %.13140.i)
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %.13339.i, i64 %61)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.018.038.i, i64 32
  %.not36.i = icmp eq ptr %62, %52
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i

_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit: ; preds = %._crit_edge48.i
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !280
  %65 = icmp eq i32 %64, 1
  %66 = icmp eq i32 %5, 2
  %67 = and i1 %66, %65
  %or.cond3 = select i1 %36, i1 %67, i1 false
  br i1 %or.cond3, label %68, label %_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit.thread

68:                                               ; preds = %_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit
  %.not64 = icmp eq ptr %3, null
  br i1 %.not64, label %71, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %3, align 8, !tbaa !304
  br label %71

71:                                               ; preds = %68, %69
  %72 = phi i32 [ %70, %69 ], [ 1, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %74 = load i32, ptr %73, align 8, !tbaa !213
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %76 = load i32, ptr %75, align 4, !tbaa !306
  %77 = sdiv i32 %76, %72
  %78 = mul i32 %77, 1000
  %79 = mul i32 %78, %77
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %.lr.ph, label %_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit.thread

._crit_edge:                                      ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %82 = load i32, ptr %81, align 8, !tbaa !147
  %.sroa.speculated51 = tail call i32 @llvm.smin.i32(i32 %82, i32 %93)
  %83 = sdiv i32 %.sroa.speculated51, %4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %83, i32 1)
  store i32 %.sroa.speculated, ptr %35, align 8, !tbaa !266
  br label %_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit.thread

.lr.ph:                                           ; preds = %71, %.lr.ph
  %.068 = phi i32 [ %93, %.lr.ph ], [ 0, %71 ]
  %.sroa.054.067 = phi ptr [ %94, %.lr.ph ], [ %43, %71 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.054.067, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.054.067, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !326
  %87 = load ptr, ptr %84, align 8, !tbaa !328
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 5
  %92 = trunc i64 %91 to i32
  %93 = add i32 %.068, %92
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.054.067, i64 32
  %.not65 = icmp eq ptr %94, %45
  br i1 %.not65, label %._crit_edge, label %.lr.ph

_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit.thread: ; preds = %._crit_edge48.i, %41, %._crit_edge69, %71, %._crit_edge, %_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit
  %95 = phi i32 [ %34, %._crit_edge48.i ], [ %34, %41 ], [ %34, %._crit_edge69 ], [ %34, %71 ], [ %.sroa.speculated, %._crit_edge ], [ %34, %_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !302
  %98 = icmp slt i32 %97, 1
  %99 = icmp sgt i32 %95, 0
  %or.cond82 = select i1 %98, i1 %99, i1 false
  br i1 %or.cond82, label %100, label %101

100:                                              ; preds = %_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit.thread
  store i32 %95, ptr %96, align 4, !tbaa !302
  br label %101

101:                                              ; preds = %100, %_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit.thread
  %102 = phi i32 [ %95, %100 ], [ %97, %_ZL22gmxSmtIsUsedOnAllCoresRKN3gmx16HardwareTopologyE.exit.thread ]
  %103 = load ptr, ptr @debug, align 8, !tbaa !267
  %.not = icmp eq ptr %103, null
  br i1 %.not, label %110, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !130
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !130
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %103, ptr noundef nonnull @.str.46, i32 noundef %27, i32 noundef %23, i32 noundef %95, i32 noundef %102, ptr noundef %106, ptr noundef %108) #20
  br label %110

110:                                              ; preds = %104, %101
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx29checkHardwareOversubscriptionEiiRKNS_16HardwareTopologyERKNS_24PhysicalNodeCommunicatorERKNS_8MDLoggerE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.gmx::LogEntryWriter", align 8
  store i32 %0, ptr %6, align 4, !tbaa !298
  %12 = load i32, ptr %2, align 8, !tbaa !272
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %132, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %0, ptr %7, align 4, !tbaa !298
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr @TMPI_INT, align 8, !tbaa !299
  %20 = load ptr, ptr %3, align 8, !tbaa !338
  %21 = call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %19, i32 noundef 2, ptr noundef %20)
  %.pre = load i32, ptr %7, align 4, !tbaa !298
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i32 [ %.pre, %18 ], [ %0, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %25 = load i32, ptr %24, align 8, !tbaa !147
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %27, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 9, ptr %28, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %29, align 1, !tbaa !141
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = load i32, ptr %24, align 8, !tbaa !147
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.25, i32 noundef %31)
          to label %32 unwind label %69

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !135
  %35 = load i64, ptr %28, align 8, !tbaa !135
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #19
          to label %.noexc25 unwind label %71

.noexc25:                                         ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !130
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %39, i64 noundef %34)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %41 = load ptr, ptr %9, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %44 = load i64, ptr %42, align 8, !tbaa !141
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = load i32, ptr %7, align 4, !tbaa !298
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.26, i32 noundef %46)
          to label %47 unwind label %78

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !135
  %50 = load i64, ptr %28, align 8, !tbaa !135
  %51 = sub i64 4611686018427387903, %50
  %52 = icmp ult i64 %51, %49
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i27

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #19
          to label %.noexc28 unwind label %80

.noexc28:                                         ; preds = %53
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i27: ; preds = %47
  %54 = load ptr, ptr %10, align 8, !tbaa !130
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %54, i64 noundef %49)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit30 unwind label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i27
  %56 = load ptr, ptr %10, align 8, !tbaa !130
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit30
  %59 = load i64, ptr %57, align 8, !tbaa !141
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %61 = load i32, ptr %7, align 4, !tbaa !298
  %62 = icmp eq i32 %16, %61
  %63 = load i64, ptr %28, align 8, !tbaa !135
  br i1 %62, label %64, label %87

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %65 = add i64 %63, -4611686018427387885
  %66 = icmp ult i64 %65, 19
  br i1 %66, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i44.invoke

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i44.invoke, %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %126

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %38
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %9, align 8, !tbaa !130
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %71
  %76 = load i64, ptr %74, align 8, !tbaa !141
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %126

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i27, %53
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %10, align 8, !tbaa !130
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %80
  %85 = load i64, ptr %83, align 8, !tbaa !141
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %78
  %.pn16 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %126

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %88 = and i64 %63, -8
  %89 = icmp eq i64 %88, 4611686018427387896
  br i1 %89, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i44.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i44.invoke: ; preds = %64, %87
  %90 = phi ptr [ @.str.28, %87 ], [ @.str.27, %64 ]
  %91 = phi i64 [ 8, %87 ], [ 19, %64 ]
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %90, i64 noundef %91)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37 unwind label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i44.invoke
  %93 = load i64, ptr %28, align 8, !tbaa !135
  %94 = add i64 %93, -4611686018427387848
  %95 = icmp ult i64 %94, 56
  br i1 %95, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48

.invoke:                                          ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37, %87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #19
          to label %.cont unwind label %67

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, i64 noundef 56)
          to label %97 unwind label %67

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i48
  %98 = load ptr, ptr %4, align 8, !tbaa !131
  %99 = icmp eq ptr %98, null
  br i1 %99, label %121, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %102, ptr %11, align 8, !tbaa !134
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %103, align 8, !tbaa !135
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %104, align 8, !tbaa !136
  %105 = load ptr, ptr %8, align 8, !tbaa !130
  %106 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.30, ptr noundef %105)
          to label %107 unwind label %115

107:                                              ; preds = %100
  %108 = load ptr, ptr %98, align 8, !tbaa !139
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(40) %106)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %115

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %107
  %111 = load ptr, ptr %11, align 8, !tbaa !130
  %112 = icmp eq ptr %111, %102
  br i1 %112, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %113 = load i64, ptr %102, align 8, !tbaa !141
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %121

115:                                              ; preds = %107, %100
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8, !tbaa !130
  %118 = icmp eq ptr %117, %102
  br i1 %118, label %_ZN3gmx14LogEntryWriterD2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53: ; preds = %115
  %119 = load i64, ptr %102, align 8, !tbaa !141
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #21
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit55

_ZN3gmx14LogEntryWriterD2Ev.exit55:               ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %126

121:                                              ; preds = %97, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %122 = load ptr, ptr %8, align 8, !tbaa !130
  %123 = icmp eq ptr %122, %27
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %121
  %124 = load i64, ptr %27, align 8, !tbaa !141
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %131

126:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %67
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %68, %67 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %116, %_ZN3gmx14LogEntryWriterD2Ev.exit55 ]
  %127 = load ptr, ptr %8, align 8, !tbaa !130
  %128 = icmp eq ptr %127, %27
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %126
  %129 = load i64, ptr %27, align 8, !tbaa !141
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn18.pn.pn

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

132:                                              ; preds = %5, %131
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %0, align 8, !tbaa !142
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #19
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !134
  %25 = load ptr, ptr %2, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !135
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !130
  %33 = load i64, ptr %26, align 8, !tbaa !141
  store i64 %33, ptr %24, align 8, !tbaa !141
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !135
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !135
  store ptr %26, ptr %2, align 8, !tbaa !130
  store i64 0, ptr %35, align 8, !tbaa !135
  store i8 0, ptr %26, align 8, !tbaa !141
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !134, !alias.scope !339, !noalias !342
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !130, !alias.scope !342, !noalias !339
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !135, !alias.scope !342, !noalias !339
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !344
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !130, !alias.scope !339, !noalias !342
  %46 = load i64, ptr %39, align 8, !tbaa !141, !alias.scope !342, !noalias !339
  store i64 %46, ptr %37, align 8, !tbaa !141, !alias.scope !339, !noalias !342
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !135, !alias.scope !342, !noalias !339
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !135, !alias.scope !339, !noalias !342
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !130, !alias.scope !342, !noalias !339
  store i64 0, ptr %48, align 8, !tbaa !135, !alias.scope !342, !noalias !339
  store i8 0, ptr %39, align 8, !tbaa !141, !alias.scope !342, !noalias !339
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !345

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !134, !alias.scope !346, !noalias !349
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !130, !alias.scope !349, !noalias !346
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !135, !alias.scope !349, !noalias !346
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !351
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !130, !alias.scope !346, !noalias !349
  %62 = load i64, ptr %55, align 8, !tbaa !141, !alias.scope !349, !noalias !346
  store i64 %62, ptr %53, align 8, !tbaa !141, !alias.scope !346, !noalias !349
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !135, !alias.scope !349, !noalias !346
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !135, !alias.scope !346, !noalias !349
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !130, !alias.scope !349, !noalias !346
  store i64 0, ptr %64, align 8, !tbaa !135, !alias.scope !349, !noalias !346
  store i8 0, ptr %55, align 8, !tbaa !141, !alias.scope !349, !noalias !346
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !345

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !146
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !142
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !143
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx13formatAndJoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEENS_17IdentityFormatterEEES8_T_SG_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !135
  store i8 0, ptr %8, align 8, !tbaa !141
  %.not32 = icmp eq ptr %1, %2
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %12

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %5
  ret void

12:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0734 = phi ptr [ @.str.35, %.lr.ph ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.0.033 = phi ptr [ %1, %.lr.ph ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0734) #20
  %14 = load i64, ptr %9, align 8, !tbaa !135
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

17:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %12
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.0734, i64 noundef %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  store ptr %10, ptr %7, align 8, !tbaa !134, !alias.scope !352
  %19 = load ptr, ptr %.sroa.0.033, align 8, !tbaa !130, !noalias !352
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !135, !noalias !352
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !352
  store i64 %21, ptr %6, align 8, !tbaa !269, !noalias !352
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc11 unwind label %45

.noexc11:                                         ; preds = %.noexc.i.i
  store ptr %23, ptr %7, align 8, !tbaa !130, !alias.scope !352
  %24 = load i64, ptr %6, align 8, !tbaa !269, !noalias !352
  store i64 %24, ptr %10, align 8, !tbaa !141, !alias.scope !352
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %25 = phi ptr [ %23, %.noexc11 ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i8, ptr %19, align 1, !tbaa !141
  store i8 %27, ptr %25, align 1, !tbaa !141
  br label %29

28:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i.i
  %30 = load i64, ptr %6, align 8, !tbaa !269, !noalias !352
  store i64 %30, ptr %11, align 8, !tbaa !135, !alias.scope !352
  %31 = load ptr, ptr %7, align 8, !tbaa !130, !alias.scope !352
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !352
  %33 = load i64, ptr %11, align 8, !tbaa !135
  %34 = load i64, ptr %9, align 8, !tbaa !135
  %35 = sub i64 4611686018427387903, %34
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

37:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #19
          to label %.noexc12 unwind label %.loopexit.split-lp24

.noexc12:                                         ; preds = %37
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !130
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %38, i64 noundef %33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %40 = load ptr, ptr %7, align 8, !tbaa !130
  %41 = icmp eq ptr %40, %10
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %42 = load i64, ptr %10, align 8, !tbaa !141
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 32
  %.not = icmp eq ptr %44, %2
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !355

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

45:                                               ; preds = %.noexc.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

.loopexit23:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp24:                             ; preds = %37
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp24, %.loopexit23
  %lpad.phi27 = phi { ptr, i32 } [ %lpad.loopexit25, %.loopexit23 ], [ %lpad.loopexit.split-lp26, %.loopexit.split-lp24 ]
  %48 = load ptr, ptr %7, align 8, !tbaa !130
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %47
  %50 = load i64, ptr %10, align 8, !tbaa !141
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %lpad.phi27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %lpad.phi27, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

52:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %53 = load ptr, ptr %0, align 8, !tbaa !130
  %54 = icmp eq ptr %53, %8
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %52
  %55 = load i64, ptr %8, align 8, !tbaa !141
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN3gmx15cpuIsX86NehalemERKNS_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { cold }
attributes #23 = { cold nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3gmx7CpuInfoE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3gmx16HardwareTopologyE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTS22CoulombInteractionType", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTS15VanDerWaalsType", !6, i64 0}
!14 = !{!15, !16, i64 4}
!15 = !{!"_ZTS12gmx_hw_opt_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !17, i64 16, !16, i64 20, !16, i64 24, !18, i64 32, !18, i64 64, !22, i64 96}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_ZTS14ThreadAffinity", !6, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !6, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTSN12_GLOBAL__N_117SingleRankCheckerE", !22, i64 0, !25, i64 8}
!25 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!30 = !{!31, !32, i64 4}
!31 = !{!"_ZTS10t_inputrec", !16, i64 0, !32, i64 4, !21, i64 8, !16, i64 16, !21, i64 24, !16, i64 32, !33, i64 36, !16, i64 40, !16, i64 44, !34, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !35, i64 80, !35, i64 88, !22, i64 96, !36, i64 104, !41, i64 128, !41, i64 132, !41, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !41, i64 156, !41, i64 160, !42, i64 164, !41, i64 168, !43, i64 172, !44, i64 176, !22, i64 180, !22, i64 181, !45, i64 184, !41, i64 188, !46, i64 192, !16, i64 196, !22, i64 200, !47, i64 204, !51, i64 296, !51, i64 320, !16, i64 344, !41, i64 348, !41, i64 352, !41, i64 356, !41, i64 360, !11, i64 364, !56, i64 368, !41, i64 372, !41, i64 376, !41, i64 380, !41, i64 384, !22, i64 388, !13, i64 392, !56, i64 396, !41, i64 400, !41, i64 404, !57, i64 408, !41, i64 412, !41, i64 416, !58, i64 420, !59, i64 424, !22, i64 432, !66, i64 440, !22, i64 448, !73, i64 456, !80, i64 464, !41, i64 468, !81, i64 472, !22, i64 476, !16, i64 480, !41, i64 484, !41, i64 488, !41, i64 492, !16, i64 496, !41, i64 500, !41, i64 504, !16, i64 508, !41, i64 512, !16, i64 516, !16, i64 520, !82, i64 524, !16, i64 528, !41, i64 532, !16, i64 536, !22, i64 540, !41, i64 544, !21, i64 552, !16, i64 560, !83, i64 564, !41, i64 568, !6, i64 572, !6, i64 580, !41, i64 588, !22, i64 592, !84, i64 600, !22, i64 608, !91, i64 616, !22, i64 624, !98, i64 632, !105, i64 640, !106, i64 648, !22, i64 656, !107, i64 664, !41, i64 672, !6, i64 676, !16, i64 712, !16, i64 716, !16, i64 720, !16, i64 724, !41, i64 728, !41, i64 732, !41, i64 736, !41, i64 740, !108, i64 744, !22, i64 856, !22, i64 857, !22, i64 858, !22, i64 859, !113, i64 864, !114, i64 872}
!32 = !{!"_ZTS20IntegrationAlgorithm", !6, i64 0}
!33 = !{!"_ZTS12CutoffScheme", !6, i64 0}
!34 = !{!"_ZTS19ComRemovalAlgorithm", !6, i64 0}
!35 = !{!"double", !6, i64 0}
!36 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN3gmx8MtsLevelE", !5, i64 0}
!41 = !{!"float", !6, i64 0}
!42 = !{!"_ZTS13EwaldGeometry", !6, i64 0}
!43 = !{!"_ZTS12LongRangeVdW", !6, i64 0}
!44 = !{!"_ZTS7PbcType", !6, i64 0}
!45 = !{!"_ZTS26EnsembleTemperatureSetting", !6, i64 0}
!46 = !{!"_ZTS19TemperatureCoupling", !6, i64 0}
!47 = !{!"_ZTS23PressureCouplingOptions", !48, i64 0, !49, i64 4, !16, i64 8, !41, i64 12, !6, i64 16, !6, i64 52, !50, i64 88}
!48 = !{!"_ZTS16PressureCoupling", !6, i64 0}
!49 = !{!"_ZTS20PressureCouplingType", !6, i64 0}
!50 = !{!"_ZTS15RefCoordScaling", !6, i64 0}
!51 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !5, i64 0}
!56 = !{!"_ZTS20InteractionModifiers", !6, i64 0}
!57 = !{!"_ZTS24DispersionCorrectionType", !6, i64 0}
!58 = !{!"_ZTS26FreeEnergyPerturbationType", !6, i64 0}
!59 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !65, i64 0}
!65 = !{!"p1 _ZTS8t_lambda", !5, i64 0}
!66 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !72, i64 0}
!72 = !{!"p1 _ZTS9t_simtemp", !5, i64 0}
!73 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !79, i64 0}
!79 = !{!"p1 _ZTS10t_expanded", !5, i64 0}
!80 = !{!"_ZTS27DistanceRestraintRefinement", !6, i64 0}
!81 = !{!"_ZTS26DistanceRestraintWeighting", !6, i64 0}
!82 = !{!"_ZTS19ConstraintAlgorithm", !6, i64 0}
!83 = !{!"_ZTS8WallType", !6, i64 0}
!84 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !90, i64 0}
!90 = !{!"p1 _ZTS13pull_params_t", !5, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN3gmx9AwhParamsE", !5, i64 0}
!98 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !104, i64 0}
!104 = !{!"p1 _ZTS5t_rot", !5, i64 0}
!105 = !{!"_ZTS8SwapType", !6, i64 0}
!106 = !{!"p1 _ZTS12t_swapcoords", !5, i64 0}
!107 = !{!"p1 _ZTS5t_IMD", !5, i64 0}
!108 = !{!"_ZTS9t_grpopts", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !109, i64 24, !109, i64 32, !5, i64 40, !110, i64 48, !111, i64 56, !111, i64 64, !109, i64 72, !109, i64 80, !110, i64 88, !110, i64 96, !16, i64 104}
!109 = !{!"p1 float", !5, i64 0}
!110 = !{!"p1 int", !5, i64 0}
!111 = !{!"p2 float", !112, i64 0}
!112 = !{!"any p2 pointer", !5, i64 0}
!113 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !5, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !113, i64 0}
!120 = !{!31, !11, i64 364}
!121 = !{i8 0, i8 2}
!122 = !{}
!123 = !{!29, !29, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN3gmx13formatAndJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_17IdentityFormatterEEES7_RKT_PKcRKT0_: argument 0"}
!126 = distinct !{!126, !"_ZN3gmx13formatAndJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_17IdentityFormatterEEES7_RKT_PKcRKT0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK12_GLOBAL__N_117SingleRankChecker10getMessageB5cxx11Ev: argument 0"}
!129 = distinct !{!129, !"_ZNK12_GLOBAL__N_117SingleRankChecker10getMessageB5cxx11Ev"}
!130 = !{!18, !20, i64 0}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSN3gmx14LogLevelHelperE", !133, i64 0}
!133 = !{!"p1 _ZTSN3gmx10ILogTargetE", !5, i64 0}
!134 = !{!19, !20, i64 0}
!135 = !{!18, !21, i64 8}
!136 = !{!137, !22, i64 32}
!137 = !{!"_ZTSN3gmx14LogEntryWriterE", !138, i64 0}
!138 = !{!"_ZTSN3gmx8LogEntryE", !18, i64 0, !22, i64 32}
!139 = !{!140, !140, i64 0}
!140 = !{!"vtable pointer", !7, i64 0}
!141 = !{!6, !6, i64 0}
!142 = !{!28, !29, i64 0}
!143 = !{!28, !29, i64 8}
!144 = distinct !{!144, !145}
!145 = !{!"llvm.loop.mustprogress"}
!146 = !{!28, !29, i64 16}
!147 = !{!148, !16, i64 224}
!148 = !{!"_ZTSN3gmx16HardwareTopologyE", !149, i64 0, !150, i64 8, !22, i64 216, !41, i64 220, !16, i64 224}
!149 = !{!"_ZTSN3gmx16HardwareTopology12SupportLevelE", !6, i64 0}
!150 = !{!"_ZTSN3gmx16HardwareTopology7MachineE", !151, i64 0, !156, i64 24, !165, i64 72, !170, i64 96, !175, i64 120, !186, i64 184}
!151 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSN3gmx16HardwareTopology16LogicalProcessorE", !5, i64 0}
!156 = !{!"_ZTSSt3mapIiiSt4lessIiESaISt4pairIKiiEEE", !157, i64 0}
!157 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE", !158, i64 0}
!158 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !159, i64 0, !161, i64 8}
!159 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !160, i64 0}
!160 = !{!"_ZTSSt4lessIiE"}
!161 = !{!"_ZTSSt15_Rb_tree_header", !162, i64 0, !21, i64 32}
!162 = !{!"_ZTSSt18_Rb_tree_node_base", !163, i64 0, !164, i64 8, !164, i64 16, !164, i64 24}
!163 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!164 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!165 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology7PackageESaIS2_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology7PackageESaIS2_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology7PackageESaIS2_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSN3gmx16HardwareTopology7PackageE", !5, i64 0}
!170 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology5CacheESaIS2_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology5CacheESaIS2_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology5CacheESaIS2_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSN3gmx16HardwareTopology5CacheE", !5, i64 0}
!175 = !{!"_ZTSN3gmx16HardwareTopology4NumaE", !176, i64 0, !41, i64 24, !181, i64 32, !41, i64 56}
!176 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology8NumaNodeESaIS2_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology8NumaNodeESaIS2_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology8NumaNodeESaIS2_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology8NumaNodeESaIS2_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSN3gmx16HardwareTopology8NumaNodeE", !5, i64 0}
!181 = !{!"_ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !5, i64 0}
!186 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology6DeviceESaIS2_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology6DeviceESaIS2_EE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology6DeviceESaIS2_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTSN3gmx16HardwareTopology6DeviceE", !5, i64 0}
!191 = !{!15, !16, i64 0}
!192 = !{!193, !195, i64 4}
!193 = !{!"_ZTSN3gmx7CpuInfoE", !194, i64 0, !195, i64 4, !18, i64 8, !16, i64 40, !16, i64 44, !16, i64 48, !196, i64 56, !201, i64 104}
!194 = !{!"_ZTSN3gmx7CpuInfo12SupportLevelE", !6, i64 0}
!195 = !{!"_ZTSN3gmx7CpuInfo6VendorE", !6, i64 0}
!196 = !{!"_ZTSSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE", !197, i64 0}
!197 = !{!"_ZTSSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !198, i64 0}
!198 = !{!"_ZTSNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !199, i64 0, !161, i64 8}
!199 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3gmx7CpuInfo7FeatureEEE", !200, i64 0}
!200 = !{!"_ZTSSt4lessIN3gmx7CpuInfo7FeatureEE"}
!201 = !{!"_ZTSSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p1 _ZTSN3gmx7CpuInfo16LogicalProcessorE", !5, i64 0}
!206 = !{!161, !164, i64 8}
!207 = !{!208, !208, i64 0}
!208 = !{!"_ZTSN3gmx7CpuInfo7FeatureE", !6, i64 0}
!209 = !{!164, !164, i64 0}
!210 = distinct !{!210, !145}
!211 = !{!193, !16, i64 40}
!212 = distinct !{!212, !145}
!213 = !{!214, !16, i64 176}
!214 = !{!"_ZTS10gmx_mtop_t", !215, i64 0, !216, i64 8, !232, i64 112, !237, i64 136, !22, i64 160, !242, i64 168, !16, i64 176, !249, i64 184, !258, i64 688, !22, i64 704, !217, i64 712, !260, i64 736, !16, i64 760, !16, i64 764}
!215 = !{!"p2 omnipotent char", !112, i64 0}
!216 = !{!"_ZTS14gmx_ffparams_t", !16, i64 0, !217, i64 8, !221, i64 32, !35, i64 56, !41, i64 64, !226, i64 72}
!217 = !{!"_ZTSSt6vectorIiSaIiEE", !218, i64 0}
!218 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!221 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTS9t_iparams", !5, i64 0}
!226 = !{!"_ZTS10gmx_cmap_t", !16, i64 0, !227, i64 8}
!227 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !228, i64 0}
!228 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"p1 _ZTS14gmx_cmapdata_t", !5, i64 0}
!232 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !233, i64 0}
!233 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p1 _ZTS13gmx_moltype_t", !5, i64 0}
!237 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !238, i64 0}
!238 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !241, i64 0, !241, i64 8, !241, i64 16}
!241 = !{!"p1 _ZTS14gmx_molblock_t", !5, i64 0}
!242 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !245, i64 0}
!245 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !248, i64 0}
!248 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !5, i64 0}
!249 = !{!"_ZTS16SimulationGroups", !250, i64 0, !251, i64 240, !257, i64 264}
!250 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !6, i64 0}
!251 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !255, i64 0, !255, i64 8, !255, i64 16}
!255 = !{!"p3 omnipotent char", !256, i64 0}
!256 = !{!"any p3 pointer", !112, i64 0}
!257 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !6, i64 0}
!258 = !{!"_ZTS8t_symtab", !16, i64 0, !259, i64 8}
!259 = !{!"p1 _ZTS8t_symbuf", !5, i64 0}
!260 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !261, i64 0}
!261 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !264, i64 0, !264, i64 8, !264, i64 16}
!264 = !{!"p1 _ZTS20MoleculeBlockIndices", !5, i64 0}
!265 = distinct !{!265, !145}
!266 = !{!15, !16, i64 8}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!269 = !{!21, !21, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !5, i64 0}
!272 = !{!148, !149, i64 0}
!273 = !{!169, !169, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN3gmx16HardwareTopology4CoreE", !5, i64 0}
!276 = !{!277, !278, i64 8}
!277 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE17_Vector_impl_dataE", !278, i64 0, !278, i64 8, !278, i64 16}
!278 = !{!"p1 _ZTSN3gmx16HardwareTopology14ProcessingUnitE", !5, i64 0}
!279 = !{!277, !278, i64 0}
!280 = !{!281, !16, i64 8}
!281 = !{!"_ZTS9t_commrec", !22, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !282, i64 24, !282, i64 32, !16, i64 40, !282, i64 48, !16, i64 56, !16, i64 60, !283, i64 64, !284, i64 96, !291, i64 104, !290, i64 112, !297, i64 120, !16, i64 128}
!282 = !{!"p1 _ZTS10tmpi_comm_", !5, i64 0}
!283 = !{!"_ZTS14gmx_nodecomm_t", !22, i64 0, !282, i64 8, !16, i64 16, !282, i64 24}
!284 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !286, i64 0}
!286 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !287, i64 0}
!287 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !288, i64 0}
!288 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !289, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !290, i64 0}
!290 = !{!"p1 _ZTS12gmx_domdec_t", !5, i64 0}
!291 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !294, i64 0}
!294 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !295, i64 0}
!295 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !296, i64 0}
!296 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !297, i64 0}
!297 = !{!"p1 _ZTS16gmxNvshmemHandle", !5, i64 0}
!298 = !{!16, !16, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTS14tmpi_datatype_", !5, i64 0}
!301 = !{!281, !282, i64 24}
!302 = !{!15, !16, i64 12}
!303 = !{!15, !22, i64 96}
!304 = !{!305, !16, i64 0}
!305 = !{!"_ZTS14gmx_multisim_t", !16, i64 0, !16, i64 4, !282, i64 8, !282, i64 16}
!306 = !{!307, !16, i64 44}
!307 = !{!"_ZTS13gmx_hw_info_t", !308, i64 0, !314, i64 8, !320, i64 16, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !22, i64 100, !22, i64 101, !325, i64 104, !25, i64 112}
!308 = !{!"_ZTSSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx7CpuInfoESt14default_deleteIS1_ELb1ELb1EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx7CpuInfoESt14default_deleteIS1_EE", !311, i64 0}
!311 = !{!"_ZTSSt5tupleIJPN3gmx7CpuInfoESt14default_deleteIS1_EEE", !312, i64 0}
!312 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx7CpuInfoESt14default_deleteIS1_EEE", !313, i64 0}
!313 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx7CpuInfoELb0EE", !4, i64 0}
!314 = !{!"_ZTSSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx16HardwareTopologyESt14default_deleteIS1_ELb1ELb1EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx16HardwareTopologyESt14default_deleteIS1_EE", !317, i64 0}
!317 = !{!"_ZTSSt5tupleIJPN3gmx16HardwareTopologyESt14default_deleteIS1_EEE", !318, i64 0}
!318 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx16HardwareTopologyESt14default_deleteIS1_EEE", !319, i64 0}
!319 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx16HardwareTopologyELb0EE", !9, i64 0}
!320 = !{!"_ZTSSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EE", !321, i64 0}
!321 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !323, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !324, i64 0, !324, i64 8, !324, i64 16}
!324 = !{!"p1 _ZTSSt10unique_ptrI17DeviceInformationSt14default_deleteIS0_EE", !5, i64 0}
!325 = !{!"_ZTSN3gmx17GpuAwareMpiStatusE", !6, i64 0}
!326 = !{!327, !275, i64 8}
!327 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology4CoreESaIS2_EE17_Vector_impl_dataE", !275, i64 0, !275, i64 8, !275, i64 16}
!328 = !{!327, !275, i64 0}
!329 = !{!330, !16, i64 8}
!330 = !{!"_ZTSN3gmx24PhysicalNodeCommunicatorE", !282, i64 0, !16, i64 8, !16, i64 12, !331, i64 16}
!331 = !{!"_ZTSSt10unique_ptrIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEEE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_dataIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEELb1ELb1EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_implIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEEE", !334, i64 0}
!334 = !{!"_ZTSSt5tupleIJPP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS3_21MPI_Comm_free_wrapperES2_EEEEEE", !335, i64 0}
!335 = !{!"_ZTSSt11_Tuple_implILm0EJPP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS3_21MPI_Comm_free_wrapperES2_EEEEEE", !336, i64 0}
!336 = !{!"_ZTSSt10_Head_baseILm0EPP10tmpi_comm_Lb0EE", !337, i64 0}
!337 = !{!"p2 _ZTS10tmpi_comm_", !112, i64 0}
!338 = !{!330, !282, i64 0}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!341 = distinct !{!341, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!344 = !{!340, !343}
!345 = distinct !{!345, !145}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!348 = distinct !{!348, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!351 = !{!347, !350}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!354 = distinct !{!354, !"_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!355 = distinct !{!355, !145}
