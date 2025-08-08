; ModuleID = 'bench/gromacs/original/decidegpuusage.ll'
source_filename = "bench/gromacs/original/decidegpuusage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.133" = type { %"struct.std::__uniq_ptr_data.134" }
%"struct.std::__uniq_ptr_data.134" = type { %"class.std::__uniq_ptr_impl.135" }
%"class.std::__uniq_ptr_impl.135" = type { %"class.std::tuple.136" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.gmx::MessageStringCollector" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.gmx::NotImplementedError" = type { %"class.gmx::APIError" }
%"class.gmx::APIError" = type { %"class.gmx::GromacsException" }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.gmx::EnumerationArray.131" = type { [5 x i32] }

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx22MessageStringCollector6appendEPKc = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZN3gmxL18mtsForceGroupNamesB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"longrange-nonbonded\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonbonded\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [121 x i8] c"When you use mdrun -gputasks, %s must be set to non-default values, so that the device IDs can be interpreted correctly.\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"-nb and -ntmpi\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx47decideWhetherToUseGpusForNonbondedWithThreadMpiENS_10TaskTargetEbRKSt6vectorIiSaIiEENS_19EmulateGpuNonbondedEbbi = private unnamed_addr constant [176 x i8] c"bool gmx::decideWhetherToUseGpusForNonbondedWithThreadMpi(const TaskTarget, const bool, const std::vector<int> &, const EmulateGpuNonbonded, const bool, const bool, const int)\00", align 1
@.str.9 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/taskassignment/decidegpuusage.cpp\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.10 = private unnamed_addr constant [50 x i8] c"Nonbonded interactions on GPUs are not supported:\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Non-GPU build of GROMACS.\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Multiple energy groups is not implemented for GPUs.\00", align 1
@.str.13 = private unnamed_addr constant [148 x i8] c" For better performance, run on the GPU without energy groups and then do gmx mdrun -rerun option on the trajectory with an energy group .tpr file.\00", align 1
@.str.14 = private unnamed_addr constant [90 x i8] c"Multiple time stepping is only supported with GPUs when MTS is only applied to %s forces.\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"TPI is not implemented for GPUs.\00", align 1
@.str.16 = private unnamed_addr constant [149 x i8] c"PME tasks were required to run on GPUs with multiple ranks but the -npme option was not specified. A non-negative value must be specified for -npme.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx41decideWhetherToUseGpusForPmeWithThreadMpiEbNS_10TaskTargetES0_iRKSt6vectorIiSaIiEERK10t_inputrecii = private unnamed_addr constant [179 x i8] c"bool gmx::decideWhetherToUseGpusForPmeWithThreadMpi(const bool, const TaskTarget, const TaskTarget, const int, const std::vector<int> &, const t_inputrec &, const int, const int)\00", align 1
@_ZTIN3gmx19NotImplementedErrorE = external constant ptr
@.str.17 = private unnamed_addr constant [29 x i8] c"all of -nb, -pme, and -ntmpi\00", align 1
@.str.18 = private unnamed_addr constant [106 x i8] c"When you run mdrun -pme gpu -gputasks, you must supply a PME-enabled .tpr file and use a single PME rank.\00", align 1
@.str.19 = private unnamed_addr constant [198 x i8] c"PME tasks were required to run on GPUs, but that is not implemented with more than one PME rank. Use a single rank simulation, or a separate PME rank, or permit PME tasks to be assigned to the CPU.\00", align 1
@.str.20 = private unnamed_addr constant [130 x i8] c"A GPU task assignment was specified, but nonbonded interactions were assigned to the CPU. Make no more than one of these choices.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx34decideWhetherToUseGpusForNonbondedENS_10TaskTargetERKSt6vectorIiSaIiEENS_19EmulateGpuNonbondedEbbb = private unnamed_addr constant [152 x i8] c"bool gmx::decideWhetherToUseGpusForNonbonded(const TaskTarget, const std::vector<int> &, const EmulateGpuNonbonded, const bool, const bool, const bool)\00", align 1
@.str.21 = private unnamed_addr constant [210 x i8] c"Nonbonded interactions on the GPU were requested with -nb gpu, but the GROMACS binary has been built without GPU support. Either run without selecting GPU options, or recompile GROMACS with GPU support enabled\00", align 1
@.str.23 = private unnamed_addr constant [90 x i8] c"GPU ID usage was specified, as was GPU emulation. Make no more than one of these choices.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx28decideWhetherToUseGpusForPmeEbNS_10TaskTargetES0_RKSt6vectorIiSaIiEERK10t_inputreciib = private unnamed_addr constant [167 x i8] c"bool gmx::decideWhetherToUseGpusForPme(const bool, const TaskTarget, const TaskTarget, const std::vector<int> &, const t_inputrec &, const int, const int, const bool)\00", align 1
@.str.26 = private unnamed_addr constant [124 x i8] c"A GPU task assignment was specified, but PME interactions were assigned to the CPU. Make no more than one of these choices.\00", align 1
@.str.27 = private unnamed_addr constant [115 x i8] c"Assigning FFTs to GPU requires PME to be assigned to GPU as well. With PME on CPU you should not be using -pmefft.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx19determinePmeRunModeEbRKNS_10TaskTargetERK10t_inputrec = private unnamed_addr constant [88 x i8] c"PmeRunMode gmx::determinePmeRunMode(const bool, const TaskTarget &, const t_inputrec &)\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx31decideWhetherToUseGpusForBondedEbbNS_10TaskTargetERK10t_inputrecRK10gmx_mtop_tib = private unnamed_addr constant [117 x i8] c"bool gmx::decideWhetherToUseGpusForBonded(bool, bool, TaskTarget, const t_inputrec &, const gmx_mtop_t &, int, bool)\00", align 1
@.str.28 = private unnamed_addr constant [183 x i8] c"Bonded interactions on the GPU were required, but this requires that short-ranged non-bonded interactions are also run on the GPU. Change your settings, or do not require using GPUs.\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"GMX_FORCE_UPDATE_DEFAULT_CPU\00", align 1
@.str.30 = private unnamed_addr constant [102 x i8] c"This run will default to '-update cpu' as requested by the GMX_FORCE_UPDATE_CPU environment variable.\00", align 1
@.str.31 = private unnamed_addr constant [91 x i8] c"Update task can not run on the GPU, because the following condition(s) were not satisfied:\00", align 1
@.str.32 = private unnamed_addr constant [233 x i8] c"Domain decomposition is only supported with constraints when update groups are used. This means constraining all bonds is not supported, except for small molecules, and box sizes close to half the pair-list cutoff are not supported.\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"With separate PME rank(s), PME must run on the GPU.\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Multiple time stepping is not supported.\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"SHAKE constraints are not supported.\00", align 1
@.str.36 = private unnamed_addr constant [77 x i8] c"Either PME or short-ranged non-bonded interaction tasks must run on the GPU.\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"Compatible GPUs must have been found.\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"Only CUDA and SYCL builds are supported.\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"Only the md integrator is supported.\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"Nose-Hoover temperature coupling is not supported.\00", align 1
@.str.41 = private unnamed_addr constant [82 x i8] c"Only Parrinello-Rahman, Berendsen, and C-rescale pressure coupling are supported.\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"Acceleration is not supported.\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"Box deformation is not supported.\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"Ewald surface correction is not supported.\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"Virtual sites are not supported.\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"Essential dynamics is not supported.\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"Constraints pulling is not supported.\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"Orientation restraints are not supported.\00", align 1
@.str.49 = private unnamed_addr constant [69 x i8] c"Free energy perturbation for mass and constraints are not supported.\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"Shells are not supported.\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"Swapping the coordinates is not supported.\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"The modular simulator is not supported.\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Re-run is not supported.\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"Non-connecting constraints are not supported\00", align 1
@.str.55 = private unnamed_addr constant [82 x i8] c"The number of coupled constraints is higher than supported in the GPU LINCS code.\00", align 1
@.str.56 = private unnamed_addr constant [56 x i8] c"Chosen GPU implementation does not support constraints.\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Frozen atoms not supported.\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"Triangle constraints are not supported.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx30decideWhetherToUseGpuForUpdateEbb10PmeRunModebbNS_10TaskTargetEbRK10t_inputrecRK10gmx_mtop_tbbbbbRKNS_8MDLoggerE = private unnamed_addr constant [260 x i8] c"bool gmx::decideWhetherToUseGpuForUpdate(const bool, const bool, const PmeRunMode, const bool, const bool, const TaskTarget, const bool, const t_inputrec &, const gmx_mtop_t &, const bool, const bool, const bool, const bool, const bool, const gmx::MDLogger &)\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"GPU halo exchange will not be activated because:\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"Modular simulator runs are not supported.\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"Re-runs are not supported.\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"Energy minimization is not supported.\00", align 1
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.63 = private unnamed_addr constant [51 x i8] c"Cannot compute PME interactions on a GPU, because:\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"Nonbonded interactions must also run on GPUs.\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"PME with HIP not implemented yet\00", align 1
@_ZTVN3gmx19NotImplementedErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.66 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_decidegpuusage.cpp, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = icmp eq ptr %5, %0
  br i1 %14, label %15, label %3

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx47decideWhetherToUseGpusForNonbondedWithThreadMpiENS_10TaskTargetEbRKSt6vectorIiSaIiEENS_19EmulateGpuNonbondedEbbi(i32 noundef %0, i1 noundef zeroext %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.gmx::InconsistentInputError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.gmx::ExceptionInfo", align 8
  %12 = icmp eq i32 %0, 1
  %or.cond = or i1 %12, %3
  %or.cond4 = or i1 %or.cond, %5
  %or.cond4.not = xor i1 %or.cond4, true
  %or.cond6 = and i1 %4, %or.cond4.not
  br i1 %or.cond6, label %13, label %54

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %52, label %18

18:                                               ; preds = %13
  %19 = icmp eq i32 %0, 0
  %20 = icmp slt i32 %6, 1
  %or.cond8 = or i1 %19, %20
  br i1 %or.cond8, label %21, label %54

21:                                               ; preds = %18
  %22 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
          to label %23 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

23:                                               ; preds = %21
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %24 unwind label %.thread

24:                                               ; preds = %23
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %25 unwind label %29

25:                                               ; preds = %24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx47decideWhetherToUseGpusForNonbondedWithThreadMpiENS_10TaskTargetEbRKSt6vectorIiSaIiEENS_19EmulateGpuNonbondedEbbi, ptr %26, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !17
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 158, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !18
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %22, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %27 unwind label %31

27:                                               ; preds = %25
  invoke void @__cxa_throw(ptr %22, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %56 unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27, %25
  %.0 = phi i1 [ false, %27 ], [ true, %25 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %33

33:                                               ; preds = %29, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %.3 = phi i1 [ %.0, %31 ], [ true, %29 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread42: ; preds = %.thread
  %41 = load i64, ptr %39, align 8, !tbaa !12
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #20
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread: ; preds = %.thread
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.3, label %51, label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33
  %49 = load i64, ptr %35, align 8, !tbaa !12
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %50) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.3, label %51, label %55

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread42
  %.pn.pn.pn33.ph = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread42 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

51:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn.pn33 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn.pn33.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %22) #21
  br label %55

52:                                               ; preds = %13
  %53 = icmp eq i32 %0, 2
  %. = or i1 %53, %1
  br label %54

54:                                               ; preds = %52, %18, %7
  %.026 = phi i1 [ false, %7 ], [ true, %18 ], [ %., %52 ]
  ret i1 %.026

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51
  %.pn.pn.pn32 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn.pn33, %51 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn.pn.pn32

56:                                               ; preds = %27
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.133", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !20
  store ptr %6, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !23
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %22, ptr %20, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  store ptr null, ptr %24, align 8, !tbaa !31
  store ptr %25, ptr %23, align 8, !tbaa !31
  store ptr null, ptr %21, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !32
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !33
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !3
  %10 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %10, ptr %4, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !12
  store i8 %13, ptr %11, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #20
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !12
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx22canUseGpusForNonbondedERK10t_inputrecbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0, i1 noundef zeroext %1, ptr noundef captures(address) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.gmx::MessageStringCollector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.10)
          to label %9 unwind label %28

9:                                                ; preds = %3
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true, ptr noundef nonnull @.str.11)
          to label %10 unwind label %28

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %14 = load i32, ptr %13, align 8, !tbaa !135
  %15 = sub nsw i32 %12, %14
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.noexc.i, label %47

.noexc.i:                                         ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 51, ptr %4, align 8, !tbaa !33
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load i64, ptr %4, align 8, !tbaa !33
  store i64 %19, ptr %17, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %18, ptr noundef nonnull align 1 dereferenceable(51) @.str.12, i64 51, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %22

22:                                               ; preds = %.noexc
  %23 = load i64, ptr %20, align 8, !tbaa !11
  %24 = add i64 %23, -4611686018427387757
  %25 = icmp ult i64 %24, 147
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #22
          to label %.noexc23 unwind label %32

.noexc23:                                         ; preds = %26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, i64 noundef 147)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %32

