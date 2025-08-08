; ModuleID = 'bench/gromacs/original/threadaffinity.ll'
source_filename = "bench/gromacs/original/threadaffinity.ll"
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
%struct.cpu_set_t = type { [16 x i64] }

$_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

@_ZTVN3gmx21IThreadAffinityAccessE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3gmx21IThreadAffinityAccessE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3gmx21IThreadAffinityAccessD1Ev, ptr @_ZN3gmx21IThreadAffinityAccessD0Ev] }, align 8
@_ZTIN3gmx21IThreadAffinityAccessE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx21IThreadAffinityAccessE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx21IThreadAffinityAccessE = constant [30 x i8] c"N3gmx21IThreadAffinityAccessE\00", align 1
@_ZTVN12_GLOBAL__N_127DefaultThreadAffinityAccessE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_127DefaultThreadAffinityAccessE, ptr @_ZNK12_GLOBAL__N_127DefaultThreadAffinityAccess25isThreadAffinitySupportedEv, ptr @_ZN12_GLOBAL__N_127DefaultThreadAffinityAccess30setCurrentThreadAffinityToCoreEi, ptr @_ZN3gmx21IThreadAffinityAccessD2Ev, ptr @_ZN12_GLOBAL__N_127DefaultThreadAffinityAccessD0Ev] }, align 8
@_ZN12_GLOBAL__N_123g_defaultAffinityAccessE = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_127DefaultThreadAffinityAccessE, i32 0, i32 0, i32 2) }, align 8
@_ZTIN12_GLOBAL__N_127DefaultThreadAffinityAccessE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_127DefaultThreadAffinityAccessE, ptr @_ZTIN3gmx21IThreadAffinityAccessE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_127DefaultThreadAffinityAccessE = internal constant [46 x i8] c"N12_GLOBAL__N_127DefaultThreadAffinityAccessE\00", align 1
@TMPI_INT = external local_unnamed_addr constant ptr, align 8
@.str = private unnamed_addr constant [60 x i8] c"NOTE: Cannot set thread affinities on the current platform.\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Applying core pinning offset %d\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"NOTE: Thread affinity was not set.\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdrunutility/threadaffinity.cpp\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Negative thread pinning offset requested\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Negative thread pinning stride requested\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"*localityOrder\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"NOTE: No information on available logical cpus, thread pinning disabled.\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"NOTE: OS CPU limit is lower than logical cpu count, thread pinning disabled.\00", align 1
@.str.11 = private unnamed_addr constant [282 x i8] c"NOTE: The number of threads is not equal to the number of (logical) cpus\0A      and the -pin option is set to auto: will not pin threads to cpus.\0A      This can lead to significant performance degradation.\0A      Consider using -pin on (and -pinoffset in case you run multiple jobs).\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"NOTE: Oversubscribing available/permitted CPUs, will not pin threads\00", align 1
@.str.13 = private unnamed_addr constant [89 x i8] c"WARNING: Requested offset too large for available logical cpus, thread pinning disabled.\00", align 1
@.str.14 = private unnamed_addr constant [89 x i8] c"WARNING: Requested stride too large for available logical cpus, thread pinning disabled.\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Pinning threads with a%s logical cpu stride of %d\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"n auto-selected\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c" user-specified\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTISt9exception = external constant ptr
@debug = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [79 x i8] c"On rank %2d, thread %2d, index %2d, core %2d the affinity setting returned %d\0A\00", align 1
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.20 = private unnamed_addr constant [74 x i8] c"Looks like we have set affinity for more threads than we have (%d > %d)!\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"In tMPI thread #%d: \00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"for %d/%d thread%s \00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [36 x i8] c"NOTE: %sAffinity setting %sfailed.\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.28 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/unique_cptr.h\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.30 = private unnamed_addr constant [68 x i8] c"Non-default thread affinity set, disabling internal thread affinity\00", align 1
@.str.31 = private unnamed_addr constant [99 x i8] c"Non-default thread affinity set probably by the OpenMP library,\0Adisabling internal thread affinity\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Overriding thread affinity set outside %s\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"hw_opt\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"hw_opt must be a non-NULL pointer\00", align 1
@"__PRETTY_FUNCTION__._ZZ29gmx_check_thread_affinity_setRKN3gmx8MDLoggerEP12gmx_hw_opt_tibP10tmpi_comm_ENK3$_0clEv" = private unnamed_addr constant [138 x i8] c"auto gmx_check_thread_affinity_set(const gmx::MDLogger &, gmx_hw_opt_t *, int, gmx_bool, MPI_Comm)::(anonymous class)::operator()() const\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"Failed to query affinity mask (error %d)\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"%s affinity mask found\0A\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"Non-default\00", align 1
@TMPI_C_BOOL = external local_unnamed_addr constant ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3gmx21IThreadAffinityAccessD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx21IThreadAffinityAccessD2Ev

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3gmx21IThreadAffinityAccessD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx21IThreadAffinityAccessD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_127DefaultThreadAffinityAccess25isThreadAffinitySupportedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  %2 = tail call noundef i32 @_Z31tMPI_Thread_setaffinity_supportv()
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127DefaultThreadAffinityAccess30setCurrentThreadAffinityToCoreEi(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef ptr @_Z16tMPI_Thread_selfv()
  %4 = tail call noundef i32 @_Z30tMPI_Thread_setaffinity_singleP11tMPI_Threadj(ptr noundef %3, i32 noundef %1)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127DefaultThreadAffinityAccessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

declare noundef i32 @_Z31tMPI_Thread_setaffinity_supportv() local_unnamed_addr #4

declare noundef i32 @_Z30tMPI_Thread_setaffinity_singleP11tMPI_Threadj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z16tMPI_Thread_selfv() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @_Z24analyzeThreadsOnThisNodeRKN3gmx24PhysicalNodeCommunicatorEiPiS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef initializes((0, 4)) %2, ptr noundef initializes((0, 4)) %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %2, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = load ptr, ptr @TMPI_INT, align 8, !tbaa !20
  %11 = load ptr, ptr %0, align 8, !tbaa !22
  %12 = call noundef i32 @_Z9tMPI_ScanPKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 1, ptr noundef %10, i32 noundef 2, ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = sub nsw i32 %14, %13
  store i32 %15, ptr %3, align 4, !tbaa !4
  %16 = load ptr, ptr %0, align 8, !tbaa !22
  %17 = call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %10, i32 noundef 2, ptr noundef %16)
  br label %18

18:                                               ; preds = %9, %4
  ret void
}

declare noundef i32 @_Z9tMPI_ScanPKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z23gmx_set_thread_affinityRKN3gmx8MDLoggerEPK9t_commrecPK12gmx_hw_opt_tRKNS_16HardwareTopologyEiiiPNS_21IThreadAffinityAccessE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(228) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  %50 = load i32, ptr %49, align 8, !tbaa !23
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %646, label %52

52:                                               ; preds = %8
  %53 = icmp eq ptr %7, null
  %spec.store.select = select i1 %53, ptr @_ZN12_GLOBAL__N_123g_defaultAffinityAccessE, ptr %7
  %54 = load ptr, ptr %spec.store.select, align 8, !tbaa !31
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %spec.store.select)
  br i1 %56, label %82, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %0, align 8, !tbaa !33
  %59 = icmp eq ptr %58, null
  br i1 %59, label %646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %61, ptr %45, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %62, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 1, ptr %63, align 8, !tbaa !38
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str, i64 noundef 59)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %74

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %65 = load ptr, ptr %58, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %74

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %68 = load ptr, ptr %45, align 8, !tbaa !41
  %69 = icmp eq ptr %68, %61
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %70 = load i64, ptr %62, align 8, !tbaa !37
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %72 = load i64, ptr %61, align 8, !tbaa !42
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %646

74:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %45, align 8, !tbaa !41
  %77 = icmp eq ptr %76, %61
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44: ; preds = %74
  %78 = load i64, ptr %62, align 8, !tbaa !37
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43: ; preds = %74
  %80 = load i64, ptr %61, align 8, !tbaa !42
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit45

_ZN3gmx14LogEntryWriterD2Ev.exit45:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %common.resume

82:                                               ; preds = %52
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %.not35 = icmp eq i32 %84, 0
  br i1 %.not35, label %114, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %0, align 8, !tbaa !33
  %89 = icmp eq ptr %88, null
  br i1 %89, label %114, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %91 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %92, ptr %46, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %93, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 0, ptr %94, align 8, !tbaa !45
  %95 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.2, i32 noundef %84)
          to label %96 unwind label %106

96:                                               ; preds = %90
  %97 = load ptr, ptr %88, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(40) %95)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit47 unwind label %106

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit47: ; preds = %96
  %100 = load ptr, ptr %46, align 8, !tbaa !41
  %101 = icmp eq ptr %100, %92
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit47
  %102 = load i64, ptr %93, align 8, !tbaa !37
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit47
  %104 = load i64, ptr %92, align 8, !tbaa !42
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit50

_ZN3gmx14LogEntryWriterD2Ev.exit50:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %114

