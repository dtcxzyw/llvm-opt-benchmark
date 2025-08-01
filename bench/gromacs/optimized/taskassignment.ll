; ModuleID = 'bench/gromacs/original/taskassignment.ll'
source_filename = "bench/gromacs/original/taskassignment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<gmx::GpuTaskMapping, std::allocator<gmx::GpuTaskMapping>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::GpuTaskMapping, std::allocator<gmx::GpuTaskMapping>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::GpuTaskMapping, std::allocator<gmx::GpuTaskMapping>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::GpuTaskMapping, std::allocator<gmx::GpuTaskMapping>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.gmx::GpuTaskMapping" = type { i32, i32 }
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
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
  br i1 %8, label %9, label %34

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %15, align 8, !tbaa !28
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str, i64 noundef 125)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %26

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %17 = load ptr, ptr %10, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %26

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %22 = load i64, ptr %14, align 8, !tbaa !26
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %24 = load i64, ptr %13, align 8, !tbaa !35
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #25
  br label %34

26:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10: ; preds = %26
  %30 = load i64, ptr %14, align 8, !tbaa !26
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9: ; preds = %26
  %32 = load i64, ptr %13, align 8, !tbaa !35
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit11

_ZN3gmx14LogEntryWriterD2Ev.exit11:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #25
  br label %85

34:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %9, %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 24
  %.not5164.not.i = icmp eq ptr %38, %36
  br i1 %.not5164.not.i, label %_ZN3gmx12_GLOBAL__N_126isAnyGpuSharedBetweenRanksENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS3_EEEE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %._crit_edge63.i
  %.02365.i = phi i64 [ %.pre.i, %._crit_edge63.i ], [ 0, %34 ]
  %43 = getelementptr inbounds %"class.std::vector.69", ptr %36, i64 %.02365.i
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %.not4961.i = icmp ne ptr %44, %46
  %.pre.i = add nuw i64 %.02365.i, 1
  %47 = icmp ult i64 %.pre.i, %42
  %or.cond.i = select i1 %.not4961.i, i1 %47, i1 false
  br i1 %or.cond.i, label %.preheader.us.i, label %._crit_edge63.i

.preheader.us.i:                                  ; preds = %.lr.ph.i, %._crit_edge.us.i
  %.sroa.035.062.us.i = phi ptr [ %60, %._crit_edge.us.i ], [ %44, %.lr.ph.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.035.062.us.i, i64 4
  br label %49

49:                                               ; preds = %.loopexit.us.i, %.preheader.us.i
  %.02459.us.i = phi i64 [ %.pre.i, %.preheader.us.i ], [ %.024.us.i, %.loopexit.us.i ]
  %50 = getelementptr inbounds %"class.std::vector.69", ptr %36, i64 %.02459.us.i
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %.not5056.us.i = icmp eq ptr %51, %53
  br i1 %.not5056.us.i, label %.loopexit.us.i, label %.lr.ph.us.i

54:                                               ; preds = %56
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.031.057.us.i, i64 8
  %.not50.us.i = icmp eq ptr %55, %53
  br i1 %.not50.us.i, label %.loopexit.us.i, label %56

56:                                               ; preds = %.lr.ph.us.i, %54
  %.sroa.031.057.us.i = phi ptr [ %51, %.lr.ph.us.i ], [ %55, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.031.057.us.i, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !40
  %.not.us.i = icmp eq i32 %59, %58
  br i1 %.not.us.i, label %_ZN3gmx12_GLOBAL__N_126isAnyGpuSharedBetweenRanksENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS3_EEEE.exit, label %54

.loopexit.us.i:                                   ; preds = %54, %49
  %.024.us.i = add nuw i64 %.02459.us.i, 1
  %exitcond.not.i = icmp eq i64 %.024.us.i, %42
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %49

.lr.ph.us.i:                                      ; preds = %49
  %59 = load i32, ptr %48, align 4, !tbaa !40
  br label %56

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.035.062.us.i, i64 8
  %.not49.us.i = icmp eq ptr %60, %46
  br i1 %.not49.us.i, label %._crit_edge63.i, label %.preheader.us.i, !llvm.loop !44

._crit_edge63.i:                                  ; preds = %._crit_edge.us.i, %.lr.ph.i
  %exitcond69.not.i = icmp eq i64 %.pre.i, %42
  br i1 %exitcond69.not.i, label %_ZN3gmx12_GLOBAL__N_126isAnyGpuSharedBetweenRanksENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS3_EEEE.exit.thread, label %.lr.ph.i, !llvm.loop !46

_ZN3gmx12_GLOBAL__N_126isAnyGpuSharedBetweenRanksENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS3_EEEE.exit: ; preds = %56
  %61 = load ptr, ptr %1, align 8, !tbaa !20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN3gmx12_GLOBAL__N_126isAnyGpuSharedBetweenRanksENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS3_EEEE.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12: ; preds = %_ZN3gmx12_GLOBAL__N_126isAnyGpuSharedBetweenRanksENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS3_EEEE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #25
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %64, ptr %5, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %65, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %66, align 8, !tbaa !28
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.1, i64 noundef 131)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit15 unwind label %77

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit15:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12
  %68 = load ptr, ptr %61, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit17 unwind label %77

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit17: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit15
  %71 = load ptr, ptr %5, align 8, !tbaa !34
  %72 = icmp eq ptr %71, %64
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit17
  %73 = load i64, ptr %65, align 8, !tbaa !26
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit17
  %75 = load i64, ptr %64, align 8, !tbaa !35
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit20

_ZN3gmx14LogEntryWriterD2Ev.exit20:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  br label %_ZN3gmx12_GLOBAL__N_126isAnyGpuSharedBetweenRanksENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS3_EEEE.exit.thread

77:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i12
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8, !tbaa !34
  %80 = icmp eq ptr %79, %64
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i22: ; preds = %77
  %81 = load i64, ptr %65, align 8, !tbaa !26
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i21: ; preds = %77
  %83 = load i64, ptr %64, align 8, !tbaa !35
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit23

_ZN3gmx14LogEntryWriterD2Ev.exit23:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  br label %85

_ZN3gmx12_GLOBAL__N_126isAnyGpuSharedBetweenRanksENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS3_EEEE.exit.thread: ; preds = %._crit_edge63.i, %34, %_ZN3gmx14LogEntryWriterD2Ev.exit20, %_ZN3gmx12_GLOBAL__N_126isAnyGpuSharedBetweenRanksENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS3_EEEE.exit
  ret void

85:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit23, %_ZN3gmx14LogEntryWriterD2Ev.exit11
  %.pn = phi { ptr, i32 } [ %78, %_ZN3gmx14LogEntryWriterD2Ev.exit23 ], [ %27, %_ZN3gmx14LogEntryWriterD2Ev.exit11 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx25GpuTaskAssignmentsBuilderC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #3 align 2 {
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
  %46 = load i32, ptr %45, align 8, !tbaa !48
  %47 = sext i32 %46 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #25
  %48 = icmp ne ptr %1, %2
  call void @_ZN3gmx22findGpuTasksOnThisRankEbNS_10TaskTargetES0_S0_S0_bbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %25, i1 noundef zeroext %48, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i1 noundef zeroext %14, i1 noundef zeroext %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #25
  %49 = load ptr, ptr %25, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  invoke void @_ZN3gmx25findAllGpuTasksOnThisNodeENS_8ArrayRefIKNS_7GpuTaskEEERKNS_24PhysicalNodeCommunicatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.18") align 8 %26, ptr %49, ptr %55, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %56 unwind label %78

56:                                               ; preds = %16
  %.val = load ptr, ptr %26, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.val74 = load ptr, ptr %57, align 8, !tbaa !62
  %.not4.i = icmp eq ptr %.val, %.val74
  br i1 %.not4.i, label %_ZN3gmx12_GLOBAL__N_123countGpuTasksOnThisNodeERKSt6vectorIS1_INS_7GpuTaskESaIS2_EESaIS4_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %.06.i = phi i64 [ %65, %.lr.ph.i ], [ 0, %56 ]
  %.sroa.01.05.i = phi ptr [ %66, %.lr.ph.i ], [ %.val, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = load ptr, ptr %.sroa.01.05.i, align 8, !tbaa !59
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #25
  store ptr null, ptr %27, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %67 = icmp eq ptr %3, %4
  br i1 %67, label %68, label %166

68:                                               ; preds = %_ZN3gmx12_GLOBAL__N_123countGpuTasksOnThisNodeERKSt6vectorIS1_INS_7GpuTaskESaIS2_EESaIS4_EE.exit
  %69 = ptrtoint ptr %2 to i64
  %70 = ptrtoint ptr %1 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp ugt i64 %72, %47
  %74 = getelementptr inbounds i32, ptr %1, i64 %47
  %spec.select = select i1 %73, ptr %74, ptr %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #25
  %75 = ptrtoint ptr %spec.select to i64
  %76 = sub i64 %75, %70
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 %76
  invoke void @_ZN3gmx10makeGpuIdsENS_8ArrayRefIKiEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %30, ptr %1, ptr %77, i64 noundef %.0.lcssa.i)
          to label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit unwind label %101

78:                                               ; preds = %16
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %590

80:                                               ; preds = %207
  %81 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

82:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %143
  %83 = landingpad { ptr, i32 }
          catch ptr null
  br label %388

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %68
  %84 = load ptr, ptr %30, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #25
  %89 = icmp ugt i64 %.0.lcssa.i, %72
  br i1 %89, label %90, label %130

90:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  %91 = urem i64 %.0.lcssa.i, %72
  %.not63 = icmp eq i64 %91, 0
  br i1 %.not63, label %130, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %31) #25
  %93 = invoke noundef i32 @_Z15gmx_gethostnamePcm(ptr noundef nonnull %31, i64 noundef 4096)
          to label %94 unwind label %103

94:                                               ; preds = %92
  %95 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #25
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.2, i64 noundef %.0.lcssa.i, ptr noundef nonnull %31, i64 noundef %72)
          to label %96 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