28:                                               ; preds = %143, %92, %88, %9, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %146

30:                                               ; preds = %.noexc.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = icmp eq ptr %34, %17
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %36 = load i64, ptr %20, align 8, !tbaa !11
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %38 = load i64, ptr %17, align 8, !tbaa !12
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %.noexc
  invoke void @_ZN3gmx22MessageStringCollector6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %40 unwind label %32

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = icmp eq ptr %41, %17
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %40
  %43 = load i64, ptr %20, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %40
  %45 = load i64, ptr %17, align 8, !tbaa !12
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %146

47:                                               ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load i8, ptr %48, align 8, !tbaa !136, !range !137, !noundef !138
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %88

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !139
  %55 = load ptr, ptr %52, align 8, !tbaa !140
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 32
  br i1 %59, label %60, label %64

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !141
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %88, label %64

64:                                               ; preds = %60, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !3
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.14, ptr noundef %65)
          to label %66 unwind label %76

66:                                               ; preds = %64
  invoke void @_ZN3gmx22MessageStringCollector6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %67 unwind label %78

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %67
  %74 = load i64, ptr %69, align 8, !tbaa !12
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

78:                                               ; preds = %66
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %78
  %86 = load i64, ptr %81, align 8, !tbaa !12
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %76
  %.pn18 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %146

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %60, %47
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !143
  %91 = add i32 %90, -7
  %spec.select = icmp ult i32 %91, 2
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %spec.select, ptr noundef nonnull @.str.15)
          to label %92 unwind label %28

92:                                               ; preds = %88
  invoke void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %93 unwind label %28

93:                                               ; preds = %92
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %143, label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %95 unwind label %141

95:                                               ; preds = %94
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %108, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %95
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %109 = phi ptr [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !11
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %.not22.i = icmp eq ptr %8, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %113, !prof !144

113:                                              ; preds = %108
  switch i64 %111, label %116 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %114
  ]

114:                                              ; preds = %113
  %115 = load i8, ptr %109, align 1, !tbaa !12
  store i8 %115, ptr %96, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

116:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %109, i64 %111, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %116, %114, %113
  %117 = load i64, ptr %110, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !11
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  store i8 0, ptr %120, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %102, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !11
  store i64 %122, ptr %99, align 8, !tbaa !11
  %123 = load i64, ptr %103, align 8, !tbaa !12
  store i64 %123, ptr %97, align 8, !tbaa !12
  br label %130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %124 = load i64, ptr %97, align 8, !tbaa !12
  store ptr %105, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !11
  %128 = load i64, ptr %106, align 8, !tbaa !12
  store i64 %128, ptr %97, align 8, !tbaa !12
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %130, label %129

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %96, ptr %8, align 8, !tbaa !3
  store i64 %124, ptr %106, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %131 = phi ptr [ %103, %.thread.i ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %131, ptr %8, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %129, %130
  %132 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %96, %129 ], [ %131, %130 ], [ %109, %108 ]
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %133, align 8, !tbaa !11
  store i8 0, ptr %132, align 1, !tbaa !12
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %137 = load i64, ptr %133, align 8, !tbaa !11
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %139 = load i64, ptr %135, align 8, !tbaa !12
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %140) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %143

141:                                              ; preds = %94
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %146

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %93
  %144 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %145 unwind label %28

145:                                              ; preds = %143
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %144

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28
  %.pn21 = phi { ptr, i32 } [ %29, %28 ], [ %142, %141 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn21
}

declare void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx22MessageStringCollector6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx41decideWhetherToUseGpusForPmeWithThreadMpiEbNS_10TaskTargetES0_iRKSt6vectorIiSaIiEERK10t_inputrecii(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(880) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.gmx::NotImplementedError", align 8
  %10 = alloca %"class.gmx::ExceptionInitializer", align 8
  %11 = alloca %"class.gmx::ExceptionInfo", align 8
  %12 = alloca %"class.gmx::InconsistentInputError", align 8
  %13 = alloca %"class.gmx::ExceptionInitializer", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.gmx::ExceptionInfo", align 8
  %16 = alloca %"class.gmx::InconsistentInputError", align 8
  %17 = alloca %"class.gmx::ExceptionInitializer", align 8
  %18 = alloca %"class.gmx::ExceptionInfo", align 8
  %19 = alloca %"class.gmx::NotImplementedError", align 8
  %20 = alloca %"class.gmx::ExceptionInitializer", align 8
  %21 = alloca %"class.gmx::ExceptionInfo", align 8
  %22 = tail call fastcc noundef zeroext i1 @_ZN3gmxL16canUseGpusForPmeEbNS_10TaskTargetES0_RK10t_inputrecPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(880) %5, ptr noundef null)
  br i1 %22, label %23, label %120

23:                                               ; preds = %8
  %24 = icmp eq i32 %1, 2
  br i1 %24, label %25, label %.thread111

25:                                               ; preds = %23
  %26 = icmp sgt i32 %6, 1
  %27 = icmp slt i32 %7, 0
  %or.cond = and i1 %26, %27
  br i1 %or.cond, label %28, label %38

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.16)
          to label %30 unwind label %.thread

30:                                               ; preds = %28
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %31 unwind label %.thread98

31:                                               ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx41decideWhetherToUseGpusForPmeWithThreadMpiEbNS_10TaskTargetES0_iRKSt6vectorIiSaIiEERK10t_inputrecii, ptr %32, align 8, !tbaa !17
  %.sroa.492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.9, ptr %.sroa.492.0..sroa_idx, align 8, !tbaa !17
  %.sroa.593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 286, ptr %.sroa.593.0..sroa_idx, align 8, !tbaa !18
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %29, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %33 unwind label %36

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %122 unwind label %36

.thread:                                          ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread98:                                        ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  br label %.sink.split

