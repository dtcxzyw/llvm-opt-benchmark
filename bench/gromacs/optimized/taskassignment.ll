; ModuleID = 'bench/gromacs/original/taskassignment.ll'
source_filename = "bench/gromacs/original/taskassignment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::GpuTaskAssignments" = type { ptr, %"class.std::vector", i64, i64, i64, %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<gmx::GpuTaskMapping>, std::allocator<std::vector<gmx::GpuTaskMapping>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<gmx::GpuTaskMapping>, std::allocator<std::vector<gmx::GpuTaskMapping>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<gmx::GpuTaskMapping>, std::allocator<std::vector<gmx::GpuTaskMapping>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<gmx::GpuTaskMapping>, std::allocator<std::vector<gmx::GpuTaskMapping>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.26" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<gmx::GpuTask, std::allocator<gmx::GpuTask>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::GpuTask, std::allocator<gmx::GpuTask>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::GpuTask, std::allocator<gmx::GpuTask>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::GpuTask, std::allocator<gmx::GpuTask>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::vector<gmx::GpuTask>, std::allocator<std::vector<gmx::GpuTask>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<gmx::GpuTask>, std::allocator<std::vector<gmx::GpuTask>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<gmx::GpuTask>, std::allocator<std::vector<gmx::GpuTask>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<gmx::GpuTask>, std::allocator<std::vector<gmx::GpuTask>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.60" }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EEaSERKS5_ = comdat any

$_ZN3gmx18GpuTaskAssignmentsD2Ev = comdat any

$_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvT_S6_ = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3gmx14GpuTaskMappingESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EEaSERKS3_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES5_ET0_T_S7_S6_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [126 x i8] c"NOTE: You assigned the GPU tasks on a node such that some GPUs available on that node are unused, which might not be optimal.\00", align 1
@.str.1 = private unnamed_addr constant [132 x i8] c"NOTE: You assigned the same GPU ID(s) to multiple ranks, which is a good idea if you have measured the performance of alternatives.\00", align 1
@.str.2 = private unnamed_addr constant [359 x i8] c"There were %zu GPU tasks found on node %s, but %zu GPUs were available. If the GPUs are equivalent, then it is usually best to have a number of tasks that is a multiple of the number of GPUs. You should reconsider your GPU task assignment, number of ranks, or your use of the -nb, -pme, and -npme options, perhaps after measuring the performance you can get.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx25GpuTaskAssignmentsBuilder5buildENS_8ArrayRefIKiEES3_RK13gmx_hw_info_tP10tmpi_comm_RKNS_24PhysicalNodeCommunicatorENS_10TaskTargetESC_SC_SC_bbbb = private unnamed_addr constant [303 x i8] c"static GpuTaskAssignments gmx::GpuTaskAssignmentsBuilder::build(const gmx::ArrayRef<const int>, const gmx::ArrayRef<const int>, const gmx_hw_info_t &, MPI_Comm, const PhysicalNodeCommunicator &, const TaskTarget, const TaskTarget, const TaskTarget, const TaskTarget, const bool, const bool, bool, bool)\00", align 1
@.str.3 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/taskassignment/taskassignment.cpp\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [206 x i8] c"There were %zu GPU tasks assigned on node %s, but %zu GPU tasks were identified, and these must match. Reconsider your GPU task assignment, number of ranks, or your use of the -nb, -pme, and -npme options.\00", align 1
@_ZTISt9exception = external constant ptr
@.str.5 = private unnamed_addr constant [142 x i8] c"Exiting because task assignment failed. If there is no descriptive error message in the terminal output, please report this failure as a bug.\00", align 1
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [145 x i8] c"The GPU task assignment requested mdrun to use more than one GPU device on a rank, which is not supported. Request only one GPU device per rank.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_119buildTaskAssignmentERKSt6vectorIS1_INS_7GpuTaskESaIS2_EESaIS4_EENS_8ArrayRefIKiEE = private unnamed_addr constant [125 x i8] c"std::vector<GpuTaskAssignment> gmx::(anonymous namespace)::buildTaskAssignment(const GpuTasksOnRanks &, ArrayRef<const int>)\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"currentGpuId != gpuIds.end()\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Indexing out of range for GPU tasks\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_119buildTaskAssignmentERKSt6vectorIS1_INS_7GpuTaskESaIS2_EESaIS4_EENS_8ArrayRefIKiEEENK3$_0clEv" = private unnamed_addr constant [138 x i8] c"auto gmx::(anonymous namespace)::buildTaskAssignment(const GpuTasksOnRanks &, ArrayRef<const int>)::(anonymous class)::operator()() const\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"gpuTaskAssignmentOnRank->size() == gpuTasksOnRank.size()\00", align 1
@.str.15 = private unnamed_addr constant [103 x i8] c"Mismatch in number of GPU tasks on a rank with the number of elements in the resulting task assignment\00", align 1
@TMPI_INT = external local_unnamed_addr constant ptr, align 8

@_ZN3gmx25GpuTaskAssignmentsBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx25GpuTaskAssignmentsBuilderC2Ev
@_ZN3gmx18GpuTaskAssignmentsC1ERK13gmx_hw_info_t = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx18GpuTaskAssignmentsC2ERK13gmx_hw_info_t

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18GpuTaskAssignments19logPerformanceHintsERKNS_8MDLoggerEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::LogEntryWriter", align 8
  %5 = alloca %"class.gmx::LogEntryWriter", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %30

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %15, align 8, !tbaa !28
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str, i64 noundef 125)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %24

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %17 = load ptr, ptr %10, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %24

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %22 = load i64, ptr %13, align 8, !tbaa !35
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

24:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = icmp eq ptr %26, %13
  br i1 %27, label %_ZN3gmx14LogEntryWriterD2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9: ; preds = %24
  %28 = load i64, ptr %13, align 8, !tbaa !35
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit11

_ZN3gmx14LogEntryWriterD2Ev.exit11:               ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

30:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %9, %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %.not.i = icmp eq ptr %34, %32
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_126isAnyGpuSharedBetweenRanksENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS3_EEEE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %._crit_edge63.i
  %.02364.i = phi i64 [ %.pre.i, %._crit_edge63.i ], [ 0, %30 ]
  %39 = getelementptr inbounds [24 x i8], ptr %32, i64 %.02364.i
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %.not5161.i = icmp ne ptr %40, %42
  %.pre.i = add nuw i64 %.02364.i, 1
  %43 = icmp ult i64 %.pre.i, %38
  %or.cond.i = select i1 %.not5161.i, i1 %43, i1 false
  br i1 %or.cond.i, label %.preheader.us.i, label %._crit_edge63.i