96:                                               ; preds = %94
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %97 unwind label %.thread226

97:                                               ; preds = %96
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %98 unwind label %106

98:                                               ; preds = %97
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %32, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %35, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx25GpuTaskAssignmentsBuilder5buildENS_8ArrayRefIKiEES3_RK13gmx_hw_info_tP10tmpi_comm_RKNS_24PhysicalNodeCommunicatorENS_10TaskTargetESC_SC_SC_bbbb, ptr %99, align 8, !tbaa !69
  %.sroa.4178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @.str.3, ptr %.sroa.4178.0..sroa_idx, align 8, !tbaa !69
  %.sroa.5179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 358, ptr %.sroa.5179.0..sroa_idx, align 8, !tbaa !70
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %95, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %100 unwind label %108

100:                                              ; preds = %98
  invoke void @__cxa_throw(ptr %95, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %601 unwind label %108

101:                                              ; preds = %68
  %102 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          catch ptr null
  br label %129

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
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #25
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #25
  br label %110

110:                                              ; preds = %106, %108
  %.354 = phi i1 [ %.051, %108 ], [ true, %106 ]
  %.pn64 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #25
  %111 = load ptr, ptr %34, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread226:                                       ; preds = %96
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = load ptr, ptr %34, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread235: ; preds = %.thread226
  %118 = load i64, ptr %116, align 8, !tbaa !35
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread: ; preds = %.thread226
  %120 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !26
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %110
  %123 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !26
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33) #25
  br i1 %.354, label %128, label %129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %110
  %126 = load i64, ptr %112, align 8, !tbaa !35
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %127) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33) #25
  br i1 %.354, label %128, label %129

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread235
  %.pn64.pn.pn204.ph = phi { ptr, i32 } [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread235 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.thread ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33) #25
  br label %128

128:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn64.pn.pn204 = phi { ptr, i32 } [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn64.pn.pn204.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %95) #25
  br label %129

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %128, %103
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn204, %128 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %104, %103 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %31) #25
  br label %388

130:                                              ; preds = %90, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  %131 = ptrtoint ptr %86 to i64
  %132 = ptrtoint ptr %84 to i64
  %133 = sub i64 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !68
  %136 = load ptr, ptr %29, align 8, !tbaa !66
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ugt i64 %133, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %130
  %142 = icmp ugt i64 %133, 9223372036854775804
  br i1 %142, label %143, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !prof !71

143:                                              ; preds = %141
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %143
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %141
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #28
          to label %.noexc84 unwind label %82

.noexc84:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, %84
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %145

145:                                              ; preds = %.noexc84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %144, ptr align 4 %84, i64 %133, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %145, %.noexc84
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %146

146:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %139) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %146, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  store ptr %144, ptr %29, align 8, !tbaa !66
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %133
  store ptr %147, ptr %134, align 8, !tbaa !68
  br label %162

148:                                              ; preds = %130
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !67
  %151 = ptrtoint ptr %150 to i64
  %152 = sub i64 %151, %138
  %.not24.i = icmp ult i64 %152, %133
  br i1 %.not24.i, label %155, label %153

153:                                              ; preds = %148
  %.not.i.i.i.i.i.i = icmp eq ptr %86, %84
  br i1 %.not.i.i.i.i.i.i, label %162, label %154

154:                                              ; preds = %153
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %136, ptr align 4 %84, i64 %133, i1 false)
  br label %162

155:                                              ; preds = %148
  %.not.i.i.i.i.i25.i = icmp eq ptr %150, %136
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %156

156:                                              ; preds = %155
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %136, ptr align 4 %84, i64 %152, i1 false)
  %.pre26.i = load ptr, ptr %149, align 8, !tbaa !67
  %.pre27.i = load ptr, ptr %29, align 8, !tbaa !66
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %156, %155
  %.pre-phi33.i = phi i64 [ 0, %155 ], [ %.pre32.i, %156 ]
  %157 = phi ptr [ %150, %155 ], [ %.pre26.i, %156 ]
  %158 = getelementptr inbounds nuw i8, ptr %84, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, %158
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %162, label %159

159:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %131, %160
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %157, ptr align 4 %158, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %159, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %154, %153, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %163 = load ptr, ptr %29, align 8, !tbaa !66
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %133
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %164, ptr %165, align 8, !tbaa !67
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit97

166:                                              ; preds = %_ZN3gmx12_GLOBAL__N_123countGpuTasksOnThisNodeERKSt6vectorIS1_INS_7GpuTaskESaIS2_EESaIS4_EE.exit
  %167 = ptrtoint ptr %4 to i64
  %168 = ptrtoint ptr %3 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %.not = icmp eq i64 %.0.lcssa.i, %170
  br i1 %.not, label %207, label %171

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %36) #25
  %172 = invoke noundef i32 @_Z15gmx_gethostnamePcm(ptr noundef nonnull %36, i64 noundef 4096)
          to label %173 unwind label %180

173:                                              ; preds = %171
  %174 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %38) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #25
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.4, i64 noundef %170, ptr noundef nonnull %36, i64 noundef %.0.lcssa.i)
          to label %175 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread

175:                                              ; preds = %173
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %176 unwind label %.thread238

176:                                              ; preds = %175
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %177 unwind label %183

177:                                              ; preds = %176
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %37, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %40, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx25GpuTaskAssignmentsBuilder5buildENS_8ArrayRefIKiEES3_RK13gmx_hw_info_tP10tmpi_comm_RKNS_24PhysicalNodeCommunicatorENS_10TaskTargetESC_SC_SC_bbbb, ptr %178, align 8, !tbaa !69
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !69
  %.sroa.5.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 377, ptr %.sroa.5.0..sroa_idx176, align 8, !tbaa !70
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %174, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %179 unwind label %185

179:                                              ; preds = %177
  invoke void @__cxa_throw(ptr %174, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %601 unwind label %185

180:                                              ; preds = %171
  %181 = landingpad { ptr, i32 }
          catch ptr null
  br label %206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread: ; preds = %173
  %182 = landingpad { ptr, i32 }
          catch ptr null
  br label %.sink.split275

183:                                              ; preds = %176
  %184 = landingpad { ptr, i32 }
          catch ptr null
  br label %187

185:                                              ; preds = %179, %177
  %.055 = phi i1 [ false, %179 ], [ true, %177 ]
  %186 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #25
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #25
  br label %187

187:                                              ; preds = %183, %185
  %.358 = phi i1 [ %.055, %185 ], [ true, %183 ]
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #25
  %188 = load ptr, ptr %39, align 8, !tbaa !34
  %189 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

.thread238:                                       ; preds = %175
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = load ptr, ptr %39, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread247: ; preds = %.thread238
  %195 = load i64, ptr %193, align 8, !tbaa !35
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %196) #26
  br label %.sink.split275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.thread: ; preds = %.thread238
  %197 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !26
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %.sink.split275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %187
  %200 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !26
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38) #25
  br i1 %.358, label %205, label %206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %187
  %203 = load i64, ptr %189, align 8, !tbaa !35
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %204) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38) #25
  br i1 %.358, label %205, label %206

.sink.split275:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread247
  %.pn.pn.pn207.ph = phi { ptr, i32 } [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread247 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.thread ], [ %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38) #25
  br label %205

205:                                              ; preds = %.sink.split275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %.pn.pn.pn207 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %.pn.pn.pn207.ph, %.sink.split275 ]
  call void @__cxa_free_exception(ptr %174) #25
  br label %206

206:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %205, %180
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn207, %205 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %181, %180 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %36) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

207:                                              ; preds = %166
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !72
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !75
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %209 to i64
  %214 = sub i64 %212, %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 %214
  invoke void @_ZN3gmx15checkUserGpuIdsENS_8ArrayRefIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS2_EEEENS0_IKiEES9_(ptr %209, ptr %215, ptr %1, ptr %2, ptr %3, ptr %4)
          to label %216 unwind label %80

216:                                              ; preds = %207
  %217 = icmp ugt i64 %169, 9223372036854775804
  br i1 %217, label %.noexc.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

.noexc.i.i:                                       ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc92 unwind label %229

.noexc92:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %216
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #28
          to label %219 unwind label %229

219:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %220 = getelementptr i8, ptr %218, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %218, ptr align 4 %3, i64 %169, i1 false), !tbaa !70, !noalias !76
  %221 = load ptr, ptr %29, align 8, !tbaa !66
  %222 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !68
  store ptr %218, ptr %29, align 8, !tbaa !66
  store ptr %220, ptr %222, align 8, !tbaa !67
  store ptr %220, ptr %223, align 8, !tbaa !68
  %.not.i.i.i.i.i94 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i94, label %_ZNSt6vectorIiSaIiEED2Ev.exit97, label %225