36:                                               ; preds = %31, %33
  %.048 = phi i1 [ false, %33 ], [ true, %31 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.048, label %.sink.split138, label %121

.sink.split:                                      ; preds = %.thread, %.thread98
  %.pn77.pn97.ph = phi { ptr, i32 } [ %35, %.thread98 ], [ %34, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.sink.split138

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %96, label %47

.thread111:                                       ; preds = %23
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %109, label %.thread132

47:                                               ; preds = %38
  %48 = icmp slt i32 %6, 1
  br i1 %48, label %51, label %81

.thread132:                                       ; preds = %.thread111
  %49 = icmp eq i32 %1, 0
  %50 = icmp slt i32 %6, 1
  %or.cond3133 = or i1 %49, %50
  br i1 %or.cond3133, label %51, label %.thread134

51:                                               ; preds = %.thread132, %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17)
          to label %53 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

53:                                               ; preds = %51
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %54 unwind label %.thread120

54:                                               ; preds = %53
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %55 unwind label %59

55:                                               ; preds = %54
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx41decideWhetherToUseGpusForPmeWithThreadMpiEbNS_10TaskTargetES0_iRKSt6vectorIiSaIiEERK10t_inputrecii, ptr %56, align 8, !tbaa !17
  %.sroa.488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.9, ptr %.sroa.488.0..sroa_idx, align 8, !tbaa !17
  %.sroa.589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 300, ptr %.sroa.589.0..sroa_idx, align 8, !tbaa !18
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %52, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %57 unwind label %61

57:                                               ; preds = %55
  invoke void @__cxa_throw(ptr %52, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %122 unwind label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split135

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %57, %55
  %.045 = phi i1 [ false, %57 ], [ true, %55 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %63

63:                                               ; preds = %59, %61
  %.pn70 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %.3 = phi i1 [ %.045, %61 ], [ true, %59 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  %64 = load ptr, ptr %14, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread120:                                       ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %14, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread129: ; preds = %.thread120
  %71 = load i64, ptr %69, align 8, !tbaa !12
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #20
  br label %.sink.split135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread: ; preds = %.thread120
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %.sink.split135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.3, label %.sink.split138, label %121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63
  %79 = load i64, ptr %65, align 8, !tbaa !12
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %80) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.3, label %.sink.split138, label %121

.sink.split135:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread129
  %.pn70.pn.pn103.ph = phi { ptr, i32 } [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread129 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.sink.split138

81:                                               ; preds = %47
  %82 = icmp ne i32 %6, 1
  %83 = icmp eq i32 %7, 0
  %or.cond5 = and i1 %82, %83
  %84 = icmp sgt i32 %7, 1
  %or.cond7 = or i1 %84, %or.cond5
  br i1 %or.cond7, label %85, label %120

85:                                               ; preds = %81
  %86 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.18)
          to label %87 unwind label %.thread104

87:                                               ; preds = %85
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %88 unwind label %.thread108

88:                                               ; preds = %87
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx41decideWhetherToUseGpusForPmeWithThreadMpiEbNS_10TaskTargetES0_iRKSt6vectorIiSaIiEERK10t_inputrecii, ptr %89, align 8, !tbaa !17
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.9, ptr %.sroa.484.0..sroa_idx, align 8, !tbaa !17
  %.sroa.585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 311, ptr %.sroa.585.0..sroa_idx, align 8, !tbaa !18
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %86, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %90 unwind label %93

90:                                               ; preds = %88
  invoke void @__cxa_throw(ptr %86, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %122 unwind label %93

.thread104:                                       ; preds = %85
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split136

.thread108:                                       ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #21
  br label %.sink.split136

93:                                               ; preds = %88, %90
  %.042 = phi i1 [ false, %90 ], [ true, %88 ]
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.042, label %.sink.split138, label %121

.sink.split136:                                   ; preds = %.thread104, %.thread108
  %.pn.pn107.ph = phi { ptr, i32 } [ %92, %.thread108 ], [ %91, %.thread104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.sink.split138

.thread134:                                       ; preds = %.thread132
  %95 = icmp eq i32 %6, 1
  br label %120

96:                                               ; preds = %38
  %97 = icmp eq i32 %7, 0
  %or.cond9 = and i1 %26, %97
  %98 = icmp sgt i32 %7, 1
  %or.cond11 = or i1 %98, %or.cond9
  br i1 %or.cond11, label %99, label %120

99:                                               ; preds = %96
  %100 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.19)
          to label %101 unwind label %.thread113

101:                                              ; preds = %99
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %102 unwind label %.thread117

102:                                              ; preds = %101
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %21, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx41decideWhetherToUseGpusForPmeWithThreadMpiEbNS_10TaskTargetES0_iRKSt6vectorIiSaIiEERK10t_inputrecii, ptr %103, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !17
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 332, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !18
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %100, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %104 unwind label %107

104:                                              ; preds = %102
  invoke void @__cxa_throw(ptr %100, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %122 unwind label %107

.thread113:                                       ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split137

.thread117:                                       ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #21
  br label %.sink.split137

107:                                              ; preds = %102, %104
  %.0 = phi i1 [ false, %104 ], [ true, %102 ]
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0, label %.sink.split138, label %121

.sink.split137:                                   ; preds = %.thread113, %.thread117
  %.pn74.pn116.ph = phi { ptr, i32 } [ %106, %.thread117 ], [ %105, %.thread113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.sink.split138

109:                                              ; preds = %.thread111
  %110 = icmp eq i32 %6, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = icmp sgt i32 %3, 0
  br label %120

113:                                              ; preds = %109
  %114 = icmp eq i32 %7, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = icmp sgt i32 %3, 0
  br label %120

117:                                              ; preds = %113
  %118 = icmp slt i32 %6, 1
  %119 = icmp eq i32 %3, 1
  %spec.select = and i1 %119, %118
  br label %120

120:                                              ; preds = %117, %96, %81, %8, %115, %111, %.thread134
  %.065 = phi i1 [ %112, %111 ], [ %116, %115 ], [ %95, %.thread134 ], [ false, %8 ], [ true, %81 ], [ true, %96 ], [ %spec.select, %117 ]
  ret i1 %.065

.sink.split138:                                   ; preds = %107, %.sink.split137, %93, %.sink.split136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.sink.split135, %36, %.sink.split
  %.sink = phi ptr [ %29, %.sink.split ], [ %29, %36 ], [ %52, %.sink.split135 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %86, %.sink.split136 ], [ %86, %93 ], [ %100, %.sink.split137 ], [ %100, %107 ]
  %.pn77.pn.pn.ph = phi { ptr, i32 } [ %.pn77.pn97.ph, %.sink.split ], [ %37, %36 ], [ %.pn70.pn.pn103.ph, %.sink.split135 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn107.ph, %.sink.split136 ], [ %94, %93 ], [ %.pn74.pn116.ph, %.sink.split137 ], [ %108, %107 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %121

121:                                              ; preds = %.sink.split138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %107, %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %36
  %.pn77.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %108, %107 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %94, %93 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn77.pn.pn.ph, %.sink.split138 ]
  resume { ptr, i32 } %.pn77.pn.pn

122:                                              ; preds = %104, %90, %57, %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3gmxL16canUseGpusForPmeEbNS_10TaskTargetES0_RK10t_inputrecPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(880) %3, ptr noundef captures(address) %4) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.gmx::MessageStringCollector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %105, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %12, align 8, !tbaa !11
  store i8 0, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %13 unwind label %30

13:                                               ; preds = %10
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.63)
          to label %14 unwind label %32

14:                                               ; preds = %13
  %15 = xor i1 %0, true
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %15, ptr noundef nonnull @.str.64)
          to label %16 unwind label %32

16:                                               ; preds = %14
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false, ptr noundef nonnull @.str.65)
          to label %17 unwind label %32

17:                                               ; preds = %16
  %18 = invoke noundef zeroext i1 @_Z22pme_gpu_supports_buildPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %6)
          to label %19 unwind label %32

19:                                               ; preds = %17
  %20 = xor i1 %18, true
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %20, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %32

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_Z22pme_gpu_supports_inputRK10t_inputrecPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(880) %3, ptr noundef nonnull %6)
          to label %23 unwind label %32

23:                                               ; preds = %21
  %24 = xor i1 %22, true
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %26, label %34

26:                                               ; preds = %25
  %27 = invoke noundef zeroext i1 @_Z33pme_gpu_mixed_mode_supports_inputRK10t_inputrecPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(880) %3, ptr noundef nonnull %6)
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = xor i1 %27, true
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %29, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %32

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %98

32:                                               ; preds = %35, %34, %28, %26, %23, %21, %19, %17, %16, %14, %13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %97

34:                                               ; preds = %28, %25
  invoke void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %35 unwind label %32

35:                                               ; preds = %34
  %36 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %37 unwind label %32

37:                                               ; preds = %35
  br i1 %36, label %90, label %38

38:                                               ; preds = %37
  %39 = icmp eq i32 %1, 2
  %40 = icmp ne ptr %4, null
  %or.cond = and i1 %39, %40
  br i1 %or.cond, label %41, label %90

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %42 unwind label %88

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %55, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %42
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %56 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %.not22.i = icmp eq ptr %8, %4
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %60, !prof !144

60:                                               ; preds = %55
  switch i64 %58, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %56, align 1, !tbaa !12
  store i8 %62, ptr %43, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

63:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %56, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %63, %61, %60
  %64 = load i64, ptr %57, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !11
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %49, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !11
  store i64 %69, ptr %46, align 8, !tbaa !11
  %70 = load i64, ptr %50, align 8, !tbaa !12
  store i64 %70, ptr %44, align 8, !tbaa !12
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %71 = load i64, ptr %44, align 8, !tbaa !12
  store ptr %52, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !11
  %75 = load i64, ptr %53, align 8, !tbaa !12
  store i64 %75, ptr %44, align 8, !tbaa !12
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %77, label %76

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %43, ptr %8, align 8, !tbaa !3
  store i64 %71, ptr %53, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %78 = phi ptr [ %50, %.thread.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %78, ptr %8, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %76, %77
  %79 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %43, %76 ], [ %78, %77 ], [ %56, %55 ]
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %80, align 8, !tbaa !11
  store i8 0, ptr %79, align 1, !tbaa !12
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %84 = load i64, ptr %80, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %86 = load i64, ptr %82, align 8, !tbaa !12
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %87) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

88:                                               ; preds = %41
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

90:                                               ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = icmp eq ptr %91, %11
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %90
  %93 = load i64, ptr %12, align 8, !tbaa !11
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %90
  %95 = load i64, ptr %11, align 8, !tbaa !12
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

97:                                               ; preds = %88, %32
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %33, %32 ]
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %98

98:                                               ; preds = %97, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %97 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = icmp eq ptr %99, %11
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %98
  %101 = load i64, ptr %12, align 8, !tbaa !11
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %98
  %103 = load i64, ptr %11, align 8, !tbaa !12
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

105:                                              ; preds = %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.013 = phi i1 [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ false, %5 ]
  ret i1 %.013
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::NotImplementedError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.133", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !20
  store ptr %6, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !23
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %22, ptr %20, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  store ptr null, ptr %24, align 8, !tbaa !31
  store ptr %25, ptr %23, align 8, !tbaa !31
  store ptr null, ptr %21, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !32
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #22
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !33
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !3
  %10 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %10, ptr %4, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %13, ptr %11, align 1, !tbaa !12
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !147
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !144

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx34decideWhetherToUseGpusForNonbondedENS_10TaskTargetERKSt6vectorIiSaIiEENS_19EmulateGpuNonbondedEbbb(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::InconsistentInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = alloca %"class.gmx::InconsistentInputError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = alloca %"class.gmx::InconsistentInputError", align 8
  %14 = alloca %"class.gmx::ExceptionInitializer", align 8
  %15 = alloca %"class.gmx::ExceptionInfo", align 8
  %16 = alloca %"class.gmx::InconsistentInputError", align 8
  %17 = alloca %"class.gmx::ExceptionInitializer", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.gmx::ExceptionInfo", align 8
  switch i32 %0, label %45 [
    i32 1, label %20
    i32 2, label %35
  ]

20:                                               ; preds = %6
  %21 = load ptr, ptr %1, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %99, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.20)
          to label %27 unwind label %.thread

