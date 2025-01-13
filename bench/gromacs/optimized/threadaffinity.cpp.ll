; ModuleID = 'bench/gromacs/original/threadaffinity.cpp.ll'
source_filename = "bench/gromacs/original/threadaffinity.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.41" }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%struct.cpu_set_t = type { [16 x i64] }

$_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZTVN3gmx21IThreadAffinityAccessE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx21IThreadAffinityAccessE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3gmx21IThreadAffinityAccessD1Ev, ptr @_ZN3gmx21IThreadAffinityAccessD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx21IThreadAffinityAccessE = constant [30 x i8] c"N3gmx21IThreadAffinityAccessE\00", align 1
@_ZTIN3gmx21IThreadAffinityAccessE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx21IThreadAffinityAccessE }, align 8
@_ZTVN12_GLOBAL__N_127DefaultThreadAffinityAccessE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_127DefaultThreadAffinityAccessE, ptr @_ZNK12_GLOBAL__N_127DefaultThreadAffinityAccess25isThreadAffinitySupportedEv, ptr @_ZN12_GLOBAL__N_127DefaultThreadAffinityAccess30setCurrentThreadAffinityToCoreEi, ptr @_ZN12_GLOBAL__N_127DefaultThreadAffinityAccessD2Ev, ptr @_ZN12_GLOBAL__N_127DefaultThreadAffinityAccessD0Ev] }, align 8
@_ZN12_GLOBAL__N_123g_defaultAffinityAccessE = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_127DefaultThreadAffinityAccessE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_127DefaultThreadAffinityAccessE = internal constant [46 x i8] c"N12_GLOBAL__N_127DefaultThreadAffinityAccessE\00", align 1
@_ZTIN12_GLOBAL__N_127DefaultThreadAffinityAccessE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_127DefaultThreadAffinityAccessE, ptr @_ZTIN3gmx21IThreadAffinityAccessE }, align 8
@TMPI_INT = external local_unnamed_addr constant ptr, align 8
@.str = private unnamed_addr constant [60 x i8] c"NOTE: Cannot set thread affinities on the current platform.\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Applying core pinning offset %d\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"NOTE: Thread affinity was not set.\00", align 1
@.str.4 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdrunutility/threadaffinity.cpp\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Negative thread pinning offset requested\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Negative thread pinning stride requested\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"*localityOrder\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"NOTE: No information on available logical cpus, thread pinning disabled.\00", align 1
@.str.9 = private unnamed_addr constant [77 x i8] c"NOTE: OS CPU limit is lower than logical cpu count, thread pinning disabled.\00", align 1
@.str.10 = private unnamed_addr constant [282 x i8] c"NOTE: The number of threads is not equal to the number of (logical) cpus\0A      and the -pin option is set to auto: will not pin threads to cpus.\0A      This can lead to significant performance degradation.\0A      Consider using -pin on (and -pinoffset in case you run multiple jobs).\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"NOTE: Oversubscribing available/permitted CPUs, will not pin threads\00", align 1
@.str.12 = private unnamed_addr constant [89 x i8] c"WARNING: Requested offset too large for available logical cpus, thread pinning disabled.\00", align 1
@.str.13 = private unnamed_addr constant [89 x i8] c"WARNING: Requested stride too large for available logical cpus, thread pinning disabled.\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Pinning threads with a%s logical cpu stride of %d\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"n auto-selected\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c" user-specified\00", align 1
@_ZTISt9exception = external constant ptr
@debug = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [79 x i8] c"On rank %2d, thread %2d, index %2d, core %2d the affinity setting returned %d\0A\00", align 1
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.18 = private unnamed_addr constant [74 x i8] c"Looks like we have set affinity for more threads than we have (%d > %d)!\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"In tMPI thread #%d: \00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"for %d/%d thread%s \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [36 x i8] c"NOTE: %sAffinity setting %sfailed.\0A\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.27 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/unique_cptr.h\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.29 = private unnamed_addr constant [68 x i8] c"Non-default thread affinity set, disabling internal thread affinity\00", align 1
@.str.30 = private unnamed_addr constant [99 x i8] c"Non-default thread affinity set probably by the OpenMP library,\0Adisabling internal thread affinity\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"Overriding thread affinity set outside %s\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"hw_opt\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"hw_opt must be a non-NULL pointer\00", align 1
@"__PRETTY_FUNCTION__._ZZ29gmx_check_thread_affinity_setRKN3gmx8MDLoggerEP12gmx_hw_opt_tibP10tmpi_comm_ENK3$_0clEv" = private unnamed_addr constant [138 x i8] c"auto gmx_check_thread_affinity_set(const gmx::MDLogger &, gmx_hw_opt_t *, int, gmx_bool, MPI_Comm)::(anonymous class)::operator()() const\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Failed to query affinity mask (error %d)\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"%s affinity mask found\0A\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Non-default\00", align 1
@TMPI_C_BOOL = external local_unnamed_addr constant ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3gmx21IThreadAffinityAccessD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx21IThreadAffinityAccessD2Ev

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3gmx21IThreadAffinityAccessD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_127DefaultThreadAffinityAccessD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_127DefaultThreadAffinityAccess25isThreadAffinitySupportedEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  %2 = tail call noundef i32 @_Z31tMPI_Thread_setaffinity_supportv()
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127DefaultThreadAffinityAccess30setCurrentThreadAffinityToCoreEi(ptr nocapture nonnull readnone align 8 %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef ptr @_Z16tMPI_Thread_selfv()
  %4 = tail call noundef i32 @_Z30tMPI_Thread_setaffinity_singleP11tMPI_Threadj(ptr noundef %3, i32 noundef %1)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127DefaultThreadAffinityAccessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx21IThreadAffinityAccessD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

declare noundef i32 @_Z31tMPI_Thread_setaffinity_supportv() local_unnamed_addr #4

declare noundef i32 @_Z30tMPI_Thread_setaffinity_singleP11tMPI_Threadj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z16tMPI_Thread_selfv() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @_Z24analyzeThreadsOnThisNodeRKN3gmx24PhysicalNodeCommunicatorEiPiS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef initializes((0, 4)) %2, ptr noundef initializes((0, 4)) %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %3, align 4
  store i32 %1, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = load ptr, ptr @TMPI_INT, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i32 @_Z9tMPI_ScanPvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 1, ptr noundef %10, i32 noundef 2, ptr noundef %11)
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %3, align 4
  %15 = sub nsw i32 %14, %13
  store i32 %15, ptr %3, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %10, i32 noundef 2, ptr noundef %16)
  br label %18