225:                                              ; preds = %219
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %221 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %228) #26
  %.pre = load ptr, ptr %29, align 8, !tbaa !66
  %.pre263 = load ptr, ptr %222, align 8, !tbaa !67
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit97

229:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, %.noexc.i.i
  %230 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

_ZNSt6vectorIiSaIiEED2Ev.exit97:                  ; preds = %219, %225, %162
  %231 = phi ptr [ %164, %162 ], [ %.pre263, %225 ], [ %220, %219 ]
  %232 = phi ptr [ %163, %162 ], [ %.pre, %225 ], [ %218, %219 ]
  %.sroa.13.2 = phi ptr [ %88, %162 ], [ null, %225 ], [ null, %219 ]
  %.sroa.0187.2 = phi ptr [ %84, %162 ], [ null, %225 ], [ null, %219 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #25
  %.val75 = load ptr, ptr %26, align 8, !tbaa !79
  %.val76 = load ptr, ptr %57, align 8, !tbaa !81
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %233 = ptrtoint ptr %.val76 to i64
  %234 = ptrtoint ptr %.val75 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 24
  %237 = icmp ugt i64 %236, 384307168202282325
  br i1 %237, label %.noexc.i, label %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
          to label %.noexc103 unwind label %386

.noexc103:                                        ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit97
  %.not.i.i.i.i.i98 = icmp eq ptr %.val76, %.val75
  br i1 %.not.i.i.i.i.i98, label %.loopexit, label %.lr.ph58.preheader.i

.lr.ph58.preheader.i:                             ; preds = %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #28
          to label %.noexc104 unwind label %386

.noexc104:                                        ; preds = %.lr.ph58.preheader.i
  store ptr %238, ptr %41, align 8, !tbaa !36, !alias.scope !82
  %239 = getelementptr i8, ptr %238, i64 %235
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %238, i8 0, i64 %235, i1 false), !noalias !82
  %240 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %239, ptr %241, align 8, !tbaa !85, !alias.scope !82
  store ptr %239, ptr %240, align 8, !tbaa !37, !alias.scope !82
  br label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %338, %.noexc104
  %.sroa.027.056.i = phi ptr [ %.sroa.027.2.i, %338 ], [ %232, %.noexc104 ]
  %.sroa.022.055.i = phi ptr [ %.sroa.022.1.i, %338 ], [ %238, %.noexc104 ]
  %.sroa.019.054.i = phi ptr [ %339, %338 ], [ %.val75, %.noexc104 ]
  %242 = load ptr, ptr %.sroa.019.054.i, align 8, !tbaa !86, !noalias !82
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.019.054.i, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !86, !noalias !82
  %245 = icmp eq ptr %242, %244
  br i1 %245, label %338, label %246

246:                                              ; preds = %.lr.ph58.i
  %247 = ptrtoint ptr %244 to i64
  %248 = ptrtoint ptr %242 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 2
  %251 = icmp ugt i64 %250, 1152921504606846975
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
          to label %.noexc34.i unwind label %.loopexit.split-lp42.i, !noalias !82

.noexc34.i:                                       ; preds = %252
  unreachable

253:                                              ; preds = %246
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.022.055.i, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !87, !noalias !82
  %256 = load ptr, ptr %.sroa.022.055.i, align 8, !tbaa !89, !noalias !82
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 3
  %261 = icmp ult i64 %260, %250
  br i1 %261, label %_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %253
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.022.055.i, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !90, !noalias !82
  %264 = ptrtoint ptr %263 to i64
  %265 = sub i64 %264, %258
  %266 = shl nuw nsw i64 %249, 1
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #28
          to label %.noexc35.i unwind label %.loopexit41.i, !noalias !82

.noexc35.i:                                       ; preds = %_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE11_M_allocateEm.exit.i.i
  %268 = icmp sgt i64 %265, 0
  br i1 %268, label %269, label %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

269:                                              ; preds = %.noexc35.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %267, ptr align 4 %256, i64 %265, i1 false), !noalias !82
  br label %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %269, %.noexc35.i
  %.not.i8.i.i = icmp eq ptr %256, null
  br i1 %.not.i8.i.i, label %_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, label %270

270:                                              ; preds = %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef %259) #26, !noalias !82
  %.pre.pre.i = load ptr, ptr %.sroa.019.054.i, align 8, !tbaa !86, !noalias !82
  br label %_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %270, %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %.pre.i102 = phi ptr [ %.pre.pre.i, %270 ], [ %242, %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i ]
  store ptr %267, ptr %.sroa.022.055.i, align 8, !tbaa !89, !noalias !82
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 %265
  store ptr %271, ptr %262, align 8, !tbaa !90, !noalias !82
  %272 = getelementptr inbounds nuw %"struct.gmx::GpuTaskMapping", ptr %267, i64 %250
  store ptr %272, ptr %254, align 8, !tbaa !87, !noalias !82
  %.pre60.i = load ptr, ptr %243, align 8, !tbaa !86, !noalias !82
  br label %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %253
  %273 = phi ptr [ %267, %_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %256, %253 ]
  %274 = phi ptr [ %.pre60.i, %_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %244, %253 ]
  %275 = phi ptr [ %.pre.i102, %_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %242, %253 ]
  %276 = load i32, ptr %.sroa.027.056.i, align 4, !tbaa !70, !noalias !82
  %.not3950.i = icmp eq ptr %275, %274
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.022.055.i, i64 8
  br i1 %.not3950.i, label %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE7reserveEm.exit.._crit_edge_crit_edge.i, label %.lr.ph.i99

_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE7reserveEm.exit.._crit_edge_crit_edge.i: ; preds = %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE7reserveEm.exit.i
  %.pre61.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !90, !noalias !82
  br label %._crit_edge.i

.lr.ph.i99:                                       ; preds = %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE7reserveEm.exit.i
  %.sroa.67.0.insert.ext.i = zext i32 %276 to i64
  %.sroa.67.0.insert.shift.i = shl nuw i64 %.sroa.67.0.insert.ext.i, 32
  br label %290

._crit_edge.loopexit.i:                           ; preds = %334
  %.pre62.i = load ptr, ptr %.sroa.022.055.i, align 8, !tbaa !89, !noalias !82
  %.pre63.i = load ptr, ptr %243, align 8, !tbaa !61, !noalias !82
  %.pre64.i = load ptr, ptr %.sroa.019.054.i, align 8, !tbaa !59, !noalias !82
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE7reserveEm.exit.._crit_edge_crit_edge.i
  %277 = phi ptr [ %274, %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE7reserveEm.exit.._crit_edge_crit_edge.i ], [ %.pre64.i, %._crit_edge.loopexit.i ]
  %278 = phi ptr [ %274, %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE7reserveEm.exit.._crit_edge_crit_edge.i ], [ %.pre63.i, %._crit_edge.loopexit.i ]
  %279 = phi ptr [ %273, %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE7reserveEm.exit.._crit_edge_crit_edge.i ], [ %.pre62.i, %._crit_edge.loopexit.i ]
  %280 = phi ptr [ %.pre61.i, %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE7reserveEm.exit.._crit_edge_crit_edge.i ], [ %319, %._crit_edge.loopexit.i ]
  %.sroa.027.1.lcssa.i = phi ptr [ %.sroa.027.056.i, %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE7reserveEm.exit.._crit_edge_crit_edge.i ], [ %335, %._crit_edge.loopexit.i ]
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %279 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 3
  %285 = ptrtoint ptr %278 to i64
  %286 = ptrtoint ptr %277 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 2
  %289 = icmp eq i64 %284, %288
  br i1 %289, label %338, label %337

.loopexit41.i:                                    ; preds = %_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit43.i = landingpad { ptr, i32 }
          catch ptr null
  br label %342

.loopexit.split-lp42.i:                           ; preds = %252
  %lpad.loopexit.split-lp44.i = landingpad { ptr, i32 }
          catch ptr null
  br label %342

290:                                              ; preds = %334, %.lr.ph.i99
  %.sroa.027.152.i = phi ptr [ %.sroa.027.056.i, %.lr.ph.i99 ], [ %335, %334 ]
  %.sroa.015.051.i = phi ptr [ %275, %.lr.ph.i99 ], [ %336, %334 ]
  %.not40.i = icmp eq ptr %.sroa.027.152.i, %231
  br i1 %.not40.i, label %291, label %292

291:                                              ; preds = %290
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_119buildTaskAssignmentERKSt6vectorIS1_INS_7GpuTaskESaIS2_EESaIS4_EENS_8ArrayRefIKiEEENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 132) #27
          to label %.noexc37.i unwind label %327, !noalias !82

.noexc37.i:                                       ; preds = %291
  unreachable

292:                                              ; preds = %290
  %293 = load i32, ptr %.sroa.015.051.i, align 4, !tbaa !91, !noalias !82
  %294 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !90, !noalias !82
  %295 = load ptr, ptr %254, align 8, !tbaa !87, !noalias !82
  %.not.i.i.i100 = icmp eq ptr %294, %295
  br i1 %.not.i.i.i100, label %299, label %296