27:                                               ; preds = %25
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %28 unwind label %.thread94

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx34decideWhetherToUseGpusForNonbondedENS_10TaskTargetERKSt6vectorIiSaIiEENS_19EmulateGpuNonbondedEbbb, ptr %29, align 8, !tbaa !17
  %.sroa.488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.9, ptr %.sroa.488.0..sroa_idx, align 8, !tbaa !17
  %.sroa.589.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 375, ptr %.sroa.589.0..sroa_idx, align 8, !tbaa !18
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %26, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %30 unwind label %33

30:                                               ; preds = %28
  invoke void @__cxa_throw(ptr %26, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %101 unwind label %33

.thread:                                          ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread94:                                        ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  br label %.sink.split

33:                                               ; preds = %28, %30
  %.038 = phi i1 [ false, %30 ], [ true, %28 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.038, label %.sink.split129, label %100

.sink.split:                                      ; preds = %.thread, %.thread94
  %.pn72.pn93.ph = phi { ptr, i32 } [ %32, %.thread94 ], [ %31, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split129

35:                                               ; preds = %6
  %36 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.21)
          to label %37 unwind label %.thread97

37:                                               ; preds = %35
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %38 unwind label %.thread101

38:                                               ; preds = %37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx34decideWhetherToUseGpusForNonbondedENS_10TaskTargetERKSt6vectorIiSaIiEENS_19EmulateGpuNonbondedEbbb, ptr %39, align 8, !tbaa !17
  %.sroa.484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.9, ptr %.sroa.484.0..sroa_idx, align 8, !tbaa !17
  %.sroa.585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 387, ptr %.sroa.585.0..sroa_idx, align 8, !tbaa !18
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %36, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %40 unwind label %43

40:                                               ; preds = %38
  invoke void @__cxa_throw(ptr %36, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %101 unwind label %43

.thread97:                                        ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split126

.thread101:                                       ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  br label %.sink.split126

43:                                               ; preds = %38, %40
  %.035 = phi i1 [ false, %40 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.035, label %.sink.split129, label %100

.sink.split126:                                   ; preds = %.thread97, %.thread101
  %.pn69.pn100.ph = phi { ptr, i32 } [ %42, %.thread101 ], [ %41, %.thread97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.sink.split129

45:                                               ; preds = %6
  br i1 %2, label %46, label %61

46:                                               ; preds = %45
  %47 = load ptr, ptr %1, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %99, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.23)
          to label %53 unwind label %.thread104

53:                                               ; preds = %51
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %54 unwind label %.thread108

54:                                               ; preds = %53
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx34decideWhetherToUseGpusForNonbondedENS_10TaskTargetERKSt6vectorIiSaIiEENS_19EmulateGpuNonbondedEbbb, ptr %55, align 8, !tbaa !17
  %.sroa.480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.9, ptr %.sroa.480.0..sroa_idx, align 8, !tbaa !17
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 405, ptr %.sroa.581.0..sroa_idx, align 8, !tbaa !18
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %52, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %56 unwind label %59

56:                                               ; preds = %54
  invoke void @__cxa_throw(ptr %52, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %101 unwind label %59

.thread104:                                       ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split127

.thread108:                                       ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  br label %.sink.split127

59:                                               ; preds = %54, %56
  %.029 = phi i1 [ false, %56 ], [ true, %54 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.029, label %.sink.split129, label %100

.sink.split127:                                   ; preds = %.thread104, %.thread108
  %.pn66.pn107.ph = phi { ptr, i32 } [ %58, %.thread108 ], [ %57, %.thread104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.sink.split129

61:                                               ; preds = %45
  %.not = xor i1 %3, true
  %brmerge = or i1 %4, %.not
  br i1 %brmerge, label %99, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %1, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %99, label %67

67:                                               ; preds = %62
  %68 = icmp eq i32 %0, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %67
  %70 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
          to label %71 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

71:                                               ; preds = %69
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %72 unwind label %.thread114

72:                                               ; preds = %71
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %73 unwind label %77

73:                                               ; preds = %72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %19, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx34decideWhetherToUseGpusForNonbondedENS_10TaskTargetERKSt6vectorIiSaIiEENS_19EmulateGpuNonbondedEbbb, ptr %74, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !17
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 441, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !18
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %70, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %75 unwind label %79

75:                                               ; preds = %73
  invoke void @__cxa_throw(ptr %70, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %101 unwind label %79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split128

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %75, %73
  %.0 = phi i1 [ false, %75 ], [ true, %73 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  br label %81

81:                                               ; preds = %77, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  %.3 = phi i1 [ %.0, %79 ], [ true, %77 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #21
  %82 = load ptr, ptr %18, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread114:                                       ; preds = %71
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %18, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread123: ; preds = %.thread114
  %89 = load i64, ptr %87, align 8, !tbaa !12
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #20
  br label %.sink.split128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread: ; preds = %.thread114
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %.sink.split128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %81
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.3, label %.sink.split129, label %100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %81
  %97 = load i64, ptr %83, align 8, !tbaa !12
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %98) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.3, label %.sink.split129, label %100

.sink.split128:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread123
  %.pn.pn.pn113.ph = phi { ptr, i32 } [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread123 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.sink.split129

99:                                               ; preds = %61, %62, %67, %46, %20
  %.061 = phi i1 [ false, %20 ], [ false, %46 ], [ false, %61 ], [ true, %67 ], [ %5, %62 ]
  ret i1 %.061

.sink.split129:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.sink.split128, %59, %.sink.split127, %43, %.sink.split126, %33, %.sink.split
  %.sink = phi ptr [ %26, %.sink.split ], [ %26, %33 ], [ %36, %.sink.split126 ], [ %36, %43 ], [ %52, %.sink.split127 ], [ %52, %59 ], [ %70, %.sink.split128 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.pn72.pn.pn.ph = phi { ptr, i32 } [ %.pn72.pn93.ph, %.sink.split ], [ %34, %33 ], [ %.pn69.pn100.ph, %.sink.split126 ], [ %44, %43 ], [ %.pn66.pn107.ph, %.sink.split127 ], [ %60, %59 ], [ %.pn.pn.pn113.ph, %.sink.split128 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %100

100:                                              ; preds = %.sink.split129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %59, %43, %33
  %.pn72.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %44, %43 ], [ %60, %59 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn72.pn.pn.ph, %.sink.split129 ]
  resume { ptr, i32 } %.pn72.pn.pn

101:                                              ; preds = %75, %56, %40, %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx28decideWhetherToUseGpusForPmeEbNS_10TaskTargetES0_RKSt6vectorIiSaIiEERK10t_inputreciib(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(880) %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.gmx::InconsistentInputError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = alloca %"class.gmx::InconsistentInputError", align 8
  %14 = alloca %"class.gmx::ExceptionInitializer", align 8
  %15 = alloca %"class.gmx::ExceptionInfo", align 8
  %16 = alloca %"class.gmx::NotImplementedError", align 8
  %17 = alloca %"class.gmx::ExceptionInitializer", align 8
  %18 = alloca %"class.gmx::ExceptionInfo", align 8
  %19 = alloca %"class.gmx::InconsistentInputError", align 8
  %20 = alloca %"class.gmx::ExceptionInitializer", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.gmx::ExceptionInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %23, ptr %9, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %24, align 8, !tbaa !11
  store i8 0, ptr %23, align 8, !tbaa !12
  %25 = invoke fastcc noundef zeroext i1 @_ZN3gmxL16canUseGpusForPmeEbNS_10TaskTargetES0_RK10t_inputrecPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(880) %4, ptr noundef nonnull %9)
          to label %26 unwind label %36

26:                                               ; preds = %8
  br i1 %25, label %43, label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %24, align 8, !tbaa !11
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread106, label %30

30:                                               ; preds = %27
  %31 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %32 unwind label %.thread

32:                                               ; preds = %30
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %33 unwind label %.thread84

33:                                               ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx28decideWhetherToUseGpusForPmeEbNS_10TaskTargetES0_RKSt6vectorIiSaIiEERK10t_inputreciib, ptr %34, align 8, !tbaa !17
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.9, ptr %.sroa.478.0..sroa_idx, align 8, !tbaa !17
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 475, ptr %.sroa.579.0..sroa_idx, align 8, !tbaa !18
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %31, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %35 unwind label %40

35:                                               ; preds = %33
  invoke void @__cxa_throw(ptr %31, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %129 unwind label %40

36:                                               ; preds = %8
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %122

.thread:                                          ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread84:                                        ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  br label %.sink.split

40:                                               ; preds = %33, %35
  %.029 = phi i1 [ false, %35 ], [ true, %33 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.029, label %42, label %122

.sink.split:                                      ; preds = %.thread, %.thread84
  %.pn.pn83.ph = phi { ptr, i32 } [ %39, %.thread84 ], [ %38, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %42

42:                                               ; preds = %.sink.split, %40
  %.pn.pn83 = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn83.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %31) #21
  br label %122

43:                                               ; preds = %26
  switch i32 %1, label %74 [
    i32 1, label %44
    i32 2, label %60
  ]

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %.thread106, label %49

49:                                               ; preds = %44
  %50 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.26)
          to label %51 unwind label %.thread87

51:                                               ; preds = %49
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %52 unwind label %.thread91

52:                                               ; preds = %51
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx28decideWhetherToUseGpusForPmeEbNS_10TaskTargetES0_RKSt6vectorIiSaIiEERK10t_inputreciib, ptr %53, align 8, !tbaa !17
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.9, ptr %.sroa.474.0..sroa_idx, align 8, !tbaa !17
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 486, ptr %.sroa.575.0..sroa_idx, align 8, !tbaa !18
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %50, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %54 unwind label %57

54:                                               ; preds = %52
  invoke void @__cxa_throw(ptr %50, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %129 unwind label %57

.thread87:                                        ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split119

.thread91:                                        ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  br label %.sink.split119

57:                                               ; preds = %52, %54
  %.026 = phi i1 [ false, %54 ], [ true, %52 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.026, label %59, label %122

.sink.split119:                                   ; preds = %.thread87, %.thread91
  %.pn57.pn90.ph = phi { ptr, i32 } [ %56, %.thread91 ], [ %55, %.thread87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %59

59:                                               ; preds = %.sink.split119, %57
  %.pn57.pn90 = phi { ptr, i32 } [ %58, %57 ], [ %.pn57.pn90.ph, %.sink.split119 ]
  call void @__cxa_free_exception(ptr %50) #21
  br label %122

60:                                               ; preds = %43
  %61 = icmp sgt i32 %5, 1
  %62 = icmp slt i32 %6, 0
  %or.cond = and i1 %61, %62
  br i1 %or.cond, label %63, label %.thread106

63:                                               ; preds = %60
  %64 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.16)
          to label %65 unwind label %.thread94

65:                                               ; preds = %63
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %66 unwind label %.thread98

66:                                               ; preds = %65
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx28decideWhetherToUseGpusForPmeEbNS_10TaskTargetES0_RKSt6vectorIiSaIiEERK10t_inputreciib, ptr %67, align 8, !tbaa !17
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.9, ptr %.sroa.470.0..sroa_idx, align 8, !tbaa !17
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 499, ptr %.sroa.571.0..sroa_idx, align 8, !tbaa !18
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %64, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %68 unwind label %71

68:                                               ; preds = %66
  invoke void @__cxa_throw(ptr %64, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %129 unwind label %71

.thread94:                                        ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split120

.thread98:                                        ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #21
  br label %.sink.split120

71:                                               ; preds = %66, %68
  %.023 = phi i1 [ false, %68 ], [ true, %66 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.023, label %73, label %122

.sink.split120:                                   ; preds = %.thread94, %.thread98
  %.pn54.pn97.ph = phi { ptr, i32 } [ %70, %.thread98 ], [ %69, %.thread94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %73

73:                                               ; preds = %.sink.split120, %71
  %.pn54.pn97 = phi { ptr, i32 } [ %72, %71 ], [ %.pn54.pn97.ph, %.sink.split120 ]
  call void @__cxa_free_exception(ptr %64) #21
  br label %122

74:                                               ; preds = %43
  %75 = load ptr, ptr %3, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %112, label %79

79:                                               ; preds = %74
  %80 = icmp eq i32 %1, 0
  br i1 %80, label %81, label %.thread106

81:                                               ; preds = %79
  %82 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17)
          to label %83 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

83:                                               ; preds = %81
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %84 unwind label %.thread107

84:                                               ; preds = %83
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %85 unwind label %89

85:                                               ; preds = %84
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %22, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx28decideWhetherToUseGpusForPmeEbNS_10TaskTargetES0_RKSt6vectorIiSaIiEERK10t_inputreciib, ptr %86, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !17
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 510, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !18
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %82, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %87 unwind label %91

87:                                               ; preds = %85
  invoke void @__cxa_throw(ptr %82, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %129 unwind label %91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split121

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %87, %85
  %.0 = phi i1 [ false, %87 ], [ true, %85 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  br label %93

93:                                               ; preds = %89, %91
  %.pn50 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  %.3 = phi i1 [ %.0, %91 ], [ true, %89 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #21
  %94 = load ptr, ptr %21, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread107:                                       ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %21, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread116: ; preds = %.thread107
  %101 = load i64, ptr %99, align 8, !tbaa !12
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #20
  br label %.sink.split121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread: ; preds = %.thread107
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !11
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %.sink.split121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !11
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.3, label %111, label %122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %93
  %109 = load i64, ptr %95, align 8, !tbaa !12
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %110) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.3, label %111, label %122

.sink.split121:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread116
  %.pn50.pn.pn105.ph = phi { ptr, i32 } [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread116 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %111

111:                                              ; preds = %.sink.split121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn50.pn.pn105 = phi { ptr, i32 } [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn50.pn.pn105.ph, %.sink.split121 ]
  call void @__cxa_free_exception(ptr %82) #21
  br label %122

112:                                              ; preds = %74
  %113 = icmp eq i32 %5, 1
  br i1 %113, label %.thread106, label %114

114:                                              ; preds = %112
  %115 = icmp eq i32 %6, 1
  %. = and i1 %115, %7
  br label %.thread106

.thread106:                                       ; preds = %60, %114, %112, %79, %44, %27
  %.046 = phi i1 [ false, %27 ], [ false, %44 ], [ true, %79 ], [ %7, %112 ], [ %., %114 ], [ true, %60 ]
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = icmp eq ptr %116, %23
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %.thread106
  %118 = load i64, ptr %24, align 8, !tbaa !11
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %.thread106
  %120 = load i64, ptr %23, align 8, !tbaa !12
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.046

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %111, %71, %73, %57, %59, %40, %42, %36
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn90, %59 ], [ %58, %57 ], [ %.pn54.pn97, %73 ], [ %72, %71 ], [ %.pn50.pn.pn105, %111 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn83, %42 ], [ %41, %40 ], [ %37, %36 ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = icmp eq ptr %123, %23
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %122
  %125 = load i64, ptr %24, align 8, !tbaa !11
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %122
  %127 = load i64, ptr %23, align 8, !tbaa !12
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn57.pn.pn

129:                                              ; preds = %87, %68, %54, %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4) i32 @_ZN3gmx19determinePmeRunModeEbRKNS_10TaskTargetERK10t_inputrec(i1 noundef zeroext %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InconsistentInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 364
  %.val = load i32, ptr %7, align 4, !tbaa !148
  switch i32 %.val, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 3, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 14, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 13, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 15, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
    i32 5, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
  ]

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %.val15 = load i32, ptr %8, align 8, !tbaa !149
  %9 = icmp eq i32 %.val15, 5
  br i1 %9, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread, label %25

_ZL8usingPmeRK22CoulombInteractionType.exit.thread: ; preds = %3, %3, %3, %3, %3, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %10 = load i32, ptr %1, align 4, !tbaa !150
  br i1 %0, label %11, label %12

11:                                               ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
  %.not = icmp eq i32 %10, 1
  %. = select i1 %.not, i32 3, i32 2
  br label %25

12:                                               ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread
  %13 = icmp eq i32 %10, 2
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.27)
          to label %16 unwind label %.thread

16:                                               ; preds = %14
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %17 unwind label %.thread20

17:                                               ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx19determinePmeRunModeEbRKNS_10TaskTargetERK10t_inputrec, ptr %18, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !17
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 576, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !18
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %15, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %22

19:                                               ; preds = %17
  invoke void @__cxa_throw(ptr %15, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %27 unwind label %22

.thread:                                          ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread20:                                        ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br label %.sink.split

22:                                               ; preds = %17, %19
  %.0 = phi i1 [ false, %19 ], [ true, %17 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %24, label %26

.sink.split:                                      ; preds = %.thread, %.thread20
  %.pn.pn19.ph = phi { ptr, i32 } [ %21, %.thread20 ], [ %20, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %.sink.split, %22
  %.pn.pn19 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn19.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %15) #21
  br label %26

25:                                               ; preds = %12, %11, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %.012 = phi i32 [ 0, %_ZL8usingPmeRK22CoulombInteractionType.exit ], [ %., %11 ], [ 1, %12 ]
  ret i32 %.012

26:                                               ; preds = %22, %24
  %.pn.pn18 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.pn19, %24 ]
  resume { ptr, i32 } %.pn.pn18

27:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx31decideWhetherToUseGpusForBondedEbbNS_10TaskTargetERK10t_inputrecRK10gmx_mtop_tib(i1 noundef zeroext %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(880) %3, ptr noundef nonnull align 8 dereferenceable(768) %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.gmx::InconsistentInputError", align 8
  %10 = alloca %"class.gmx::ExceptionInitializer", align 8
  %11 = alloca %"class.gmx::ExceptionInfo", align 8
  %12 = alloca %"class.gmx::InconsistentInputError", align 8
  %13 = alloca %"class.gmx::ExceptionInitializer", align 8
  %14 = alloca %"class.gmx::ExceptionInfo", align 8
  %15 = alloca %"class.gmx::InconsistentInputError", align 8
  %16 = alloca %"class.gmx::ExceptionInitializer", align 8
  %17 = alloca %"class.gmx::ExceptionInfo", align 8
  %18 = icmp eq i32 %2, 1
  br i1 %18, label %95, label %19

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %8, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %21, align 8, !tbaa !11
  store i8 0, ptr %20, align 8, !tbaa !12
  %22 = invoke noundef zeroext i1 @_ZN3gmx28buildSupportsListedForcesGpuEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %8)
          to label %23 unwind label %33

23:                                               ; preds = %19
  br i1 %22, label %40, label %24

24:                                               ; preds = %23
  %25 = icmp eq i32 %2, 2
  br i1 %25, label %26, label %81

26:                                               ; preds = %24
  %27 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %28)
          to label %29 unwind label %.thread

29:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %30 unwind label %.thread65

30:                                               ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx31decideWhetherToUseGpusForBondedEbbNS_10TaskTargetERK10t_inputrecRK10gmx_mtop_tib, ptr %31, align 8, !tbaa !17
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.9, ptr %.sroa.459.0..sroa_idx, align 8, !tbaa !17
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 601, ptr %.sroa.560.0..sroa_idx, align 8, !tbaa !18
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %27, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %32 unwind label %37

32:                                               ; preds = %30
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %96 unwind label %37

33:                                               ; preds = %40, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %88

.thread:                                          ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread65:                                        ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  br label %.sink.split

37:                                               ; preds = %30, %32
  %.025 = phi i1 [ false, %32 ], [ true, %30 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.025, label %39, label %88

.sink.split:                                      ; preds = %.thread, %.thread65
  %.pn.pn64.ph = phi { ptr, i32 } [ %36, %.thread65 ], [ %35, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %39

39:                                               ; preds = %.sink.split, %37
  %.pn.pn64 = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn64.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %27) #21
  br label %88

40:                                               ; preds = %23
  %41 = invoke noundef zeroext i1 @_ZN3gmx28inputSupportsListedForcesGpuERK10t_inputrecRK10gmx_mtop_tPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(880) %3, ptr noundef nonnull align 8 dereferenceable(768) %4, ptr noundef nonnull %8)
          to label %42 unwind label %33

42:                                               ; preds = %40
  %43 = icmp eq i32 %2, 2
  br i1 %41, label %57, label %44

44:                                               ; preds = %42
  br i1 %43, label %45, label %81

45:                                               ; preds = %44
  %46 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %47)
          to label %48 unwind label %.thread68

48:                                               ; preds = %45
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %49 unwind label %.thread72

49:                                               ; preds = %48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx31decideWhetherToUseGpusForBondedEbbNS_10TaskTargetERK10t_inputrecRK10gmx_mtop_tib, ptr %50, align 8, !tbaa !17
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.9, ptr %.sroa.455.0..sroa_idx, align 8, !tbaa !17
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 611, ptr %.sroa.556.0..sroa_idx, align 8, !tbaa !18
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %46, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %51 unwind label %54

51:                                               ; preds = %49
  invoke void @__cxa_throw(ptr %46, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %96 unwind label %54

.thread68:                                        ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split85

.thread72:                                        ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  br label %.sink.split85

54:                                               ; preds = %49, %51
  %.022 = phi i1 [ false, %51 ], [ true, %49 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.022, label %56, label %88

.sink.split85:                                    ; preds = %.thread68, %.thread72
  %.pn41.pn71.ph = phi { ptr, i32 } [ %53, %.thread72 ], [ %52, %.thread68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %56

56:                                               ; preds = %.sink.split85, %54
  %.pn41.pn71 = phi { ptr, i32 } [ %55, %54 ], [ %.pn41.pn71.ph, %.sink.split85 ]
  call void @__cxa_free_exception(ptr %46) #21
  br label %88

57:                                               ; preds = %42
  br i1 %0, label %70, label %58

58:                                               ; preds = %57
  br i1 %43, label %59, label %81

59:                                               ; preds = %58
  %60 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.28)
          to label %61 unwind label %.thread75

61:                                               ; preds = %59
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %62 unwind label %.thread79

62:                                               ; preds = %61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx31decideWhetherToUseGpusForBondedEbbNS_10TaskTargetERK10t_inputrecRK10gmx_mtop_tib, ptr %63, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !17
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 624, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !18
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %60, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %64 unwind label %67

64:                                               ; preds = %62
  invoke void @__cxa_throw(ptr %60, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %96 unwind label %67

.thread75:                                        ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split86

.thread79:                                        ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #21
  br label %.sink.split86

67:                                               ; preds = %62, %64
  %.020 = phi i1 [ false, %64 ], [ true, %62 ]
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.020, label %69, label %88

.sink.split86:                                    ; preds = %.thread75, %.thread79
  %.pn44.pn78.ph = phi { ptr, i32 } [ %66, %.thread79 ], [ %65, %.thread75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %69

69:                                               ; preds = %.sink.split86, %67
  %.pn44.pn78 = phi { ptr, i32 } [ %68, %67 ], [ %.pn44.pn78.ph, %.sink.split86 ]
  call void @__cxa_free_exception(ptr %60) #21
  br label %88

70:                                               ; preds = %57
  br i1 %43, label %81, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %.val = load i32, ptr %72, align 8, !tbaa !149
  %73 = icmp eq i32 %.val, 5
  br i1 %73, label %78, label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 364
  %.val48 = load i32, ptr %74, align 4, !tbaa !148
  %75 = icmp ugt i32 %.val48, 15
  %switch.cast = trunc i32 %.val48 to i16
  %switch.downshift = lshr i16 8151, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %.not83 = select i1 %75, i1 true, i1 %switch.masked
  %76 = icmp ne i32 %.val48, 4
  %.not84 = and i1 %76, %.not83
  %or.cond = or i1 %1, %.not84
  %77 = icmp slt i32 %5, 1
  %not.or.cond = xor i1 %or.cond, true
  %spec.select = and i1 %77, %not.or.cond
  br label %78

78:                                               ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit, %71
  %79 = phi i1 [ true, %71 ], [ %spec.select, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit ]
  %80 = and i1 %6, %79
  br label %81

81:                                               ; preds = %70, %58, %44, %24, %78
  %.1 = phi i1 [ %80, %78 ], [ false, %24 ], [ false, %44 ], [ false, %58 ], [ true, %70 ]
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = icmp eq ptr %82, %20
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %81
  %84 = load i64, ptr %21, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  %86 = load i64, ptr %20, align 8, !tbaa !12
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

88:                                               ; preds = %67, %69, %54, %56, %37, %39, %33
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn78, %69 ], [ %68, %67 ], [ %.pn41.pn71, %56 ], [ %55, %54 ], [ %34, %33 ], [ %.pn.pn64, %39 ], [ %38, %37 ]
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = icmp eq ptr %89, %20
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %88
  %91 = load i64, ptr %21, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %88
  %93 = load i64, ptr %20, align 8, !tbaa !12
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn44.pn.pn

95:                                               ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %7 ]
  ret i1 %.0

96:                                               ; preds = %64, %51, %32
  unreachable
}

declare noundef zeroext i1 @_ZN3gmx28buildSupportsListedForcesGpuEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3gmx28inputSupportsListedForcesGpuERK10t_inputrecRK10gmx_mtop_tPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(768), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx30decideWhetherToUseGpuForUpdateEbb10PmeRunModebbNS_10TaskTargetEbRK10t_inputrecRK10gmx_mtop_tbbbbbRKNS_8MDLoggerE(i1 noundef zeroext %0, i1 noundef zeroext %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(880) %7, ptr noundef nonnull align 8 dereferenceable(768) %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %14) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %16 = alloca %"class.gmx::LogEntryWriter", align 8
  %17 = alloca %"class.gmx::MessageStringCollector", align 8
  %18 = alloca %"struct.gmx::EnumerationArray.131", align 4
  %19 = alloca %"class.gmx::InconsistentInputError", align 8
  %20 = alloca %"class.gmx::ExceptionInitializer", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.gmx::ExceptionInfo", align 8
  %23 = tail call ptr @getenv(ptr noundef nonnull @.str.29) #21
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %52

25:                                               ; preds = %15
  %26 = load ptr, ptr %14, align 8, !tbaa !152
  %27 = icmp eq ptr %26, null
  br i1 %27, label %52, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %30, ptr %16, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %32, align 8, !tbaa !155
  %33 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.30)
          to label %34 unwind label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %26, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %44

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %34
  %38 = load ptr, ptr %16, align 8, !tbaa !3
  %39 = icmp eq ptr %38, %30
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %40 = load i64, ptr %31, align 8, !tbaa !11
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %42 = load i64, ptr %30, align 8, !tbaa !12
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %52

44:                                               ; preds = %34, %28
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %16, align 8, !tbaa !3
  %47 = icmp eq ptr %46, %30
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i103: ; preds = %44
  %48 = load i64, ptr %31, align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102: ; preds = %44
  %50 = load i64, ptr %30, align 8, !tbaa !12
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit104

_ZN3gmx14LogEntryWriterD2Ev.exit104:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %231

52:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %25, %15
  %53 = icmp eq i32 %5, 1
  br i1 %53, label %230, label %54

54:                                               ; preds = %52
  %55 = icmp eq i32 %5, 0
  %or.cond = and i1 %55, %24
  br i1 %or.cond, label %230, label %56

56:                                               ; preds = %54
  %57 = call noundef i32 @_Z26gmx_mtop_interaction_countRK10gmx_mtop_tj(ptr noundef nonnull align 8 dereferenceable(768) %8, i32 noundef 4)
  %58 = icmp sgt i32 %57, 0
  %59 = icmp eq i32 %2, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.31)
          to label %60 unwind label %64

60:                                               ; preds = %56
  br i1 %0, label %61, label %68

61:                                               ; preds = %60
  %62 = xor i1 %1, true
  %63 = and i1 %58, %62
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %63, ptr noundef nonnull @.str.32)
          to label %68 unwind label %66

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %229

66:                                               ; preds = %145, %143, %140, %136, %134, %130, %125, %123, %121, %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit, %111, %109, %101, %switch.edge, %93, %89, %88, %87, %85, %82, %78, %70, %69, %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %229

68:                                               ; preds = %61, %60
  br i1 %3, label %69, label %70

69:                                               ; preds = %68
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %59, ptr noundef nonnull @.str.33)
          to label %70 unwind label %66

70:                                               ; preds = %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %72 = load i8, ptr %71, align 8, !tbaa !136, !range !137, !noundef !138
  %73 = trunc nuw i8 %72 to i1
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %73, ptr noundef nonnull @.str.34)
          to label %74 unwind label %66

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 524
  %76 = load i32, ptr %75, align 4, !tbaa !158
  %77 = icmp eq i32 %76, 1
  %or.cond3 = and i1 %58, %77
  br i1 %or.cond3, label %78, label %82

78:                                               ; preds = %74
  %79 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %8, i32 noundef 62)
          to label %80 unwind label %66

80:                                               ; preds = %78
  %81 = icmp sgt i32 %79, 0
  br label %82

82:                                               ; preds = %80, %74
  %83 = phi i1 [ false, %74 ], [ %81, %80 ]
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %83, ptr noundef nonnull @.str.35)
          to label %84 unwind label %66

84:                                               ; preds = %82
  %or.cond5 = icmp ugt i32 %2, 1
  %or.cond7 = or i1 %or.cond5, %4
  br i1 %or.cond7, label %86, label %85

85:                                               ; preds = %84
  invoke void @_ZN3gmx22MessageStringCollector6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.36)
          to label %86 unwind label %66

86:                                               ; preds = %85, %84
  br i1 %6, label %88, label %87

87:                                               ; preds = %86
  invoke void @_ZN3gmx22MessageStringCollector6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.37)
          to label %88 unwind label %66

88:                                               ; preds = %87, %86
  invoke void @_ZN3gmx22MessageStringCollector6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.38)
          to label %89 unwind label %66

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !143
  %92 = icmp ne i32 %91, 0
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %92, ptr noundef nonnull @.str.39)
          to label %93 unwind label %66

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %95 = load i32, ptr %94, align 8, !tbaa !159
  %96 = icmp eq i32 %95, 2
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %96, ptr noundef nonnull @.str.40)
          to label %switch.edge unwind label %66

switch.edge:                                      ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 204
  %98 = load i32, ptr %97, align 4, !tbaa !160
  %99 = icmp ugt i32 %98, 5
  %switch.cast = trunc i32 %98 to i6
  %switch.downshift = lshr i6 24, %switch.cast
  %switch.masked = trunc i6 %switch.downshift to i1
  %100 = select i1 %99, i1 true, i1 %switch.masked
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %100, ptr noundef nonnull @.str.41)
          to label %101 unwind label %66

101:                                              ; preds = %switch.edge
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 672
  %103 = load float, ptr %102, align 8, !tbaa !161
  %104 = fcmp une float %103, 0.000000e+00
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 859
  %106 = load i8, ptr %105, align 1, !range !137
  %107 = trunc nuw i8 %106 to i1
  %108 = select i1 %104, i1 true, i1 %107
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %108, ptr noundef nonnull @.str.42)
          to label %109 unwind label %66

109:                                              ; preds = %101
  %110 = invoke noundef zeroext i1 @_Z21ir_haveBoxDeformationRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %7)
          to label %111 unwind label %66

111:                                              ; preds = %109
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %110, ptr noundef nonnull @.str.43)
          to label %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit unwind label %66

_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit: ; preds = %111
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 364
  %.val = load i32, ptr %112, align 4, !tbaa !148
  %113 = icmp ult i32 %.val, 16
  %switch.cast122 = trunc i32 %.val to i16
  %switch.downshift124 = lshr i16 -8152, %switch.cast122
  %switch.masked125 = trunc i16 %switch.downshift124 to i1
  %114 = select i1 %113, i1 %switch.masked125, i1 false
  %115 = icmp eq i32 %.val, 4
  %116 = or i1 %115, %114
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %118 = load float, ptr %117, align 8
  %119 = fcmp une float %118, 0.000000e+00
  %120 = select i1 %116, i1 %119, i1 false
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %120, ptr noundef nonnull @.str.44)
          to label %121 unwind label %66