.preheader.us.i:                                  ; preds = %.lr.ph.i, %._crit_edge.us.i
  %.sroa.035.062.us.i = phi ptr [ %56, %._crit_edge.us.i ], [ %40, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.035.062.us.i, i64 4
  br label %45

45:                                               ; preds = %.loopexit.us.i, %.preheader.us.i
  %.02459.us.i = phi i64 [ %.pre.i, %.preheader.us.i ], [ %.024.us.i, %.loopexit.us.i ]
  %46 = getelementptr inbounds [24 x i8], ptr %32, i64 %.02459.us.i
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %.not5256.us.i = icmp eq ptr %47, %49
  br i1 %.not5256.us.i, label %.loopexit.us.i, label %.lr.ph.us.i

50:                                               ; preds = %52
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.031.057.us.i, i64 8
  %.not52.us.i = icmp eq ptr %51, %49
  br i1 %.not52.us.i, label %.loopexit.us.i, label %52

52:                                               ; preds = %.lr.ph.us.i, %50
  %.sroa.031.057.us.i = phi ptr [ %47, %.lr.ph.us.i ], [ %51, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.031.057.us.i, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %.not.us.i = icmp eq i32 %55, %54
  br i1 %.not.us.i, label %_ZN3gmx12_GLOBAL__N_126isAnyGpuSharedBetweenRanksENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS3_EEEE.exit, label %50

.loopexit.us.i:                                   ; preds = %50, %45
  %.024.us.i = add nuw i64 %.02459.us.i, 1
  %exitcond.not.i = icmp eq i64 %.024.us.i, %38
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %45

.lr.ph.us.i:                                      ; preds = %45
  %55 = load i32, ptr %44, align 4, !tbaa !40
  br label %52

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.035.062.us.i, i64 8
  %.not51.us.i = icmp eq ptr %56, %42
  br i1 %.not51.us.i, label %._crit_edge63.i, label %.preheader.us.i

._crit_edge63.i:                                  ; preds = %._crit_edge.us.i, %.lr.ph.i
  %exitcond67.not.i = icmp eq i64 %.pre.i, %38
  br i1 %exitcond67.not.i, label %_ZN3gmx12_GLOBAL__N_126isAnyGpuSharedBetweenRanksENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS3_EEEE.exit.thread, label %.lr.ph.i, !llvm.loop !44

_ZN3gmx12_GLOBAL__N_126isAnyGpuSharedBetweenRanksENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS3_EEEE.exit: ; preds = %52
  %57 = load ptr, ptr %1, align 8, !tbaa !20
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN3gmx12_GLOBAL__N_126isAnyGpuSharedBetweenRanksENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS3_EEEE.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12: ; preds = %_ZN3gmx12_GLOBAL__N_126isAnyGpuSharedBetweenRanksENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS3_EEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %60, ptr %5, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %61, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %62, align 8, !tbaa !28
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.1, i64 noundef 131)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit15 unwind label %71

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit15:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12
  %64 = load ptr, ptr %57, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit17 unwind label %71

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit17: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit15
  %67 = load ptr, ptr %5, align 8, !tbaa !34
  %68 = icmp eq ptr %67, %60
  br i1 %68, label %_ZN3gmx14LogEntryWriterD2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit17
  %69 = load i64, ptr %60, align 8, !tbaa !35
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit20

_ZN3gmx14LogEntryWriterD2Ev.exit20:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3gmx12_GLOBAL__N_126isAnyGpuSharedBetweenRanksENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS3_EEEE.exit.thread

71:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %5, align 8, !tbaa !34
  %74 = icmp eq ptr %73, %60
  br i1 %74, label %_ZN3gmx14LogEntryWriterD2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i21: ; preds = %71
  %75 = load i64, ptr %60, align 8, !tbaa !35
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit23

_ZN3gmx14LogEntryWriterD2Ev.exit23:               ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

_ZN3gmx12_GLOBAL__N_126isAnyGpuSharedBetweenRanksENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS3_EEEE.exit.thread: ; preds = %._crit_edge63.i, %30, %_ZN3gmx14LogEntryWriterD2Ev.exit20, %_ZN3gmx12_GLOBAL__N_126isAnyGpuSharedBetweenRanksENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS3_EEEE.exit
  ret void

77:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit23, %_ZN3gmx14LogEntryWriterD2Ev.exit11
  %.pn = phi { ptr, i32 } [ %72, %_ZN3gmx14LogEntryWriterD2Ev.exit23 ], [ %25, %_ZN3gmx14LogEntryWriterD2Ev.exit11 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx25GpuTaskAssignmentsBuilderC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25GpuTaskAssignmentsBuilder5buildENS_8ArrayRefIKiEES3_RK13gmx_hw_info_tP10tmpi_comm_RKNS_24PhysicalNodeCommunicatorENS_10TaskTargetESC_SC_SC_bbbb(ptr dead_on_unwind noalias writable sret(%"class.gmx::GpuTaskAssignments") align 8 %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i1 noundef zeroext %14, i1 noundef zeroext %15) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %22 = alloca %"class.gmx::InvalidInputError", align 8
  %23 = alloca %"class.gmx::ExceptionInitializer", align 8
  %24 = alloca %"class.gmx::ExceptionInfo", align 8
  %25 = alloca %"class.std::vector.13", align 8
  %26 = alloca %"class.std::vector.18", align 8
  %27 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::vector.0", align 8
  %30 = alloca %"class.std::vector.0", align 8
  %31 = alloca [4096 x i8], align 16
  %32 = alloca %"class.gmx::InconsistentInputError", align 8
  %33 = alloca %"class.gmx::ExceptionInitializer", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.gmx::ExceptionInfo", align 8
  %36 = alloca [4096 x i8], align 16
  %37 = alloca %"class.gmx::InconsistentInputError", align 8
  %38 = alloca %"class.gmx::ExceptionInitializer", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.gmx::ExceptionInfo", align 8
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %43 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !46
  %47 = sext i32 %46 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %48 = icmp ne ptr %1, %2
  call void @_ZN3gmx22findGpuTasksOnThisRankEbNS_10TaskTargetES0_S0_S0_bbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %25, i1 noundef zeroext %48, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i1 noundef zeroext %14, i1 noundef zeroext %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %49 = load ptr, ptr %25, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  invoke void @_ZN3gmx25findAllGpuTasksOnThisNodeENS_8ArrayRefIKNS_7GpuTaskEEERKNS_24PhysicalNodeCommunicatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %26, ptr %49, ptr %55, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %56 unwind label %78

56:                                               ; preds = %16
  %.val = load ptr, ptr %26, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.val74 = load ptr, ptr %57, align 8, !tbaa !60
  %.not4.i = icmp eq ptr %.val, %.val74
  br i1 %.not4.i, label %_ZN3gmx12_GLOBAL__N_123countGpuTasksOnThisNodeERKSt6vectorIS1_INS_7GpuTaskESaIS2_EESaIS4_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %.06.i = phi i64 [ %65, %.lr.ph.i ], [ 0, %56 ]
  %.sroa.01.05.i = phi ptr [ %66, %.lr.ph.i ], [ %.val, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = load ptr, ptr %.sroa.01.05.i, align 8, !tbaa !57
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = add i64 %64, %.06.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 24
  %.not.i = icmp eq ptr %66, %.val74
  br i1 %.not.i, label %_ZN3gmx12_GLOBAL__N_123countGpuTasksOnThisNodeERKSt6vectorIS1_INS_7GpuTaskESaIS2_EESaIS4_EE.exit, label %.lr.ph.i

_ZN3gmx12_GLOBAL__N_123countGpuTasksOnThisNodeERKSt6vectorIS1_INS_7GpuTaskESaIS2_EESaIS4_EE.exit: ; preds = %.lr.ph.i, %56
  %.0.lcssa.i = phi i64 [ 0, %56 ], [ %65, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %67 = icmp eq ptr %3, %4
  br i1 %67, label %68, label %163

68:                                               ; preds = %_ZN3gmx12_GLOBAL__N_123countGpuTasksOnThisNodeERKSt6vectorIS1_INS_7GpuTaskESaIS2_EESaIS4_EE.exit
  %69 = ptrtoint ptr %2 to i64
  %70 = ptrtoint ptr %1 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp ugt i64 %72, %47
  %74 = getelementptr inbounds [4 x i8], ptr %1, i64 %47
  %spec.select = select i1 %73, ptr %74, ptr %2
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %75 = ptrtoint ptr %spec.select to i64
  %76 = sub i64 %75, %70
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 %76
  invoke void @_ZN3gmx10makeGpuIdsENS_8ArrayRefIKiEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %30, ptr %1, ptr %77, i64 noundef %.0.lcssa.i)
          to label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit unwind label %101

78:                                               ; preds = %16
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %584

80:                                               ; preds = %201
  %81 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

82:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %140
  %83 = landingpad { ptr, i32 }
          catch ptr null
  br label %382

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %68
  %84 = load ptr, ptr %30, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %89 = icmp ugt i64 %.0.lcssa.i, %72
  br i1 %89, label %90, label %127

90:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  %91 = urem i64 %.0.lcssa.i, %72
  %.not63 = icmp eq i64 %91, 0
  br i1 %.not63, label %127, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %93 = invoke noundef i32 @_Z15gmx_gethostnamePcm(ptr noundef nonnull %31, i64 noundef 4096)
          to label %94 unwind label %103

94:                                               ; preds = %92
  %95 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.2, i64 noundef %.0.lcssa.i, ptr noundef nonnull %31, i64 noundef %72)
          to label %96 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

96:                                               ; preds = %94
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %97 unwind label %.thread

97:                                               ; preds = %96
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %98 unwind label %106

98:                                               ; preds = %97
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %32, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %35, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx25GpuTaskAssignmentsBuilder5buildENS_8ArrayRefIKiEES3_RK13gmx_hw_info_tP10tmpi_comm_RKNS_24PhysicalNodeCommunicatorENS_10TaskTargetESC_SC_SC_bbbb, ptr %99, align 8, !tbaa !67
  %.sroa.4175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @.str.3, ptr %.sroa.4175.0..sroa_idx, align 8, !tbaa !67
  %.sroa.5176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 358, ptr %.sroa.5176.0..sroa_idx, align 8, !tbaa !68
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %95, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %100 unwind label %108

100:                                              ; preds = %98
  invoke void @__cxa_throw(ptr %95, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %595 unwind label %108

101:                                              ; preds = %68
  %102 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          catch ptr null
  br label %126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %94
  %105 = landingpad { ptr, i32 }
          catch ptr null
  br label %.sink.split

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          catch ptr null
  br label %110

108:                                              ; preds = %100, %98
  %.051 = phi i1 [ false, %100 ], [ true, %98 ]
  %109 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #26
  br label %110

110:                                              ; preds = %106, %108
  %.354 = phi i1 [ %.051, %108 ], [ true, %106 ]
  %.pn64 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #26
  %111 = load ptr, ptr %34, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

.thread:                                          ; preds = %96
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = load ptr, ptr %34, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread: ; preds = %.thread
  %118 = load i64, ptr %116, align 8, !tbaa !35
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #25
  br label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread208: ; preds = %.thread
  %120 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !26
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %110
  %123 = load i64, ptr %112, align 8, !tbaa !35
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %124) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.354, label %125, label %126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.354, label %125, label %126

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread
  %.pn64.pn.pn201.ph = phi { ptr, i32 } [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.thread ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread208 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %125

125:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn64.pn.pn201 = phi { ptr, i32 } [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn64.pn.pn201.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %95) #26
  br label %126

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %125, %103
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn201, %125 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %104, %103 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %382

127:                                              ; preds = %90, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  %128 = ptrtoint ptr %86 to i64
  %129 = ptrtoint ptr %84 to i64
  %130 = sub i64 %128, %129
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !66
  %133 = load ptr, ptr %29, align 8, !tbaa !64
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ugt i64 %130, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %127
  %139 = icmp ugt i64 %130, 9223372036854775804
  br i1 %139, label %140, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !prof !69

140:                                              ; preds = %138
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %140
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %138
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #28
          to label %.noexc84 unwind label %82

.noexc84:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, %84
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %142

142:                                              ; preds = %.noexc84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %141, ptr align 4 %84, i64 %130, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %142, %.noexc84
  %.not.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %143

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %136) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %143, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  store ptr %141, ptr %29, align 8, !tbaa !64
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %130
  store ptr %144, ptr %131, align 8, !tbaa !66
  br label %159

145:                                              ; preds = %127
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !65
  %148 = ptrtoint ptr %147 to i64
  %149 = sub i64 %148, %135
  %.not24.i = icmp ult i64 %149, %130
  br i1 %.not24.i, label %152, label %150

150:                                              ; preds = %145
  %.not.i.i.i.i.i.i = icmp eq ptr %86, %84
  br i1 %.not.i.i.i.i.i.i, label %159, label %151

151:                                              ; preds = %150
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %133, ptr align 4 %84, i64 %130, i1 false)
  br label %159

152:                                              ; preds = %145
  %.not.i.i.i.i.i25.i = icmp eq ptr %147, %133
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %153

153:                                              ; preds = %152
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %133, ptr align 4 %84, i64 %149, i1 false)
  %.pre26.i = load ptr, ptr %146, align 8, !tbaa !65
  %.pre27.i = load ptr, ptr %29, align 8, !tbaa !64
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %153, %152
  %.pre-phi33.i = phi i64 [ 0, %152 ], [ %.pre32.i, %153 ]
  %154 = phi ptr [ %147, %152 ], [ %.pre26.i, %153 ]
  %155 = getelementptr inbounds nuw i8, ptr %84, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, %155
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %159, label %156

156:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %128, %157
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %154, ptr align 4 %155, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %156, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %151, %150, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %160 = load ptr, ptr %29, align 8, !tbaa !64
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %130
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %161, ptr %162, align 8, !tbaa !65
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit97

163:                                              ; preds = %_ZN3gmx12_GLOBAL__N_123countGpuTasksOnThisNodeERKSt6vectorIS1_INS_7GpuTaskESaIS2_EESaIS4_EE.exit
  %164 = ptrtoint ptr %4 to i64
  %165 = ptrtoint ptr %3 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %.not = icmp eq i64 %.0.lcssa.i, %167
  br i1 %.not, label %201, label %168

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %169 = invoke noundef i32 @_Z15gmx_gethostnamePcm(ptr noundef nonnull %36, i64 noundef 4096)
          to label %170 unwind label %177

170:                                              ; preds = %168
  %171 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.4, i64 noundef %167, ptr noundef nonnull %36, i64 noundef %.0.lcssa.i)
          to label %172 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread

172:                                              ; preds = %170
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %173 unwind label %.thread214