296:                                              ; preds = %292
  %.sroa.02.0.insert.ext.i = zext i32 %293 to i64
  %.sroa.02.0.insert.insert.i = or disjoint i64 %.sroa.67.0.insert.shift.i, %.sroa.02.0.insert.ext.i
  store i64 %.sroa.02.0.insert.insert.i, ptr %294, align 4, !noalias !82
  %297 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !90, !noalias !82
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %298, ptr %.phi.trans.insert.i, align 8, !tbaa !90, !noalias !82
  br label %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE9push_backEOS1_.exit.i

299:                                              ; preds = %292
  %300 = load ptr, ptr %.sroa.022.055.i, align 8, !tbaa !89, !noalias !82
  %301 = ptrtoint ptr %294 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp eq i64 %303, 9223372036854775800
  br i1 %304, label %305, label %_ZNKSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

305:                                              ; preds = %299
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
          to label %.noexc39.i unwind label %.loopexit.split-lp.i, !noalias !82

.noexc39.i:                                       ; preds = %305
  unreachable

_ZNKSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %299
  %306 = ashr exact i64 %303, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %306, i64 1)
  %307 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %306
  %308 = icmp ult i64 %307, %306
  %309 = call i64 @llvm.umin.i64(i64 %307, i64 1152921504606846975)
  %310 = select i1 %308, i64 1152921504606846975, i64 %309
  %.not.i.i.i.i38.i = icmp ne i64 %310, 0
  call void @llvm.assume(i1 %.not.i.i.i.i38.i)
  %311 = shl nuw nsw i64 %310, 3
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #28
          to label %.noexc40.i unwind label %.loopexit.i, !noalias !82

.noexc40.i:                                       ; preds = %_ZNKSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %313 = getelementptr inbounds i8, ptr %312, i64 %303
  %.sroa.02.0.insert.ext4.i = zext i32 %293 to i64
  %.sroa.02.0.insert.insert6.i = or disjoint i64 %.sroa.67.0.insert.shift.i, %.sroa.02.0.insert.ext4.i
  store i64 %.sroa.02.0.insert.insert6.i, ptr %313, align 4, !noalias !82
  %314 = icmp sgt i64 %303, 0
  br i1 %314, label %315, label %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

315:                                              ; preds = %.noexc40.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %312, ptr align 4 %300, i64 %303, i1 false), !noalias !82
  br label %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %315, %.noexc40.i
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %317

317:                                              ; preds = %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %303) #26, !noalias !82
  br label %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %317, %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %312, ptr %.sroa.022.055.i, align 8, !tbaa !89, !noalias !82
  store ptr %316, ptr %.phi.trans.insert.i, align 8, !tbaa !90, !noalias !82
  %318 = getelementptr inbounds nuw %"struct.gmx::GpuTaskMapping", ptr %312, i64 %310
  store ptr %318, ptr %254, align 8, !tbaa !87, !noalias !82
  br label %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %296
  %319 = phi ptr [ %316, %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %298, %296 ]
  %320 = load i32, ptr %.sroa.027.152.i, align 4, !tbaa !70, !noalias !82
  %.not.i101 = icmp eq i32 %320, %276
  br i1 %.not.i101, label %334, label %321

321:                                              ; preds = %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE9push_backEOS1_.exit.i
  %322 = call ptr @__cxa_allocate_exception(i64 24) #25, !noalias !82
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #25, !noalias !82
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @.str.7)
          to label %323 unwind label %.thread.i, !noalias !82

323:                                              ; preds = %321
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %324 unwind label %.thread35.i, !noalias !82

324:                                              ; preds = %323
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %22, align 8, !tbaa !32, !noalias !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25, !noalias !82
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %24, align 8, !tbaa !32, !noalias !82
  %325 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_119buildTaskAssignmentERKSt6vectorIS1_INS_7GpuTaskESaIS2_EESaIS4_EENS_8ArrayRefIKiEE, ptr %325, align 8, !tbaa !69, !noalias !82
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !69, !noalias !82
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 139, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !70, !noalias !82
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %322, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %326 unwind label %331, !noalias !82

326:                                              ; preds = %324
  invoke void @__cxa_throw(ptr %322, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %343 unwind label %331, !noalias !82

327:                                              ; preds = %291
  %328 = landingpad { ptr, i32 }
          catch ptr null
  br label %342

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %342

.loopexit.split-lp.i:                             ; preds = %305
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %342

.thread.i:                                        ; preds = %321
  %329 = landingpad { ptr, i32 }
          catch ptr null
  br label %.sink.split.i

.thread35.i:                                      ; preds = %323
  %330 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #25, !noalias !82
  br label %.sink.split.i

331:                                              ; preds = %326, %324
  %.0.i = phi i1 [ false, %326 ], [ true, %324 ]
  %332 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #25, !noalias !82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25, !noalias !82
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #25, !noalias !82
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #25, !noalias !82
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #25, !noalias !82
  br i1 %.0.i, label %333, label %342

.sink.split.i:                                    ; preds = %.thread35.i, %.thread.i
  %.pn.pn34.ph.i = phi { ptr, i32 } [ %330, %.thread35.i ], [ %329, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #25, !noalias !82
  br label %333

333:                                              ; preds = %.sink.split.i, %331
  %.pn.pn34.i = phi { ptr, i32 } [ %332, %331 ], [ %.pn.pn34.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %322) #25, !noalias !82
  br label %342

334:                                              ; preds = %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE9push_backEOS1_.exit.i
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.027.152.i, i64 4
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.015.051.i, i64 4
  %.not39.i = icmp eq ptr %336, %274
  br i1 %.not39.i, label %._crit_edge.loopexit.i, label %290

337:                                              ; preds = %._crit_edge.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_119buildTaskAssignmentERKSt6vectorIS1_INS_7GpuTaskESaIS2_EESaIS4_EENS_8ArrayRefIKiEEENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 145) #27
          to label %.noexc42.i unwind label %340, !noalias !82

.noexc42.i:                                       ; preds = %337
  unreachable

338:                                              ; preds = %._crit_edge.i, %.lr.ph58.i
  %.sroa.027.2.i = phi ptr [ %.sroa.027.056.i, %.lr.ph58.i ], [ %.sroa.027.1.lcssa.i, %._crit_edge.i ]
  %.sroa.022.1.i = getelementptr inbounds nuw i8, ptr %.sroa.022.055.i, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.019.054.i, i64 24
  %.not38.i = icmp eq ptr %339, %.val76
  br i1 %.not38.i, label %.loopexit.loopexit, label %.lr.ph58.i

340:                                              ; preds = %337
  %341 = landingpad { ptr, i32 }
          catch ptr null
  br label %342

342:                                              ; preds = %340, %333, %331, %.loopexit.split-lp.i, %.loopexit.i, %327, %.loopexit.split-lp42.i, %.loopexit41.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %341, %340 ], [ %328, %327 ], [ %.pn.pn34.i, %333 ], [ %332, %331 ], [ %lpad.loopexit43.i, %.loopexit41.i ], [ %lpad.loopexit.split-lp44.i, %.loopexit.split-lp42.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #25
  br label %.body

343:                                              ; preds = %326
  unreachable

.loopexit.loopexit:                               ; preds = %338
  %.pre264 = load ptr, ptr %41, align 8, !tbaa !36
  %.pre266 = load ptr, ptr %240, align 8, !tbaa !37
  %.pre268 = load ptr, ptr %241, align 8, !tbaa !85
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i, %.loopexit.loopexit
  %344 = phi ptr [ %.pre268, %.loopexit.loopexit ], [ null, %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ]
  %345 = phi ptr [ %.pre266, %.loopexit.loopexit ], [ null, %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ]
  %346 = phi ptr [ %.pre264, %.loopexit.loopexit ], [ null, %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %347 = load ptr, ptr %28, align 8, !tbaa !36
  %348 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !37
  %350 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !85
  store ptr %346, ptr %28, align 8, !tbaa !36
  %352 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %345, ptr %348, align 8, !tbaa !37
  %353 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %344, ptr %350, align 8, !tbaa !85
  %.not4.i.i.i.i.i.i = icmp eq ptr %347, %349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %361, %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %347, %.loopexit ]
  %354 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i.i.i105 = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i105, label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i.i.i, label %355

355:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %356 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !87
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %354 to i64
  %360 = sub i64 %358, %359
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %360) #26
  br label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %355, %.lr.ph.i.i.i.i.i.i
  %361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i106 = icmp eq ptr %361, %349
  br i1 %.not.i.i.i.i.i.i106, label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i.i.i, %.loopexit
  %.not.i.i.i.i.i107 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i.i107, label %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EEaSEOS5_.exit, label %362

362:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %363 = ptrtoint ptr %351 to i64
  %364 = ptrtoint ptr %347 to i64
  %365 = sub i64 %363, %364
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %365) #26
  br label %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EEaSEOS5_.exit

_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EEaSEOS5_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i.i, %362
  %366 = load ptr, ptr %41, align 8, !tbaa !36
  %367 = load ptr, ptr %352, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %366, %367
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EEaSEOS5_.exit, %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %375, %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i ], [ %366, %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EEaSEOS5_.exit ]
  %368 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i, label %369