18:                                               ; preds = %9, %4
  ret void
}

declare noundef i32 @_Z9tMPI_ScanPvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z23gmx_set_thread_affinityRKN3gmx8MDLoggerEPK9t_commrecPK12gmx_hw_opt_tRKNS_16HardwareTopologyEiiiPNS_21IThreadAffinityAccessE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(228) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [4096 x i8], align 16
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca [4096 x i8], align 16
  %23 = alloca [4096 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca %"class.gmx::LogEntryWriter", align 8
  %39 = alloca %"class.gmx::LogEntryWriter", align 8
  %40 = alloca %"class.gmx::LogEntryWriter", align 8
  %41 = alloca %"class.gmx::LogEntryWriter", align 8
  %42 = alloca %"class.gmx::LogEntryWriter", align 8
  %43 = alloca %"class.gmx::LogEntryWriter", align 8
  %44 = alloca %"class.gmx::LogEntryWriter", align 8
  %45 = alloca %"class.gmx::LogEntryWriter", align 8
  %46 = alloca %"class.gmx::LogEntryWriter", align 8
  %47 = alloca %"class.std::unique_ptr.33", align 8
  %48 = alloca %"class.gmx::LogEntryWriter", align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, label %52

52:                                               ; preds = %8
  %53 = icmp eq ptr %7, null
  %spec.store.select = select i1 %53, ptr @_ZN12_GLOBAL__N_123g_defaultAffinityAccessE, ptr %7
  %54 = load ptr, ptr %spec.store.select, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %spec.store.select)
  br i1 %56, label %68, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %0, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, label %60

60:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 1, ptr %61, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %66

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %60
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %66

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  br label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit

66:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %60
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  br label %common.resume

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %72 = load i32, ptr %71, align 4
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %85, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %0, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 0, ptr %77, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.2, i32 noundef %70)
          to label %79 unwind label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(40) %78)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit33 unwind label %83

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit33: ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
  br label %85

83:                                               ; preds = %79, %76
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
  br label %common.resume

85:                                               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit33, %73, %68
  %86 = load i32, ptr %49, align 8
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  %92 = xor i1 %91, true
  br label %93

93:                                               ; preds = %88, %85
  %94 = phi i1 [ false, %85 ], [ %92, %88 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %3, align 8
  %98 = icmp sgt i32 %97, 1
  %99 = icmp slt i32 %70, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  call void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(137) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 127, ptr noundef nonnull @.str.5) #23
          to label %101 unwind label %102

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #17
  br label %common.resume

104:                                              ; preds = %93
  %105 = icmp slt i32 %72, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  call void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(137) @.str.4, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 131, ptr noundef nonnull @.str.6) #23
          to label %107 unwind label %108

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  br label %common.resume