121:                                              ; preds = %_ZL15usingPmeOrEwaldRK22CoulombInteractionType.exit
  %122 = invoke noundef i32 @_Z26gmx_mtop_interaction_countRK10gmx_mtop_tj(ptr noundef nonnull align 8 dereferenceable(768) %8, i32 noundef 2)
          to label %123 unwind label %66

123:                                              ; preds = %121
  %124 = icmp sgt i32 %122, 0
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %124, ptr noundef nonnull @.str.45)
          to label %125 unwind label %66

125:                                              ; preds = %123
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %9, ptr noundef nonnull @.str.46)
          to label %126 unwind label %66

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %128 = load i8, ptr %127, align 8, !tbaa !162, !range !137, !noundef !138
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %132 = load ptr, ptr %131, align 8, !tbaa !163
  %133 = invoke noundef zeroext i1 @_Z20pull_have_constraintRK13pull_params_t(ptr noundef nonnull align 8 dereferenceable(80) %132)
          to label %134 unwind label %66

134:                                              ; preds = %130, %126
  %135 = phi i1 [ false, %126 ], [ %133, %130 ]
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %135, ptr noundef nonnull @.str.47)
          to label %136 unwind label %66

136:                                              ; preds = %134
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %10, ptr noundef nonnull @.str.48)
          to label %137 unwind label %66

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 420
  %139 = load i32, ptr %138, align 4, !tbaa !164
  %.not = icmp eq i32 %139, 0
  br i1 %.not, label %145, label %140