173:                                              ; preds = %172
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %174 unwind label %180

174:                                              ; preds = %173
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %37, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %40, align 8, !tbaa !32
  %175 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx25GpuTaskAssignmentsBuilder5buildENS_8ArrayRefIKiEES3_RK13gmx_hw_info_tP10tmpi_comm_RKNS_24PhysicalNodeCommunicatorENS_10TaskTargetESC_SC_SC_bbbb, ptr %175, align 8, !tbaa !67
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !67
  %.sroa.5.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 377, ptr %.sroa.5.0..sroa_idx173, align 8, !tbaa !68
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %171, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %176 unwind label %182

176:                                              ; preds = %174
  invoke void @__cxa_throw(ptr %171, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %595 unwind label %182

177:                                              ; preds = %168
  %178 = landingpad { ptr, i32 }
          catch ptr null
  br label %200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread: ; preds = %170
  %179 = landingpad { ptr, i32 }
          catch ptr null
  br label %.sink.split353

180:                                              ; preds = %173
  %181 = landingpad { ptr, i32 }
          catch ptr null
  br label %184

182:                                              ; preds = %176, %174
  %.055 = phi i1 [ false, %176 ], [ true, %174 ]
  %183 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #26
  br label %184

184:                                              ; preds = %180, %182
  %.358 = phi i1 [ %.055, %182 ], [ true, %180 ]
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #26
  %185 = load ptr, ptr %39, align 8, !tbaa !34
  %186 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

.thread214:                                       ; preds = %172
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = load ptr, ptr %39, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.thread: ; preds = %.thread214
  %192 = load i64, ptr %190, align 8, !tbaa !35
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #25
  br label %.sink.split353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread221: ; preds = %.thread214
  %194 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !26
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %.sink.split353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %184
  %197 = load i64, ptr %186, align 8, !tbaa !35
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %198) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.358, label %199, label %200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.358, label %199, label %200

.sink.split353:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.thread
  %.pn.pn.pn213.ph = phi { ptr, i32 } [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.thread ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread221 ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %199

199:                                              ; preds = %.sink.split353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %.pn.pn.pn213 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn.pn.pn213.ph, %.sink.split353 ]
  call void @__cxa_free_exception(ptr %171) #26
  br label %200

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %199, %177
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn213, %199 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %178, %177 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

201:                                              ; preds = %163
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !70
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !73
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %203 to i64
  %208 = sub i64 %206, %207
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 %208
  invoke void @_ZN3gmx15checkUserGpuIdsENS_8ArrayRefIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS2_EEEENS0_IKiEES9_(ptr %203, ptr %209, ptr %1, ptr %2, ptr %3, ptr %4)
          to label %210 unwind label %80

210:                                              ; preds = %201
  %211 = icmp ugt i64 %166, 9223372036854775804
  br i1 %211, label %.noexc.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

.noexc.i.i:                                       ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc92 unwind label %223

.noexc92:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %210
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #28
          to label %213 unwind label %223

213:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %214 = getelementptr i8, ptr %212, i64 %166
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %212, ptr align 4 %3, i64 %166, i1 false), !tbaa !68, !noalias !74
  %215 = load ptr, ptr %29, align 8, !tbaa !64
  %216 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !66
  store ptr %212, ptr %29, align 8, !tbaa !64
  store ptr %214, ptr %216, align 8, !tbaa !65
  store ptr %214, ptr %217, align 8, !tbaa !66
  %.not.i.i.i.i.i94 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i94, label %_ZNSt6vectorIiSaIiEED2Ev.exit97, label %219

219:                                              ; preds = %213
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %215 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %222) #25
  %.pre = load ptr, ptr %29, align 8, !tbaa !64
  %.pre260 = load ptr, ptr %216, align 8, !tbaa !65
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit97

223:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, %.noexc.i.i
  %224 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

_ZNSt6vectorIiSaIiEED2Ev.exit97:                  ; preds = %213, %219, %159
  %225 = phi ptr [ %161, %159 ], [ %.pre260, %219 ], [ %214, %213 ]
  %226 = phi ptr [ %160, %159 ], [ %.pre, %219 ], [ %212, %213 ]
  %.sroa.13.2 = phi ptr [ %88, %159 ], [ null, %219 ], [ null, %213 ]
  %.sroa.0184.2 = phi ptr [ %84, %159 ], [ null, %219 ], [ null, %213 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %.val75 = load ptr, ptr %26, align 8, !tbaa !77
  %.val76 = load ptr, ptr %57, align 8, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %227 = ptrtoint ptr %.val76 to i64
  %228 = ptrtoint ptr %.val75 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 24
  %231 = icmp ugt i64 %230, 384307168202282325
  br i1 %231, label %.noexc.i, label %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc103 unwind label %380

.noexc103:                                        ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit97
  %.not.i.i.i.i.i98 = icmp eq ptr %.val76, %.val75
  br i1 %.not.i.i.i.i.i98, label %.loopexit, label %.lr.ph58.preheader.i

.lr.ph58.preheader.i:                             ; preds = %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #28
          to label %.noexc104 unwind label %380

.noexc104:                                        ; preds = %.lr.ph58.preheader.i
  store ptr %232, ptr %41, align 8, !tbaa !36, !alias.scope !80
  %233 = getelementptr i8, ptr %232, i64 %229
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %232, i8 0, i64 %229, i1 false), !noalias !80
  %234 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %233, ptr %235, align 8, !tbaa !83, !alias.scope !80
  store ptr %233, ptr %234, align 8, !tbaa !37, !alias.scope !80
  br label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %332, %.noexc104
  %.sroa.027.056.i = phi ptr [ %.sroa.027.2.i, %332 ], [ %226, %.noexc104 ]
  %.sroa.022.055.i = phi ptr [ %.sroa.022.1.i, %332 ], [ %232, %.noexc104 ]
  %.sroa.019.054.i = phi ptr [ %333, %332 ], [ %.val75, %.noexc104 ]
  %236 = load ptr, ptr %.sroa.019.054.i, align 8, !tbaa !84, !noalias !80
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.019.054.i, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !84, !noalias !80
  %239 = icmp eq ptr %236, %238
  br i1 %239, label %332, label %240

240:                                              ; preds = %.lr.ph58.i
  %241 = ptrtoint ptr %238 to i64
  %242 = ptrtoint ptr %236 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 2
  %245 = icmp ugt i64 %244, 1152921504606846975
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
          to label %.noexc34.i unwind label %.loopexit.split-lp42.i, !noalias !80

.noexc34.i:                                       ; preds = %246
  unreachable

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.022.055.i, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !85, !noalias !80
  %250 = load ptr, ptr %.sroa.022.055.i, align 8, !tbaa !87, !noalias !80
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 3
  %255 = icmp ult i64 %254, %244
  br i1 %255, label %_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %247
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.022.055.i, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !88, !noalias !80
  %258 = ptrtoint ptr %257 to i64
  %259 = sub i64 %258, %252
  %260 = shl nuw nsw i64 %243, 1
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #28
          to label %.noexc35.i unwind label %.loopexit41.i, !noalias !80

.noexc35.i:                                       ; preds = %_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE11_M_allocateEm.exit.i.i
  %262 = icmp sgt i64 %259, 0
  br i1 %262, label %263, label %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

263:                                              ; preds = %.noexc35.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %261, ptr align 4 %250, i64 %259, i1 false), !noalias !80
  br label %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %263, %.noexc35.i
  %.not.i8.i.i = icmp eq ptr %250, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, label %264

264:                                              ; preds = %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %253) #25, !noalias !80
  %.pre.pre.i = load ptr, ptr %.sroa.019.054.i, align 8, !tbaa !84, !noalias !80
  br label %_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %264, %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %.pre.i102 = phi ptr [ %.pre.pre.i, %264 ], [ %236, %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i ]
  store ptr %261, ptr %.sroa.022.055.i, align 8, !tbaa !87, !noalias !80
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 %259
  store ptr %265, ptr %256, align 8, !tbaa !88, !noalias !80
  %266 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %244
  store ptr %266, ptr %248, align 8, !tbaa !85, !noalias !80
  %.pre60.i = load ptr, ptr %237, align 8, !tbaa !84, !noalias !80
  br label %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %247
  %267 = phi ptr [ %261, %_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %250, %247 ]
  %268 = phi ptr [ %.pre60.i, %_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %238, %247 ]
  %269 = phi ptr [ %.pre.i102, %_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %236, %247 ]
  %270 = load i32, ptr %.sroa.027.056.i, align 4, !tbaa !68, !noalias !80
  %.not3950.i = icmp eq ptr %269, %268
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.022.055.i, i64 8
  br i1 %.not3950.i, label %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE7reserveEm.exit.._crit_edge_crit_edge.i, label %.lr.ph.i99

_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE7reserveEm.exit.._crit_edge_crit_edge.i: ; preds = %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE7reserveEm.exit.i
  %.pre61.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !88, !noalias !80
  br label %._crit_edge.i

.lr.ph.i99:                                       ; preds = %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE7reserveEm.exit.i
  %.sroa.67.0.insert.ext.i = zext i32 %270 to i64
  %.sroa.67.0.insert.shift.i = shl nuw i64 %.sroa.67.0.insert.ext.i, 32
  br label %284

._crit_edge.loopexit.i:                           ; preds = %328
  %.pre62.i = load ptr, ptr %.sroa.022.055.i, align 8, !tbaa !87, !noalias !80
  %.pre63.i = load ptr, ptr %237, align 8, !tbaa !59, !noalias !80
  %.pre64.i = load ptr, ptr %.sroa.019.054.i, align 8, !tbaa !57, !noalias !80
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE7reserveEm.exit.._crit_edge_crit_edge.i
  %271 = phi ptr [ %268, %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE7reserveEm.exit.._crit_edge_crit_edge.i ], [ %.pre64.i, %._crit_edge.loopexit.i ]
  %272 = phi ptr [ %268, %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE7reserveEm.exit.._crit_edge_crit_edge.i ], [ %.pre63.i, %._crit_edge.loopexit.i ]
  %273 = phi ptr [ %267, %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE7reserveEm.exit.._crit_edge_crit_edge.i ], [ %.pre62.i, %._crit_edge.loopexit.i ]
  %274 = phi ptr [ %.pre61.i, %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE7reserveEm.exit.._crit_edge_crit_edge.i ], [ %313, %._crit_edge.loopexit.i ]
  %.sroa.027.1.lcssa.i = phi ptr [ %.sroa.027.056.i, %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE7reserveEm.exit.._crit_edge_crit_edge.i ], [ %329, %._crit_edge.loopexit.i ]
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %273 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = ptrtoint ptr %272 to i64
  %280 = ptrtoint ptr %271 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 2
  %283 = icmp eq i64 %278, %282
  br i1 %283, label %332, label %331