110:                                              ; preds = %104
  br i1 %98, label %111, label %.loopexit.i

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %112, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 24
  %120 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, i32 noundef 136, i64 noundef %119, i64 noundef 4)
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %124 = load ptr, ptr %123, align 8
  %.not175197.i = icmp eq ptr %122, %124
  br i1 %.not175197.i, label %.loopexit.i, label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %111, %._crit_edge194.i
  %.0100200.i = phi i32 [ %.1101.lcssa.i, %._crit_edge194.i ], [ 0, %111 ]
  %.0173199.i = phi i64 [ %.1.lcssa.i, %._crit_edge194.i ], [ 1, %111 ]
  %.sroa.0167.0198.i = phi ptr [ %144, %._crit_edge194.i ], [ %122, %111 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0198.i, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0198.i, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not183188.i = icmp eq ptr %126, %128
  br i1 %.not183188.i, label %._crit_edge194.i, label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %.lr.ph202.i, %._crit_edge.i
  %.1101191.i = phi i32 [ %.2102.lcssa.i, %._crit_edge.i ], [ %.0100200.i, %.lr.ph202.i ]
  %.1190.i = phi i64 [ %.sroa.speculated.i, %._crit_edge.i ], [ %.0173199.i, %.lr.ph202.i ]
  %.sroa.0163.0189.i = phi ptr [ %143, %._crit_edge.i ], [ %126, %.lr.ph202.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0189.i, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0189.i, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %129, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %.1190.i, i64 %136)
  %.not184185.i = icmp eq ptr %132, %131
  br i1 %.not184185.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph193.i
  %137 = sext i32 %.1101191.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %137, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.0158.0186.i = phi ptr [ %132, %.lr.ph.preheader.i ], [ %141, %.lr.ph.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0186.i, i64 4
  %139 = load i32, ptr %138, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %140 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv.i
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0186.i, i64 8
  %.not184.i = icmp eq ptr %141, %131
  br i1 %.not184.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %142 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph193.i
  %.2102.lcssa.i = phi i32 [ %.1101191.i, %.lr.ph193.i ], [ %142, %._crit_edge.loopexit.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0189.i, i64 32
  %.not183.i = icmp eq ptr %143, %128
  br i1 %.not183.i, label %._crit_edge194.i, label %.lr.ph193.i

._crit_edge194.i:                                 ; preds = %._crit_edge.i, %.lr.ph202.i
  %.1.lcssa.i = phi i64 [ %.0173199.i, %.lr.ph202.i ], [ %.sroa.speculated.i, %._crit_edge.i ]
  %.1101.lcssa.i = phi i32 [ %.0100200.i, %.lr.ph202.i ], [ %.2102.lcssa.i, %._crit_edge.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0198.i, i64 32
  %.not175.i = icmp eq ptr %144, %124
  br i1 %.not175.i, label %.loopexit.loopexit.i, label %.lr.ph202.i

.loopexit.loopexit.i:                             ; preds = %._crit_edge194.i
  %145 = trunc i64 %.1.lcssa.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %110, %.loopexit.loopexit.i, %111
  %146 = phi ptr [ %120, %111 ], [ %120, %.loopexit.loopexit.i ], [ null, %110 ]
  %.2174.i = phi i32 [ 1, %111 ], [ %145, %.loopexit.loopexit.i ], [ 1, %110 ]
  %147 = icmp slt i32 %96, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit.i

151:                                              ; preds = %.loopexit.i
  %152 = zext i1 %147 to i32
  store i32 %152, ptr %34, align 4
  %153 = load ptr, ptr @TMPI_INT, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef i32 @_Z11tMPI_ReducePvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef 1, ptr noundef %153, i32 noundef 6, i32 noundef 0, ptr noundef %155)
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %151
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %162 = load i32, ptr %161, align 8
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit.i, label %164

164:                                              ; preds = %160, %151
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 1
  %.not.i.i = icmp eq i32 %167, 0
  br i1 %.not.i.i, label %168, label %170

168:                                              ; preds = %164
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %169 = icmp sgt i32 %.pre.i.i, 1
  br i1 %169, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit.i, label %170

170:                                              ; preds = %168, %164
  %171 = load i32, ptr %35, align 4
  %.not176.i = icmp eq i32 %171, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  br i1 %.not176.i, label %183, label %172

_ZL23invalidWithinSimulationPK9t_commrecb.exit.i: ; preds = %168, %160, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  br i1 %147, label %172, label %183

172:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit.i, %170
  %173 = load ptr, ptr %0, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %183, label %175

175:                                              ; preds = %172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #17
  %176 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 1, ptr %176, align 8
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.8)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i unwind label %181

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i:   ; preds = %175
  %178 = load ptr, ptr %173, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %181

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #17
  br label %183

181:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i, %175
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #17
  br label %common.resume

183:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %172, %_ZL23invalidWithinSimulationPK9t_commrecb.exit.i, %170
  %.096.i = phi i8 [ 0, %_ZL23invalidWithinSimulationPK9t_commrecb.exit.i ], [ 1, %172 ], [ 1, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i ], [ 0, %170 ]
  %184 = xor i1 %147, true
  %.pre205.pre206.i = load i32, ptr %148, align 4
  br i1 %98, label %185, label %234

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %186, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 24
  %194 = trunc i64 %193 to i32
  %195 = icmp slt i32 %96, %194
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %196 = icmp sgt i32 %.pre205.pre206.i, 1
  br i1 %196, label %197, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit112.i

197:                                              ; preds = %185
  %198 = zext i1 %195 to i32
  store i32 %198, ptr %32, align 4
  %199 = load ptr, ptr @TMPI_INT, align 8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef i32 @_Z11tMPI_ReducePvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef 1, ptr noundef %199, i32 noundef 6, i32 noundef 0, ptr noundef %201)
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %197
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %208 = load i32, ptr %207, align 8
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit112.i, label %210

210:                                              ; preds = %206, %197
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 1
  %.not.i109.i = icmp eq i32 %213, 0
  br i1 %.not.i109.i, label %214, label %216

214:                                              ; preds = %210
  %.phi.trans.insert.i110.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre.i111.i = load i32, ptr %.phi.trans.insert.i110.i, align 8
  %215 = icmp sgt i32 %.pre.i111.i, 1
  br i1 %215, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit112.i, label %216

216:                                              ; preds = %214, %210
  %217 = load i32, ptr %33, align 4
  %.not177.i = icmp eq i32 %217, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  br i1 %.not177.i, label %231, label %218

_ZL23invalidWithinSimulationPK9t_commrecb.exit112.i: ; preds = %214, %206, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  br i1 %195, label %218, label %231

218:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit112.i, %216
  %219 = trunc nuw i8 %.096.i to i1
  br i1 %219, label %231, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %0, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %231, label %223

223:                                              ; preds = %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  %224 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 1, ptr %224, align 8
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @.str.9)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit113.i unwind label %229

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit113.i: ; preds = %223
  %226 = load ptr, ptr %221, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit114.i unwind label %229

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit114.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit113.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %231

229:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit113.i, %223
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %common.resume

231:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit114.i, %220, %218, %_ZL23invalidWithinSimulationPK9t_commrecb.exit112.i, %216
  %.2.i = phi i8 [ %.096.i, %218 ], [ %.096.i, %_ZL23invalidWithinSimulationPK9t_commrecb.exit112.i ], [ 1, %220 ], [ 1, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit114.i ], [ %.096.i, %216 ]
  %232 = xor i1 %195, true
  %233 = and i1 %184, %232
  %.pre205.pre.i = load i32, ptr %148, align 4
  br label %234