106:                                              ; preds = %96, %90
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %46, align 8, !tbaa !41
  %109 = icmp eq ptr %108, %92
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52: ; preds = %106
  %110 = load i64, ptr %93, align 8, !tbaa !37
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51: ; preds = %106
  %112 = load i64, ptr %92, align 8, !tbaa !42
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit53

_ZN3gmx14LogEntryWriterD2Ev.exit53:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %common.resume

114:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit50, %87, %82
  %115 = load i32, ptr %49, align 8, !tbaa !23
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %119 = load i8, ptr %118, align 8, !tbaa !46, !range !47, !noundef !48
  %120 = trunc nuw i8 %119 to i1
  %121 = xor i1 %120, true
  br label %122

122:                                              ; preds = %117, %114
  %123 = phi i1 [ false, %114 ], [ %121, %117 ]
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %125 = load i32, ptr %124, align 8, !tbaa !49
  %126 = load i32, ptr %3, align 8, !tbaa !94
  %127 = icmp sgt i32 %126, 1
  %128 = icmp slt i32 %84, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(137) @.str.5, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 132, ptr noundef nonnull @.str.6) #26
          to label %130 unwind label %131

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

133:                                              ; preds = %122
  %134 = icmp slt i32 %86, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(137) @.str.5, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 136, ptr noundef nonnull @.str.7) #26
          to label %136 unwind label %137

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %common.resume

139:                                              ; preds = %133
  br i1 %127, label %140, label %.loopexit.i

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !95
  %144 = load ptr, ptr %141, align 8, !tbaa !96
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 24
  %149 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef 141, i64 noundef %148, i64 noundef 4)
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %151 = load ptr, ptr %150, align 8, !tbaa !97
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %153 = load ptr, ptr %152, align 8, !tbaa !97
  %.not264281.i = icmp eq ptr %151, %153
  br i1 %.not264281.i, label %.loopexit.i, label %.lr.ph286.i

.lr.ph286.i:                                      ; preds = %140, %._crit_edge278.i
  %.0118284.i = phi i32 [ %.1119.lcssa.i, %._crit_edge278.i ], [ 0, %140 ]
  %.0262283.i = phi i64 [ %.1.lcssa.i, %._crit_edge278.i ], [ 1, %140 ]
  %.sroa.0256.0282.i = phi ptr [ %158, %._crit_edge278.i ], [ %151, %140 ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0282.i, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !98
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0282.i, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !98
  %.not267272.i = icmp eq ptr %155, %157
  br i1 %.not267272.i, label %._crit_edge278.i, label %.lr.ph277.i

._crit_edge278.i:                                 ; preds = %._crit_edge.i, %.lr.ph286.i
  %.1.lcssa.i = phi i64 [ %.0262283.i, %.lr.ph286.i ], [ %.sroa.speculated.i, %._crit_edge.i ]
  %.1119.lcssa.i = phi i32 [ %.0118284.i, %.lr.ph286.i ], [ %.2120.lcssa.i, %._crit_edge.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0282.i, i64 32
  %.not264.i = icmp eq ptr %158, %153
  br i1 %.not264.i, label %.loopexit.loopexit.i, label %.lr.ph286.i

.lr.ph277.i:                                      ; preds = %.lr.ph286.i, %._crit_edge.i
  %.1119275.i = phi i32 [ %.2120.lcssa.i, %._crit_edge.i ], [ %.0118284.i, %.lr.ph286.i ]
  %.1274.i = phi i64 [ %.sroa.speculated.i, %._crit_edge.i ], [ %.0262283.i, %.lr.ph286.i ]
  %.sroa.0252.0273.i = phi ptr [ %169, %._crit_edge.i ], [ %155, %.lr.ph286.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0273.i, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0273.i, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !100
  %162 = load ptr, ptr %159, align 8, !tbaa !103
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %.1274.i, i64 %166)
  %.not268269.i = icmp eq ptr %162, %161
  br i1 %.not268269.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph277.i
  %167 = sext i32 %.1119275.i to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %168 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph277.i
  %.2120.lcssa.i = phi i32 [ %.1119275.i, %.lr.ph277.i ], [ %168, %._crit_edge.loopexit.i ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0273.i, i64 32
  %.not267.i = icmp eq ptr %169, %157
  br i1 %.not267.i, label %._crit_edge278.i, label %.lr.ph277.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %167, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.0247.0270.i = phi ptr [ %162, %.lr.ph.preheader.i ], [ %173, %.lr.ph.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0270.i, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !104
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %172 = getelementptr inbounds i32, ptr %149, i64 %indvars.iv.i
  store i32 %171, ptr %172, align 4, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0270.i, i64 8
  %.not268.i = icmp eq ptr %173, %161
  br i1 %.not268.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

.loopexit.loopexit.i:                             ; preds = %._crit_edge278.i
  %174 = trunc i64 %.1.lcssa.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %139, %.loopexit.loopexit.i, %140
  %175 = phi ptr [ %149, %140 ], [ %149, %.loopexit.loopexit.i ], [ null, %139 ]
  %.2263.i = phi i32 [ 1, %140 ], [ %174, %.loopexit.loopexit.i ], [ 1, %139 ]
  %176 = icmp slt i32 %125, 1
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !106
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit.i

180:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %181 = zext i1 %176 to i32
  store i32 %181, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %182 = load ptr, ptr @TMPI_INT, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !123
  %185 = call noundef i32 @_Z11tMPI_ReducePKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef 1, ptr noundef %182, i32 noundef 6, i32 noundef 0, ptr noundef %184)
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %187 = load i32, ptr %186, align 4, !tbaa !124
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %191 = load i32, ptr %190, align 8, !tbaa !125
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %.thread.i.i, label %193

193:                                              ; preds = %189, %180
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %195 = load i32, ptr %194, align 8, !tbaa !126
  %196 = and i32 %195, 1
  %.not.i.i = icmp eq i32 %196, 0
  br i1 %.not.i.i, label %197, label %199

197:                                              ; preds = %193
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !125
  %198 = icmp sgt i32 %.pre.i.i, 1
  br i1 %198, label %.thread.i.i, label %199

199:                                              ; preds = %197, %193
  %200 = load i32, ptr %35, align 4, !tbaa !4
  %.not265.i = icmp eq i32 %200, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.not265.i, label %thread-pre-split.i, label %201

.thread.i.i:                                      ; preds = %197, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %176, label %201, label %thread-pre-split.i

_ZL23invalidWithinSimulationPK9t_commrecb.exit.i: ; preds = %.loopexit.i
  br i1 %176, label %201, label %225

201:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit.i, %.thread.i.i, %199
  %202 = load ptr, ptr %0, align 8, !tbaa !33
  %203 = icmp eq ptr %202, null
  br i1 %203, label %thread-pre-split.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %204 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false)
  store ptr %204, ptr %38, align 8, !tbaa !36
  %205 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %205, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 1, ptr %206, align 8, !tbaa !38
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.9, i64 noundef 72)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i unwind label %217

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %208 = load ptr, ptr %202, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %217

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i
  %211 = load ptr, ptr %38, align 8, !tbaa !41
  %212 = icmp eq ptr %211, %204
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %213 = load i64, ptr %205, align 8, !tbaa !37
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %215 = load i64, ptr %204, align 8, !tbaa !42
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %thread-pre-split.i

217:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %38, align 8, !tbaa !41
  %220 = icmp eq ptr %219, %204
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133.i: ; preds = %217
  %221 = load i64, ptr %205, align 8, !tbaa !37
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132.i: ; preds = %217
  %223 = load i64, ptr %204, align 8, !tbaa !42
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit134.i

_ZN3gmx14LogEntryWriterD2Ev.exit134.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %common.resume

thread-pre-split.i:                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %201, %.thread.i.i, %199
  %.0110.ph.i = phi i8 [ 0, %199 ], [ 1, %_ZN3gmx14LogEntryWriterD2Ev.exit.i ], [ 1, %201 ], [ 0, %.thread.i.i ]
  %.pre289.pre290.pr.i = load i32, ptr %177, align 8, !tbaa !106
  br label %225

225:                                              ; preds = %thread-pre-split.i, %_ZL23invalidWithinSimulationPK9t_commrecb.exit.i
  %.pre289.pre290.i = phi i32 [ %.pre289.pre290.pr.i, %thread-pre-split.i ], [ %178, %_ZL23invalidWithinSimulationPK9t_commrecb.exit.i ]
  %.0110.i = phi i8 [ %.0110.ph.i, %thread-pre-split.i ], [ 0, %_ZL23invalidWithinSimulationPK9t_commrecb.exit.i ]
  %226 = xor i1 %176, true
  br i1 %127, label %227, label %290

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !95
  %231 = load ptr, ptr %228, align 8, !tbaa !96
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = sdiv exact i64 %234, 24
  %236 = trunc i64 %235 to i32
  %237 = icmp slt i32 %125, %236
  %238 = icmp sgt i32 %.pre289.pre290.i, 1
  br i1 %238, label %239, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit140.i

239:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %240 = zext i1 %237 to i32
  store i32 %240, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %241 = load ptr, ptr @TMPI_INT, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !123
  %244 = call noundef i32 @_Z11tMPI_ReducePKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef 1, ptr noundef %241, i32 noundef 6, i32 noundef 0, ptr noundef %243)
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %246 = load i32, ptr %245, align 4, !tbaa !124
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %239
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %250 = load i32, ptr %249, align 8, !tbaa !125
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %.thread.i137.i, label %252