140:                                              ; preds = %137
  %141 = invoke noundef zeroext i1 @_Z22haveFepPerturbedMassesRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768) %8)
          to label %142 unwind label %66

142:                                              ; preds = %140
  br i1 %141, label %145, label %143

143:                                              ; preds = %142
  %144 = invoke noundef zeroext i1 @_Z24havePerturbedConstraintsRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768) %8)
          to label %145 unwind label %66

145:                                              ; preds = %142, %143, %137
  %146 = phi i1 [ false, %137 ], [ true, %142 ], [ %144, %143 ]
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %146, ptr noundef nonnull @.str.49)
          to label %147 unwind label %66

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_Z27gmx_mtop_particletype_countRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.131") align 4 %18, ptr noundef nonnull align 8 dereferenceable(768) %8)
          to label %148 unwind label %188

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !18
  %151 = icmp sgt i32 %150, 0
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %151, ptr noundef nonnull @.str.50)
          to label %152 unwind label %188

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %154 = load i32, ptr %153, align 8, !tbaa !165
  %155 = icmp ne i32 %154, 0
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %155, ptr noundef nonnull @.str.51)
          to label %156 unwind label %188

156:                                              ; preds = %152
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %12, ptr noundef nonnull @.str.52)
          to label %157 unwind label %188