234:                                              ; preds = %231, %183
  %.pre205.i = phi i32 [ %.pre205.pre.i, %231 ], [ %.pre205.pre206.i, %183 ]
  %.197.i = phi i8 [ %.2.i, %231 ], [ %.096.i, %183 ]
  %.095.in.i = phi i1 [ %233, %231 ], [ %184, %183 ]
  br i1 %94, label %235, label %275

235:                                              ; preds = %234
  %.not178.i = icmp eq i32 %5, %96
  %236 = icmp sgt i32 %5, 1
  %237 = icmp slt i32 %5, %96
  %spec.select.i = and i1 %236, %237
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  %238 = icmp sgt i32 %.pre205.i, 1
  br i1 %238, label %239, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit119.i

239:                                              ; preds = %235
  %240 = zext i1 %spec.select.i to i32
  store i32 %240, ptr %30, align 4
  %241 = load ptr, ptr @TMPI_INT, align 8
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef i32 @_Z11tMPI_ReducePvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef 1, ptr noundef %241, i32 noundef 6, i32 noundef 0, ptr noundef %243)
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %239
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %250 = load i32, ptr %249, align 8
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit119.i, label %252

252:                                              ; preds = %248, %239
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, 1
  %.not.i116.i = icmp eq i32 %255, 0
  br i1 %.not.i116.i, label %256, label %258

256:                                              ; preds = %252
  %.phi.trans.insert.i117.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre.i118.i = load i32, ptr %.phi.trans.insert.i117.i, align 8
  %257 = icmp sgt i32 %.pre.i118.i, 1
  br i1 %257, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit119.i, label %258

258:                                              ; preds = %256, %252
  %259 = load i32, ptr %31, align 4
  %.not179.i = icmp eq i32 %259, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  br i1 %.not179.i, label %273, label %260

_ZL23invalidWithinSimulationPK9t_commrecb.exit119.i: ; preds = %256, %248, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  br i1 %spec.select.i, label %260, label %273

260:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit119.i, %258
  %261 = trunc nuw i8 %.197.i to i1
  br i1 %261, label %273, label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr %0, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %273, label %265

265:                                              ; preds = %262
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #17
  %266 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 1, ptr %266, align 8
  %267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.10)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit120.i unwind label %271

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit120.i: ; preds = %265
  %268 = load ptr, ptr %263, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit121.i unwind label %271

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit121.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit120.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #17
  br label %273

271:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit120.i, %265
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #17
  br label %common.resume

273:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit121.i, %262, %260, %_ZL23invalidWithinSimulationPK9t_commrecb.exit119.i, %258
  %.4.i = phi i8 [ %.197.i, %260 ], [ %.197.i, %_ZL23invalidWithinSimulationPK9t_commrecb.exit119.i ], [ 1, %262 ], [ 1, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit121.i ], [ %.197.i, %258 ]
  %274 = and i1 %.not178.i, %.095.in.i
  %.pre.i = load i32, ptr %148, align 4
  br label %275

275:                                              ; preds = %273, %234
  %276 = phi i32 [ %.pre.i, %273 ], [ %.pre205.i, %234 ]
  %.3.i = phi i8 [ %.4.i, %273 ], [ %.197.i, %234 ]
  %.1.in.i = phi i1 [ %274, %273 ], [ %.095.in.i, %234 ]
  %277 = icmp sgt i32 %5, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  %278 = icmp sgt i32 %276, 1
  br i1 %278, label %279, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit126.i

279:                                              ; preds = %275
  %280 = zext i1 %277 to i32
  store i32 %280, ptr %28, align 4
  %281 = load ptr, ptr @TMPI_INT, align 8
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef i32 @_Z11tMPI_ReducePvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %28, ptr noundef nonnull %29, i32 noundef 1, ptr noundef %281, i32 noundef 6, i32 noundef 0, ptr noundef %283)
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %292, label %288

288:                                              ; preds = %279
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %290 = load i32, ptr %289, align 8
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit126.i, label %292

292:                                              ; preds = %288, %279
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 1
  %.not.i123.i = icmp eq i32 %295, 0
  br i1 %.not.i123.i, label %296, label %298

296:                                              ; preds = %292
  %.phi.trans.insert.i124.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre.i125.i = load i32, ptr %.phi.trans.insert.i124.i, align 8
  %297 = icmp sgt i32 %.pre.i125.i, 1
  br i1 %297, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit126.i, label %298

298:                                              ; preds = %296, %292
  %299 = load i32, ptr %29, align 4
  %.not180.i = icmp eq i32 %299, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br i1 %.not180.i, label %313, label %300

_ZL23invalidWithinSimulationPK9t_commrecb.exit126.i: ; preds = %296, %288, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br i1 %277, label %300, label %313

300:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit126.i, %298
  %301 = trunc nuw i8 %.3.i to i1
  br i1 %301, label %313, label %302

302:                                              ; preds = %300
  %303 = load ptr, ptr %0, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %313, label %305

305:                                              ; preds = %302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  %306 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 1, ptr %306, align 8
  %307 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.11)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit127.i unwind label %311

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit127.i: ; preds = %305
  %308 = load ptr, ptr %303, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit128.i unwind label %311

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit128.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit127.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  br label %313

311:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit127.i, %305
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  br label %common.resume

313:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit128.i, %302, %300, %_ZL23invalidWithinSimulationPK9t_commrecb.exit126.i, %298
  %.5.i = phi i8 [ %.3.i, %300 ], [ %.3.i, %_ZL23invalidWithinSimulationPK9t_commrecb.exit126.i ], [ 1, %302 ], [ 1, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit128.i ], [ %.3.i, %298 ]
  %314 = add nsw i32 %70, %5
  %315 = icmp sgt i32 %314, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  %316 = load i32, ptr %148, align 4
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit133.i