.loopexit41.i:                                    ; preds = %_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit43.i = landingpad { ptr, i32 }
          catch ptr null
  br label %336

.loopexit.split-lp42.i:                           ; preds = %246
  %lpad.loopexit.split-lp44.i = landingpad { ptr, i32 }
          catch ptr null
  br label %336

284:                                              ; preds = %328, %.lr.ph.i99
  %.sroa.027.152.i = phi ptr [ %.sroa.027.056.i, %.lr.ph.i99 ], [ %329, %328 ]
  %.sroa.015.051.i = phi ptr [ %269, %.lr.ph.i99 ], [ %330, %328 ]
  %.not40.i = icmp eq ptr %.sroa.027.152.i, %225
  br i1 %.not40.i, label %285, label %286

285:                                              ; preds = %284
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_119buildTaskAssignmentERKSt6vectorIS1_INS_7GpuTaskESaIS2_EESaIS4_EENS_8ArrayRefIKiEEENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 132) #27
          to label %.noexc37.i unwind label %321, !noalias !80

.noexc37.i:                                       ; preds = %285
  unreachable

286:                                              ; preds = %284
  %287 = load i32, ptr %.sroa.015.051.i, align 4, !tbaa !89, !noalias !80
  %288 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !88, !noalias !80
  %289 = load ptr, ptr %248, align 8, !tbaa !85, !noalias !80
  %.not.i.i.i100 = icmp eq ptr %288, %289
  br i1 %.not.i.i.i100, label %293, label %290

290:                                              ; preds = %286
  %.sroa.02.0.insert.ext.i = zext i32 %287 to i64
  %.sroa.02.0.insert.insert.i = or disjoint i64 %.sroa.67.0.insert.shift.i, %.sroa.02.0.insert.ext.i
  store i64 %.sroa.02.0.insert.insert.i, ptr %288, align 4, !noalias !80
  %291 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !88, !noalias !80
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %292, ptr %.phi.trans.insert.i, align 8, !tbaa !88, !noalias !80
  br label %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE9push_backEOS1_.exit.i

293:                                              ; preds = %286
  %294 = load ptr, ptr %.sroa.022.055.i, align 8, !tbaa !87, !noalias !80
  %295 = ptrtoint ptr %288 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = icmp eq i64 %297, 9223372036854775800
  br i1 %298, label %299, label %_ZNKSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

299:                                              ; preds = %293
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
          to label %.noexc39.i unwind label %.loopexit.split-lp.i, !noalias !80

.noexc39.i:                                       ; preds = %299
  unreachable

_ZNKSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %293
  %300 = ashr exact i64 %297, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %300, i64 1)
  %301 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %300
  %302 = icmp ult i64 %301, %300
  %303 = call i64 @llvm.umin.i64(i64 %301, i64 1152921504606846975)
  %304 = select i1 %302, i64 1152921504606846975, i64 %303
  %.not.i.i.i.i38.i = icmp ne i64 %304, 0
  call void @llvm.assume(i1 %.not.i.i.i.i38.i)
  %305 = shl nuw nsw i64 %304, 3
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #28
          to label %.noexc40.i unwind label %.loopexit.i, !noalias !80

.noexc40.i:                                       ; preds = %_ZNKSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %307 = getelementptr inbounds i8, ptr %306, i64 %297
  %.sroa.02.0.insert.ext4.i = zext i32 %287 to i64
  %.sroa.02.0.insert.insert6.i = or disjoint i64 %.sroa.67.0.insert.shift.i, %.sroa.02.0.insert.ext4.i
  store i64 %.sroa.02.0.insert.insert6.i, ptr %307, align 4, !noalias !80
  %308 = icmp sgt i64 %297, 0
  br i1 %308, label %309, label %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

309:                                              ; preds = %.noexc40.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %306, ptr align 4 %294, i64 %297, i1 false), !noalias !80
  br label %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %309, %.noexc40.i
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %311

311:                                              ; preds = %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %297) #25, !noalias !80
  br label %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %311, %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %306, ptr %.sroa.022.055.i, align 8, !tbaa !87, !noalias !80
  store ptr %310, ptr %.phi.trans.insert.i, align 8, !tbaa !88, !noalias !80
  %312 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %304
  store ptr %312, ptr %248, align 8, !tbaa !85, !noalias !80
  br label %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %290
  %313 = phi ptr [ %310, %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %292, %290 ]
  %314 = load i32, ptr %.sroa.027.152.i, align 4, !tbaa !68, !noalias !80
  %.not.i101 = icmp eq i32 %314, %270
  br i1 %.not.i101, label %328, label %315

315:                                              ; preds = %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE9push_backEOS1_.exit.i
  %316 = call ptr @__cxa_allocate_exception(i64 24) #26, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !80
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @.str.7)
          to label %317 unwind label %.thread.i, !noalias !80

317:                                              ; preds = %315
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %318 unwind label %.thread35.i, !noalias !80

318:                                              ; preds = %317
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %22, align 8, !tbaa !32, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !80
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %24, align 8, !tbaa !32, !noalias !80
  %319 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_119buildTaskAssignmentERKSt6vectorIS1_INS_7GpuTaskESaIS2_EESaIS4_EENS_8ArrayRefIKiEE, ptr %319, align 8, !tbaa !67, !noalias !80
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !67, !noalias !80
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 139, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !68, !noalias !80
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %316, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %320 unwind label %325, !noalias !80

320:                                              ; preds = %318
  invoke void @__cxa_throw(ptr %316, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %337 unwind label %325, !noalias !80

321:                                              ; preds = %285
  %322 = landingpad { ptr, i32 }
          catch ptr null
  br label %336

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %336

.loopexit.split-lp.i:                             ; preds = %299
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %336

.thread.i:                                        ; preds = %315
  %323 = landingpad { ptr, i32 }
          catch ptr null
  br label %.sink.split.i

.thread35.i:                                      ; preds = %317
  %324 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #26, !noalias !80
  br label %.sink.split.i

325:                                              ; preds = %320, %318
  %.0.i = phi i1 [ false, %320 ], [ true, %318 ]
  %326 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #26, !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !80
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #26, !noalias !80
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #26, !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !80
  br i1 %.0.i, label %327, label %336

.sink.split.i:                                    ; preds = %.thread35.i, %.thread.i
  %.pn.pn34.ph.i = phi { ptr, i32 } [ %324, %.thread35.i ], [ %323, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !80
  br label %327

327:                                              ; preds = %.sink.split.i, %325
  %.pn.pn34.i = phi { ptr, i32 } [ %326, %325 ], [ %.pn.pn34.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %316) #26, !noalias !80
  br label %336

328:                                              ; preds = %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE9push_backEOS1_.exit.i
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.027.152.i, i64 4
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.015.051.i, i64 4
  %.not39.i = icmp eq ptr %330, %268
  br i1 %.not39.i, label %._crit_edge.loopexit.i, label %284

331:                                              ; preds = %._crit_edge.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_119buildTaskAssignmentERKSt6vectorIS1_INS_7GpuTaskESaIS2_EESaIS4_EENS_8ArrayRefIKiEEENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 145) #27
          to label %.noexc42.i unwind label %334, !noalias !80

.noexc42.i:                                       ; preds = %331
  unreachable

332:                                              ; preds = %._crit_edge.i, %.lr.ph58.i
  %.sroa.027.2.i = phi ptr [ %.sroa.027.056.i, %.lr.ph58.i ], [ %.sroa.027.1.lcssa.i, %._crit_edge.i ]
  %.sroa.022.1.i = getelementptr inbounds nuw i8, ptr %.sroa.022.055.i, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.019.054.i, i64 24
  %.not38.i = icmp eq ptr %333, %.val76
  br i1 %.not38.i, label %.loopexit.loopexit, label %.lr.ph58.i

334:                                              ; preds = %331
  %335 = landingpad { ptr, i32 }
          catch ptr null
  br label %336

336:                                              ; preds = %334, %327, %325, %.loopexit.split-lp.i, %.loopexit.i, %321, %.loopexit.split-lp42.i, %.loopexit41.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %326, %325 ], [ %335, %334 ], [ %322, %321 ], [ %lpad.loopexit.split-lp44.i, %.loopexit.split-lp42.i ], [ %.pn.pn34.i, %327 ], [ %lpad.loopexit43.i, %.loopexit41.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #26
  br label %.body

337:                                              ; preds = %320
  unreachable

.loopexit.loopexit:                               ; preds = %332
  %.pre261 = load ptr, ptr %41, align 8, !tbaa !36
  %.pre263 = load ptr, ptr %234, align 8, !tbaa !37
  %.pre265 = load ptr, ptr %235, align 8, !tbaa !83
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i, %.loopexit.loopexit
  %338 = phi ptr [ %.pre265, %.loopexit.loopexit ], [ null, %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ]
  %339 = phi ptr [ %.pre263, %.loopexit.loopexit ], [ null, %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ]
  %340 = phi ptr [ %.pre261, %.loopexit.loopexit ], [ null, %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %341 = load ptr, ptr %28, align 8, !tbaa !36
  %342 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !37
  %344 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !83
  store ptr %340, ptr %28, align 8, !tbaa !36
  %346 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %339, ptr %342, align 8, !tbaa !37
  %347 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %338, ptr %344, align 8, !tbaa !83
  %.not4.i.i.i.i.i.i = icmp eq ptr %341, %343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %355, %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %341, %.loopexit ]
  %348 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i.i.i105 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i105, label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i.i.i, label %349

349:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !85
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %348 to i64
  %354 = sub i64 %352, %353
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %354) #25
  br label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %349, %.lr.ph.i.i.i.i.i.i
  %355 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i106 = icmp eq ptr %355, %343
  br i1 %.not.i.i.i.i.i.i106, label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i.i.i, %.loopexit
  %.not.i.i.i.i.i107 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i.i107, label %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EEaSEOS5_.exit, label %356

356:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %357 = ptrtoint ptr %345 to i64
  %358 = ptrtoint ptr %341 to i64
  %359 = sub i64 %357, %358
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %359) #25
  br label %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EEaSEOS5_.exit

_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EEaSEOS5_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, %356
  %360 = load ptr, ptr %41, align 8, !tbaa !36
  %361 = load ptr, ptr %346, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %360, %361
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EEaSEOS5_.exit, %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %369, %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i ], [ %360, %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EEaSEOS5_.exit ]
  %362 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i, label %363