369:                                              ; preds = %.lr.ph.i.i.i.i
  %370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !87
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %368 to i64
  %374 = sub i64 %372, %373
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %374) #26
  br label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %369, %.lr.ph.i.i.i.i
  %375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i108 = icmp eq ptr %375, %367
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %41, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EEaSEOS5_.exit
  %376 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %366, %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EEaSEOS5_.exit ]
  %.not.i.i.i109 = icmp eq ptr %376, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev.exit, label %377

377:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %378 = load ptr, ptr %353, align 8, !tbaa !85
  %379 = ptrtoint ptr %378 to i64
  %380 = ptrtoint ptr %376 to i64
  %381 = sub i64 %379, %380
  call void @_ZdlPvm(ptr noundef nonnull %376, i64 noundef %381) #26
  br label %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #25
  %.not.i.i.i110 = icmp eq ptr %.sroa.0187.2, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIiSaIiEED2Ev.exit111, label %382

382:                                              ; preds = %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev.exit
  %383 = ptrtoint ptr %.sroa.13.2 to i64
  %384 = ptrtoint ptr %.sroa.0187.2 to i64
  %385 = sub i64 %383, %384
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0187.2, i64 noundef %385) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

386:                                              ; preds = %.lr.ph58.preheader.i, %.noexc.i
  %387 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %342, %386
  %eh.lpad-body = phi { ptr, i32 } [ %387, %386 ], [ %.pn.pn.pn.pn.pn.i, %342 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #25
  br label %388

388:                                              ; preds = %82, %129, %.body
  %.sroa.13.0 = phi ptr [ %.sroa.13.2, %.body ], [ %88, %82 ], [ %88, %129 ]
  %.sroa.0187.0 = phi ptr [ %.sroa.0187.2, %.body ], [ %84, %82 ], [ %84, %129 ]
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %83, %82 ], [ %.pn64.pn.pn.pn, %129 ]
  %.not.i.i.i112 = icmp eq ptr %.sroa.0187.0, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIiSaIiEED2Ev.exit113, label %389

389:                                              ; preds = %388
  %390 = ptrtoint ptr %.sroa.13.0 to i64
  %391 = ptrtoint ptr %.sroa.0187.0 to i64
  %392 = sub i64 %390, %391
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0187.0, i64 noundef %392) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

_ZNSt6vectorIiSaIiEED2Ev.exit113:                 ; preds = %101, %206, %80, %229, %388, %389
  %.pn64.pn.pn.pn.pn.pn.ph.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn, %388 ], [ %.pn64.pn.pn.pn.pn.pn, %389 ], [ %102, %101 ], [ %81, %80 ], [ %230, %229 ], [ %.pn.pn.pn.pn, %206 ]
  %.1213 = extractvalue { ptr, i32 } %.pn64.pn.pn.pn.pn.pn.ph.pn, 0
  %393 = call ptr @__cxa_begin_catch(ptr %.1213) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #25
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %42) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #25
  %394 = load ptr, ptr %42, align 8, !tbaa !64
  store ptr null, ptr %42, align 8, !tbaa !64
  %395 = load ptr, ptr %27, align 8, !tbaa !64
  store ptr %395, ptr %21, align 8, !tbaa !64
  store ptr %394, ptr %27, align 8, !tbaa !64
  %.not.i.i114 = icmp eq ptr %395, null
  br i1 %.not.i.i114, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit113
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  %.pr = load ptr, ptr %42, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  %.not.i115 = icmp eq ptr %.pr, null
  br i1 %.not.i115, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %396

396:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit111 unwind label %415

_ZNSt6vectorIiSaIiEED2Ev.exit111:                 ; preds = %382, %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %397 = load ptr, ptr %27, align 8, !tbaa !64
  %398 = icmp ne ptr %397, null
  %399 = zext i1 %398 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 %399, ptr %18, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #25
  %400 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %6, ptr noundef nonnull %20)
          to label %.noexc117 unwind label %417

.noexc117:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit111
  %401 = load i32, ptr %20, align 4, !tbaa !70
  %402 = icmp sgt i32 %401, 1
  br i1 %402, label %403, label %407

403:                                              ; preds = %.noexc117
  %404 = load ptr, ptr @TMPI_INT, align 8, !tbaa !93
  %405 = invoke noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef 1, ptr noundef %404, i32 noundef 2, ptr noundef %6)
          to label %.noexc118 unwind label %417

.noexc118:                                        ; preds = %403
  %.pre.i116 = load i32, ptr %19, align 4, !tbaa !70
  %406 = icmp sgt i32 %.pre.i116, 0
  br label %407

407:                                              ; preds = %.noexc118, %.noexc117
  %408 = phi i1 [ %406, %.noexc118 ], [ %398, %.noexc117 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 0
  %or.cond = select i1 %398, i1 %411, i1 false
  br i1 %or.cond, label %412, label %432

412:                                              ; preds = %407
  %413 = load ptr, ptr %27, align 8, !tbaa !64
  %.not250 = icmp eq ptr %413, null
  br i1 %.not250, label %432, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %412
  store ptr %413, ptr %43, align 8, !tbaa !64
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %43) #27
          to label %414 unwind label %419

414:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

415:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %580

417:                                              ; preds = %436, %432, %403, %_ZNSt6vectorIiSaIiEED2Ev.exit111, %447
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %580

419:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %420 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %421 = extractvalue { ptr, i32 } %420, 1
  %422 = load ptr, ptr %43, align 8, !tbaa !64
  %.not.i120 = icmp eq ptr %422, null
  br i1 %.not.i120, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit121, label %423

423:                                              ; preds = %419
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit121

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit121: ; preds = %419, %423
  %424 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %425 = icmp eq i32 %421, %424
  br i1 %425, label %426, label %580

426:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit121
  %427 = extractvalue { ptr, i32 } %420, 0
  %428 = call ptr @__cxa_begin_catch(ptr %427) #25
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %428) #27
          to label %429 unwind label %430

429:                                              ; preds = %426
  unreachable

430:                                              ; preds = %426
  %431 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %580 unwind label %598

432:                                              ; preds = %412, %407
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #25
  %433 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %6, ptr noundef nonnull %17)
          to label %.noexc122 unwind label %417

.noexc122:                                        ; preds = %432
  %434 = load i32, ptr %17, align 4, !tbaa !70
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %438

436:                                              ; preds = %.noexc122
  %437 = invoke noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef %6)
          to label %438 unwind label %417

438:                                              ; preds = %.noexc122, %436
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #25
  br i1 %408, label %439, label %447

439:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(139) @.str.3, i8 noundef zeroext 2)
          to label %440 unwind label %442

440:                                              ; preds = %439
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 417, ptr noundef nonnull @.str.5) #27
          to label %441 unwind label %444

441:                                              ; preds = %440
  unreachable

442:                                              ; preds = %439
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %446

444:                                              ; preds = %440
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #25
  br label %446

446:                                              ; preds = %444, %442
  %.pn68 = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #25
  br label %580

447:                                              ; preds = %438
  invoke void @_ZN3gmx18GpuTaskAssignmentsC1ERK13gmx_hw_info_t(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(136) %5)
          to label %448 unwind label %417

448:                                              ; preds = %447
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %450 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %449, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %451 unwind label %578

451:                                              ; preds = %448
  %452 = load i32, ptr %409, align 4, !tbaa !95
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %453, ptr %454, align 8, !tbaa !96
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.lcssa.i, ptr %455, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %47, ptr %456, align 8, !tbaa !97
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %458 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %457, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %459 unwind label %578

459:                                              ; preds = %451
  %460 = load ptr, ptr %457, align 8, !tbaa !98
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %462 = load ptr, ptr %461, align 8, !tbaa !98
  %.not.i.i124 = icmp eq ptr %460, %462
  br i1 %.not.i.i124, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %463

463:                                              ; preds = %459
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %460 to i64
  %466 = sub i64 %464, %465
  %467 = ashr exact i64 %466, 2
  %468 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %467, i1 true)
  %469 = shl nuw nsw i64 %468, 1
  %470 = xor i64 %469, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %460, ptr %462, i64 noundef %470)
          to label %.noexc128 unwind label %578

.noexc128:                                        ; preds = %463
  %471 = icmp sgt i64 %466, 64
  %scevgep.i.i.i = getelementptr i8, ptr %460, i64 4
  br i1 %471, label %.lr.ph.i.i.i.i125, label %489

.lr.ph.i.i.i.i125:                                ; preds = %.noexc128, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %.noexc128 ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %460, %.noexc128 ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %460, i64 %.sroa.0.018.i.idx.i.i.i
  %472 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i, align 4, !tbaa !70
  %473 = load i32, ptr %460, align 4, !tbaa !70
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %475

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i125
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %460, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