318:                                              ; preds = %313
  %319 = zext i1 %315 to i32
  store i32 %319, ptr %26, align 4
  %320 = load ptr, ptr @TMPI_INT, align 8
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef i32 @_Z11tMPI_ReducePvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef 1, ptr noundef %320, i32 noundef 6, i32 noundef 0, ptr noundef %322)
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %331, label %327

327:                                              ; preds = %318
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %329 = load i32, ptr %328, align 8
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit133.i, label %331

331:                                              ; preds = %327, %318
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %333 = load i32, ptr %332, align 8
  %334 = and i32 %333, 1
  %.not.i130.i = icmp eq i32 %334, 0
  br i1 %.not.i130.i, label %335, label %337

335:                                              ; preds = %331
  %.phi.trans.insert.i131.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre.i132.i = load i32, ptr %.phi.trans.insert.i131.i, align 8
  %336 = icmp sgt i32 %.pre.i132.i, 1
  br i1 %336, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit133.i, label %337

337:                                              ; preds = %335, %331
  %338 = load i32, ptr %27, align 4
  %.not181.i = icmp eq i32 %338, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  br i1 %.not181.i, label %352, label %339

_ZL23invalidWithinSimulationPK9t_commrecb.exit133.i: ; preds = %335, %327, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  br i1 %315, label %339, label %352

339:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit133.i, %337
  %340 = trunc nuw i8 %.5.i to i1
  br i1 %340, label %352, label %341

341:                                              ; preds = %339
  %342 = load ptr, ptr %0, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %352, label %344

344:                                              ; preds = %341
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  %345 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 1, ptr %345, align 8
  %346 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.12)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit134.i unwind label %350

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit134.i: ; preds = %344
  %347 = load ptr, ptr %342, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit135.i unwind label %350

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit135.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit134.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  br label %352

350:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit134.i, %344
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  br label %common.resume

352:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit135.i, %341, %339, %_ZL23invalidWithinSimulationPK9t_commrecb.exit133.i, %337
  %.6.i = phi i8 [ %.5.i, %339 ], [ %.5.i, %_ZL23invalidWithinSimulationPK9t_commrecb.exit133.i ], [ 1, %341 ], [ 1, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit135.i ], [ %.5.i, %337 ]
  %353 = icmp eq i32 %72, 0
  br i1 %353, label %354, label %361

354:                                              ; preds = %352
  br i1 %98, label %355, label %358

355:                                              ; preds = %354
  %356 = mul nsw i32 %.2174.i, %5
  %357 = add nsw i32 %356, %70
  %.not.i = icmp sgt i32 %357, %96
  br i1 %.not.i, label %358, label %366

358:                                              ; preds = %355, %354
  %359 = sub nsw i32 %96, %70
  %360 = sdiv i32 %359, %5
  br label %366

361:                                              ; preds = %352
  %362 = add nsw i32 %5, -1
  %363 = mul nsw i32 %72, %362
  %364 = add nsw i32 %363, %70
  %365 = icmp sge i32 %364, %96
  br label %366

366:                                              ; preds = %355, %361, %358
  %.055 = phi i32 [ %360, %358 ], [ %72, %361 ], [ %.2174.i, %355 ]
  %.0.i = phi i1 [ false, %358 ], [ %365, %361 ], [ false, %355 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  %367 = load i32, ptr %148, align 4
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit140.i

369:                                              ; preds = %366
  %370 = zext i1 %.0.i to i32
  store i32 %370, ptr %24, align 4
  %371 = load ptr, ptr @TMPI_INT, align 8
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %373 = load ptr, ptr %372, align 8
  %374 = call noundef i32 @_Z11tMPI_ReducePvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef 1, ptr noundef %371, i32 noundef 6, i32 noundef 0, ptr noundef %373)
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %382, label %378

378:                                              ; preds = %369
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %380 = load i32, ptr %379, align 8
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit140.i, label %382

382:                                              ; preds = %378, %369
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %384 = load i32, ptr %383, align 8
  %385 = and i32 %384, 1
  %.not.i137.i = icmp eq i32 %385, 0
  br i1 %.not.i137.i, label %386, label %388

386:                                              ; preds = %382
  %.phi.trans.insert.i138.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre.i139.i = load i32, ptr %.phi.trans.insert.i138.i, align 8
  %387 = icmp sgt i32 %.pre.i139.i, 1
  br i1 %387, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit140.i, label %388

388:                                              ; preds = %386, %382
  %389 = load i32, ptr %25, align 4
  %.not182.i = icmp eq i32 %389, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  br i1 %.not182.i, label %403, label %390

_ZL23invalidWithinSimulationPK9t_commrecb.exit140.i: ; preds = %386, %378, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  br i1 %.0.i, label %390, label %403

390:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit140.i, %388
  %391 = trunc nuw i8 %.6.i to i1
  br i1 %391, label %403, label %392

392:                                              ; preds = %390
  %393 = load ptr, ptr %0, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %403, label %395

395:                                              ; preds = %392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #17
  %396 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 1, ptr %396, align 8
  %397 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull @.str.13)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit141.i unwind label %401

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit141.i: ; preds = %395
  %398 = load ptr, ptr %393, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit142.i unwind label %401

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit142.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit141.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #17
  br label %403

401:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit141.i, %395
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #17
  br label %common.resume

403:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit142.i, %392, %390, %_ZL23invalidWithinSimulationPK9t_commrecb.exit140.i, %388
  %.7.i = phi i8 [ %.6.i, %390 ], [ %.6.i, %_ZL23invalidWithinSimulationPK9t_commrecb.exit140.i ], [ 1, %392 ], [ 1, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit142.i ], [ %.6.i, %388 ]
  %404 = or i1 %315, %.0.i
  %405 = xor i1 %404, true
  %406 = and i1 %.1.in.i, %405
  br i1 %406, label %407, label %_ZL26get_thread_affinity_layoutRKN3gmx8MDLoggerEPK9t_commrecRKNS_16HardwareTopologyEibiPiPS9_Pb.exit

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %420, label %411

411:                                              ; preds = %407
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #17
  %412 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 0, ptr %412, align 8
  %.str.15..str.16.i = select i1 %353, ptr @.str.15, ptr @.str.16
  %413 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.14, ptr noundef nonnull %.str.15..str.16.i, i32 noundef %.055)
          to label %414 unwind label %418

414:                                              ; preds = %411
  %415 = load ptr, ptr %409, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull align 8 dereferenceable(40) %413)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit143.i unwind label %418

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit143.i: ; preds = %414
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #17
  br label %420

418:                                              ; preds = %414, %411
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #17
  br label %common.resume

common.resume:                                    ; preds = %66, %83, %.body, %102, %108, %181, %229, %271, %311, %350, %401, %418
  %common.resume.op = phi { ptr, i32 } [ %103, %102 ], [ %109, %108 ], [ %419, %418 ], [ %402, %401 ], [ %351, %350 ], [ %312, %311 ], [ %272, %271 ], [ %230, %229 ], [ %182, %181 ], [ %.pn, %.body ], [ %84, %83 ], [ %67, %66 ]
  resume { ptr, i32 } %common.resume.op

_ZL26get_thread_affinity_layoutRKN3gmx8MDLoggerEPK9t_commrecRKNS_16HardwareTopologyEibiPiPS9_Pb.exit: ; preds = %403
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  store ptr %146, ptr %47, align 8
  br label %460

420:                                              ; preds = %407, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit143.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  store ptr %146, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %23)
  %421 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %11, align 8
  store i32 %6, ptr %12, align 4
  store i32 %70, ptr %13, align 4
  store i32 %.055, ptr %14, align 4
  store ptr %146, ptr %15, align 8
  store ptr %spec.store.select, ptr %16, align 8
  store i32 0, ptr %17, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %421, i32 %4)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZL12set_affinityPK9t_commreciiiiPKiPN3gmx21IThreadAffinityAccessE.omp_outlined, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, ptr nonnull %11)
  %422 = load i32, ptr %17, align 4
  %423 = icmp sgt i32 %422, %4
  br i1 %423, label %424, label %437

424:                                              ; preds = %420
  %425 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %422, i32 noundef %4) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %18, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %426 unwind label %429

426:                                              ; preds = %424
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(137) @.str.4, i8 noundef zeroext 2)
          to label %427 unwind label %431

427:                                              ; preds = %426
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 363) #23
          to label %428 unwind label %433

428:                                              ; preds = %427
  unreachable

429:                                              ; preds = %424
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %436

431:                                              ; preds = %426
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %427
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #17
  br label %435

435:                                              ; preds = %433, %431
  %.pn.i34 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %436

436:                                              ; preds = %435, %429
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i34, %435 ], [ %430, %429 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  br label %.body

437:                                              ; preds = %420
  %438 = icmp ne i32 %422, %4
  br i1 %438, label %439, label %457

439:                                              ; preds = %437
  store i8 0, ptr %23, align 16
  store i8 0, ptr %22, align 16
  %440 = load ptr, ptr %11, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %442 = load i32, ptr %441, align 4
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %444, label %448

444:                                              ; preds = %439
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 12
  %446 = load i32, ptr %445, align 4
  %447 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %446) #17
  br label %448

448:                                              ; preds = %444, %439
  %449 = icmp sgt i32 %4, 1
  br i1 %449, label %450, label %454

450:                                              ; preds = %448
  %451 = load i32, ptr %17, align 4
  %452 = sub nsw i32 %4, %451
  %453 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %452, i32 noundef %4, ptr noundef nonnull @.str.22) #17
  br label %454

454:                                              ; preds = %450, %448
  %455 = load ptr, ptr @stderr, align 8
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef nonnull @.str.24, ptr noundef nonnull %22, ptr noundef nonnull %23) #24
  br label %457

457:                                              ; preds = %454, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %23)
  br label %460

458:                                              ; preds = %463
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body

460:                                              ; preds = %_ZL26get_thread_affinity_layoutRKN3gmx8MDLoggerEPK9t_commrecRKNS_16HardwareTopologyEibiPiPS9_Pb.exit, %457
  %.0 = phi i1 [ %438, %457 ], [ true, %_ZL26get_thread_affinity_layoutRKN3gmx8MDLoggerEPK9t_commrecRKNS_16HardwareTopologyEibiPiPS9_Pb.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %461 = load i32, ptr %148, align 4
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %484

463:                                              ; preds = %460
  %464 = zext i1 %.0 to i32
  store i32 %464, ptr %9, align 4
  %465 = load ptr, ptr @TMPI_INT, align 8
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %467 = load ptr, ptr %466, align 8
  %468 = invoke noundef i32 @_Z11tMPI_ReducePvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1, ptr noundef %465, i32 noundef 6, i32 noundef 0, ptr noundef %467)
          to label %.noexc unwind label %458

.noexc:                                           ; preds = %463
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %470 = load i32, ptr %469, align 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %476, label %472

472:                                              ; preds = %.noexc
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %474 = load i32, ptr %473, align 8
  %475 = icmp sgt i32 %474, 1
  br i1 %475, label %484, label %476