252:                                              ; preds = %248, %239
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %254 = load i32, ptr %253, align 8, !tbaa !126
  %255 = and i32 %254, 1
  %.not.i136.i = icmp eq i32 %255, 0
  br i1 %.not.i136.i, label %256, label %258

256:                                              ; preds = %252
  %.phi.trans.insert.i138.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i139.i = load i32, ptr %.phi.trans.insert.i138.i, align 8, !tbaa !125
  %257 = icmp sgt i32 %.pre.i139.i, 1
  br i1 %257, label %.thread.i137.i, label %258

258:                                              ; preds = %256, %252
  %259 = load i32, ptr %33, align 4, !tbaa !4
  %260 = icmp ne i32 %259, 0
  br label %.thread.i137.i

.thread.i137.i:                                   ; preds = %258, %256, %248
  %261 = phi i1 [ %260, %258 ], [ %237, %256 ], [ %237, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZL23invalidWithinSimulationPK9t_commrecb.exit140.i

_ZL23invalidWithinSimulationPK9t_commrecb.exit140.i: ; preds = %.thread.i137.i, %227
  %.0.i135.i = phi i1 [ %261, %.thread.i137.i ], [ %237, %227 ]
  %.not.i = xor i1 %.0.i135.i, true
  %262 = trunc nuw i8 %.0110.i to i1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %262
  br i1 %or.cond.i, label %287, label %263

263:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit140.i
  %264 = load ptr, ptr %0, align 8, !tbaa !33
  %265 = icmp eq ptr %264, null
  br i1 %265, label %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i141.i: ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %266 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %266, i8 0, i64 24, i1 false)
  store ptr %266, ptr %39, align 8, !tbaa !36
  %267 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %267, align 8, !tbaa !37
  %268 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 1, ptr %268, align 8, !tbaa !38
  %269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @.str.10, i64 noundef 76)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit144.i unwind label %279

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit144.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i141.i
  %270 = load ptr, ptr %264, align 8, !tbaa !31
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit146.i unwind label %279

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit146.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit144.i
  %273 = load ptr, ptr %39, align 8, !tbaa !41
  %274 = icmp eq ptr %273, %266
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i148.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i148.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit146.i
  %275 = load i64, ptr %267, align 8, !tbaa !37
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i147.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit146.i
  %277 = load i64, ptr %266, align 8, !tbaa !42
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit149.i

_ZN3gmx14LogEntryWriterD2Ev.exit149.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i148.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %287

279:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit144.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i141.i
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %39, align 8, !tbaa !41
  %282 = icmp eq ptr %281, %266
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i151.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i151.i: ; preds = %279
  %283 = load i64, ptr %267, align 8, !tbaa !37
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i150.i: ; preds = %279
  %285 = load i64, ptr %266, align 8, !tbaa !42
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit152.i

_ZN3gmx14LogEntryWriterD2Ev.exit152.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i150.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i151.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %common.resume

287:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit149.i, %263, %_ZL23invalidWithinSimulationPK9t_commrecb.exit140.i
  %.2.i = phi i8 [ %.0110.i, %_ZL23invalidWithinSimulationPK9t_commrecb.exit140.i ], [ 1, %263 ], [ 1, %_ZN3gmx14LogEntryWriterD2Ev.exit149.i ]
  %288 = xor i1 %237, true
  %289 = and i1 %226, %288
  %.pre289.pre.i = load i32, ptr %177, align 8, !tbaa !106
  br label %290

290:                                              ; preds = %287, %225
  %.pre289.i = phi i32 [ %.pre289.pre.i, %287 ], [ %.pre289.pre290.i, %225 ]
  %.1111.i = phi i8 [ %.2.i, %287 ], [ %.0110.i, %225 ]
  %.0109.in.i = phi i1 [ %289, %287 ], [ %226, %225 ]
  br i1 %123, label %291, label %345

291:                                              ; preds = %290
  %.not266.i = icmp eq i32 %5, %125
  %292 = icmp sgt i32 %5, 1
  %293 = icmp slt i32 %5, %125
  %spec.select.i = and i1 %292, %293
  %294 = icmp sgt i32 %.pre289.i, 1
  br i1 %294, label %295, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit158.i

295:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %296 = zext i1 %spec.select.i to i32
  store i32 %296, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %297 = load ptr, ptr @TMPI_INT, align 8, !tbaa !20
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !123
  %300 = call noundef i32 @_Z11tMPI_ReducePKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef 1, ptr noundef %297, i32 noundef 6, i32 noundef 0, ptr noundef %299)
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %302 = load i32, ptr %301, align 4, !tbaa !124
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %295
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %306 = load i32, ptr %305, align 8, !tbaa !125
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %.thread.i155.i, label %308

308:                                              ; preds = %304, %295
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %310 = load i32, ptr %309, align 8, !tbaa !126
  %311 = and i32 %310, 1
  %.not.i154.i = icmp eq i32 %311, 0
  br i1 %.not.i154.i, label %312, label %314

312:                                              ; preds = %308
  %.phi.trans.insert.i156.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i157.i = load i32, ptr %.phi.trans.insert.i156.i, align 8, !tbaa !125
  %313 = icmp sgt i32 %.pre.i157.i, 1
  br i1 %313, label %.thread.i155.i, label %314

314:                                              ; preds = %312, %308
  %315 = load i32, ptr %31, align 4, !tbaa !4
  %316 = icmp ne i32 %315, 0
  br label %.thread.i155.i

.thread.i155.i:                                   ; preds = %314, %312, %304
  %317 = phi i1 [ %316, %314 ], [ %spec.select.i, %312 ], [ %spec.select.i, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZL23invalidWithinSimulationPK9t_commrecb.exit158.i

_ZL23invalidWithinSimulationPK9t_commrecb.exit158.i: ; preds = %.thread.i155.i, %291
  %.0.i153.i = phi i1 [ %317, %.thread.i155.i ], [ %spec.select.i, %291 ]
  %.not4.i = xor i1 %.0.i153.i, true
  %318 = trunc nuw i8 %.1111.i to i1
  %or.cond6.i = select i1 %.not4.i, i1 true, i1 %318
  br i1 %or.cond6.i, label %343, label %319

319:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit158.i
  %320 = load ptr, ptr %0, align 8, !tbaa !33
  %321 = icmp eq ptr %320, null
  br i1 %321, label %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i159.i: ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %322 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %322, i8 0, i64 24, i1 false)
  store ptr %322, ptr %40, align 8, !tbaa !36
  %323 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %323, align 8, !tbaa !37
  %324 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 1, ptr %324, align 8, !tbaa !38
  %325 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.11, i64 noundef 281)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162.i unwind label %335

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i159.i
  %326 = load ptr, ptr %320, align 8, !tbaa !31
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit164.i unwind label %335

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit164.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162.i
  %329 = load ptr, ptr %40, align 8, !tbaa !41
  %330 = icmp eq ptr %329, %322
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i166.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i166.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit164.i
  %331 = load i64, ptr %323, align 8, !tbaa !37
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i165.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit164.i
  %333 = load i64, ptr %322, align 8, !tbaa !42
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit167.i

_ZN3gmx14LogEntryWriterD2Ev.exit167.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i165.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i166.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %343

335:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i159.i
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %40, align 8, !tbaa !41
  %338 = icmp eq ptr %337, %322
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i169.i: ; preds = %335
  %339 = load i64, ptr %323, align 8, !tbaa !37
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i: ; preds = %335
  %341 = load i64, ptr %322, align 8, !tbaa !42
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit170.i

_ZN3gmx14LogEntryWriterD2Ev.exit170.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i169.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %common.resume

343:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit167.i, %319, %_ZL23invalidWithinSimulationPK9t_commrecb.exit158.i
  %.4.i = phi i8 [ %.1111.i, %_ZL23invalidWithinSimulationPK9t_commrecb.exit158.i ], [ 1, %319 ], [ 1, %_ZN3gmx14LogEntryWriterD2Ev.exit167.i ]
  %344 = and i1 %.not266.i, %.0109.in.i
  %.pre.i = load i32, ptr %177, align 8, !tbaa !106
  br label %345

345:                                              ; preds = %343, %290
  %346 = phi i32 [ %.pre.i, %343 ], [ %.pre289.i, %290 ]
  %.3.i = phi i8 [ %.4.i, %343 ], [ %.1111.i, %290 ]
  %.1.in.i = phi i1 [ %344, %343 ], [ %.0109.in.i, %290 ]
  %347 = icmp sgt i32 %5, %125
  %348 = icmp sgt i32 %346, 1
  br i1 %348, label %349, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit176.i

349:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %350 = zext i1 %347 to i32
  store i32 %350, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %351 = load ptr, ptr @TMPI_INT, align 8, !tbaa !20
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !123
  %354 = call noundef i32 @_Z11tMPI_ReducePKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %28, ptr noundef nonnull %29, i32 noundef 1, ptr noundef %351, i32 noundef 6, i32 noundef 0, ptr noundef %353)
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %356 = load i32, ptr %355, align 4, !tbaa !124
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %362, label %358

358:                                              ; preds = %349
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %360 = load i32, ptr %359, align 8, !tbaa !125
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %.thread.i173.i, label %362

362:                                              ; preds = %358, %349
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %364 = load i32, ptr %363, align 8, !tbaa !126
  %365 = and i32 %364, 1
  %.not.i172.i = icmp eq i32 %365, 0
  br i1 %.not.i172.i, label %366, label %368

366:                                              ; preds = %362
  %.phi.trans.insert.i174.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i175.i = load i32, ptr %.phi.trans.insert.i174.i, align 8, !tbaa !125
  %367 = icmp sgt i32 %.pre.i175.i, 1
  br i1 %367, label %.thread.i173.i, label %368

368:                                              ; preds = %366, %362
  %369 = load i32, ptr %29, align 4, !tbaa !4
  %370 = icmp ne i32 %369, 0
  br label %.thread.i173.i

.thread.i173.i:                                   ; preds = %368, %366, %358
  %371 = phi i1 [ %370, %368 ], [ %347, %366 ], [ %347, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZL23invalidWithinSimulationPK9t_commrecb.exit176.i

_ZL23invalidWithinSimulationPK9t_commrecb.exit176.i: ; preds = %.thread.i173.i, %345
  %.0.i171.i = phi i1 [ %371, %.thread.i173.i ], [ %347, %345 ]
  %.not7.i = xor i1 %.0.i171.i, true
  %372 = trunc nuw i8 %.3.i to i1
  %or.cond9.i = select i1 %.not7.i, i1 true, i1 %372
  br i1 %or.cond9.i, label %397, label %373

373:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit176.i
  %374 = load ptr, ptr %0, align 8, !tbaa !33
  %375 = icmp eq ptr %374, null
  br i1 %375, label %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i177.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i177.i: ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %376 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %376, i8 0, i64 24, i1 false)
  store ptr %376, ptr %41, align 8, !tbaa !36
  %377 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %377, align 8, !tbaa !37
  %378 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 1, ptr %378, align 8, !tbaa !38
  %379 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.12, i64 noundef 68)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit180.i unwind label %389

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit180.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i177.i
  %380 = load ptr, ptr %374, align 8, !tbaa !31
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit182.i unwind label %389

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit182.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit180.i
  %383 = load ptr, ptr %41, align 8, !tbaa !41
  %384 = icmp eq ptr %383, %376
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit182.i
  %385 = load i64, ptr %377, align 8, !tbaa !37
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i183.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit182.i
  %387 = load i64, ptr %376, align 8, !tbaa !42
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit185.i

_ZN3gmx14LogEntryWriterD2Ev.exit185.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i183.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %397

389:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit180.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i177.i
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %41, align 8, !tbaa !41
  %392 = icmp eq ptr %391, %376
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i187.i: ; preds = %389
  %393 = load i64, ptr %377, align 8, !tbaa !37
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i186.i: ; preds = %389
  %395 = load i64, ptr %376, align 8, !tbaa !42
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit188.i

_ZN3gmx14LogEntryWriterD2Ev.exit188.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i186.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i187.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %common.resume

397:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit185.i, %373, %_ZL23invalidWithinSimulationPK9t_commrecb.exit176.i
  %.5.i = phi i8 [ %.3.i, %_ZL23invalidWithinSimulationPK9t_commrecb.exit176.i ], [ 1, %373 ], [ 1, %_ZN3gmx14LogEntryWriterD2Ev.exit185.i ]
  %398 = add nsw i32 %84, %5
  %399 = icmp sgt i32 %398, %125
  %400 = load i32, ptr %177, align 8, !tbaa !106
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit194.i

402:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %403 = zext i1 %399 to i32
  store i32 %403, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %404 = load ptr, ptr @TMPI_INT, align 8, !tbaa !20
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !123
  %407 = call noundef i32 @_Z11tMPI_ReducePKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef 1, ptr noundef %404, i32 noundef 6, i32 noundef 0, ptr noundef %406)
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %409 = load i32, ptr %408, align 4, !tbaa !124
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %415, label %411

411:                                              ; preds = %402
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %413 = load i32, ptr %412, align 8, !tbaa !125
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %.thread.i191.i, label %415

415:                                              ; preds = %411, %402
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %417 = load i32, ptr %416, align 8, !tbaa !126
  %418 = and i32 %417, 1
  %.not.i190.i = icmp eq i32 %418, 0
  br i1 %.not.i190.i, label %419, label %421

419:                                              ; preds = %415
  %.phi.trans.insert.i192.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i193.i = load i32, ptr %.phi.trans.insert.i192.i, align 8, !tbaa !125
  %420 = icmp sgt i32 %.pre.i193.i, 1
  br i1 %420, label %.thread.i191.i, label %421

421:                                              ; preds = %419, %415
  %422 = load i32, ptr %27, align 4, !tbaa !4
  %423 = icmp ne i32 %422, 0
  br label %.thread.i191.i

.thread.i191.i:                                   ; preds = %421, %419, %411
  %424 = phi i1 [ %423, %421 ], [ %399, %419 ], [ %399, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZL23invalidWithinSimulationPK9t_commrecb.exit194.i

_ZL23invalidWithinSimulationPK9t_commrecb.exit194.i: ; preds = %.thread.i191.i, %397
  %.0.i189.i = phi i1 [ %424, %.thread.i191.i ], [ %399, %397 ]
  %.not10.i = xor i1 %.0.i189.i, true
  %425 = trunc nuw i8 %.5.i to i1
  %or.cond12.i = select i1 %.not10.i, i1 true, i1 %425
  br i1 %or.cond12.i, label %450, label %426

426:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit194.i
  %427 = load ptr, ptr %0, align 8, !tbaa !33
  %428 = icmp eq ptr %427, null
  br i1 %428, label %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i195.i: ; preds = %426
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %429 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %429, i8 0, i64 24, i1 false)
  store ptr %429, ptr %42, align 8, !tbaa !36
  %430 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %430, align 8, !tbaa !37
  %431 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 1, ptr %431, align 8, !tbaa !38
  %432 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.13, i64 noundef 88)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit198.i unwind label %442

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit198.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i195.i
  %433 = load ptr, ptr %427, align 8, !tbaa !31
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i unwind label %442

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit198.i
  %436 = load ptr, ptr %42, align 8, !tbaa !41
  %437 = icmp eq ptr %436, %429
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i202.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i202.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i
  %438 = load i64, ptr %430, align 8, !tbaa !37
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i201.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i
  %440 = load i64, ptr %429, align 8, !tbaa !42
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %441) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit203.i

_ZN3gmx14LogEntryWriterD2Ev.exit203.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i202.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %450

442:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit198.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i195.i
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %42, align 8, !tbaa !41
  %445 = icmp eq ptr %444, %429
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i205.i: ; preds = %442
  %446 = load i64, ptr %430, align 8, !tbaa !37
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204.i: ; preds = %442
  %448 = load i64, ptr %429, align 8, !tbaa !42
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit206.i

_ZN3gmx14LogEntryWriterD2Ev.exit206.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i205.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %common.resume

450:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit203.i, %426, %_ZL23invalidWithinSimulationPK9t_commrecb.exit194.i
  %.6.i = phi i8 [ %.5.i, %_ZL23invalidWithinSimulationPK9t_commrecb.exit194.i ], [ 1, %426 ], [ 1, %_ZN3gmx14LogEntryWriterD2Ev.exit203.i ]
  %451 = icmp eq i32 %86, 0
  br i1 %451, label %452, label %459

452:                                              ; preds = %450
  br i1 %127, label %453, label %456

453:                                              ; preds = %452
  %454 = mul nsw i32 %.2263.i, %5
  %455 = add nsw i32 %454, %84
  %.not125.i = icmp sgt i32 %455, %125
  br i1 %.not125.i, label %456, label %464

456:                                              ; preds = %453, %452
  %457 = sub nsw i32 %125, %84
  %458 = sdiv i32 %457, %5
  br label %464

459:                                              ; preds = %450
  %460 = add nsw i32 %5, -1
  %461 = mul nsw i32 %86, %460
  %462 = add nsw i32 %461, %84
  %463 = icmp sge i32 %462, %125
  br label %464

464:                                              ; preds = %453, %459, %456
  %.083 = phi i32 [ %458, %456 ], [ %86, %459 ], [ %.2263.i, %453 ]
  %.0.i = phi i1 [ false, %456 ], [ %463, %459 ], [ false, %453 ]
  %465 = load i32, ptr %177, align 8, !tbaa !106
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit212.i

467:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %468 = zext i1 %.0.i to i32
  store i32 %468, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %469 = load ptr, ptr @TMPI_INT, align 8, !tbaa !20
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !123
  %472 = call noundef i32 @_Z11tMPI_ReducePKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef 1, ptr noundef %469, i32 noundef 6, i32 noundef 0, ptr noundef %471)
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %474 = load i32, ptr %473, align 4, !tbaa !124
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %480, label %476

476:                                              ; preds = %467
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %478 = load i32, ptr %477, align 8, !tbaa !125
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %.thread.i209.i, label %480

480:                                              ; preds = %476, %467
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %482 = load i32, ptr %481, align 8, !tbaa !126
  %483 = and i32 %482, 1
  %.not.i208.i = icmp eq i32 %483, 0
  br i1 %.not.i208.i, label %484, label %486

484:                                              ; preds = %480
  %.phi.trans.insert.i210.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i211.i = load i32, ptr %.phi.trans.insert.i210.i, align 8, !tbaa !125
  %485 = icmp sgt i32 %.pre.i211.i, 1
  br i1 %485, label %.thread.i209.i, label %486

486:                                              ; preds = %484, %480
  %487 = load i32, ptr %25, align 4, !tbaa !4
  %488 = icmp ne i32 %487, 0
  br label %.thread.i209.i

.thread.i209.i:                                   ; preds = %486, %484, %476
  %489 = phi i1 [ %488, %486 ], [ %.0.i, %484 ], [ %.0.i, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZL23invalidWithinSimulationPK9t_commrecb.exit212.i

_ZL23invalidWithinSimulationPK9t_commrecb.exit212.i: ; preds = %.thread.i209.i, %464
  %.0.i207.i = phi i1 [ %489, %.thread.i209.i ], [ %.0.i, %464 ]
  %.not13.i = xor i1 %.0.i207.i, true
  %490 = trunc nuw i8 %.6.i to i1
  %or.cond15.i = select i1 %.not13.i, i1 true, i1 %490
  br i1 %or.cond15.i, label %515, label %491

491:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit212.i
  %492 = load ptr, ptr %0, align 8, !tbaa !33
  %493 = icmp eq ptr %492, null
  br i1 %493, label %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i213.i: ; preds = %491
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %494 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %494, i8 0, i64 24, i1 false)
  store ptr %494, ptr %43, align 8, !tbaa !36
  %495 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %495, align 8, !tbaa !37
  %496 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 1, ptr %496, align 8, !tbaa !38
  %497 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull @.str.14, i64 noundef 88)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit216.i unwind label %507

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit216.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i213.i
  %498 = load ptr, ptr %492, align 8, !tbaa !31
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load ptr, ptr %499, align 8
  invoke void %500(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit218.i unwind label %507

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit218.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit216.i
  %501 = load ptr, ptr %43, align 8, !tbaa !41
  %502 = icmp eq ptr %501, %494
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i220.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i220.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit218.i
  %503 = load i64, ptr %495, align 8, !tbaa !37
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i219.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit218.i
  %505 = load i64, ptr %494, align 8, !tbaa !42
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %506) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit221.i

_ZN3gmx14LogEntryWriterD2Ev.exit221.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i219.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i220.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %515

507:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit216.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i213.i
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %43, align 8, !tbaa !41
  %510 = icmp eq ptr %509, %494
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i223.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i223.i: ; preds = %507
  %511 = load i64, ptr %495, align 8, !tbaa !37
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i222.i: ; preds = %507
  %513 = load i64, ptr %494, align 8, !tbaa !42
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %514) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit224.i

_ZN3gmx14LogEntryWriterD2Ev.exit224.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i222.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i223.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %common.resume

515:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit221.i, %491, %_ZL23invalidWithinSimulationPK9t_commrecb.exit212.i
  %.7.i = phi i8 [ %.6.i, %_ZL23invalidWithinSimulationPK9t_commrecb.exit212.i ], [ 1, %491 ], [ 1, %_ZN3gmx14LogEntryWriterD2Ev.exit221.i ]
  %516 = or i1 %399, %.0.i
  %517 = xor i1 %516, true
  %518 = and i1 %.1.in.i, %517
  br i1 %518, label %519, label %_ZL26get_thread_affinity_layoutRKN3gmx8MDLoggerEPK9t_commrecRKNS_16HardwareTopologyEibiPiPS9_Pb.exit

519:                                              ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %521 = load ptr, ptr %520, align 8, !tbaa !33
  %522 = icmp eq ptr %521, null
  br i1 %522, label %545, label %523

523:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %524 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %524, i8 0, i64 24, i1 false)
  store ptr %524, ptr %44, align 8, !tbaa !36
  %525 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %525, align 8, !tbaa !37
  %.str.16..str.17.i = select i1 %451, ptr @.str.16, ptr @.str.17
  %526 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.15, ptr noundef nonnull %.str.16..str.17.i, i32 noundef %.083)
          to label %527 unwind label %537

527:                                              ; preds = %523
  %528 = load ptr, ptr %521, align 8, !tbaa !31
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8
  invoke void %530(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull align 8 dereferenceable(40) %526)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit226.i unwind label %537

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit226.i: ; preds = %527
  %531 = load ptr, ptr %44, align 8, !tbaa !41
  %532 = icmp eq ptr %531, %524
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit226.i
  %533 = load i64, ptr %525, align 8, !tbaa !37
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit226.i
  %535 = load i64, ptr %524, align 8, !tbaa !42
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %536) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit229.i

_ZN3gmx14LogEntryWriterD2Ev.exit229.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %545

537:                                              ; preds = %527, %523
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %44, align 8, !tbaa !41
  %540 = icmp eq ptr %539, %524
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i231.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i230.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i231.i: ; preds = %537
  %541 = load i64, ptr %525, align 8, !tbaa !37
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit232.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i230.i: ; preds = %537
  %543 = load i64, ptr %524, align 8, !tbaa !42
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %544) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit232.i

_ZN3gmx14LogEntryWriterD2Ev.exit232.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i230.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i231.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %common.resume

common.resume:                                    ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit45, %.body, %_ZN3gmx14LogEntryWriterD2Ev.exit53, %131, %137, %_ZN3gmx14LogEntryWriterD2Ev.exit134.i, %_ZN3gmx14LogEntryWriterD2Ev.exit152.i, %_ZN3gmx14LogEntryWriterD2Ev.exit170.i, %_ZN3gmx14LogEntryWriterD2Ev.exit188.i, %_ZN3gmx14LogEntryWriterD2Ev.exit206.i, %_ZN3gmx14LogEntryWriterD2Ev.exit224.i, %_ZN3gmx14LogEntryWriterD2Ev.exit232.i
  %common.resume.op = phi { ptr, i32 } [ %132, %131 ], [ %138, %137 ], [ %218, %_ZN3gmx14LogEntryWriterD2Ev.exit134.i ], [ %538, %_ZN3gmx14LogEntryWriterD2Ev.exit232.i ], [ %508, %_ZN3gmx14LogEntryWriterD2Ev.exit224.i ], [ %443, %_ZN3gmx14LogEntryWriterD2Ev.exit206.i ], [ %390, %_ZN3gmx14LogEntryWriterD2Ev.exit188.i ], [ %336, %_ZN3gmx14LogEntryWriterD2Ev.exit170.i ], [ %280, %_ZN3gmx14LogEntryWriterD2Ev.exit152.i ], [ %75, %_ZN3gmx14LogEntryWriterD2Ev.exit45 ], [ %.pn.pn.pn, %.body ], [ %107, %_ZN3gmx14LogEntryWriterD2Ev.exit53 ]
  resume { ptr, i32 } %common.resume.op

_ZL26get_thread_affinity_layoutRKN3gmx8MDLoggerEPK9t_commrecRKNS_16HardwareTopologyEibiPiPS9_Pb.exit: ; preds = %515
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %175, ptr %47, align 8, !tbaa !127
  br label %589

545:                                              ; preds = %519, %_ZN3gmx14LogEntryWriterD2Ev.exit229.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %175, ptr %47, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %546 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %11, align 8, !tbaa !128
  store i32 %6, ptr %12, align 4, !tbaa !4
  store i32 %84, ptr %13, align 4, !tbaa !4
  store i32 %.083, ptr %14, align 4, !tbaa !4
  store ptr %175, ptr %15, align 8, !tbaa !130
  store ptr %spec.store.select, ptr %16, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %546, i32 %4)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZL12set_affinityPK9t_commreciiiiPKiPN3gmx21IThreadAffinityAccessE.omp_outlined, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, ptr nonnull %11)
  %547 = load i32, ptr %17, align 4, !tbaa !4
  %548 = icmp sgt i32 %547, %4
  br i1 %548, label %549, label %566

549:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %550 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %547, i32 noundef %4) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %18, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc54 unwind label %587

.noexc54:                                         ; preds = %549
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(137) @.str.5, i8 noundef zeroext 2)
          to label %551 unwind label %553