157:                                              ; preds = %156
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %13, ptr noundef nonnull @.str.53)
          to label %158 unwind label %188

158:                                              ; preds = %157
  %159 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %8, i32 noundef 63)
          to label %160 unwind label %188

160:                                              ; preds = %158
  %161 = icmp sgt i32 %159, 0
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %161, ptr noundef nonnull @.str.54)
          to label %162 unwind label %188

162:                                              ; preds = %160
  %163 = invoke noundef zeroext i1 @_ZN3gmx18UpdateConstrainGpu32isNumCoupledConstraintsSupportedERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768) %8)
          to label %164 unwind label %188

164:                                              ; preds = %162
  %165 = xor i1 %163, true
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %165, ptr noundef nonnull @.str.55)
          to label %166 unwind label %188

166:                                              ; preds = %164
  br i1 %58, label %167, label %171

167:                                              ; preds = %166
  %168 = invoke noundef zeroext i1 @_ZN3gmx18UpdateConstrainGpu23areConstraintsSupportedEv()
          to label %169 unwind label %188

169:                                              ; preds = %167
  %170 = xor i1 %168, true
  br label %171

171:                                              ; preds = %169, %166
  %172 = phi i1 [ false, %166 ], [ %170, %169 ]
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %172, ptr noundef nonnull @.str.56)
          to label %173 unwind label %188

173:                                              ; preds = %171
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %11, ptr noundef nonnull @.str.57)
          to label %174 unwind label %188

174:                                              ; preds = %173
  br i1 %58, label %switch.edge101, label %181

switch.edge101:                                   ; preds = %174
  %175 = load i32, ptr %90, align 4, !tbaa !143
  %176 = icmp ult i32 %175, 13
  %switch.cast127 = trunc i32 %175 to i13
  %switch.downshift129 = lshr i13 -503, %switch.cast127
  %switch.masked130 = trunc i13 %switch.downshift129 to i1
  %177 = select i1 %176, i1 %switch.masked130, i1 false
  %178 = invoke noundef i32 @_ZN3gmx27flexibleConstraintTreatmentEb(i1 noundef zeroext %177)
          to label %179 unwind label %188

179:                                              ; preds = %switch.edge101
  %180 = invoke noundef zeroext i1 @_ZN3gmx22hasTriangleConstraintsERK10gmx_mtop_tNS_27FlexibleConstraintTreatmentE(ptr noundef nonnull align 8 dereferenceable(768) %8, i32 noundef %178)
          to label %181 unwind label %188

181:                                              ; preds = %179, %174
  %182 = phi i1 [ false, %174 ], [ %180, %179 ]
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext %182, ptr noundef nonnull @.str.58)
          to label %183 unwind label %188

183:                                              ; preds = %181
  invoke void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %184 unwind label %188

184:                                              ; preds = %183
  %185 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %186 unwind label %188

186:                                              ; preds = %184
  %187 = icmp eq i32 %5, 2
  br i1 %185, label %223, label %190

188:                                              ; preds = %184, %183, %181, %179, %switch.edge101, %173, %171, %167, %164, %162, %160, %158, %157, %156, %152, %148, %147
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %228

190:                                              ; preds = %186
  br i1 %187, label %191, label %227

191:                                              ; preds = %190
  %192 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %193 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

193:                                              ; preds = %191
  %194 = load ptr, ptr %21, align 8, !tbaa !3
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %194)
          to label %195 unwind label %.thread

195:                                              ; preds = %193
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %196 unwind label %200

196:                                              ; preds = %195
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %22, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx30decideWhetherToUseGpuForUpdateEbb10PmeRunModebbNS_10TaskTargetEbRK10t_inputrecRK10gmx_mtop_tbbbbbRKNS_8MDLoggerE, ptr %197, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.9, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !17
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 804, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !18
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %192, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %198 unwind label %202

198:                                              ; preds = %196
  invoke void @__cxa_throw(ptr %192, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %232 unwind label %202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %191
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

200:                                              ; preds = %195
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %198, %196
  %.0 = phi i1 [ false, %198 ], [ true, %196 ]
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  br label %204

204:                                              ; preds = %200, %202
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  %.3 = phi i1 [ %.0, %202 ], [ true, %200 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #21
  %205 = load ptr, ptr %21, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %193
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %21, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread118: ; preds = %.thread
  %212 = load i64, ptr %210, align 8, !tbaa !12
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #20
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread: ; preds = %.thread
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !11
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %204
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !11
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.3, label %222, label %228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %204
  %220 = load i64, ptr %206, align 8, !tbaa !12
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %221) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.3, label %222, label %228

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread118
  %.pn.pn.pn109.ph = phi { ptr, i32 } [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread118 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %222

222:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn.pn109 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn.pn.pn109.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %192) #21
  br label %228

223:                                              ; preds = %186
  br i1 %187, label %227, label %224

224:                                              ; preds = %223
  %225 = xor i1 %24, true
  %226 = and i1 %55, %225
  br label %227

227:                                              ; preds = %223, %224, %190
  %.176 = phi i1 [ false, %190 ], [ true, %223 ], [ %226, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %230

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %222, %188
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn109, %222 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %189, %188 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %229

229:                                              ; preds = %66, %228, %64
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn.pn.pn.pn, %228 ], [ %67, %66 ]
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %231

230:                                              ; preds = %52, %54, %227
  %.075 = phi i1 [ %.176, %227 ], [ false, %54 ], [ false, %52 ]
  ret i1 %.075

231:                                              ; preds = %229, %_ZN3gmx14LogEntryWriterD2Ev.exit104
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %229 ], [ %45, %_ZN3gmx14LogEntryWriterD2Ev.exit104 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

232:                                              ; preds = %198
  unreachable
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #4

declare noundef i32 @_Z26gmx_mtop_interaction_countRK10gmx_mtop_tj(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx22MessageStringCollector6appendEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #22
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !33
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %11, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %14, ptr %12, align 1, !tbaa !12
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN3gmx22MessageStringCollector6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %24 = load i64, ptr %18, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %5, align 8, !tbaa !12
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %28
  %32 = load i64, ptr %18, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !12
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29
}

declare noundef zeroext i1 @_Z21ir_haveBoxDeformationRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z20pull_have_constraintRK13pull_params_t(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z22haveFepPerturbedMassesRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z24havePerturbedConstraintsRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

declare void @_Z27gmx_mtop_particletype_countRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray.131") align 4, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3gmx18UpdateConstrainGpu32isNumCoupledConstraintsSupportedERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3gmx18UpdateConstrainGpu23areConstraintsSupportedEv() local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3gmx22hasTriangleConstraintsERK10gmx_mtop_tNS_27FlexibleConstraintTreatmentE(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN3gmx27flexibleConstraintTreatmentEb(i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3gmx44decideWhetherDirectGpuCommunicationCanBeUsedENS_17GpuAwareMpiStatusEbbbRKNS_8MDLoggerE(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %4) local_unnamed_addr #10 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx28decideWhetherToUseGpuForHaloEbbbbbbRKNS_8MDLoggerE(i1 noundef zeroext %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %6) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.gmx::MessageStringCollector", align 8
  %9 = alloca %"class.gmx::LogEntryWriter", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %or.cond = and i1 %0, %2
  %or.cond3 = and i1 %1, %or.cond
  br i1 %or.cond3, label %11, label %75

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.59)
          to label %12 unwind label %22

12:                                               ; preds = %11
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %3, ptr noundef nonnull @.str.60)
          to label %13 unwind label %22