363:                                              ; preds = %.lr.ph.i.i.i.i
  %364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !85
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %362 to i64
  %368 = sub i64 %366, %367
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef %368) #25
  br label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %363, %.lr.ph.i.i.i.i
  %369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i108 = icmp eq ptr %369, %361
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %41, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EEaSEOS5_.exit
  %370 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %360, %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EEaSEOS5_.exit ]
  %.not.i.i.i109 = icmp eq ptr %370, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev.exit, label %371

371:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %372 = load ptr, ptr %347, align 8, !tbaa !83
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %370 to i64
  %375 = sub i64 %373, %374
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef %375) #25
  br label %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not.i.i.i110 = icmp eq ptr %.sroa.0184.2, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIiSaIiEED2Ev.exit111, label %376

376:                                              ; preds = %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev.exit
  %377 = ptrtoint ptr %.sroa.13.2 to i64
  %378 = ptrtoint ptr %.sroa.0184.2 to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0184.2, i64 noundef %379) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

380:                                              ; preds = %.lr.ph58.preheader.i, %.noexc.i
  %381 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %336, %380
  %eh.lpad-body = phi { ptr, i32 } [ %381, %380 ], [ %.pn.pn.pn.pn.pn.i, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %382

382:                                              ; preds = %82, %126, %.body
  %.sroa.13.0 = phi ptr [ %88, %82 ], [ %.sroa.13.2, %.body ], [ %88, %126 ]
  %.sroa.0184.0 = phi ptr [ %84, %82 ], [ %.sroa.0184.2, %.body ], [ %84, %126 ]
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %eh.lpad-body, %.body ], [ %.pn64.pn.pn.pn, %126 ]
  %.not.i.i.i112 = icmp eq ptr %.sroa.0184.0, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIiSaIiEED2Ev.exit113, label %383

383:                                              ; preds = %382
  %384 = ptrtoint ptr %.sroa.13.0 to i64
  %385 = ptrtoint ptr %.sroa.0184.0 to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0184.0, i64 noundef %386) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

_ZNSt6vectorIiSaIiEED2Ev.exit113:                 ; preds = %101, %80, %223, %200, %382, %383
  %.pn64.pn.pn.pn.pn.pn.ph.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn, %383 ], [ %.pn64.pn.pn.pn.pn.pn, %382 ], [ %102, %101 ], [ %224, %223 ], [ %.pn.pn.pn.pn, %200 ], [ %81, %80 ]
  %.1230 = extractvalue { ptr, i32 } %.pn64.pn.pn.pn.pn.pn.ph.pn, 0
  %387 = call ptr @__cxa_begin_catch(ptr %.1230) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %42) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %388 = load ptr, ptr %42, align 8, !tbaa !62
  store ptr null, ptr %42, align 8, !tbaa !62
  %389 = load ptr, ptr %27, align 8, !tbaa !62
  store ptr %389, ptr %21, align 8, !tbaa !62
  store ptr %388, ptr %27, align 8, !tbaa !62
  %.not.i.i114 = icmp eq ptr %389, null
  br i1 %.not.i.i114, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit113
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit113
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  %.pr = load ptr, ptr %42, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not.i115 = icmp eq ptr %.pr, null
  br i1 %.not.i115, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %390

390:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit111 unwind label %409

_ZNSt6vectorIiSaIiEED2Ev.exit111:                 ; preds = %376, %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %391 = load ptr, ptr %27, align 8, !tbaa !62
  %392 = icmp ne ptr %391, null
  %393 = zext i1 %392 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %393, ptr %18, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %394 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %6, ptr noundef nonnull %20)
          to label %.noexc117 unwind label %411

.noexc117:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit111
  %395 = load i32, ptr %20, align 4, !tbaa !68
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %401

397:                                              ; preds = %.noexc117
  %398 = load ptr, ptr @TMPI_INT, align 8, !tbaa !91
  %399 = invoke noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef 1, ptr noundef %398, i32 noundef 2, ptr noundef %6)
          to label %.noexc118 unwind label %411

.noexc118:                                        ; preds = %397
  %.pre.i116 = load i32, ptr %19, align 4, !tbaa !68
  %400 = icmp sgt i32 %.pre.i116, 0
  br label %401

401:                                              ; preds = %.noexc118, %.noexc117
  %402 = phi i1 [ %400, %.noexc118 ], [ %392, %.noexc117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %403 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, 0
  %or.cond = select i1 %392, i1 %405, i1 false
  br i1 %or.cond, label %406, label %426

406:                                              ; preds = %401
  %407 = load ptr, ptr %27, align 8, !tbaa !62
  %.not247 = icmp eq ptr %407, null
  br i1 %.not247, label %426, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %406
  store ptr %407, ptr %43, align 8, !tbaa !62
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #26
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %43) #27
          to label %408 unwind label %413

408:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

409:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %574

411:                                              ; preds = %430, %426, %397, %_ZNSt6vectorIiSaIiEED2Ev.exit111, %441
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %574

413:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %414 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %415 = extractvalue { ptr, i32 } %414, 1
  %416 = load ptr, ptr %43, align 8, !tbaa !62
  %.not.i120 = icmp eq ptr %416, null
  br i1 %.not.i120, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit121, label %417

417:                                              ; preds = %413
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit121

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit121: ; preds = %413, %417
  %418 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %419 = icmp eq i32 %415, %418
  br i1 %419, label %420, label %574

420:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit121
  %421 = extractvalue { ptr, i32 } %414, 0
  %422 = call ptr @__cxa_begin_catch(ptr %421) #26
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %422) #27
          to label %423 unwind label %424

423:                                              ; preds = %420
  unreachable

424:                                              ; preds = %420
  %425 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %574 unwind label %592

426:                                              ; preds = %406, %401
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %427 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %6, ptr noundef nonnull %17)
          to label %.noexc122 unwind label %411

.noexc122:                                        ; preds = %426
  %428 = load i32, ptr %17, align 4, !tbaa !68
  %429 = icmp sgt i32 %428, 1
  br i1 %429, label %430, label %432

430:                                              ; preds = %.noexc122
  %431 = invoke noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef %6)
          to label %432 unwind label %411

432:                                              ; preds = %.noexc122, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %402, label %433, label %441

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(139) @.str.3, i8 noundef zeroext 2)
          to label %434 unwind label %436

434:                                              ; preds = %433
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 417, ptr noundef nonnull @.str.5) #27
          to label %435 unwind label %438

435:                                              ; preds = %434
  unreachable

436:                                              ; preds = %433
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %440

438:                                              ; preds = %434
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #26
  br label %440

440:                                              ; preds = %438, %436
  %.pn68 = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %574

441:                                              ; preds = %432
  invoke void @_ZN3gmx18GpuTaskAssignmentsC1ERK13gmx_hw_info_t(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(136) %5)
          to label %442 unwind label %411

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %444 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %443, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %445 unwind label %572

445:                                              ; preds = %442
  %446 = load i32, ptr %403, align 4, !tbaa !93
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %447, ptr %448, align 8, !tbaa !94
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.lcssa.i, ptr %449, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %47, ptr %450, align 8, !tbaa !95
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %452 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %451, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %453 unwind label %572

453:                                              ; preds = %445
  %454 = load ptr, ptr %451, align 8, !tbaa !96
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %456 = load ptr, ptr %455, align 8, !tbaa !96
  %.not.i.i124 = icmp eq ptr %454, %456
  br i1 %.not.i.i124, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %457

457:                                              ; preds = %453
  %458 = ptrtoint ptr %456 to i64
  %459 = ptrtoint ptr %454 to i64
  %460 = sub i64 %458, %459
  %461 = ashr exact i64 %460, 2
  %462 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %461, i1 true)
  %463 = shl nuw nsw i64 %462, 1
  %464 = xor i64 %463, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %454, ptr %456, i64 noundef %464)
          to label %.noexc128 unwind label %572

.noexc128:                                        ; preds = %457
  %465 = icmp sgt i64 %460, 64
  %scevgep.i.i.i = getelementptr i8, ptr %454, i64 4
  br i1 %465, label %.lr.ph.i.i.i.i125, label %483

.lr.ph.i.i.i.i125:                                ; preds = %.noexc128, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %.noexc128 ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %454, %.noexc128 ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %454, i64 %.sroa.0.018.i.idx.i.i.i
  %466 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i, align 4, !tbaa !68
  %467 = load i32, ptr %454, align 4, !tbaa !68
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %469

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i125
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %454, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

469:                                              ; preds = %.lr.ph.i.i.i.i125
  %470 = load i32, ptr %.pn17.i.i.i.i, align 4, !tbaa !68
  %471 = icmp slt i32 %466, %470
  br i1 %471, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %469, %.lr.ph.i.i.i.i.i
  %472 = phi i32 [ %473, %.lr.ph.i.i.i.i.i ], [ %470, %469 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn17.i.i.i.i, %469 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %469 ]
  store i32 %472, ptr %.sroa.04.08.i.i.i.i.i, align 4, !tbaa !68
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -4
  %473 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4, !tbaa !68
  %474 = icmp slt i32 %466, %473
  br i1 %474, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !97

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %469, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %454, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %469 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %466, ptr %.sink.i.i.i.i, align 4, !tbaa !68
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 4
  %.not.i.i.i.i126 = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i126, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i125, !llvm.loop !98

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %475 = getelementptr inbounds nuw i8, ptr %454, i64 64
  %.not4.i.i.i.i127 = icmp eq ptr %475, %456
  br i1 %.not4.i.i.i.i127, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %482, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %475, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %476 = load i32, ptr %.sroa.0.05.i.i.i.i, align 4, !tbaa !68
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -4
  %477 = load i32, ptr %.sroa.0.07.i.i.i.i.i, align 4, !tbaa !68
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %479 = phi i32 [ %480, %.lr.ph.i.i9.i.i.i ], [ %477, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store i32 %479, ptr %.sroa.04.08.i.i11.i.i.i, align 4, !tbaa !68
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -4
  %480 = load i32, ptr %.sroa.0.0.i.i12.i.i.i, align 4, !tbaa !68
  %481 = icmp slt i32 %476, %480
  br i1 %481, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !97

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store i32 %476, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4, !tbaa !68
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 4
  %.not.i8.i.i.i = icmp eq ptr %482, %456
  br i1 %.not.i8.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i, !llvm.loop !99

483:                                              ; preds = %.noexc128
  %.not16.i15.i.i.i = icmp eq ptr %scevgep.i.i.i, %456
  br i1 %.not16.i15.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %483, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i, %483 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %454, %483 ]
  %484 = load i32, ptr %.sroa.0.018.i17.i.i.i, align 4, !tbaa !68
  %485 = load i32, ptr %454, align 4, !tbaa !68
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %493

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %487 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 8
  %488 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %489 = sub i64 %488, %459
  %490 = ashr exact i64 %489, 2
  %491 = sub nsw i64 0, %490
  %492 = getelementptr inbounds [4 x i8], ptr %487, i64 %491
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %492, ptr noundef nonnull align 4 dereferenceable(1) %454, i64 %489, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