475:                                              ; preds = %.lr.ph.i.i.i.i125
  %476 = load i32, ptr %.pn17.i.i.i.i, align 4, !tbaa !70
  %477 = icmp slt i32 %472, %476
  br i1 %477, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %475, %.lr.ph.i.i.i.i.i
  %478 = phi i32 [ %479, %.lr.ph.i.i.i.i.i ], [ %476, %475 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn17.i.i.i.i, %475 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %475 ]
  store i32 %478, ptr %.sroa.04.08.i.i.i.i.i, align 4, !tbaa !70
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -4
  %479 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4, !tbaa !70
  %480 = icmp slt i32 %472, %479
  br i1 %480, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !99

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %475, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %460, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %475 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %472, ptr %.sink.i.i.i.i, align 4, !tbaa !70
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 4
  %.not.i.i.i.i126 = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i126, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i125, !llvm.loop !100

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %481 = getelementptr inbounds nuw i8, ptr %460, i64 64
  %.not4.i.i.i.i127 = icmp eq ptr %481, %462
  br i1 %.not4.i.i.i.i127, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %488, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %481, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i ]
  %482 = load i32, ptr %.sroa.0.05.i.i.i.i, align 4, !tbaa !70
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -4
  %483 = load i32, ptr %.sroa.0.07.i.i.i.i.i, align 4, !tbaa !70
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %485 = phi i32 [ %486, %.lr.ph.i.i9.i.i.i ], [ %483, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store i32 %485, ptr %.sroa.04.08.i.i11.i.i.i, align 4, !tbaa !70
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -4
  %486 = load i32, ptr %.sroa.0.0.i.i12.i.i.i, align 4, !tbaa !70
  %487 = icmp slt i32 %482, %486
  br i1 %487, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !99

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store i32 %482, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 4, !tbaa !70
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 4
  %.not.i8.i.i.i = icmp eq ptr %488, %462
  br i1 %.not.i8.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %.lr.ph.i6.i.i.i, !llvm.loop !101

489:                                              ; preds = %.noexc128
  %.not16.i15.i.i.i = icmp eq ptr %scevgep.i.i.i, %462
  br i1 %.not16.i15.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %489, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i, %489 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %460, %489 ]
  %490 = load i32, ptr %.sroa.0.018.i17.i.i.i, align 4, !tbaa !70
  %491 = load i32, ptr %460, align 4, !tbaa !70
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i, label %499

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %493 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 8
  %494 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %495 = sub i64 %494, %465
  %496 = ashr exact i64 %495, 2
  %497 = sub nsw i64 0, %496
  %498 = getelementptr inbounds i32, ptr %493, i64 %497
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %498, ptr noundef nonnull align 4 dereferenceable(1) %460, i64 %495, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

499:                                              ; preds = %.lr.ph.i16.i.i.i
  %500 = load i32, ptr %.pn17.i18.i.i.i, align 4, !tbaa !70
  %501 = icmp slt i32 %490, %500
  br i1 %501, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %499, %.lr.ph.i.i23.i.i.i
  %502 = phi i32 [ %503, %.lr.ph.i.i23.i.i.i ], [ %500, %499 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %499 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %499 ]
  store i32 %502, ptr %.sroa.04.08.i.i25.i.i.i, align 4, !tbaa !70
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -4
  %503 = load i32, ptr %.sroa.0.0.i.i26.i.i.i, align 4, !tbaa !70
  %504 = icmp slt i32 %490, %503
  br i1 %504, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !99

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %499, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %460, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %499 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store i32 %490, ptr %.sink.i20.i.i.i, align 4, !tbaa !70
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 4
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i, %462
  br i1 %.not.i22.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !100

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %489, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i, %459
  %505 = load ptr, ptr %457, align 8, !tbaa !98
  %506 = load ptr, ptr %461, align 8, !tbaa !98
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %509
  %.sroa.09.0.i.i.i = phi ptr [ %508, %509 ], [ %505, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit ]
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 4
  %.not.i.i.i129 = icmp eq ptr %508, %506
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %509

509:                                              ; preds = %.preheader.i.i.i
  %510 = load i32, ptr %.sroa.09.0.i.i.i, align 4, !tbaa !70
  %511 = load i32, ptr %508, align 4, !tbaa !70
  %512 = icmp eq i32 %510, %511
  br i1 %512, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !102

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i: ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %.not18.i.i = icmp eq ptr %513, %506
  br i1 %.not18.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i, %520
  %514 = phi i32 [ %516, %520 ], [ %510, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %515 = phi ptr [ %521, %520 ], [ %513, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %.sroa.0.019.i.i = phi ptr [ %.sroa.0.1.i.i, %520 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ]
  %516 = load i32, ptr %515, align 4, !tbaa !70
  %517 = icmp eq i32 %514, %516
  br i1 %517, label %520, label %518

518:                                              ; preds = %.lr.ph.i.i
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i, i64 4
  store i32 %516, ptr %519, align 4, !tbaa !70
  br label %520

520:                                              ; preds = %518, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.019.i.i, %.lr.ph.i.i ], [ %519, %518 ]
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %.not.i.i130 = icmp eq ptr %521, %506
  br i1 %.not.i.i130, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit, label %.lr.ph.i.i, !llvm.loop !103

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit: ; preds = %520, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %520 ]
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 4
  %.not.i.i131 = icmp eq ptr %522, %506
  br i1 %.not.i.i131, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, label %._crit_edge.i.i132

._crit_edge.i.i132:                               ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %523 = ptrtoint ptr %522 to i64
  %524 = ptrtoint ptr %505 to i64
  %525 = sub i64 %523, %524
  %526 = getelementptr inbounds i8, ptr %505, i64 %525
  store ptr %526, ptr %461, align 8, !tbaa !67
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit: ; preds = %.preheader.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit, %._crit_edge.i.i132, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit
  %527 = load ptr, ptr %29, align 8, !tbaa !66
  %.not.i.i.i134 = icmp eq ptr %527, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIiSaIiEED2Ev.exit135, label %528

528:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit
  %529 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !68
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %527 to i64
  %533 = sub i64 %531, %532
  call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef %533) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

_ZNSt6vectorIiSaIiEED2Ev.exit135:                 ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit, %528
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #25
  %534 = load ptr, ptr %28, align 8, !tbaa !36
  %535 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !37
  %.not4.i.i.i.i136 = icmp eq ptr %534, %536
  br i1 %.not4.i.i.i.i136, label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i144, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit135, %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i140
  %.05.i.i.i.i138 = phi ptr [ %544, %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i140 ], [ %534, %_ZNSt6vectorIiSaIiEED2Ev.exit135 ]
  %537 = load ptr, ptr %.05.i.i.i.i138, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i139 = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i.i.i.i.i139, label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i140, label %538

538:                                              ; preds = %.lr.ph.i.i.i.i137
  %539 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i138, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !87
  %541 = ptrtoint ptr %540 to i64
  %542 = ptrtoint ptr %537 to i64
  %543 = sub i64 %541, %542
  call void @_ZdlPvm(ptr noundef nonnull %537, i64 noundef %543) #26
  br label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i140

_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i140: ; preds = %538, %.lr.ph.i.i.i.i137
  %544 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i138, i64 24
  %.not.i.i.i.i141 = icmp eq ptr %544, %536
  br i1 %.not.i.i.i.i141, label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i142, label %.lr.ph.i.i.i.i137, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i142: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i140
  %.pr.i143 = load ptr, ptr %28, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i144

_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i144: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i142, %_ZNSt6vectorIiSaIiEED2Ev.exit135
  %545 = phi ptr [ %.pr.i143, %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i142 ], [ %534, %_ZNSt6vectorIiSaIiEED2Ev.exit135 ]
  %.not.i.i.i145 = icmp eq ptr %545, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev.exit146, label %546

546:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i144
  %547 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !85
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %545 to i64
  %551 = sub i64 %549, %550
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef %551) #26
  br label %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev.exit146

_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev.exit146: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i144, %546
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #25
  %552 = load ptr, ptr %27, align 8, !tbaa !64
  %.not.i147 = icmp eq ptr %552, null
  br i1 %.not.i147, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit148, label %553

553:                                              ; preds = %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev.exit146
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit148

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit148: ; preds = %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev.exit146, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  %554 = load ptr, ptr %26, align 8, !tbaa !79
  %555 = load ptr, ptr %57, align 8, !tbaa !81
  %.not4.i.i.i.i149 = icmp eq ptr %554, %555
  br i1 %.not4.i.i.i.i149, label %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i150

.lr.ph.i.i.i.i150:                                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit148, %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i151 = phi ptr [ %563, %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i.i ], [ %554, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit148 ]
  %556 = load ptr, ptr %.05.i.i.i.i151, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i152 = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i.i.i.i.i152, label %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i.i, label %557

557:                                              ; preds = %.lr.ph.i.i.i.i150
  %558 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i151, i64 16
  %559 = load ptr, ptr %558, align 8, !tbaa !104
  %560 = ptrtoint ptr %559 to i64
  %561 = ptrtoint ptr %556 to i64
  %562 = sub i64 %560, %561
  call void @_ZdlPvm(ptr noundef nonnull %556, i64 noundef %562) #26
  br label %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %557, %.lr.ph.i.i.i.i150
  %563 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i151, i64 24
  %.not.i.i.i.i153 = icmp eq ptr %563, %555
  br i1 %.not.i.i.i.i153, label %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i150, !llvm.loop !105

_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i154 = load ptr, ptr %26, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit148
  %564 = phi ptr [ %.pr.i154, %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %554, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit148 ]
  %.not.i.i.i155 = icmp eq ptr %564, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EED2Ev.exit, label %565

565:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %566 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !106
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %564 to i64
  %570 = sub i64 %568, %569
  call void @_ZdlPvm(ptr noundef nonnull %564, i64 noundef %570) #26
  br label %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %565
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #25
  %571 = load ptr, ptr %25, align 8, !tbaa !59
  %.not.i.i.i156 = icmp eq ptr %571, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit, label %572