476:                                              ; preds = %472, %.noexc
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %478 = load i32, ptr %477, align 8
  %479 = and i32 %478, 1
  %.not.i36 = icmp eq i32 %479, 0
  br i1 %.not.i36, label %480, label %482

480:                                              ; preds = %476
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre.i37 = load i32, ptr %.phi.trans.insert.i, align 8
  %481 = icmp sgt i32 %.pre.i37, 1
  br i1 %481, label %484, label %482

482:                                              ; preds = %480, %476
  %483 = load i32, ptr %10, align 4
  %.not56 = icmp eq i32 %483, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br i1 %.not56, label %498, label %485

484:                                              ; preds = %480, %472, %460
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br i1 %.0, label %485, label %498

485:                                              ; preds = %482, %484
  %486 = trunc nuw i8 %.7.i to i1
  br i1 %486, label %498, label %487

487:                                              ; preds = %485
  %488 = load ptr, ptr %0, align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %498, label %490

490:                                              ; preds = %487
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  %491 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 1, ptr %491, align 8
  %492 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.3)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit39 unwind label %496

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit39:   ; preds = %490
  %493 = load ptr, ptr %488, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load ptr, ptr %494, align 8
  invoke void %495(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit41 unwind label %496

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit41: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  br label %498

496:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit39, %490
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  br label %.body

498:                                              ; preds = %482, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit41, %487, %485, %484
  %.not.i42 = icmp eq ptr %146, null
  br i1 %.not.i42, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, label %499

499:                                              ; preds = %498
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 67, ptr noundef nonnull %146)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit unwind label %500

500:                                              ; preds = %499
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  call void @__clang_call_terminate(ptr %502) #21
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit: ; preds = %499, %498, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %57, %8
  ret void

.body:                                            ; preds = %458, %436, %496
  %.pn = phi { ptr, i32 } [ %497, %496 ], [ %459, %458 ], [ %.pn.pn.i, %436 ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #17
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 67, ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit unwind label %4

_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(137) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(137) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL12set_affinityPK9t_commreciiiiPKiPN3gmx21IThreadAffinityAccessE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull align 4 dereferenceable(4) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8) #13 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca [1 x ptr], align 8
  %12 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %13 unwind label %25

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, %12
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %4, align 4
  %18 = mul nsw i32 %17, %15
  %19 = add nsw i32 %18, %16
  %20 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %34, label %21

21:                                               ; preds = %13
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  br label %34

25:                                               ; preds = %43, %34, %9
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %25
  %32 = tail call ptr @__cxa_begin_catch(ptr %27) #17
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
          to label %33 unwind label %61

33:                                               ; preds = %31
  unreachable

34:                                               ; preds = %13, %21
  %.0 = phi i32 [ %24, %21 ], [ %19, %13 ]
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %.0)
          to label %40 unwind label %25

40:                                               ; preds = %34
  %41 = zext i1 %39 to i32
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr @debug, align 8
  %.not22 = icmp eq ptr %42, null
  br i1 %.not22, label %50, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %48 unwind label %25

48:                                               ; preds = %43
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %42, ptr noundef nonnull @.str.17, i32 noundef %46, i32 noundef %47, i32 noundef %19, i32 noundef %.0, i32 noundef %41) #17
  br label %50

50:                                               ; preds = %40, %48
  store ptr %10, ptr %11, align 8
  %51 = load i32, ptr %0, align 4
  %52 = call i32 @__kmpc_reduce_nowait(ptr nonnull @1, i32 %51, i32 1, i64 8, ptr nonnull %11, ptr nonnull @_ZL12set_affinityPK9t_commreciiiiPKiPN3gmx21IThreadAffinityAccessE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %52, label %60 [
    i32 1, label %53
    i32 2, label %57
  ]

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %7, align 4
  call void @__kmpc_end_reduce_nowait(ptr nonnull @1, i32 %51, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %60

57:                                               ; preds = %50
  %58 = load i32, ptr %10, align 4
  %59 = atomicrmw add ptr %7, i32 %58 monotonic, align 4
  br label %60

60:                                               ; preds = %57, %53, %50
  ret void

61:                                               ; preds = %31
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #21
  unreachable

64:                                               ; preds = %25
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL12set_affinityPK9t_commreciiiiPKiPN3gmx21IThreadAffinityAccessE.omp_outlined.omp.reduction.reduction_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #15 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %6, %5
  store i32 %7, ptr %4, align 4
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare !callback !5 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef i32 @_Z11tMPI_ReducePvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z29gmx_check_thread_affinity_setRKN3gmx8MDLoggerEP12gmx_hw_opt_tibP10tmpi_comm_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca %struct.cpu_set_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.gmx::LogEntryWriter", align 8
  %12 = alloca %"class.gmx::LogEntryWriter", align 8
  %13 = alloca %"class.gmx::LogEntryWriter", align 8
  %14 = alloca %"class.gmx::LogEntryWriter", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ29gmx_check_thread_affinity_setRKN3gmx8MDLoggerEP12gmx_hw_opt_tibP10tmpi_comm_ENK3$_0clEv", ptr noundef nonnull @.str.4, i32 noundef 587) #23
  unreachable

16:                                               ; preds = %5
  br i1 %3, label %43, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %.not18 = icmp eq i32 %19, 3
  br i1 %.not18, label %43, label %20

20:                                               ; preds = %17
  %21 = call noundef zeroext i1 @_Z29gmx_omp_check_thread_affinityPPc(ptr noundef nonnull %10)
  br i1 %21, label %43, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %18, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %41

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %0, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %34)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %39

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %32
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %39

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  br label %41

39:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %122

41:                                               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %29, %25
  %42 = load ptr, ptr %10, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef 606, ptr noundef %42)
  store i32 3, ptr %18, align 8
  br label %43