493:                                              ; preds = %.lr.ph.i16.i.i.i
  %494 = load i32, ptr %.pn17.i18.i.i.i, align 4, !tbaa !68
  %495 = icmp slt i32 %484, %494
  br i1 %495, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %493, %.lr.ph.i.i23.i.i.i
  %496 = phi i32 [ %497, %.lr.ph.i.i23.i.i.i ], [ %494, %493 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %493 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %493 ]
  store i32 %496, ptr %.sroa.04.08.i.i25.i.i.i, align 4, !tbaa !68
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -4
  %497 = load i32, ptr %.sroa.0.0.i.i26.i.i.i, align 4, !tbaa !68
  %498 = icmp slt i32 %484, %497
  br i1 %498, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !97

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %493, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %454, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %493 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store i32 %484, ptr %.sink.i20.i.i.i, align 4, !tbaa !68
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i, %456
  br i1 %.not.i22.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !98

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %483, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %453
  %499 = load ptr, ptr %451, align 8, !tbaa !96
  %500 = load ptr, ptr %455, align 8, !tbaa !96
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %503
  %.sroa.09.0.i.i.i = phi ptr [ %502, %503 ], [ %499, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 4
  %.not.i.i.i129 = icmp eq ptr %502, %500
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %503

503:                                              ; preds = %.preheader.i.i.i
  %504 = load i32, ptr %.sroa.09.0.i.i.i, align 4, !tbaa !68
  %505 = load i32, ptr %502, align 4, !tbaa !68
  %506 = icmp eq i32 %504, %505
  br i1 %506, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !100

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i: ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %507, %500
  br i1 %.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, %514
  %508 = phi i32 [ %510, %514 ], [ %504, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %509 = phi ptr [ %515, %514 ], [ %507, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %514 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %510 = load i32, ptr %509, align 4, !tbaa !68
  %511 = icmp eq i32 %508, %510
  br i1 %511, label %514, label %512

512:                                              ; preds = %.lr.ph.i.i
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 4
  store i32 %510, ptr %513, align 4, !tbaa !68
  br label %514

514:                                              ; preds = %512, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %513, %512 ]
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %.not.i.i130 = icmp eq ptr %515, %500
  br i1 %.not.i.i130, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !101

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit: ; preds = %514, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %514 ]
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  %.not.i.i131 = icmp eq ptr %516, %500
  br i1 %.not.i.i131, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %._crit_edge.i.i132

._crit_edge.i.i132:                               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %517 = ptrtoint ptr %516 to i64
  %518 = ptrtoint ptr %499 to i64
  %519 = sub i64 %517, %518
  %520 = getelementptr inbounds i8, ptr %499, i64 %519
  store ptr %520, ptr %455, align 8, !tbaa !65
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %.preheader.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %._crit_edge.i.i132, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %521 = load ptr, ptr %29, align 8, !tbaa !64
  %.not.i.i.i134 = icmp eq ptr %521, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIiSaIiEED2Ev.exit135, label %522

522:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %523 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %524 = load ptr, ptr %523, align 8, !tbaa !66
  %525 = ptrtoint ptr %524 to i64
  %526 = ptrtoint ptr %521 to i64
  %527 = sub i64 %525, %526
  call void @_ZdlPvm(ptr noundef nonnull %521, i64 noundef %527) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

_ZNSt6vectorIiSaIiEED2Ev.exit135:                 ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %528 = load ptr, ptr %28, align 8, !tbaa !36
  %529 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !37
  %.not4.i.i.i.i136 = icmp eq ptr %528, %530
  br i1 %.not4.i.i.i.i136, label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i144, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit135, %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i140
  %.05.i.i.i.i138 = phi ptr [ %538, %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i140 ], [ %528, %_ZNSt6vectorIiSaIiEED2Ev.exit135 ]
  %531 = load ptr, ptr %.05.i.i.i.i138, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i139 = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i.i.i.i.i139, label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i140, label %532

532:                                              ; preds = %.lr.ph.i.i.i.i137
  %533 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i138, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !85
  %535 = ptrtoint ptr %534 to i64
  %536 = ptrtoint ptr %531 to i64
  %537 = sub i64 %535, %536
  call void @_ZdlPvm(ptr noundef nonnull %531, i64 noundef %537) #25
  br label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i140

_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i140: ; preds = %532, %.lr.ph.i.i.i.i137
  %538 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i138, i64 24
  %.not.i.i.i.i141 = icmp eq ptr %538, %530
  br i1 %.not.i.i.i.i141, label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i142, label %.lr.ph.i.i.i.i137, !llvm.loop !90

_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i142: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i140
  %.pr.i143 = load ptr, ptr %28, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i144

_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i144: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i142, %_ZNSt6vectorIiSaIiEED2Ev.exit135
  %539 = phi ptr [ %.pr.i143, %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i142 ], [ %528, %_ZNSt6vectorIiSaIiEED2Ev.exit135 ]
  %.not.i.i.i145 = icmp eq ptr %539, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev.exit146, label %540

540:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i144
  %541 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !83
  %543 = ptrtoint ptr %542 to i64
  %544 = ptrtoint ptr %539 to i64
  %545 = sub i64 %543, %544
  call void @_ZdlPvm(ptr noundef nonnull %539, i64 noundef %545) #25
  br label %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev.exit146

_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev.exit146: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i144, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %546 = load ptr, ptr %27, align 8, !tbaa !62
  %.not.i147 = icmp eq ptr %546, null
  br i1 %.not.i147, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit148, label %547

547:                                              ; preds = %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev.exit146
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit148

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit148: ; preds = %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev.exit146, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %548 = load ptr, ptr %26, align 8, !tbaa !77
  %549 = load ptr, ptr %57, align 8, !tbaa !79
  %.not4.i.i.i.i149 = icmp eq ptr %548, %549
  br i1 %.not4.i.i.i.i149, label %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i150

.lr.ph.i.i.i.i150:                                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit148, %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i151 = phi ptr [ %557, %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i.i ], [ %548, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit148 ]
  %550 = load ptr, ptr %.05.i.i.i.i151, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i152 = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i.i.i.i.i152, label %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i.i, label %551

551:                                              ; preds = %.lr.ph.i.i.i.i150
  %552 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i151, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !102
  %554 = ptrtoint ptr %553 to i64
  %555 = ptrtoint ptr %550 to i64
  %556 = sub i64 %554, %555
  call void @_ZdlPvm(ptr noundef nonnull %550, i64 noundef %556) #25
  br label %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %551, %.lr.ph.i.i.i.i150
  %557 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i151, i64 24
  %.not.i.i.i.i153 = icmp eq ptr %557, %549
  br i1 %.not.i.i.i.i153, label %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i150, !llvm.loop !103

_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i154 = load ptr, ptr %26, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit148
  %558 = phi ptr [ %.pr.i154, %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %548, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit148 ]
  %.not.i.i.i155 = icmp eq ptr %558, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EED2Ev.exit, label %559

559:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %560 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %561 = load ptr, ptr %560, align 8, !tbaa !104
  %562 = ptrtoint ptr %561 to i64
  %563 = ptrtoint ptr %558 to i64
  %564 = sub i64 %562, %563
  call void @_ZdlPvm(ptr noundef nonnull %558, i64 noundef %564) #25
  br label %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %565 = load ptr, ptr %25, align 8, !tbaa !57
  %.not.i.i.i156 = icmp eq ptr %565, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit, label %566

566:                                              ; preds = %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EED2Ev.exit
  %567 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !102
  %569 = ptrtoint ptr %568 to i64
  %570 = ptrtoint ptr %565 to i64
  %571 = sub i64 %569, %570
  call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef %571) #25
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EED2Ev.exit, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void

572:                                              ; preds = %457, %445, %442
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx18GpuTaskAssignmentsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  br label %574

574:                                              ; preds = %411, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit121, %440, %572, %424, %409
  %.merged70 = phi { ptr, i32 } [ %410, %409 ], [ %412, %411 ], [ %414, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit121 ], [ %.pn68, %440 ], [ %573, %572 ], [ %425, %424 ]
  %575 = load ptr, ptr %29, align 8, !tbaa !64
  %.not.i.i.i157 = icmp eq ptr %575, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIiSaIiEED2Ev.exit158, label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !66
  %579 = ptrtoint ptr %578 to i64
  %580 = ptrtoint ptr %575 to i64
  %581 = sub i64 %579, %580
  call void @_ZdlPvm(ptr noundef nonnull %575, i64 noundef %581) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit158

_ZNSt6vectorIiSaIiEED2Ev.exit158:                 ; preds = %574, %576
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %582 = load ptr, ptr %27, align 8, !tbaa !62
  %.not.i159 = icmp eq ptr %582, null
  br i1 %.not.i159, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit160, label %583

583:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit158
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #26
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit160

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit160: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit158, %583
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #26
  br label %584

584:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit160, %78
  %.merged = phi { ptr, i32 } [ %.merged70, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit160 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %585 = load ptr, ptr %25, align 8, !tbaa !57
  %.not.i.i.i161 = icmp eq ptr %585, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit162, label %586

586:                                              ; preds = %584
  %587 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !102
  %589 = ptrtoint ptr %588 to i64
  %590 = ptrtoint ptr %585 to i64
  %591 = sub i64 %589, %590
  call void @_ZdlPvm(ptr noundef nonnull %585, i64 noundef %591) #25
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit162

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit162:  ; preds = %584, %586
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  resume { ptr, i32 } %.merged

592:                                              ; preds = %424
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #29
  unreachable

595:                                              ; preds = %176, %100
  unreachable
}