551:                                              ; preds = %.noexc54
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 368) #26
          to label %552 unwind label %555

552:                                              ; preds = %551
  unreachable

553:                                              ; preds = %.noexc54
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %557

555:                                              ; preds = %551
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #20
  br label %557

557:                                              ; preds = %555, %553
  %.pn.i = phi { ptr, i32 } [ %556, %555 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %558 = load ptr, ptr %19, align 8, !tbaa !41
  %559 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !37
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %557
  %564 = load i64, ptr %559, align 8, !tbaa !42
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %565) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

566:                                              ; preds = %545
  %567 = icmp ne i32 %547, %4
  br i1 %567, label %568, label %586

568:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 0, ptr %23, align 16, !tbaa !42
  store i8 0, ptr %22, align 16, !tbaa !42
  %569 = load ptr, ptr %11, align 8, !tbaa !128
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load i32, ptr %570, align 8, !tbaa !106
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %577

573:                                              ; preds = %568
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %575 = load i32, ptr %574, align 8, !tbaa !134
  %576 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %575) #20
  br label %577

577:                                              ; preds = %573, %568
  %578 = icmp sgt i32 %4, 1
  br i1 %578, label %579, label %583

579:                                              ; preds = %577
  %580 = load i32, ptr %17, align 4, !tbaa !4
  %581 = sub nsw i32 %4, %580
  %582 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %581, i32 noundef %4, ptr noundef nonnull @.str.24) #20
  br label %583

583:                                              ; preds = %579, %577
  %584 = load ptr, ptr @stderr, align 8, !tbaa !135
  %585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %584, ptr noundef nonnull @.str.26, ptr noundef nonnull %22, ptr noundef nonnull %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %586

586:                                              ; preds = %583, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %589

587:                                              ; preds = %592, %549
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.body

589:                                              ; preds = %_ZL26get_thread_affinity_layoutRKN3gmx8MDLoggerEPK9t_commrecRKNS_16HardwareTopologyEibiPiPS9_Pb.exit, %586
  %.0 = phi i1 [ %567, %586 ], [ true, %_ZL26get_thread_affinity_layoutRKN3gmx8MDLoggerEPK9t_commrecRKNS_16HardwareTopologyEibiPiPS9_Pb.exit ]
  %590 = load i32, ptr %177, align 8, !tbaa !106
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit

592:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %593 = zext i1 %.0 to i32
  store i32 %593, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %594 = load ptr, ptr @TMPI_INT, align 8, !tbaa !20
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %596 = load ptr, ptr %595, align 8, !tbaa !123
  %597 = invoke noundef i32 @_Z11tMPI_ReducePKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1, ptr noundef %594, i32 noundef 6, i32 noundef 0, ptr noundef %596)
          to label %.noexc58 unwind label %587

.noexc58:                                         ; preds = %592
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %599 = load i32, ptr %598, align 4, !tbaa !124
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %605, label %601

601:                                              ; preds = %.noexc58
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %603 = load i32, ptr %602, align 8, !tbaa !125
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %.thread.i, label %605

605:                                              ; preds = %601, %.noexc58
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %607 = load i32, ptr %606, align 8, !tbaa !126
  %608 = and i32 %607, 1
  %.not.i56 = icmp eq i32 %608, 0
  br i1 %.not.i56, label %609, label %611

609:                                              ; preds = %605
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i57 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !125
  %610 = icmp sgt i32 %.pre.i57, 1
  br i1 %610, label %.thread.i, label %611

611:                                              ; preds = %609, %605
  %612 = load i32, ptr %10, align 4, !tbaa !4
  %613 = icmp ne i32 %612, 0
  br label %.thread.i

.thread.i:                                        ; preds = %611, %609, %601
  %614 = phi i1 [ %613, %611 ], [ %.0, %609 ], [ %.0, %601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL23invalidWithinSimulationPK9t_commrecb.exit

_ZL23invalidWithinSimulationPK9t_commrecb.exit:   ; preds = %.thread.i, %589
  %.0.i55 = phi i1 [ %614, %.thread.i ], [ %.0, %589 ]
  %.not = xor i1 %.0.i55, true
  %615 = trunc nuw i8 %.7.i to i1
  %or.cond = select i1 %.not, i1 true, i1 %615
  br i1 %or.cond, label %641, label %616

616:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit
  %617 = load ptr, ptr %0, align 8, !tbaa !33
  %618 = icmp eq ptr %617, null
  br i1 %618, label %641, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59: ; preds = %616
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %619 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %619, i8 0, i64 24, i1 false)
  %620 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %620, ptr %48, align 8, !tbaa !36
  %621 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %621, align 8, !tbaa !37
  %622 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 1, ptr %622, align 8, !tbaa !38
  %623 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.3, i64 noundef 34)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit62 unwind label %633

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit62:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59
  %624 = load ptr, ptr %617, align 8, !tbaa !31
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8
  invoke void %626(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit64 unwind label %633

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit64: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit62
  %627 = load ptr, ptr %48, align 8, !tbaa !41
  %628 = icmp eq ptr %627, %620
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i66: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit64
  %629 = load i64, ptr %621, align 8, !tbaa !37
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit64
  %631 = load i64, ptr %620, align 8, !tbaa !42
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %632) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit67

_ZN3gmx14LogEntryWriterD2Ev.exit67:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %641

633:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = load ptr, ptr %48, align 8, !tbaa !41
  %636 = icmp eq ptr %635, %620
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i69: ; preds = %633
  %637 = load i64, ptr %621, align 8, !tbaa !37
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i68: ; preds = %633
  %639 = load i64, ptr %620, align 8, !tbaa !42
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %640) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit70

_ZN3gmx14LogEntryWriterD2Ev.exit70:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body

641:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit67, %616, %_ZL23invalidWithinSimulationPK9t_commrecb.exit
  %.not.i71 = icmp eq ptr %175, null
  br i1 %.not.i71, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, label %642

642:                                              ; preds = %641
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 67, ptr noundef nonnull %175)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit unwind label %643

643:                                              ; preds = %642
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  call void @__clang_call_terminate(ptr %645) #24
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit: ; preds = %641, %642
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %646

646:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %57, %8, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit
  ret void

.body:                                            ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit70, %587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn.pn.pn = phi { ptr, i32 } [ %588, %587 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %634, %_ZN3gmx14LogEntryWriterD2Ev.exit70 ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 67, ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit unwind label %4

_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !127
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(137) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(137) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !137
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !41
  %9 = load i64, ptr %4, align 8, !tbaa !137
  store i64 %9, ptr %6, align 8, !tbaa !42
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %12, ptr %10, align 1, !tbaa !42
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %0, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !42
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
  %26 = load ptr, ptr %19, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !138
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !41
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !37
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !42
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !138
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !42
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL12set_affinityPK9t_commreciiiiPKiPN3gmx21IThreadAffinityAccessE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #15 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %13 unwind label %25

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = add nsw i32 %14, %12
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = mul nsw i32 %17, %15
  %19 = add nsw i32 %18, %16
  %20 = load ptr, ptr %5, align 8, !tbaa !130
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %27, label %21

21:                                               ; preds = %13
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  br label %27

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %48

27:                                               ; preds = %13, %21
  %.0 = phi i32 [ %24, %21 ], [ %19, %13 ]
  %28 = load ptr, ptr %6, align 8, !tbaa !132
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %.0)
          to label %33 unwind label %43

33:                                               ; preds = %27
  %34 = zext i1 %32 to i32
  store i32 %34, ptr %10, align 4, !tbaa !4
  %35 = load ptr, ptr @debug, align 8, !tbaa !135
  %.not24 = icmp eq ptr %35, null
  br i1 %.not24, label %45, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !128
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !134
  %40 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %41 unwind label %43

41:                                               ; preds = %36
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %35, ptr noundef nonnull @.str.19, i32 noundef %39, i32 noundef %40, i32 noundef %19, i32 noundef %.0, i32 noundef %34) #20
  br label %45

43:                                               ; preds = %36, %27
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %48

45:                                               ; preds = %41, %33
  store ptr %10, ptr %11, align 8
  %46 = load i32, ptr %0, align 4, !tbaa !4
  %47 = call i32 @__kmpc_reduce_nowait(ptr nonnull @1, i32 %46, i32 1, i64 8, ptr nonnull %11, ptr nonnull @_ZL12set_affinityPK9t_commreciiiiPKiPN3gmx21IThreadAffinityAccessE.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %47, label %61 [
    i32 1, label %54
    i32 2, label %58
  ]

48:                                               ; preds = %43, %25
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %26, %25 ]
  %.020 = extractvalue { ptr, i32 } %.pn, 0
  %.021 = extractvalue { ptr, i32 } %.pn, 1
  %49 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %50 = icmp eq i32 %.021, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = tail call ptr @__cxa_begin_catch(ptr %.020) #20
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %52) #26
          to label %53 unwind label %62

53:                                               ; preds = %51
  unreachable