43:                                               ; preds = %17, %41, %20, %16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 1, ptr %6, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %44 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %7) #17
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %.preheader.i, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @debug, align 8
  %.not17.i = icmp eq ptr %46, null
  br i1 %.not17.i, label %.sink.split.i, label %47

47:                                               ; preds = %45
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %46, ptr noundef nonnull @.str.34, i32 noundef %44) #17
  br label %.sink.split.i

.preheader.i:                                     ; preds = %43
  %49 = icmp sgt i32 %2, 0
  br i1 %49, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %50 = call i32 @llvm.umin.i32(i32 %2, i32 1024)
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %59 ]
  %.021.i = phi i1 [ true, %.lr.ph.preheader.i ], [ %60, %59 ]
  br i1 %.021.i, label %51, label %59

51:                                               ; preds = %.lr.ph.i
  %52 = lshr i64 %indvars.iv.i, 6
  %53 = getelementptr inbounds nuw i64, ptr %7, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %indvars.iv.i, 63
  %56 = shl nuw i64 1, %55
  %57 = and i64 %54, %56
  %58 = icmp ne i64 %57, 0
  br label %59

59:                                               ; preds = %51, %.lr.ph.i
  %60 = phi i1 [ false, %.lr.ph.i ], [ %58, %51 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %59, %.preheader.i
  %.0.lcssa.i = phi i1 [ true, %.preheader.i ], [ %60, %59 ]
  %61 = load ptr, ptr @debug, align 8
  %.not18.i = icmp eq ptr %61, null
  br i1 %.not18.i, label %65, label %62

62:                                               ; preds = %._crit_edge.i
  %63 = select i1 %.0.lcssa.i, ptr @.str.36, ptr @.str.37
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %61, ptr noundef nonnull @.str.35, ptr noundef nonnull %63) #17
  br label %65

65:                                               ; preds = %62, %._crit_edge.i
  br i1 %.0.lcssa.i, label %66, label %.sink.split.i

.sink.split.i:                                    ; preds = %65, %47, %45
  store i8 0, ptr %6, align 1
  br label %66

66:                                               ; preds = %.sink.split.i, %65
  %67 = phi i8 [ 1, %65 ], [ 0, %.sink.split.i ]
  %68 = call noundef i32 @_Z16tMPI_InitializedPi(ptr noundef nonnull %8)
  %69 = load i32, ptr %8, align 4
  %.not19.i = icmp eq i32 %69, 0
  br i1 %.not19.i, label %_ZL25detectDefaultAffinityMaskiP10tmpi_comm_.exit, label %70

70:                                               ; preds = %66
  store i8 %67, ptr %9, align 1
  %71 = load ptr, ptr @TMPI_C_BOOL, align 8
  %72 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %71, i32 noundef 4, ptr noundef %4)
  %.pre.i = load i8, ptr %6, align 1
  br label %_ZL25detectDefaultAffinityMaskiP10tmpi_comm_.exit

_ZL25detectDefaultAffinityMaskiP10tmpi_comm_.exit: ; preds = %66, %70
  %73 = phi i8 [ %.pre.i, %70 ], [ %67, %66 ]
  %74 = trunc i8 %73 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br i1 %74, label %121, label %75

75:                                               ; preds = %_ZL25detectDefaultAffinityMaskiP10tmpi_comm_.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %101

79:                                               ; preds = %75
  %80 = load ptr, ptr %0, align 8
  %81 = icmp eq ptr %80, null
  br i1 %3, label %91, label %82

82:                                               ; preds = %79
  br i1 %81, label %100, label %83

83:                                               ; preds = %82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %84, align 8
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.29)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit20 unwind label %89

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit20:   ; preds = %83
  %86 = load ptr, ptr %80, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %.sink.split unwind label %89

89:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit20, %83
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %122

91:                                               ; preds = %79
  br i1 %81, label %100, label %92

92:                                               ; preds = %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %93, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.30)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit22 unwind label %98

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit22:   ; preds = %92
  %95 = load ptr, ptr %80, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %.sink.split unwind label %98

98:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit22, %92
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %122

.sink.split:                                      ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit22, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit20
  %.sink = phi ptr [ %12, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit20 ], [ %13, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #17
  br label %100

100:                                              ; preds = %.sink.split, %91, %82
  store i32 3, ptr %76, align 8
  br label %121

101:                                              ; preds = %75
  br i1 %3, label %102, label %121

102:                                              ; preds = %101
  %103 = load ptr, ptr %0, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %121, label %105

105:                                              ; preds = %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %106, align 8
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv()
          to label %108 unwind label %119

108:                                              ; preds = %105
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %113 unwind label %119

113:                                              ; preds = %108
  %114 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.31, ptr noundef %112)
          to label %115 unwind label %119

115:                                              ; preds = %113
  %116 = load ptr, ptr %103, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(40) %114)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit24 unwind label %119

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit24: ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  br label %121

119:                                              ; preds = %115, %113, %108, %105
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %122

121:                                              ; preds = %100, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit24, %102, %101, %_ZL25detectDefaultAffinityMaskiP10tmpi_comm_.exit
  ret void

122:                                              ; preds = %119, %98, %89, %39
  %.sink32 = phi ptr [ %14, %119 ], [ %13, %98 ], [ %12, %89 ], [ %11, %39 ]
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %99, %98 ], [ %90, %89 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink32) #17
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z29gmx_omp_check_thread_affinityPPc(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_Z16tMPI_InitializedPi(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { convergent nounwind }
attributes #17 = { nounwind }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = !{i64 2, i64 -1, i64 -1, i1 true}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