declare void @_ZN3gmx22findGpuTasksOnThisRankEbNS_10TaskTargetES0_S0_S0_bbbb(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx25findAllGpuTasksOnThisNodeENS_8ArrayRefIKNS_7GpuTaskEEERKNS_24PhysicalNodeCommunicatorE(ptr dead_on_unwind writable sret(%"class.std::vector.18") align 8, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN3gmx10makeGpuIdsENS_8ArrayRefIKiEEm(ptr dead_on_unwind writable sret(%"class.std::vector.0") align 8, ptr, ptr, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_Z15gmx_gethostnamePcm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.89", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !105
  store ptr %6, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !108
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !106
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  store ptr %22, ptr %20, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  store ptr null, ptr %24, align 8, !tbaa !116
  store ptr %25, ptr %23, align 8, !tbaa !116
  store ptr null, ptr %21, align 8, !tbaa !111
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !32
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !23
  %5 = load ptr, ptr %1, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !117
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !34
  %10 = load i64, ptr %3, align 8, !tbaa !117
  store i64 %10, ptr %4, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !35
  store i8 %13, ptr %11, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !26
  %17 = load ptr, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !62
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #26
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !118
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !35
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %1, align 8, !tbaa !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = load ptr, ptr %0, align 8, !tbaa !64
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !69

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !66
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !64
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !65
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !64
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !65
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !65
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZN3gmx15checkUserGpuIdsENS_8ArrayRefIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS2_EEEENS0_IKiEES9_(ptr, ptr, ptr, ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %14
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(139) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(139) %1) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !117
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !34
  %9 = load i64, ptr %4, align 8, !tbaa !117
  store i64 %9, ptr %6, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %12, ptr %10, align 1, !tbaa !35
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !26
  %17 = load ptr, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !35
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
  %26 = load ptr, ptr %19, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !124
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !34
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !35
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !124
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %78, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %1, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = load ptr, ptr %0, align 8, !tbaa !36
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = tail call noundef ptr @_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i: ; preds = %24, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %30, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %33 = load ptr, ptr %10, align 8, !tbaa !83
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %32
  store ptr %19, ptr %0, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %37, ptr %10, align 8, !tbaa !83
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN3gmx14GpuTaskMappingESaIS4_EES2_IS6_SaIS6_EEEES6_EvT_SB_RSaIT0_E.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %14
  %.not24 = icmp ult i64 %42, %9
  br i1 %.not24, label %62, label %43

43:                                               ; preds = %38
  %44 = icmp sgt i64 %9, 0
  br i1 %44, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3gmx14GpuTaskMappingESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %43
  %45 = udiv exact i64 %9, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i ], [ %45, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %46 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i)
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %49 = add nsw i64 %.012.i.i.i.i.i, -1
  %50 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3gmx14GpuTaskMappingESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit.loopexit, !llvm.loop !126

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3gmx14GpuTaskMappingESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %39, align 8, !tbaa !127
  %.pre45 = ptrtoint ptr %48 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3gmx14GpuTaskMappingESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3gmx14GpuTaskMappingESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3gmx14GpuTaskMappingESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit.loopexit, %43
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3gmx14GpuTaskMappingESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %14, %43 ]
  %51 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3gmx14GpuTaskMappingESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %40, %43 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %48, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3gmx14GpuTaskMappingESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %12, %43 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %51
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN3gmx14GpuTaskMappingESaIS4_EES2_IS6_SaIS6_EEEES6_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3gmx14GpuTaskMappingESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit
  %52 = sub i64 %.pre-phi46, %14
  %53 = getelementptr inbounds i8, ptr %12, i64 %52
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %61, %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i28 ], [ %53, %.lr.ph.i.i.i26.preheader ]
  %54 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i28, label %55

55:                                               ; preds = %.lr.ph.i.i.i26
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #25
  br label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i28: ; preds = %55, %.lr.ph.i.i.i26
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i29 = icmp eq ptr %61, %51
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN3gmx14GpuTaskMappingESaIS4_EES2_IS6_SaIS6_EEEES6_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !128

62:                                               ; preds = %38
  %63 = icmp sgt i64 %42, 0
  br i1 %63, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES5_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %62
  %64 = udiv exact i64 %42, 24
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %68, %.lr.ph.i.i.i.i.i32 ], [ %64, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %67, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i35)
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %68 = add nsw i64 %.012.i.i.i.i.i33, -1
  %69 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES5_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !129

_ZSt4copyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES5_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !36
  %.pre37 = load ptr, ptr %39, align 8, !tbaa !37
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !36
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !37
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES5_ET0_T_S7_S6_.exit

_ZSt4copyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES5_ET0_T_S7_S6_.exit: ; preds = %_ZSt4copyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES5_ET0_T_S7_S6_.exit.loopexit, %62
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES5_ET0_T_S7_S6_.exit.loopexit ], [ %42, %62 ]
  %70 = phi ptr [ %.pre39, %_ZSt4copyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES5_ET0_T_S7_S6_.exit.loopexit ], [ %5, %62 ]
  %71 = phi ptr [ %.pre37, %_ZSt4copyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES5_ET0_T_S7_S6_.exit.loopexit ], [ %40, %62 ]
  %72 = phi ptr [ %.pre36, %_ZSt4copyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES5_ET0_T_S7_S6_.exit.loopexit ], [ %6, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.pre-phi44
  %74 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES5_ET0_T_S7_S6_(ptr noundef %73, ptr noundef %70, ptr noundef %71)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN3gmx14GpuTaskMappingESaIS4_EES2_IS6_SaIS6_EEEES6_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN3gmx14GpuTaskMappingESaIS4_EES2_IS6_SaIS6_EEEES6_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3gmx14GpuTaskMappingESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit, %_ZSt4copyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES5_ET0_T_S7_S6_.exit, %_ZNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit
  %75 = load ptr, ptr %0, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !37
  br label %78

78:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN3gmx14GpuTaskMappingESaIS4_EES2_IS6_SaIS6_EEEES6_EvT_SB_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18GpuTaskAssignmentsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #25
  br label %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3gmx7GpuTaskESaIS2_EESaIS4_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx7GpuTaskESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN3gmx7GpuTaskESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx18GpuTaskAssignmentsC2ERK13gmx_hw_info_t(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #14 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !130
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18GpuTaskAssignments14reportGpuUsageERKNS_8MDLoggerEb10PmeRunModeRKNS_18SimulationWorkloadE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(25) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !95
  tail call void @_ZN3gmx14reportGpuUsageERKNS_8MDLoggerENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS5_EEEEmmb10PmeRunModeRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr %7, ptr %13, i64 noundef %15, i64 noundef %17, i1 noundef zeroext %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(25) %4)
  ret void
}

declare void @_ZN3gmx14reportGpuUsageERKNS_8MDLoggerENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS5_EEEEmmb10PmeRunModeRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(40), ptr, ptr, i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 1 dereferenceable(25)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK3gmx18GpuTaskAssignments10initDeviceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !94
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr i64 %12, 5
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %1
  %15 = and i64 %12, -32
  %scevgep = getelementptr i8, ptr %7, i64 %15
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %26
  %.043.i.i.i = phi i64 [ %28, %26 ], [ %13, %.lr.ph.i.i.i.preheader ]
  %.sroa.032.042.i.i.i = phi ptr [ %27, %26 ], [ %7, %.lr.ph.i.i.i.preheader ]
  %16 = load i32, ptr %.sroa.032.042.i.i.i, align 4, !tbaa !131
  %spec.select.i11 = icmp ult i32 %16, 2
  br i1 %spec.select.i11, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !131
  %spec.select.i10 = icmp ult i32 %19, 2
  br i1 %spec.select.i10, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit30, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 16
  %22 = load i32, ptr %21, align 4, !tbaa !131
  %spec.select.i9 = icmp ult i32 %22, 2
  br i1 %spec.select.i9, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 24
  %25 = load i32, ptr %24, align 4, !tbaa !131
  %spec.select.i8 = icmp ult i32 %25, 2
  br i1 %spec.select.i8, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 32
  %28 = add nsw i64 %.043.i.i.i, -1
  %29 = icmp sgt i64 %.043.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !132

._crit_edge.loopexit.i.i.i:                       ; preds = %26
  %.pre.i.i.i = ptrtoint ptr %scevgep to i64
  %.pre44.i.i.i = sub i64 %10, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %1
  %.pre-phi45.i.i.i = phi i64 [ %.pre44.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %12, %1 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep, %._crit_edge.loopexit.i.i.i ], [ %7, %1 ]
  %30 = ashr exact i64 %.pre-phi45.i.i.i, 3
  switch i64 %30, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.thread [
    i64 3, label %31
    i64 2, label %35
    i64 1, label %39
  ]

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !131
  %spec.select.i7 = icmp ult i32 %32, 2
  br i1 %spec.select.i7, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %34, %33 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %36 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !131
  %spec.select.i6 = icmp ult i32 %36, 2
  br i1 %spec.select.i6, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %39