54:                                               ; preds = %45
  %55 = load i32, ptr %7, align 4, !tbaa !4
  %56 = load i32, ptr %10, align 4, !tbaa !4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %7, align 4, !tbaa !4
  call void @__kmpc_end_reduce_nowait(ptr nonnull @1, i32 %46, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %61

58:                                               ; preds = %45
  %59 = load i32, ptr %10, align 4, !tbaa !4
  %60 = atomicrmw add ptr %7, i32 %59 monotonic, align 4
  br label %61

61:                                               ; preds = %58, %54, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

62:                                               ; preds = %51
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #24
  unreachable

65:                                               ; preds = %48
  tail call void @__clang_call_terminate(ptr %.020) #24
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL12set_affinityPK9t_commreciiiiPKiPN3gmx21IThreadAffinityAccessE.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = add nsw i32 %6, %5
  store i32 %7, ptr %4, align 4, !tbaa !4
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare !callback !140 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !36
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !137
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !41
  %12 = load i64, ptr %4, align 8, !tbaa !137
  store i64 %12, ptr %5, align 8, !tbaa !42
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !42
  store i8 %15, ptr %13, align 1, !tbaa !42
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !37
  %20 = load ptr, ptr %0, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef i32 @_Z11tMPI_ReducePKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z29gmx_check_thread_affinity_setRKN3gmx8MDLoggerEP12gmx_hw_opt_tibP10tmpi_comm_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ29gmx_check_thread_affinity_setRKN3gmx8MDLoggerEP12gmx_hw_opt_tibP10tmpi_comm_ENK3$_0clEv", ptr noundef nonnull @.str.5, i32 noundef 592) #26
  unreachable

16:                                               ; preds = %5
  br i1 %3, label %62, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %.not18 = icmp eq i32 %19, 3
  br i1 %.not18, label %62, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = call noundef zeroext i1 @_Z29gmx_omp_check_thread_affinityPPc(ptr noundef nonnull %10)
  br i1 %21, label %61, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %18, align 8, !tbaa !23
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load i8, ptr %26, align 8, !tbaa !46, !range !47, !noundef !48
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %59

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %0, align 8, !tbaa !33
  %31 = icmp eq ptr %30, null
  br i1 %31, label %59, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %34, ptr %11, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %35, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %36, align 8, !tbaa !38
  %37 = load ptr, ptr %10, align 8, !tbaa !142
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #20
  %39 = icmp ugt i64 %38, 4611686018427387903
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

40:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %40
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %32
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %37, i64 noundef %38)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %51

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %42 = load ptr, ptr %30, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %51

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %45 = load ptr, ptr %11, align 8, !tbaa !41
  %46 = icmp eq ptr %45, %34
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %47 = load i64, ptr %35, align 8, !tbaa !37
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %49 = load i64, ptr %34, align 8, !tbaa !42
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %59

51:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %11, align 8, !tbaa !41
  %54 = icmp eq ptr %53, %34
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23: ; preds = %51
  %55 = load i64, ptr %35, align 8, !tbaa !37
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22: ; preds = %51
  %57 = load i64, ptr %34, align 8, !tbaa !42
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit24

_ZN3gmx14LogEntryWriterD2Ev.exit24:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %184

59:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %29, %25
  %60 = load ptr, ptr %10, align 8, !tbaa !142
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.5, i32 noundef 611, ptr noundef %60)
  store i32 3, ptr %18, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %59, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %62

62:                                               ; preds = %17, %61, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %63 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %7) #20
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %.preheader.i, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr @debug, align 8, !tbaa !135
  %.not17.i = icmp eq ptr %65, null
  br i1 %.not17.i, label %.sink.split.i, label %66

66:                                               ; preds = %64
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %65, ptr noundef nonnull @.str.35, i32 noundef %63) #20
  br label %.sink.split.i

.preheader.i:                                     ; preds = %62
  %68 = icmp sgt i32 %2, 0
  br i1 %68, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %69 = call i32 @llvm.umin.i32(i32 %2, i32 1024)
  %wide.trip.count.i = zext nneg i32 %69 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %79, %.preheader.i
  %.0.lcssa.i = phi i1 [ true, %.preheader.i ], [ %80, %79 ]
  %70 = load ptr, ptr @debug, align 8, !tbaa !135
  %.not18.i = icmp eq ptr %70, null
  br i1 %.not18.i, label %84, label %81

.lr.ph.i:                                         ; preds = %79, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %79 ]
  %.021.i = phi i1 [ true, %.lr.ph.preheader.i ], [ %80, %79 ]
  br i1 %.021.i, label %71, label %79

71:                                               ; preds = %.lr.ph.i
  %72 = lshr i64 %indvars.iv.i, 6
  %73 = getelementptr inbounds nuw i64, ptr %7, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !137
  %75 = and i64 %indvars.iv.i, 63
  %76 = shl nuw i64 1, %75
  %77 = and i64 %74, %76
  %78 = icmp ne i64 %77, 0
  br label %79

79:                                               ; preds = %71, %.lr.ph.i
  %80 = phi i1 [ false, %.lr.ph.i ], [ %78, %71 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !144

81:                                               ; preds = %._crit_edge.i
  %82 = select i1 %.0.lcssa.i, ptr @.str.37, ptr @.str.38
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %70, ptr noundef nonnull @.str.36, ptr noundef nonnull %82) #20
  br label %84

84:                                               ; preds = %81, %._crit_edge.i
  br i1 %.0.lcssa.i, label %85, label %.sink.split.i

.sink.split.i:                                    ; preds = %84, %66, %64
  store i8 0, ptr %6, align 1, !tbaa !143
  br label %85

85:                                               ; preds = %.sink.split.i, %84
  %86 = phi i8 [ 1, %84 ], [ 0, %.sink.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = call noundef i32 @_Z16tMPI_InitializedPi(ptr noundef nonnull %8)
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %.not19.i = icmp eq i32 %88, 0
  br i1 %.not19.i, label %_ZL25detectDefaultAffinityMaskiP10tmpi_comm_.exit, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %86, ptr %9, align 1, !tbaa !143
  %90 = load ptr, ptr @TMPI_C_BOOL, align 8, !tbaa !20
  %91 = call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %90, i32 noundef 4, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre.i = load i8, ptr %6, align 1, !tbaa !143, !range !47
  br label %_ZL25detectDefaultAffinityMaskiP10tmpi_comm_.exit

_ZL25detectDefaultAffinityMaskiP10tmpi_comm_.exit: ; preds = %85, %89
  %92 = phi i8 [ %.pre.i, %89 ], [ %86, %85 ]
  %93 = trunc nuw i8 %92 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %93, label %183, label %94

94:                                               ; preds = %_ZL25detectDefaultAffinityMaskiP10tmpi_comm_.exit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !23
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %148

98:                                               ; preds = %94
  %99 = load ptr, ptr %0, align 8, !tbaa !33
  %100 = icmp eq ptr %99, null
  br i1 %3, label %124, label %101

101:                                              ; preds = %98
  br i1 %100, label %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25: ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %103, ptr %12, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %104, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %105, align 8, !tbaa !38
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.30, i64 noundef 67)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit28 unwind label %116

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit28:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25
  %107 = load ptr, ptr %99, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit30 unwind label %116

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit30: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit28
  %110 = load ptr, ptr %12, align 8, !tbaa !41
  %111 = icmp eq ptr %110, %103
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit30
  %112 = load i64, ptr %104, align 8, !tbaa !37
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit30
  %114 = load i64, ptr %103, align 8, !tbaa !42
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit33

_ZN3gmx14LogEntryWriterD2Ev.exit33:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %147

116:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %12, align 8, !tbaa !41
  %119 = icmp eq ptr %118, %103
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35: ; preds = %116
  %120 = load i64, ptr %104, align 8, !tbaa !37
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i34: ; preds = %116
  %122 = load i64, ptr %103, align 8, !tbaa !42
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit36

_ZN3gmx14LogEntryWriterD2Ev.exit36:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %184

124:                                              ; preds = %98
  br i1 %100, label %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37: ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %126, ptr %13, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %127, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %128, align 8, !tbaa !38
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.31, i64 noundef 98)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit40 unwind label %139

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit40:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37
  %130 = load ptr, ptr %99, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42 unwind label %139

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit40
  %133 = load ptr, ptr %13, align 8, !tbaa !41
  %134 = icmp eq ptr %133, %126
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42
  %135 = load i64, ptr %127, align 8, !tbaa !37
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42
  %137 = load i64, ptr %126, align 8, !tbaa !42
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit45

_ZN3gmx14LogEntryWriterD2Ev.exit45:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %147

139:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %13, align 8, !tbaa !41
  %142 = icmp eq ptr %141, %126
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47: ; preds = %139
  %143 = load i64, ptr %127, align 8, !tbaa !37
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %139
  %145 = load i64, ptr %126, align 8, !tbaa !42
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit48

_ZN3gmx14LogEntryWriterD2Ev.exit48:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %184

147:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit45, %124, %_ZN3gmx14LogEntryWriterD2Ev.exit33, %101
  store i32 3, ptr %95, align 8, !tbaa !23
  br label %183

148:                                              ; preds = %94
  br i1 %3, label %149, label %183

149:                                              ; preds = %148
  %150 = load ptr, ptr %0, align 8, !tbaa !33
  %151 = icmp eq ptr %150, null
  br i1 %151, label %183, label %152

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %154, ptr %14, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %155, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %156, align 8, !tbaa !38
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv()
          to label %158 unwind label %175

158:                                              ; preds = %152
  %159 = load ptr, ptr %157, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %163 unwind label %175

163:                                              ; preds = %158
  %164 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.32, ptr noundef %162)
          to label %165 unwind label %175

165:                                              ; preds = %163
  %166 = load ptr, ptr %150, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(40) %164)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit50 unwind label %175

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit50: ; preds = %165
  %169 = load ptr, ptr %14, align 8, !tbaa !41
  %170 = icmp eq ptr %169, %154
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit50
  %171 = load i64, ptr %155, align 8, !tbaa !37
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit50
  %173 = load i64, ptr %154, align 8, !tbaa !42
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit53

_ZN3gmx14LogEntryWriterD2Ev.exit53:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %183

175:                                              ; preds = %165, %163, %158, %152
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %14, align 8, !tbaa !41
  %178 = icmp eq ptr %177, %154
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55: ; preds = %175
  %179 = load i64, ptr %155, align 8, !tbaa !37
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54: ; preds = %175
  %181 = load i64, ptr %154, align 8, !tbaa !42
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit56

_ZN3gmx14LogEntryWriterD2Ev.exit56:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %184

183:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit53, %149, %147, %148, %_ZL25detectDefaultAffinityMaskiP10tmpi_comm_.exit
  ret void

184:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit56, %_ZN3gmx14LogEntryWriterD2Ev.exit48, %_ZN3gmx14LogEntryWriterD2Ev.exit36, %_ZN3gmx14LogEntryWriterD2Ev.exit24
  %.pn = phi { ptr, i32 } [ %140, %_ZN3gmx14LogEntryWriterD2Ev.exit48 ], [ %117, %_ZN3gmx14LogEntryWriterD2Ev.exit36 ], [ %176, %_ZN3gmx14LogEntryWriterD2Ev.exit56 ], [ %52, %_ZN3gmx14LogEntryWriterD2Ev.exit24 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z29gmx_omp_check_thread_affinityPPc(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #14

declare noundef i32 @_Z16tMPI_InitializedPi(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { convergent nounwind }
attributes #20 = { nounwind }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 8}
!9 = !{!"_ZTSN3gmx24PhysicalNodeCommunicatorE", !10, i64 0, !5, i64 8, !5, i64 12, !12, i64 16}
!10 = !{!"p1 _ZTS10tmpi_comm_", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"_ZTSSt10unique_ptrIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEEE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_dataIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEELb1ELb1EE", !14, i64 0}
!14 = !{!"_ZTSSt15__uniq_ptr_implIP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS2_21MPI_Comm_free_wrapperEPS1_EEEEE", !15, i64 0}
!15 = !{!"_ZTSSt5tupleIJPP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS3_21MPI_Comm_free_wrapperES2_EEEEEE", !16, i64 0}
!16 = !{!"_ZTSSt11_Tuple_implILm0EJPP10tmpi_comm_N3gmx15functor_wrapperIS1_XadL_ZNS3_21MPI_Comm_free_wrapperES2_EEEEEE", !17, i64 0}
!17 = !{!"_ZTSSt10_Head_baseILm0EPP10tmpi_comm_Lb0EE", !18, i64 0}
!18 = !{!"p2 _ZTS10tmpi_comm_", !19, i64 0}
!19 = !{!"any p2 pointer", !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14tmpi_datatype_", !11, i64 0}
!22 = !{!9, !10, i64 0}
!23 = !{!24, !25, i64 16}
!24 = !{!"_ZTS12gmx_hw_opt_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !25, i64 16, !5, i64 20, !5, i64 24, !26, i64 32, !26, i64 64, !30, i64 96}
!25 = !{!"_ZTS14ThreadAffinity", !6, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !29, i64 8, !6, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !11, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN3gmx14LogLevelHelperE", !35, i64 0}
!35 = !{!"p1 _ZTSN3gmx10ILogTargetE", !11, i64 0}
!36 = !{!27, !28, i64 0}
!37 = !{!26, !29, i64 8}
!38 = !{!39, !30, i64 32}
!39 = !{!"_ZTSN3gmx14LogEntryWriterE", !40, i64 0}
!40 = !{!"_ZTSN3gmx8LogEntryE", !26, i64 0, !30, i64 32}
!41 = !{!26, !28, i64 0}
!42 = !{!6, !6, i64 0}
!43 = !{!24, !5, i64 24}
!44 = !{!24, !5, i64 20}
!45 = !{!40, !30, i64 32}
!46 = !{!24, !30, i64 96}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !5, i64 224}
!50 = !{!"_ZTSN3gmx16HardwareTopologyE", !51, i64 0, !52, i64 8, !30, i64 216, !83, i64 220, !5, i64 224}
!51 = !{!"_ZTSN3gmx16HardwareTopology12SupportLevelE", !6, i64 0}
!52 = !{!"_ZTSN3gmx16HardwareTopology7MachineE", !53, i64 0, !58, i64 24, !67, i64 72, !72, i64 96, !77, i64 120, !89, i64 184}
!53 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN3gmx16HardwareTopology16LogicalProcessorE", !11, i64 0}
!58 = !{!"_ZTSSt3mapIiiSt4lessIiESaISt4pairIKiiEEE", !59, i64 0}
!59 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !61, i64 0, !63, i64 8}
!61 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !62, i64 0}
!62 = !{!"_ZTSSt4lessIiE"}
!63 = !{!"_ZTSSt15_Rb_tree_header", !64, i64 0, !29, i64 32}
!64 = !{!"_ZTSSt18_Rb_tree_node_base", !65, i64 0, !66, i64 8, !66, i64 16, !66, i64 24}
!65 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!66 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!67 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology7PackageESaIS2_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology7PackageESaIS2_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology7PackageESaIS2_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN3gmx16HardwareTopology7PackageE", !11, i64 0}
!72 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology5CacheESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology5CacheESaIS2_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology5CacheESaIS2_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN3gmx16HardwareTopology5CacheE", !11, i64 0}
!77 = !{!"_ZTSN3gmx16HardwareTopology4NumaE", !78, i64 0, !83, i64 24, !84, i64 32, !83, i64 56}
!78 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology8NumaNodeESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology8NumaNodeESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology8NumaNodeESaIS2_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology8NumaNodeESaIS2_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN3gmx16HardwareTopology8NumaNodeE", !11, i64 0}
!83 = !{!"float", !6, i64 0}
!84 = !{!"_ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !11, i64 0}
!89 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology6DeviceESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology6DeviceESaIS2_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology6DeviceESaIS2_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSN3gmx16HardwareTopology6DeviceE", !11, i64 0}
!94 = !{!50, !51, i64 0}
!95 = !{!56, !57, i64 8}
!96 = !{!56, !57, i64 0}
!97 = !{!71, !71, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN3gmx16HardwareTopology4CoreE", !11, i64 0}
!100 = !{!101, !102, i64 8}
!101 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN3gmx16HardwareTopology14ProcessingUnitE", !11, i64 0}
!103 = !{!101, !102, i64 0}
!104 = !{!105, !5, i64 4}
!105 = !{!"_ZTSN3gmx16HardwareTopology14ProcessingUnitE", !5, i64 0, !5, i64 4}
!106 = !{!107, !5, i64 8}
!107 = !{!"_ZTS9t_commrec", !30, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !10, i64 48, !5, i64 56, !5, i64 60, !108, i64 64, !109, i64 96, !116, i64 104, !115, i64 112, !122, i64 120, !5, i64 128}
!108 = !{!"_ZTS14gmx_nodecomm_t", !30, i64 0, !10, i64 8, !5, i64 16, !10, i64 24}
!109 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !115, i64 0}
!115 = !{!"p1 _ZTS12gmx_domdec_t", !11, i64 0}
!116 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !122, i64 0}
!122 = !{!"p1 _ZTS16gmxNvshmemHandle", !11, i64 0}
!123 = !{!107, !10, i64 24}
!124 = !{!107, !5, i64 60}
!125 = !{!107, !5, i64 56}
!126 = !{!107, !5, i64 128}
!127 = !{!11, !11, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS9t_commrec", !11, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 int", !11, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN3gmx21IThreadAffinityAccessE", !11, i64 0}
!134 = !{!107, !5, i64 16}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!137 = !{!29, !29, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!140 = !{!141}
!141 = !{i64 2, i64 -1, i64 -1, i1 true}
!142 = !{!28, !28, i64 0}
!143 = !{!30, !30, i64 0}
!144 = distinct !{!144, !145}
!145 = !{!"llvm.loop.mustprogress"}