572:                                              ; preds = %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EED2Ev.exit
  %573 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %574 = load ptr, ptr %573, align 8, !tbaa !104
  %575 = ptrtoint ptr %574 to i64
  %576 = ptrtoint ptr %571 to i64
  %577 = sub i64 %575, %576
  call void @_ZdlPvm(ptr noundef nonnull %571, i64 noundef %577) #26
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EED2Ev.exit, %572
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #25
  ret void

578:                                              ; preds = %463, %451, %448
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx18GpuTaskAssignmentsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  br label %580

580:                                              ; preds = %417, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit121, %446, %578, %430, %415
  %.merged70 = phi { ptr, i32 } [ %416, %415 ], [ %420, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit121 ], [ %.pn68, %446 ], [ %579, %578 ], [ %418, %417 ], [ %431, %430 ]
  %581 = load ptr, ptr %29, align 8, !tbaa !66
  %.not.i.i.i157 = icmp eq ptr %581, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIiSaIiEED2Ev.exit158, label %582

582:                                              ; preds = %580
  %583 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %584 = load ptr, ptr %583, align 8, !tbaa !68
  %585 = ptrtoint ptr %584 to i64
  %586 = ptrtoint ptr %581 to i64
  %587 = sub i64 %585, %586
  call void @_ZdlPvm(ptr noundef nonnull %581, i64 noundef %587) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit158

_ZNSt6vectorIiSaIiEED2Ev.exit158:                 ; preds = %580, %582
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #25
  call void @_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #25
  %588 = load ptr, ptr %27, align 8, !tbaa !64
  %.not.i159 = icmp eq ptr %588, null
  br i1 %.not.i159, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit160, label %589

589:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit158
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit160

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit160: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit158, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  call void @_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #25
  br label %590

590:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit160, %78
  %.merged = phi { ptr, i32 } [ %.merged70, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit160 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #25
  %591 = load ptr, ptr %25, align 8, !tbaa !59
  %.not.i.i.i161 = icmp eq ptr %591, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit162, label %592

592:                                              ; preds = %590
  %593 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !104
  %595 = ptrtoint ptr %594 to i64
  %596 = ptrtoint ptr %591 to i64
  %597 = sub i64 %595, %596
  call void @_ZdlPvm(ptr noundef nonnull %591, i64 noundef %597) #26
  br label %_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit162

_ZNSt6vectorIN3gmx7GpuTaskESaIS1_EED2Ev.exit162:  ; preds = %590, %592
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #25
  resume { ptr, i32 } %.merged

598:                                              ; preds = %430
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #29
  unreachable

601:                                              ; preds = %179, %100
  unreachable
}

declare void @_ZN3gmx22findGpuTasksOnThisRankEbNS_10TaskTargetES0_S0_S0_bbbb(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN3gmx25findAllGpuTasksOnThisNodeENS_8ArrayRefIKNS_7GpuTaskEEERKNS_24PhysicalNodeCommunicatorE(ptr dead_on_unwind writable sret(%"class.std::vector.18") align 8, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN3gmx10makeGpuIdsENS_8ArrayRefIKiEEm(ptr dead_on_unwind writable sret(%"class.std::vector.0") align 8, ptr, ptr, i64 noundef) local_unnamed_addr #4

declare noundef i32 @_Z15gmx_gethostnamePcm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.89", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !107
  store ptr %6, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !110
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %10 = load ptr, ptr %4, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %16 = load ptr, ptr %4, align 8, !tbaa !108
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  store ptr %22, ptr %20, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  store ptr null, ptr %24, align 8, !tbaa !118
  store ptr %25, ptr %23, align 8, !tbaa !118
  store ptr null, ptr %21, align 8, !tbaa !113
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !32
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !23
  %5 = load ptr, ptr %1, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %7, ptr %3, align 8, !tbaa !119
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !34
  %10 = load i64, ptr %3, align 8, !tbaa !119
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
  %15 = load i64, ptr %3, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !26
  %17 = load ptr, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #25
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !35
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %1, align 8, !tbaa !66
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = load ptr, ptr %0, align 8, !tbaa !66
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !71

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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !68
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !67
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !66
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !67
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !66
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !67
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
  %41 = load ptr, ptr %0, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !67
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZN3gmx15checkUserGpuIdsENS_8ArrayRefIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS2_EEEENS0_IKiEES9_(ptr, ptr, ptr, ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #26
  br label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %14
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #8

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA139_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(139) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(139) %1) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %5, ptr %4, align 8, !tbaa !119
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !34
  %9 = load i64, ptr %4, align 8, !tbaa !119
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
  %15 = load i64, ptr %4, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !26
  %17 = load ptr, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  %26 = load ptr, ptr %19, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !126
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !34
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !26
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !35
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !126
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %11 = load ptr, ptr %10, align 8, !tbaa !85
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
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #26
  br label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i: ; preds = %24, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %30, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %33 = load ptr, ptr %10, align 8, !tbaa !85
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %32
  store ptr %19, ptr %0, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %37, ptr %10, align 8, !tbaa !85
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
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3gmx14GpuTaskMappingESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit.loopexit, !llvm.loop !128

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN3gmx14GpuTaskMappingESaIS4_EES2_IS6_SaIS6_EEEENS1_IPS6_SA_EEET0_T_SF_SE_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %39, align 8, !tbaa !129
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
  %54 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i28, label %55

55:                                               ; preds = %.lr.ph.i.i.i26
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #26
  br label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i28: ; preds = %55, %.lr.ph.i.i.i26
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i29 = icmp eq ptr %61, %51
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN3gmx14GpuTaskMappingESaIS4_EES2_IS6_SaIS6_EEEES6_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !130

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
  br i1 %69, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES5_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !131

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
define linkonce_odr void @_ZN3gmx18GpuTaskAssignmentsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
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
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #26
  br label %_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN3gmx7GpuTaskESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #26
  br label %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !105

_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx7GpuTaskESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN3gmx7GpuTaskESaIS2_EESaIS4_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN3gmx7GpuTaskESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN3gmx7GpuTaskESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN3gmx7GpuTaskESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx18GpuTaskAssignmentsC2ERK13gmx_hw_info_t(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 80)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #15 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !132
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %4, align 8, !tbaa !96
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
  %17 = load i64, ptr %16, align 8, !tbaa !97
  tail call void @_ZN3gmx14reportGpuUsageERKNS_8MDLoggerENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS5_EEEEmmb10PmeRunModeRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr %7, ptr %13, i64 noundef %15, i64 noundef %17, i1 noundef zeroext %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(25) %4)
  ret void
}

declare void @_ZN3gmx14reportGpuUsageERKNS_8MDLoggerENS_8ArrayRefIKSt6vectorINS_14GpuTaskMappingESaIS5_EEEEmmb10PmeRunModeRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(40), ptr, ptr, i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 1 dereferenceable(25)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK3gmx18GpuTaskAssignments10initDeviceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !96
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"class.std::vector.69", ptr %5, i64 %4
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
  %16 = load i32, ptr %.sroa.032.042.i.i.i, align 4, !tbaa !133
  %spec.select.i11 = icmp ult i32 %16, 2
  br i1 %spec.select.i11, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !133
  %spec.select.i10 = icmp ult i32 %19, 2
  br i1 %spec.select.i10, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit29, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 16
  %22 = load i32, ptr %21, align 4, !tbaa !133
  %spec.select.i9 = icmp ult i32 %22, 2
  br i1 %spec.select.i9, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 24
  %25 = load i32, ptr %24, align 4, !tbaa !133
  %spec.select.i8 = icmp ult i32 %25, 2
  br i1 %spec.select.i8, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 32
  %28 = add nsw i64 %.043.i.i.i, -1
  %29 = icmp sgt i64 %.043.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !134

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
  %32 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !133
  %spec.select.i7 = icmp ult i32 %32, 2
  br i1 %spec.select.i7, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %34, %33 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %36 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !133
  %spec.select.i6 = icmp ult i32 %36, 2
  br i1 %spec.select.i6, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %39