39:                                               ; preds = %37, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %40 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !131
  %spec.select.i = icmp ult i32 %40, 2
  %spec.select.i.i.i = select i1 %spec.select.i, ptr %.sroa.032.2.i.i.i, ptr %9
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit: ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit28: ; preds = %20
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit30: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit28, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit30, %31, %35, %39
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %35 ], [ %spec.select.i.i.i, %39 ], [ %.sroa.032.0.lcssa.i.i.i, %31 ], [ %43, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit30 ], [ %41, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit ], [ %42, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit28 ], [ %.sroa.032.042.i.i.i, %.lr.ph.i.i.i ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %9
  br i1 %.not, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.thread, label %44

44:                                               ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit
  %45 = load ptr, ptr %0, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !40
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %46, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !134
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.thread

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit, %44
  %.0 = phi ptr [ %52, %44 ], [ null, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit ], [ null, %._crit_edge.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3gmx18GpuTaskAssignments21thisRankHasPmeGpuTaskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !94
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr i64 %12, 5
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %1
  %15 = and i64 %12, -32
  %scevgep = getelementptr i8, ptr %7, i64 %15
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %30
  %.043.i.i.i = phi i64 [ %32, %30 ], [ %13, %.lr.ph.i.i.i.preheader ]
  %.sroa.032.042.i.i.i = phi ptr [ %31, %30 ], [ %7, %.lr.ph.i.i.i.preheader ]
  %16 = load i32, ptr %.sroa.032.042.i.i.i, align 4, !tbaa !131
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !131
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !131
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit18, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 24
  %28 = load i32, ptr %27, align 4, !tbaa !131
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 32
  %32 = add nsw i64 %.043.i.i.i, -1
  %33 = icmp sgt i64 %.043.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !132

._crit_edge.loopexit.i.i.i:                       ; preds = %30
  %.pre.i.i.i = ptrtoint ptr %scevgep to i64
  %.pre44.i.i.i = sub i64 %10, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %1
  %.pre-phi45.i.i.i = phi i64 [ %.pre44.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %12, %1 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep, %._crit_edge.loopexit.i.i.i ], [ %7, %1 ]
  %34 = ashr exact i64 %.pre-phi45.i.i.i, 3
  switch i64 %34, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit [
    i64 3, label %35
    i64 2, label %40
    i64 1, label %45
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !131
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %41 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !131
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %45

45:                                               ; preds = %43, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %44, %43 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %46 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !131
  %47 = icmp eq i32 %46, 1
  %spec.select.i.i.i = select i1 %47, ptr %.sroa.032.2.i.i.i, ptr %9
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit: ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit18: ; preds = %22
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit18, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit20, %._crit_edge.i.i.i, %35, %40, %45
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %40 ], [ %spec.select.i.i.i, %45 ], [ %9, %._crit_edge.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %35 ], [ %50, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit20 ], [ %49, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit18 ], [ %48, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.042.i.i.i, %.lr.ph.i.i.i ]
  %51 = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %9
  ret i1 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3gmx18GpuTaskAssignments21thisRankHasAnyGpuTaskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !94
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp ne ptr %7, %9
  ret i1 %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !68
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.89", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !105
  store ptr %6, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !108
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !106
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  store ptr %22, ptr %20, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  store ptr null, ptr %24, align 8, !tbaa !116
  store ptr %25, ptr %23, align 8, !tbaa !116
  store ptr null, ptr %21, align 8, !tbaa !111
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !23
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #27
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !117
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !34
  %10 = load i64, ptr %3, align 8, !tbaa !117
  store i64 %10, ptr %4, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %13, ptr %11, align 1, !tbaa !35
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !26
  %18 = load ptr, ptr %0, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !138
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS4_EEEEvT_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !87
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i: ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS4_EEEEvT_S8_.exit, label %.lr.ph.i, !llvm.loop !90

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS4_EEEEvT_S8_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEE8allocateERS5_m.exit.i, !prof !69

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 768614336404564650
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEE8allocateERS5_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEE8allocateERS5_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEE8allocateERS5_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3gmx14GpuTaskMappingESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3gmx14GpuTaskMappingESaIS4_EES2_IS6_SaIS6_EEEEPS6_S6_ET0_T_SE_SD_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3gmx14GpuTaskMappingESaIS4_EES2_IS6_SaIS6_EEEEPS6_S6_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #26
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %19

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %1, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #27
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit
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
  tail call void @__clang_call_terminate(ptr %26) #29
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3gmx14GpuTaskMappingESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !87
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN3gmx14GpuTaskMappingEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !69

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3gmx14GpuTaskMappingEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN3gmx14GpuTaskMappingEEE8allocateERS2_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN3gmx14GpuTaskMappingEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !85
  %17 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !38
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN3gmx14GpuTaskMappingEEE8allocateERS2_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #26
  invoke void @_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvT_S6_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %30 unwind label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #27
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #29
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %1, align 8, !tbaa !87
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = load ptr, ptr %0, align 8, !tbaa !87
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE11_M_allocateEm.exit.i, !prof !69

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !85
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3gmx14GpuTaskMappingES2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !87
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !88
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !87
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !88
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN3gmx14GpuTaskMappingES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN3gmx14GpuTaskMappingES2_ET0_T_S4_S3_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN3gmx14GpuTaskMappingES2_ET0_T_S4_S3_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %37, %_ZSt4copyIPN3gmx14GpuTaskMappingES2_ET0_T_S4_S3_.exit, %30, %29, %_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE13_M_deallocateEPS1_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !88
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.019 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.01218 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %.01218, align 8, !tbaa !87
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN3gmx14GpuTaskMappingEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !69

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3gmx14GpuTaskMappingEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN3gmx14GpuTaskMappingEEE8allocateERS2_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN3gmx14GpuTaskMappingEEE8allocateERS2_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !85
  %17 = load ptr, ptr %.01218, align 8, !tbaa !38
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc13
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !140

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN3gmx14GpuTaskMappingEEE8allocateERS2_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #26
  invoke void @_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvT_S6_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %30 unwind label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #27
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #29
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !68
  %17 = load i32, ptr %0, align 4, !tbaa !68
  store i32 %17, ptr %15, align 4, !tbaa !68
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [4 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !68
  %30 = load i32, ptr %28, align 4, !tbaa !68
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !68
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !68
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !141

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !68
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !68
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !68
  %50 = icmp slt i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !68
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !142

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !68
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !143

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load i32, ptr %10, align 4, !tbaa !68
  %61 = load i32, ptr %58, align 4, !tbaa !68
  %62 = icmp slt i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !68
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !68
  store i32 %61, ptr %0, align 4, !tbaa !68
  store i32 %67, ptr %58, align 4, !tbaa !68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !68
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !68
  store i32 %70, ptr %59, align 4, !tbaa !68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !68
  store i32 %70, ptr %10, align 4, !tbaa !68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !68
  store i32 %60, ptr %0, align 4, !tbaa !68
  store i32 %76, ptr %10, align 4, !tbaa !68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !68
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !68
  store i32 %79, ptr %59, align 4, !tbaa !68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !68
  store i32 %79, ptr %58, align 4, !tbaa !68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !68
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !68
  %85 = icmp slt i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !144

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !68
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !145

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !68
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !146

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !147

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !68
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !68
  %29 = load i32, ptr %27, align 4, !tbaa !68
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !68
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !68
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !141

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !68
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !68
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !142

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !68
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !148

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !68
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !68
  %53 = load i32, ptr %51, align 4, !tbaa !68
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !68
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !68
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !141

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !68
  store i32 %61, ptr %19, align 4, !tbaa !68
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !68
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !68
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !142

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !68
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !148

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 40}
!4 = !{!"_ZTSN3gmx18GpuTaskAssignmentsE", !5, i64 0, !9, i64 8, !14, i64 32, !14, i64 40, !14, i64 48, !15, i64 56}
!5 = !{!"p1 _ZTS13gmx_hw_info_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt6vectorIiSaIiEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN3gmx14LogLevelHelperE", !22, i64 0}
!22 = !{!"p1 _ZTSN3gmx10ILogTargetE", !6, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!27, !14, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !14, i64 8, !7, i64 16}
!28 = !{!29, !31, i64 32}
!29 = !{!"_ZTSN3gmx14LogEntryWriterE", !30, i64 0}
!30 = !{!"_ZTSN3gmx8LogEntryE", !27, i64 0, !31, i64 32}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!27, !25, i64 0}
!35 = !{!7, !7, i64 0}
!36 = !{!12, !13, i64 0}
!37 = !{!12, !13, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN3gmx14GpuTaskMappingE", !6, i64 0}
!40 = !{!41, !43, i64 4}
!41 = !{!"_ZTSN3gmx14GpuTaskMappingE", !42, i64 0, !43, i64 4}
!42 = !{!"_ZTSN3gmx7GpuTaskE", !7, i64 0}
!43 = !{!"int", !7, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !43, i64 8}
!47 = !{!"_ZTSN3gmx24PhysicalNodeCommunicatorE", !48, i64 0, !43, i64 8, !43, i64 12, !49, i64 16}
!48 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!49 = !{!"_ZTSSt10unique_ptrIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEEE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_implIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEEE", !52, i64 0}
!52 = !{!"_ZTSSt5tupleIJPP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS3_21MPI_Comm_free_wrapperES2_EEEEEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJPP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS3_21MPI_Comm_free_wrapperES2_EEEEEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPP10tmpi_comm_Lb0EE", !55, i64 0}
!55 = !{!"p2 _ZTS10tmpi_comm_", !56, i64 0}
!56 = !{!"any p2 pointer", !6, i64 0}
!57 = !{!58, !6, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN3gmx7GpuTaskESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!59 = !{!58, !6, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt6vectorIN3gmx7GpuTaskESaIS1_EE", !6, i64 0}
!62 = !{!63, !6, i64 0}
!63 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!64 = !{!18, !19, i64 0}
!65 = !{!18, !19, i64 8}
!66 = !{!18, !19, i64 16}
!67 = !{!25, !25, i64 0}
!68 = !{!43, !43, i64 0}
!69 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSSt10unique_ptrI17DeviceInformationSt14default_deleteIS0_EE", !6, i64 0}
!73 = !{!71, !72, i64 8}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN3gmx6copyOfIiEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE: argument 0"}
!76 = distinct !{!76, !"_ZN3gmx6copyOfIiEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE"}
!77 = !{!78, !61, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN3gmx7GpuTaskESaIS2_EESaIS4_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!79 = !{!78, !61, i64 8}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN3gmx12_GLOBAL__N_119buildTaskAssignmentERKSt6vectorIS1_INS_7GpuTaskESaIS2_EESaIS4_EENS_8ArrayRefIKiEE: argument 0"}
!82 = distinct !{!82, !"_ZN3gmx12_GLOBAL__N_119buildTaskAssignmentERKSt6vectorIS1_INS_7GpuTaskESaIS2_EESaIS4_EENS_8ArrayRefIKiEE"}
!83 = !{!12, !13, i64 16}
!84 = !{!6, !6, i64 0}
!85 = !{!86, !39, i64 16}
!86 = !{!"_ZTSNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!87 = !{!86, !39, i64 0}
!88 = !{!86, !39, i64 8}
!89 = !{!42, !42, i64 0}
!90 = distinct !{!90, !45}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS14tmpi_datatype_", !6, i64 0}
!93 = !{!47, !43, i64 12}
!94 = !{!4, !14, i64 32}
!95 = !{!4, !14, i64 48}
!96 = !{!19, !19, i64 0}
!97 = distinct !{!97, !45}
!98 = distinct !{!98, !45}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !45}
!101 = distinct !{!101, !45}
!102 = !{!58, !6, i64 16}
!103 = distinct !{!103, !45}
!104 = !{!78, !61, i64 16}
!105 = !{i64 0, i64 8, !67, i64 8, i64 8, !67, i64 16, i64 4, !68}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !6, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSSt10type_index", !110, i64 0}
!110 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !113, i64 0, !114, i64 8}
!113 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !6, i64 0}
!114 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0}
!115 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!116 = !{!114, !115, i64 0}
!117 = !{!14, !14, i64 0}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!121 = !{!119, !120, i64 8}
!122 = distinct !{!122, !45}
!123 = !{!119, !120, i64 16}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!126 = distinct !{!126, !45}
!127 = !{!13, !13, i64 0}
!128 = distinct !{!128, !45}
!129 = distinct !{!129, !45}
!130 = !{!5, !5, i64 0}
!131 = !{!41, !42, i64 0}
!132 = distinct !{!132, !45}
!133 = !{!4, !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS17DeviceInformation", !6, i64 0}
!136 = !{!137, !43, i64 8}
!137 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !43, i64 8, !43, i64 12}
!138 = !{!137, !43, i64 12}
!139 = distinct !{!139, !45}
!140 = distinct !{!140, !45}
!141 = distinct !{!141, !45}
!142 = distinct !{!142, !45}
!143 = distinct !{!143, !45}
!144 = distinct !{!144, !45}
!145 = distinct !{!145, !45}
!146 = distinct !{!146, !45}
!147 = distinct !{!147, !45}
!148 = distinct !{!148, !45}