13:                                               ; preds = %12
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %4, ptr noundef nonnull @.str.61)
          to label %14 unwind label %22

14:                                               ; preds = %13
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %5, ptr noundef nonnull @.str.62)
          to label %15 unwind label %22

15:                                               ; preds = %14
  invoke void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %16 unwind label %22

16:                                               ; preds = %15
  %17 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %18 unwind label %22

18:                                               ; preds = %16
  br i1 %17, label %71, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8, !tbaa !152
  %21 = icmp eq ptr %20, null
  br i1 %21, label %71, label %24

22:                                               ; preds = %71, %16, %15, %14, %13, %12, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %74

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %26, ptr %9, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %28, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %29 unwind label %54

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = load i64, ptr %27, align 8, !tbaa !11
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #22
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %35
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %36, i64 noundef %31)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %56

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %38 = load ptr, ptr %20, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %56

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %44 = load i64, ptr %30, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %46 = load i64, ptr %42, align 8, !tbaa !12
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = icmp eq ptr %48, %26
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %27, align 8, !tbaa !11
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load i64, ptr %26, align 8, !tbaa !12
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

54:                                               ; preds = %24
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

56:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %35
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %56
  %61 = load i64, ptr %30, align 8, !tbaa !11
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %56
  %63 = load i64, ptr %59, align 8, !tbaa !12
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %64) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = icmp eq ptr %65, %26
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %67 = load i64, ptr %27, align 8, !tbaa !11
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %69 = load i64, ptr %26, align 8, !tbaa !12
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit29

_ZN3gmx14LogEntryWriterD2Ev.exit29:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

71:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %19, %18
  %72 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %73 unwind label %22

73:                                               ; preds = %71
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %75

74:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit29, %22
  %.pn20 = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %_ZN3gmx14LogEntryWriterD2Ev.exit29 ]
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn20

75:                                               ; preds = %7, %73
  %.016 = phi i1 [ %72, %73 ], [ false, %7 ]
  ret i1 %.016
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN3gmx22MessageStringCollector8appendIfEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z22pme_gpu_supports_buildPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z22pme_gpu_supports_inputRK10t_inputrecPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z33pme_gpu_mixed_mode_supports_inputRK10t_inputrecPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decidegpuusage.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8, !tbaa !33
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !3
  %3 = load i64, ptr %1, align 8, !tbaa !33
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 8), align 8, !tbaa !11
  %4 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 40), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 57), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), align 8, !tbaa !32
  store i32 1919508848, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 72), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 84), align 4, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), align 8, !tbaa !32
  store i64 7809649004360788324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 104), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 120), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 136), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 149), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), align 8, !tbaa !32
  store i32 1819047280, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 168), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 180), align 4, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 200), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 211), align 1, !tbaa !12
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 4, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt10type_index", !25, i64 0}
!25 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0, !29, i64 8}
!28 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !7, i64 0}
!29 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0}
!30 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{!5, !6, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!37 = !{!35, !36, i64 8}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!35, !36, i64 16}
!43 = !{!44, !19, i64 760}
!44 = !{!"_ZTS10t_inputrec", !19, i64 0, !45, i64 4, !10, i64 8, !19, i64 16, !10, i64 24, !19, i64 32, !46, i64 36, !19, i64 40, !19, i64 44, !47, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !48, i64 80, !48, i64 88, !49, i64 96, !50, i64 104, !55, i64 128, !55, i64 132, !55, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !55, i64 156, !55, i64 160, !56, i64 164, !55, i64 168, !57, i64 172, !58, i64 176, !49, i64 180, !49, i64 181, !59, i64 184, !55, i64 188, !60, i64 192, !19, i64 196, !49, i64 200, !61, i64 204, !65, i64 296, !65, i64 320, !19, i64 344, !55, i64 348, !55, i64 352, !55, i64 356, !55, i64 360, !70, i64 364, !71, i64 368, !55, i64 372, !55, i64 376, !55, i64 380, !55, i64 384, !49, i64 388, !72, i64 392, !71, i64 396, !55, i64 400, !55, i64 404, !73, i64 408, !55, i64 412, !55, i64 416, !74, i64 420, !75, i64 424, !49, i64 432, !82, i64 440, !49, i64 448, !89, i64 456, !96, i64 464, !55, i64 468, !97, i64 472, !49, i64 476, !19, i64 480, !55, i64 484, !55, i64 488, !55, i64 492, !19, i64 496, !55, i64 500, !55, i64 504, !19, i64 508, !55, i64 512, !19, i64 516, !19, i64 520, !98, i64 524, !19, i64 528, !55, i64 532, !19, i64 536, !49, i64 540, !55, i64 544, !10, i64 552, !19, i64 560, !99, i64 564, !55, i64 568, !8, i64 572, !8, i64 580, !55, i64 588, !49, i64 592, !100, i64 600, !49, i64 608, !107, i64 616, !49, i64 624, !114, i64 632, !121, i64 640, !122, i64 648, !49, i64 656, !123, i64 664, !55, i64 672, !8, i64 676, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !55, i64 728, !55, i64 732, !55, i64 736, !55, i64 740, !124, i64 744, !49, i64 856, !49, i64 857, !49, i64 858, !49, i64 859, !128, i64 864, !129, i64 872}
!45 = !{!"_ZTS20IntegrationAlgorithm", !8, i64 0}
!46 = !{!"_ZTS12CutoffScheme", !8, i64 0}
!47 = !{!"_ZTS19ComRemovalAlgorithm", !8, i64 0}
!48 = !{!"double", !8, i64 0}
!49 = !{!"bool", !8, i64 0}
!50 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN3gmx8MtsLevelE", !7, i64 0}
!55 = !{!"float", !8, i64 0}
!56 = !{!"_ZTS13EwaldGeometry", !8, i64 0}
!57 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!58 = !{!"_ZTS7PbcType", !8, i64 0}
!59 = !{!"_ZTS26EnsembleTemperatureSetting", !8, i64 0}
!60 = !{!"_ZTS19TemperatureCoupling", !8, i64 0}
!61 = !{!"_ZTS23PressureCouplingOptions", !62, i64 0, !63, i64 4, !19, i64 8, !55, i64 12, !8, i64 16, !8, i64 52, !64, i64 88}
!62 = !{!"_ZTS16PressureCoupling", !8, i64 0}
!63 = !{!"_ZTS20PressureCouplingType", !8, i64 0}
!64 = !{!"_ZTS15RefCoordScaling", !8, i64 0}
!65 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!70 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!71 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!72 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!73 = !{!"_ZTS24DispersionCorrectionType", !8, i64 0}
!74 = !{!"_ZTS26FreeEnergyPerturbationType", !8, i64 0}
!75 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !81, i64 0}
!81 = !{!"p1 _ZTS8t_lambda", !7, i64 0}
!82 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !88, i64 0}
!88 = !{!"p1 _ZTS9t_simtemp", !7, i64 0}
!89 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !95, i64 0}
!95 = !{!"p1 _ZTS10t_expanded", !7, i64 0}
!96 = !{!"_ZTS27DistanceRestraintRefinement", !8, i64 0}
!97 = !{!"_ZTS26DistanceRestraintWeighting", !8, i64 0}
!98 = !{!"_ZTS19ConstraintAlgorithm", !8, i64 0}
!99 = !{!"_ZTS8WallType", !8, i64 0}
!100 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !106, i64 0}
!106 = !{!"p1 _ZTS13pull_params_t", !7, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN3gmx9AwhParamsE", !7, i64 0}
!114 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !120, i64 0}
!120 = !{!"p1 _ZTS5t_rot", !7, i64 0}
!121 = !{!"_ZTS8SwapType", !8, i64 0}
!122 = !{!"p1 _ZTS12t_swapcoords", !7, i64 0}
!123 = !{!"p1 _ZTS5t_IMD", !7, i64 0}
!124 = !{!"_ZTS9t_grpopts", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !125, i64 24, !125, i64 32, !7, i64 40, !14, i64 48, !126, i64 56, !126, i64 64, !125, i64 72, !125, i64 80, !14, i64 88, !14, i64 96, !19, i64 104}
!125 = !{!"p1 float", !7, i64 0}
!126 = !{!"p2 float", !127, i64 0}
!127 = !{!"any p2 pointer", !7, i64 0}
!128 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !7, i64 0}
!129 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !128, i64 0}
!135 = !{!44, !19, i64 560}
!136 = !{!44, !49, i64 96}
!137 = !{i8 0, i8 2}
!138 = !{}
!139 = !{!53, !54, i64 8}
!140 = !{!53, !54, i64 0}
!141 = !{!142, !10, i64 0}
!142 = !{!"_ZTSSt12_Base_bitsetILm1EE", !10, i64 0}
!143 = !{!44, !45, i64 4}
!144 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!145 = !{!146, !19, i64 8}
!146 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!147 = !{!146, !19, i64 12}
!148 = !{!70, !70, i64 0}
!149 = !{!72, !72, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"_ZTSN3gmx10TaskTargetE", !8, i64 0}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSN3gmx14LogLevelHelperE", !154, i64 0}
!154 = !{!"p1 _ZTSN3gmx10ILogTargetE", !7, i64 0}
!155 = !{!156, !49, i64 32}
!156 = !{!"_ZTSN3gmx14LogEntryWriterE", !157, i64 0}
!157 = !{!"_ZTSN3gmx8LogEntryE", !4, i64 0, !49, i64 32}
!158 = !{!44, !98, i64 524}
!159 = !{!44, !60, i64 192}
!160 = !{!44, !62, i64 204}
!161 = !{!44, !55, i64 672}
!162 = !{!44, !49, i64 592}
!163 = !{!106, !106, i64 0}
!164 = !{!44, !74, i64 420}
!165 = !{!44, !121, i64 640}