39:                                               ; preds = %37, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %40 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !133
  %spec.select.i = icmp ult i32 %40, 2
  %spec.select.i.i.i = select i1 %spec.select.i, ptr %.sroa.032.2.i.i.i, ptr %9
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit: ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit27: ; preds = %20
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 16
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit29: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 8
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit27, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit29, %31, %35, %39
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %31 ], [ %.sroa.032.1.i.i.i, %35 ], [ %spec.select.i.i.i, %39 ], [ %41, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit ], [ %42, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit27 ], [ %43, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit29 ], [ %.sroa.032.042.i.i.i, %.lr.ph.i.i.i ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %9
  br i1 %.not, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.thread, label %44

44:                                               ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit
  %45 = load ptr, ptr %0, align 8, !tbaa !135
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !40
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %46, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw %"class.std::unique_ptr.75", ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !136
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.thread

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit, %44
  %.0 = phi ptr [ %52, %44 ], [ null, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit ], [ null, %._crit_edge.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3gmx18GpuTaskAssignments21thisRankHasPmeGpuTaskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !96
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"class.std::vector.69", ptr %5, i64 %4
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
  %16 = load i32, ptr %.sroa.032.042.i.i.i, align 4, !tbaa !133
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit, label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !133
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !133
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit18, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 24
  %28 = load i32, ptr %27, align 4, !tbaa !133
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 32
  %32 = add nsw i64 %.043.i.i.i, -1
  %33 = icmp sgt i64 %.043.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !134

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
  %36 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !133
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %41 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !133
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %45

45:                                               ; preds = %43, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %44, %43 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %46 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !133
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
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %35 ], [ %.sroa.032.1.i.i.i, %40 ], [ %9, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %45 ], [ %48, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit ], [ %49, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit18 ], [ %50, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEEPFbRS4_EET_SD_SD_T0_.exit.loopexit.split.loop.exit20 ], [ %.sroa.032.042.i.i.i, %.lr.ph.i.i.i ]
  %51 = icmp ne ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %9
  ret i1 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3gmx18GpuTaskAssignments21thisRankHasAnyGpuTaskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !96
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"class.std::vector.69", ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp ne ptr %7, %9
  ret i1 %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !70
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !70
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.89", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !107
  store ptr %6, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !110
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %10 = load ptr, ptr %4, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %16 = load ptr, ptr %4, align 8, !tbaa !108
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  store ptr %22, ptr %20, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  store ptr null, ptr %24, align 8, !tbaa !118
  store ptr %25, ptr %23, align 8, !tbaa !118
  store ptr null, ptr %21, align 8, !tbaa !113
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %7, ptr %3, align 8, !tbaa !119
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !34
  %10 = load i64, ptr %3, align 8, !tbaa !119
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
  %16 = load i64, ptr %3, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !26
  %18 = load ptr, ptr %0, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !140
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS4_EEEEvT_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !89
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i: ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS4_EEEEvT_S8_.exit, label %.lr.ph.i, !llvm.loop !92

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN3gmx14GpuTaskMappingESaIS4_EEEEvT_S8_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIS_IN3gmx14GpuTaskMappingESaIS1_EESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt6vectorIN3gmx14GpuTaskMappingESaIS2_EEEE8allocateERS5_m.exit.i, !prof !71

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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorIN3gmx14GpuTaskMappingESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit, label %19

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %1, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #26
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
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !89
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN3gmx14GpuTaskMappingEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !71

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
  store ptr %13, ptr %.017, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !87
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
  store ptr %24, ptr %14, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141

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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #25
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
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %1, align 8, !tbaa !89
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = load ptr, ptr %0, align 8, !tbaa !89
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE11_M_allocateEm.exit.i, !prof !71

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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #26
  br label %_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx14GpuTaskMappingESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !87
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx14GpuTaskMappingESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !90
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !89
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !90
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !89
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !90
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
  %41 = load ptr, ptr %0, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !90
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
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %.01218, align 8, !tbaa !89
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN3gmx14GpuTaskMappingEEE8allocateERS2_m.exit.i.i.i.i.i, !prof !71

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
  store ptr %13, ptr %.019, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !87
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
  store ptr %24, ptr %14, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142

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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #25
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %17 = load i32, ptr %0, align 4, !tbaa !70
  store i32 %17, ptr %15, align 4, !tbaa !70
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
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !70
  %30 = load i32, ptr %28, align 4, !tbaa !70
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !70
  %34 = getelementptr inbounds i32, ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !70
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !143

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
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !70
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !70
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
  %48 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !70
  %50 = icmp slt i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !70
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !70
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !145

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw i32, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load i32, ptr %10, align 4, !tbaa !70
  %61 = load i32, ptr %58, align 4, !tbaa !70
  %62 = icmp slt i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !70
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !70
  store i32 %61, ptr %0, align 4, !tbaa !70
  store i32 %67, ptr %58, align 4, !tbaa !70
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !70
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !70
  store i32 %70, ptr %59, align 4, !tbaa !70
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !70
  store i32 %70, ptr %10, align 4, !tbaa !70
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !70
  store i32 %60, ptr %0, align 4, !tbaa !70
  store i32 %76, ptr %10, align 4, !tbaa !70
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !70
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !70
  store i32 %79, ptr %59, align 4, !tbaa !70
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !70
  store i32 %79, ptr %58, align 4, !tbaa !70
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !70
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !70
  %85 = icmp slt i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !146

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !70
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !147

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !70
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !70
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !148

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !149

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
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i32, ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !70
  %29 = load i32, ptr %27, align 4, !tbaa !70
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !70
  %33 = getelementptr inbounds i32, ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !70
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !143

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !70
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !70
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !144

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !70
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !150

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i32, ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !70
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !70
  %53 = load i32, ptr %51, align 4, !tbaa !70
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !70
  %57 = getelementptr inbounds i32, ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !70
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !143

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !70
  store i32 %61, ptr %19, align 4, !tbaa !70
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !70
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !70
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !144

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !70
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !151

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
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
!45 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !43, i64 8}
!49 = !{!"_ZTSN3gmx24PhysicalNodeCommunicatorE", !50, i64 0, !43, i64 8, !43, i64 12, !51, i64 16}
!50 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!51 = !{!"_ZTSSt10unique_ptrIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEEE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_dataIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_implIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEEE", !54, i64 0}
!54 = !{!"_ZTSSt5tupleIJPP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS3_21MPI_Comm_free_wrapperES2_EEEEEE", !55, i64 0}
!55 = !{!"_ZTSSt11_Tuple_implILm0EJPP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS3_21MPI_Comm_free_wrapperES2_EEEEEE", !56, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPP10tmpi_comm_Lb0EE", !57, i64 0}
!57 = !{!"p2 _ZTS10tmpi_comm_", !58, i64 0}
!58 = !{!"any p2 pointer", !6, i64 0}
!59 = !{!60, !6, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN3gmx7GpuTaskESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!61 = !{!60, !6, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt6vectorIN3gmx7GpuTaskESaIS1_EE", !6, i64 0}
!64 = !{!65, !6, i64 0}
!65 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!66 = !{!18, !19, i64 0}
!67 = !{!18, !19, i64 8}
!68 = !{!18, !19, i64 16}
!69 = !{!25, !25, i64 0}
!70 = !{!43, !43, i64 0}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSSt10unique_ptrI17DeviceInformationSt14default_deleteIS0_EE", !6, i64 0}
!75 = !{!73, !74, i64 8}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN3gmx6copyOfIiEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE: argument 0"}
!78 = distinct !{!78, !"_ZN3gmx6copyOfIiEESt6vectorIT_SaIS2_EERKNS_8ArrayRefIKS2_EE"}
!79 = !{!80, !63, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN3gmx7GpuTaskESaIS2_EESaIS4_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!81 = !{!80, !63, i64 8}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN3gmx12_GLOBAL__N_119buildTaskAssignmentERKSt6vectorIS1_INS_7GpuTaskESaIS2_EESaIS4_EENS_8ArrayRefIKiEE: argument 0"}
!84 = distinct !{!84, !"_ZN3gmx12_GLOBAL__N_119buildTaskAssignmentERKSt6vectorIS1_INS_7GpuTaskESaIS2_EESaIS4_EENS_8ArrayRefIKiEE"}
!85 = !{!12, !13, i64 16}
!86 = !{!6, !6, i64 0}
!87 = !{!88, !39, i64 16}
!88 = !{!"_ZTSNSt12_Vector_baseIN3gmx14GpuTaskMappingESaIS1_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!89 = !{!88, !39, i64 0}
!90 = !{!88, !39, i64 8}
!91 = !{!42, !42, i64 0}
!92 = distinct !{!92, !47}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS14tmpi_datatype_", !6, i64 0}
!95 = !{!49, !43, i64 12}
!96 = !{!4, !14, i64 32}
!97 = !{!4, !14, i64 48}
!98 = !{!19, !19, i64 0}
!99 = distinct !{!99, !47}
!100 = distinct !{!100, !47}
!101 = distinct !{!101, !47}
!102 = distinct !{!102, !47}
!103 = distinct !{!103, !47}
!104 = !{!60, !6, i64 16}
!105 = distinct !{!105, !47}
!106 = !{!80, !63, i64 16}
!107 = !{i64 0, i64 8, !69, i64 8, i64 8, !69, i64 16, i64 4, !70}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !6, i64 0}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSSt10type_index", !112, i64 0}
!112 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0, !116, i64 8}
!115 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !6, i64 0}
!116 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !117, i64 0}
!117 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!118 = !{!116, !117, i64 0}
!119 = !{!14, !14, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!123 = !{!121, !122, i64 8}
!124 = distinct !{!124, !47}
!125 = !{!121, !122, i64 16}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!128 = distinct !{!128, !47}
!129 = !{!13, !13, i64 0}
!130 = distinct !{!130, !47}
!131 = distinct !{!131, !47}
!132 = !{!5, !5, i64 0}
!133 = !{!41, !42, i64 0}
!134 = distinct !{!134, !47}
!135 = !{!4, !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS17DeviceInformation", !6, i64 0}
!138 = !{!139, !43, i64 8}
!139 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !43, i64 8, !43, i64 12}
!140 = !{!139, !43, i64 12}
!141 = distinct !{!141, !47}
!142 = distinct !{!142, !47}
!143 = distinct !{!143, !47}
!144 = distinct !{!144, !47}
!145 = distinct !{!145, !47}
!146 = distinct !{!146, !47}
!147 = distinct !{!147, !47}
!148 = distinct !{!148, !47}
!149 = distinct !{!149, !47}
!150 = distinct !{!150, !47, !45}
!151 = distinct !{!151, !47}
