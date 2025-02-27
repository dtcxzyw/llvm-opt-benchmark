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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef i32 @_Z30tMPI_Thread_setaffinity_singleP11tMPI_Threadj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z16tMPI_Thread_selfv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

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
  br i1 %51, label %644, label %52

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
  br i1 %59, label %644, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #21
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #21
  br label %644

74:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %45, align 8, !tbaa !41
  %77 = icmp eq ptr %76, %61
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42: ; preds = %74
  %78 = load i64, ptr %62, align 8, !tbaa !37
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i41: ; preds = %74
  %80 = load i64, ptr %61, align 8, !tbaa !42
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit43

_ZN3gmx14LogEntryWriterD2Ev.exit43:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i41
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #21
  br label %common.resume

82:                                               ; preds = %52
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %.not = icmp eq i32 %84, 0
  br i1 %.not, label %114, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %0, align 8, !tbaa !33
  %89 = icmp eq ptr %88, null
  br i1 %89, label %114, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #21
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
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit45 unwind label %106

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit45: ; preds = %96
  %100 = load ptr, ptr %46, align 8, !tbaa !41
  %101 = icmp eq ptr %100, %92
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit45
  %102 = load i64, ptr %93, align 8, !tbaa !37
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit45
  %104 = load i64, ptr %92, align 8, !tbaa !42
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit48

_ZN3gmx14LogEntryWriterD2Ev.exit48:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #21
  br label %114

106:                                              ; preds = %96, %90
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %46, align 8, !tbaa !41
  %109 = icmp eq ptr %108, %92
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50: ; preds = %106
  %110 = load i64, ptr %93, align 8, !tbaa !37
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49: ; preds = %106
  %112 = load i64, ptr %92, align 8, !tbaa !42
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit51

_ZN3gmx14LogEntryWriterD2Ev.exit51:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #21
  br label %common.resume

114:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit48, %87, %82
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(137) @.str.5, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 132, ptr noundef nonnull @.str.6) #26
          to label %130 unwind label %131

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #21
  br label %common.resume

133:                                              ; preds = %122
  %134 = icmp slt i32 %86, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(137) @.str.5, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 136, ptr noundef nonnull @.str.7) #26
          to label %136 unwind label %137

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #21
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
  %.not252274.i = icmp eq ptr %151, %153
  br i1 %.not252274.i, label %.loopexit.i, label %.lr.ph279.i

.lr.ph279.i:                                      ; preds = %140, %._crit_edge271.i
  %.0104277.i = phi i32 [ %.1105.lcssa.i, %._crit_edge271.i ], [ 0, %140 ]
  %.0247276.i = phi i64 [ %.1.lcssa.i, %._crit_edge271.i ], [ 1, %140 ]
  %.sroa.0241.0275.i = phi ptr [ %158, %._crit_edge271.i ], [ %151, %140 ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0275.i, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !98
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0275.i, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !98
  %.not260265.i = icmp eq ptr %155, %157
  br i1 %.not260265.i, label %._crit_edge271.i, label %.lr.ph270.i

._crit_edge271.i:                                 ; preds = %._crit_edge.i, %.lr.ph279.i
  %.1.lcssa.i = phi i64 [ %.0247276.i, %.lr.ph279.i ], [ %.sroa.speculated.i, %._crit_edge.i ]
  %.1105.lcssa.i = phi i32 [ %.0104277.i, %.lr.ph279.i ], [ %.2106.lcssa.i, %._crit_edge.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0275.i, i64 32
  %.not252.i = icmp eq ptr %158, %153
  br i1 %.not252.i, label %.loopexit.loopexit.i, label %.lr.ph279.i

.lr.ph270.i:                                      ; preds = %.lr.ph279.i, %._crit_edge.i
  %.1105268.i = phi i32 [ %.2106.lcssa.i, %._crit_edge.i ], [ %.0104277.i, %.lr.ph279.i ]
  %.1267.i = phi i64 [ %.sroa.speculated.i, %._crit_edge.i ], [ %.0247276.i, %.lr.ph279.i ]
  %.sroa.0237.0266.i = phi ptr [ %169, %._crit_edge.i ], [ %155, %.lr.ph279.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0266.i, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0266.i, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !100
  %162 = load ptr, ptr %159, align 8, !tbaa !103
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %.1267.i, i64 %166)
  %.not261262.i = icmp eq ptr %162, %161
  br i1 %.not261262.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph270.i
  %167 = sext i32 %.1105268.i to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %168 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph270.i
  %.2106.lcssa.i = phi i32 [ %.1105268.i, %.lr.ph270.i ], [ %168, %._crit_edge.loopexit.i ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0266.i, i64 32
  %.not260.i = icmp eq ptr %169, %157
  br i1 %.not260.i, label %._crit_edge271.i, label %.lr.ph270.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %167, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.0232.0263.i = phi ptr [ %162, %.lr.ph.preheader.i ], [ %173, %.lr.ph.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0263.i, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !104
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %172 = getelementptr inbounds i32, ptr %149, i64 %indvars.iv.i
  store i32 %171, ptr %172, align 4, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0232.0263.i, i64 8
  %.not261.i = icmp eq ptr %173, %161
  br i1 %.not261.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

.loopexit.loopexit.i:                             ; preds = %._crit_edge271.i
  %174 = trunc i64 %.1.lcssa.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %139, %.loopexit.loopexit.i, %140
  %175 = phi ptr [ %149, %140 ], [ %149, %.loopexit.loopexit.i ], [ null, %139 ]
  %.2248.i = phi i32 [ 1, %140 ], [ %174, %.loopexit.loopexit.i ], [ 1, %139 ]
  %176 = icmp slt i32 %125, 1
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !106
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit.i

180:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #21
  %181 = zext i1 %176 to i32
  store i32 %181, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #21
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
  %.not253.i = icmp eq i32 %200, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #21
  br i1 %.not253.i, label %thread-pre-split.i, label %201

.thread.i.i:                                      ; preds = %197, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #21
  br i1 %176, label %201, label %thread-pre-split.i

_ZL23invalidWithinSimulationPK9t_commrecb.exit.i: ; preds = %.loopexit.i
  br i1 %176, label %201, label %225

201:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit.i, %.thread.i.i, %199
  %202 = load ptr, ptr %0, align 8, !tbaa !33
  %203 = icmp eq ptr %202, null
  br i1 %203, label %thread-pre-split.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %201
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #21
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #21
  br label %thread-pre-split.i

217:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %38, align 8, !tbaa !41
  %220 = icmp eq ptr %219, %204
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118.i: ; preds = %217
  %221 = load i64, ptr %205, align 8, !tbaa !37
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i117.i: ; preds = %217
  %223 = load i64, ptr %204, align 8, !tbaa !42
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit119.i

_ZN3gmx14LogEntryWriterD2Ev.exit119.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i117.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #21
  br label %common.resume

thread-pre-split.i:                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %201, %.thread.i.i, %199
  %.096.ph.i = phi i8 [ 0, %199 ], [ 1, %_ZN3gmx14LogEntryWriterD2Ev.exit.i ], [ 1, %201 ], [ 0, %.thread.i.i ]
  %.pre282.pre283.pr.i = load i32, ptr %177, align 8, !tbaa !106
  br label %225

225:                                              ; preds = %thread-pre-split.i, %_ZL23invalidWithinSimulationPK9t_commrecb.exit.i
  %.pre282.pre283.i = phi i32 [ %.pre282.pre283.pr.i, %thread-pre-split.i ], [ %178, %_ZL23invalidWithinSimulationPK9t_commrecb.exit.i ]
  %.096.i = phi i8 [ %.096.ph.i, %thread-pre-split.i ], [ 0, %_ZL23invalidWithinSimulationPK9t_commrecb.exit.i ]
  %226 = xor i1 %176, true
  br i1 %127, label %227, label %289

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
  %238 = icmp sgt i32 %.pre282.pre283.i, 1
  br i1 %238, label %239, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit125.i

239:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #21
  %240 = zext i1 %237 to i32
  store i32 %240, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #21
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
  br i1 %251, label %.thread.i122.i, label %252

252:                                              ; preds = %248, %239
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %254 = load i32, ptr %253, align 8, !tbaa !126
  %255 = and i32 %254, 1
  %.not.i121.i = icmp eq i32 %255, 0
  br i1 %.not.i121.i, label %256, label %258

256:                                              ; preds = %252
  %.phi.trans.insert.i123.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i124.i = load i32, ptr %.phi.trans.insert.i123.i, align 8, !tbaa !125
  %257 = icmp sgt i32 %.pre.i124.i, 1
  br i1 %257, label %.thread.i122.i, label %258

258:                                              ; preds = %256, %252
  %259 = load i32, ptr %33, align 4, !tbaa !4
  %.not254.i = icmp eq i32 %259, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #21
  br i1 %.not254.i, label %286, label %260

.thread.i122.i:                                   ; preds = %256, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #21
  br i1 %237, label %260, label %286

_ZL23invalidWithinSimulationPK9t_commrecb.exit125.i: ; preds = %227
  br i1 %237, label %260, label %286

260:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit125.i, %.thread.i122.i, %258
  %261 = trunc nuw i8 %.096.i to i1
  br i1 %261, label %286, label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr %0, align 8, !tbaa !33
  %264 = icmp eq ptr %263, null
  br i1 %264, label %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126.i: ; preds = %262
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #21
  %265 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, i8 0, i64 24, i1 false)
  store ptr %265, ptr %39, align 8, !tbaa !36
  %266 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %266, align 8, !tbaa !37
  %267 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 1, ptr %267, align 8, !tbaa !38
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @.str.10, i64 noundef 76)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit129.i unwind label %278

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit129.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126.i
  %269 = load ptr, ptr %263, align 8, !tbaa !31
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit131.i unwind label %278

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit131.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit129.i
  %272 = load ptr, ptr %39, align 8, !tbaa !41
  %273 = icmp eq ptr %272, %265
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit131.i
  %274 = load i64, ptr %266, align 8, !tbaa !37
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit131.i
  %276 = load i64, ptr %265, align 8, !tbaa !42
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit134.i

_ZN3gmx14LogEntryWriterD2Ev.exit134.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i133.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #21
  br label %286

278:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit129.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126.i
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %39, align 8, !tbaa !41
  %281 = icmp eq ptr %280, %265
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i136.i: ; preds = %278
  %282 = load i64, ptr %266, align 8, !tbaa !37
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i135.i: ; preds = %278
  %284 = load i64, ptr %265, align 8, !tbaa !42
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit137.i

_ZN3gmx14LogEntryWriterD2Ev.exit137.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i136.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #21
  br label %common.resume

286:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit134.i, %262, %260, %_ZL23invalidWithinSimulationPK9t_commrecb.exit125.i, %.thread.i122.i, %258
  %.2.i = phi i8 [ 1, %260 ], [ %.096.i, %_ZL23invalidWithinSimulationPK9t_commrecb.exit125.i ], [ %.096.i, %.thread.i122.i ], [ 1, %262 ], [ 1, %_ZN3gmx14LogEntryWriterD2Ev.exit134.i ], [ %.096.i, %258 ]
  %287 = xor i1 %237, true
  %288 = and i1 %226, %287
  %.pre282.pre.i = load i32, ptr %177, align 8, !tbaa !106
  br label %289

289:                                              ; preds = %286, %225
  %.pre282.i = phi i32 [ %.pre282.pre.i, %286 ], [ %.pre282.pre283.i, %225 ]
  %.197.i = phi i8 [ %.2.i, %286 ], [ %.096.i, %225 ]
  %.095.in.i = phi i1 [ %288, %286 ], [ %226, %225 ]
  br i1 %123, label %290, label %343

290:                                              ; preds = %289
  %.not255.i = icmp eq i32 %5, %125
  %291 = icmp sgt i32 %5, 1
  %292 = icmp slt i32 %5, %125
  %spec.select.i = and i1 %291, %292
  %293 = icmp sgt i32 %.pre282.i, 1
  br i1 %293, label %294, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit143.i

294:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #21
  %295 = zext i1 %spec.select.i to i32
  store i32 %295, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #21
  %296 = load ptr, ptr @TMPI_INT, align 8, !tbaa !20
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !123
  %299 = call noundef i32 @_Z11tMPI_ReducePKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef 1, ptr noundef %296, i32 noundef 6, i32 noundef 0, ptr noundef %298)
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %301 = load i32, ptr %300, align 4, !tbaa !124
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %294
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %305 = load i32, ptr %304, align 8, !tbaa !125
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %.thread.i140.i, label %307

307:                                              ; preds = %303, %294
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %309 = load i32, ptr %308, align 8, !tbaa !126
  %310 = and i32 %309, 1
  %.not.i139.i = icmp eq i32 %310, 0
  br i1 %.not.i139.i, label %311, label %313

311:                                              ; preds = %307
  %.phi.trans.insert.i141.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i142.i = load i32, ptr %.phi.trans.insert.i141.i, align 8, !tbaa !125
  %312 = icmp sgt i32 %.pre.i142.i, 1
  br i1 %312, label %.thread.i140.i, label %313

313:                                              ; preds = %311, %307
  %314 = load i32, ptr %31, align 4, !tbaa !4
  %.not256.i = icmp eq i32 %314, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #21
  br i1 %.not256.i, label %341, label %315

.thread.i140.i:                                   ; preds = %311, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #21
  br i1 %spec.select.i, label %315, label %341

_ZL23invalidWithinSimulationPK9t_commrecb.exit143.i: ; preds = %290
  br i1 %spec.select.i, label %315, label %341

315:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit143.i, %.thread.i140.i, %313
  %316 = trunc nuw i8 %.197.i to i1
  br i1 %316, label %341, label %317

317:                                              ; preds = %315
  %318 = load ptr, ptr %0, align 8, !tbaa !33
  %319 = icmp eq ptr %318, null
  br i1 %319, label %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i144.i: ; preds = %317
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #21
  %320 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %320, i8 0, i64 24, i1 false)
  store ptr %320, ptr %40, align 8, !tbaa !36
  %321 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %321, align 8, !tbaa !37
  %322 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 1, ptr %322, align 8, !tbaa !38
  %323 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.11, i64 noundef 281)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit147.i unwind label %333

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit147.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i144.i
  %324 = load ptr, ptr %318, align 8, !tbaa !31
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit149.i unwind label %333

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit149.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit147.i
  %327 = load ptr, ptr %40, align 8, !tbaa !41
  %328 = icmp eq ptr %327, %320
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i151.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i151.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit149.i
  %329 = load i64, ptr %321, align 8, !tbaa !37
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i150.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit149.i
  %331 = load i64, ptr %320, align 8, !tbaa !42
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit152.i

_ZN3gmx14LogEntryWriterD2Ev.exit152.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i150.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i151.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #21
  br label %341

333:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit147.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i144.i
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %40, align 8, !tbaa !41
  %336 = icmp eq ptr %335, %320
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i154.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i154.i: ; preds = %333
  %337 = load i64, ptr %321, align 8, !tbaa !37
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i153.i: ; preds = %333
  %339 = load i64, ptr %320, align 8, !tbaa !42
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit155.i

_ZN3gmx14LogEntryWriterD2Ev.exit155.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i154.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #21
  br label %common.resume

341:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit152.i, %317, %315, %_ZL23invalidWithinSimulationPK9t_commrecb.exit143.i, %.thread.i140.i, %313
  %.4.i = phi i8 [ 1, %315 ], [ %.197.i, %_ZL23invalidWithinSimulationPK9t_commrecb.exit143.i ], [ %.197.i, %.thread.i140.i ], [ 1, %317 ], [ 1, %_ZN3gmx14LogEntryWriterD2Ev.exit152.i ], [ %.197.i, %313 ]
  %342 = and i1 %.not255.i, %.095.in.i
  %.pre.i = load i32, ptr %177, align 8, !tbaa !106
  br label %343

343:                                              ; preds = %341, %289
  %344 = phi i32 [ %.pre.i, %341 ], [ %.pre282.i, %289 ]
  %.3.i = phi i8 [ %.4.i, %341 ], [ %.197.i, %289 ]
  %.1.in.i = phi i1 [ %342, %341 ], [ %.095.in.i, %289 ]
  %345 = icmp sgt i32 %5, %125
  %346 = icmp sgt i32 %344, 1
  br i1 %346, label %347, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit161.i

347:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #21
  %348 = zext i1 %345 to i32
  store i32 %348, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #21
  %349 = load ptr, ptr @TMPI_INT, align 8, !tbaa !20
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %351 = load ptr, ptr %350, align 8, !tbaa !123
  %352 = call noundef i32 @_Z11tMPI_ReducePKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %28, ptr noundef nonnull %29, i32 noundef 1, ptr noundef %349, i32 noundef 6, i32 noundef 0, ptr noundef %351)
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %354 = load i32, ptr %353, align 4, !tbaa !124
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %360, label %356

356:                                              ; preds = %347
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %358 = load i32, ptr %357, align 8, !tbaa !125
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %.thread.i158.i, label %360

360:                                              ; preds = %356, %347
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %362 = load i32, ptr %361, align 8, !tbaa !126
  %363 = and i32 %362, 1
  %.not.i157.i = icmp eq i32 %363, 0
  br i1 %.not.i157.i, label %364, label %366

364:                                              ; preds = %360
  %.phi.trans.insert.i159.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i160.i = load i32, ptr %.phi.trans.insert.i159.i, align 8, !tbaa !125
  %365 = icmp sgt i32 %.pre.i160.i, 1
  br i1 %365, label %.thread.i158.i, label %366

366:                                              ; preds = %364, %360
  %367 = load i32, ptr %29, align 4, !tbaa !4
  %.not257.i = icmp eq i32 %367, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #21
  br i1 %.not257.i, label %396, label %370

.thread.i158.i:                                   ; preds = %364, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #21
  br i1 %345, label %370, label %396

_ZL23invalidWithinSimulationPK9t_commrecb.exit161.i: ; preds = %343
  br i1 %345, label %370, label %.thread.i

.thread.i:                                        ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit161.i
  %368 = add nsw i32 %84, %5
  %369 = icmp sgt i32 %368, %125
  br i1 %369, label %421, label %448

370:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit161.i, %.thread.i158.i, %366
  %371 = trunc nuw i8 %.3.i to i1
  br i1 %371, label %396, label %372

372:                                              ; preds = %370
  %373 = load ptr, ptr %0, align 8, !tbaa !33
  %374 = icmp eq ptr %373, null
  br i1 %374, label %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i162.i: ; preds = %372
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #21
  %375 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %375, i8 0, i64 24, i1 false)
  store ptr %375, ptr %41, align 8, !tbaa !36
  %376 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %376, align 8, !tbaa !37
  %377 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 1, ptr %377, align 8, !tbaa !38
  %378 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.12, i64 noundef 68)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit165.i unwind label %388

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit165.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i162.i
  %379 = load ptr, ptr %373, align 8, !tbaa !31
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit167.i unwind label %388

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit167.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit165.i
  %382 = load ptr, ptr %41, align 8, !tbaa !41
  %383 = icmp eq ptr %382, %375
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i169.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit167.i
  %384 = load i64, ptr %376, align 8, !tbaa !37
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit167.i
  %386 = load i64, ptr %375, align 8, !tbaa !42
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %387) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit170.i

_ZN3gmx14LogEntryWriterD2Ev.exit170.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i169.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #21
  br label %396

388:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit165.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i162.i
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %41, align 8, !tbaa !41
  %391 = icmp eq ptr %390, %375
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i172.i: ; preds = %388
  %392 = load i64, ptr %376, align 8, !tbaa !37
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i171.i: ; preds = %388
  %394 = load i64, ptr %375, align 8, !tbaa !42
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %395) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit173.i

_ZN3gmx14LogEntryWriterD2Ev.exit173.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i171.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i172.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #21
  br label %common.resume

396:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit170.i, %372, %370, %.thread.i158.i, %366
  %.5.ph.i = phi i8 [ 1, %_ZN3gmx14LogEntryWriterD2Ev.exit170.i ], [ 1, %372 ], [ %.3.i, %.thread.i158.i ], [ 1, %370 ], [ %.3.i, %366 ]
  %.pr.i = load i32, ptr %177, align 8, !tbaa !106
  %397 = add nsw i32 %84, %5
  %398 = icmp sgt i32 %397, %125
  %399 = icmp sgt i32 %.pr.i, 1
  br i1 %399, label %400, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit179.i

400:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #21
  %401 = zext i1 %398 to i32
  store i32 %401, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #21
  %402 = load ptr, ptr @TMPI_INT, align 8, !tbaa !20
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %404 = load ptr, ptr %403, align 8, !tbaa !123
  %405 = call noundef i32 @_Z11tMPI_ReducePKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef 1, ptr noundef %402, i32 noundef 6, i32 noundef 0, ptr noundef %404)
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %407 = load i32, ptr %406, align 4, !tbaa !124
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %413, label %409

409:                                              ; preds = %400
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %411 = load i32, ptr %410, align 8, !tbaa !125
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %.thread.i176.i, label %413

413:                                              ; preds = %409, %400
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %415 = load i32, ptr %414, align 8, !tbaa !126
  %416 = and i32 %415, 1
  %.not.i175.i = icmp eq i32 %416, 0
  br i1 %.not.i175.i, label %417, label %419

417:                                              ; preds = %413
  %.phi.trans.insert.i177.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i178.i = load i32, ptr %.phi.trans.insert.i177.i, align 8, !tbaa !125
  %418 = icmp sgt i32 %.pre.i178.i, 1
  br i1 %418, label %.thread.i176.i, label %419

419:                                              ; preds = %417, %413
  %420 = load i32, ptr %27, align 4, !tbaa !4
  %.not258.i = icmp eq i32 %420, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #21
  br i1 %.not258.i, label %448, label %421

.thread.i176.i:                                   ; preds = %417, %409
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #21
  br i1 %398, label %421, label %448

_ZL23invalidWithinSimulationPK9t_commrecb.exit179.i: ; preds = %396
  br i1 %398, label %421, label %448

421:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit179.i, %.thread.i176.i, %419, %.thread.i
  %.5250251.i = phi i8 [ %.5.ph.i, %.thread.i176.i ], [ %.5.ph.i, %_ZL23invalidWithinSimulationPK9t_commrecb.exit179.i ], [ %.3.i, %.thread.i ], [ %.5.ph.i, %419 ]
  %422 = phi i1 [ true, %.thread.i176.i ], [ true, %_ZL23invalidWithinSimulationPK9t_commrecb.exit179.i ], [ true, %.thread.i ], [ %398, %419 ]
  %423 = trunc nuw i8 %.5250251.i to i1
  br i1 %423, label %448, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %0, align 8, !tbaa !33
  %426 = icmp eq ptr %425, null
  br i1 %426, label %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i180.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i180.i: ; preds = %424
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #21
  %427 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %427, i8 0, i64 24, i1 false)
  store ptr %427, ptr %42, align 8, !tbaa !36
  %428 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %428, align 8, !tbaa !37
  %429 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 1, ptr %429, align 8, !tbaa !38
  %430 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.13, i64 noundef 88)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit183.i unwind label %440

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit183.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i180.i
  %431 = load ptr, ptr %425, align 8, !tbaa !31
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit185.i unwind label %440

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit185.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit183.i
  %434 = load ptr, ptr %42, align 8, !tbaa !41
  %435 = icmp eq ptr %434, %427
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i187.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit185.i
  %436 = load i64, ptr %428, align 8, !tbaa !37
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i186.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit185.i
  %438 = load i64, ptr %427, align 8, !tbaa !42
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit188.i

_ZN3gmx14LogEntryWriterD2Ev.exit188.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i186.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i187.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #21
  br label %448

440:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit183.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i180.i
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %42, align 8, !tbaa !41
  %443 = icmp eq ptr %442, %427
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i190.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i190.i: ; preds = %440
  %444 = load i64, ptr %428, align 8, !tbaa !37
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189.i: ; preds = %440
  %446 = load i64, ptr %427, align 8, !tbaa !42
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit191.i

_ZN3gmx14LogEntryWriterD2Ev.exit191.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i189.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i190.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #21
  br label %common.resume

448:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit188.i, %424, %421, %_ZL23invalidWithinSimulationPK9t_commrecb.exit179.i, %.thread.i176.i, %419, %.thread.i
  %449 = phi i1 [ %422, %421 ], [ false, %_ZL23invalidWithinSimulationPK9t_commrecb.exit179.i ], [ false, %.thread.i176.i ], [ false, %.thread.i ], [ %422, %424 ], [ %422, %_ZN3gmx14LogEntryWriterD2Ev.exit188.i ], [ %398, %419 ]
  %.6.i = phi i8 [ 1, %421 ], [ %.5.ph.i, %_ZL23invalidWithinSimulationPK9t_commrecb.exit179.i ], [ %.5.ph.i, %.thread.i176.i ], [ %.3.i, %.thread.i ], [ 1, %424 ], [ 1, %_ZN3gmx14LogEntryWriterD2Ev.exit188.i ], [ %.5.ph.i, %419 ]
  %450 = or i1 %345, %449
  %451 = icmp eq i32 %86, 0
  br i1 %451, label %452, label %459

452:                                              ; preds = %448
  br i1 %127, label %453, label %456

453:                                              ; preds = %452
  %454 = mul nsw i32 %.2248.i, %5
  %455 = add nsw i32 %454, %84
  %.not.i = icmp sgt i32 %455, %125
  br i1 %.not.i, label %456, label %464

456:                                              ; preds = %453, %452
  %457 = sub nsw i32 %125, %84
  %458 = sdiv i32 %457, %5
  br label %464

459:                                              ; preds = %448
  %460 = add nsw i32 %5, -1
  %461 = mul nsw i32 %86, %460
  %462 = add nsw i32 %461, %84
  %463 = icmp sge i32 %462, %125
  br label %464

464:                                              ; preds = %453, %459, %456
  %.082 = phi i32 [ %458, %456 ], [ %86, %459 ], [ %.2248.i, %453 ]
  %.0.i = phi i1 [ false, %456 ], [ %463, %459 ], [ false, %453 ]
  %465 = load i32, ptr %177, align 8, !tbaa !106
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit197.i

467:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #21
  %468 = zext i1 %.0.i to i32
  store i32 %468, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #21
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
  br i1 %479, label %.thread.i194.i, label %480

480:                                              ; preds = %476, %467
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %482 = load i32, ptr %481, align 8, !tbaa !126
  %483 = and i32 %482, 1
  %.not.i193.i = icmp eq i32 %483, 0
  br i1 %.not.i193.i, label %484, label %486

484:                                              ; preds = %480
  %.phi.trans.insert.i195.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i196.i = load i32, ptr %.phi.trans.insert.i195.i, align 8, !tbaa !125
  %485 = icmp sgt i32 %.pre.i196.i, 1
  br i1 %485, label %.thread.i194.i, label %486

486:                                              ; preds = %484, %480
  %487 = load i32, ptr %25, align 4, !tbaa !4
  %.not259.i = icmp eq i32 %487, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #21
  br i1 %.not259.i, label %514, label %488

.thread.i194.i:                                   ; preds = %484, %476
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #21
  br i1 %.0.i, label %488, label %514

_ZL23invalidWithinSimulationPK9t_commrecb.exit197.i: ; preds = %464
  br i1 %.0.i, label %488, label %514

488:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit197.i, %.thread.i194.i, %486
  %489 = trunc nuw i8 %.6.i to i1
  br i1 %489, label %514, label %490

490:                                              ; preds = %488
  %491 = load ptr, ptr %0, align 8, !tbaa !33
  %492 = icmp eq ptr %491, null
  br i1 %492, label %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i198.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i198.i: ; preds = %490
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #21
  %493 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %493, i8 0, i64 24, i1 false)
  store ptr %493, ptr %43, align 8, !tbaa !36
  %494 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %494, align 8, !tbaa !37
  %495 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 1, ptr %495, align 8, !tbaa !38
  %496 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull @.str.14, i64 noundef 88)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit201.i unwind label %506

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit201.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i198.i
  %497 = load ptr, ptr %491, align 8, !tbaa !31
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %499 = load ptr, ptr %498, align 8
  invoke void %499(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit203.i unwind label %506

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit203.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit201.i
  %500 = load ptr, ptr %43, align 8, !tbaa !41
  %501 = icmp eq ptr %500, %493
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i205.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit203.i
  %502 = load i64, ptr %494, align 8, !tbaa !37
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit203.i
  %504 = load i64, ptr %493, align 8, !tbaa !42
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %505) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit206.i

_ZN3gmx14LogEntryWriterD2Ev.exit206.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i205.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #21
  br label %514

506:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit201.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i198.i
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %43, align 8, !tbaa !41
  %509 = icmp eq ptr %508, %493
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i208.i: ; preds = %506
  %510 = load i64, ptr %494, align 8, !tbaa !37
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i207.i: ; preds = %506
  %512 = load i64, ptr %493, align 8, !tbaa !42
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %513) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit209.i

_ZN3gmx14LogEntryWriterD2Ev.exit209.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i208.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #21
  br label %common.resume

514:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit206.i, %490, %488, %_ZL23invalidWithinSimulationPK9t_commrecb.exit197.i, %.thread.i194.i, %486
  %.7.i = phi i8 [ 1, %488 ], [ %.6.i, %_ZL23invalidWithinSimulationPK9t_commrecb.exit197.i ], [ %.6.i, %.thread.i194.i ], [ 1, %490 ], [ 1, %_ZN3gmx14LogEntryWriterD2Ev.exit206.i ], [ %.6.i, %486 ]
  %515 = or i1 %450, %.0.i
  %516 = xor i1 %515, true
  %517 = and i1 %.1.in.i, %516
  br i1 %517, label %518, label %.thread

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %520 = load ptr, ptr %519, align 8, !tbaa !33
  %521 = icmp eq ptr %520, null
  br i1 %521, label %544, label %522

522:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #21
  %523 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %523, i8 0, i64 24, i1 false)
  store ptr %523, ptr %44, align 8, !tbaa !36
  %524 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %524, align 8, !tbaa !37
  %.str.16..str.17.i = select i1 %451, ptr @.str.16, ptr @.str.17
  %525 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.15, ptr noundef nonnull %.str.16..str.17.i, i32 noundef %.082)
          to label %526 unwind label %536

526:                                              ; preds = %522
  %527 = load ptr, ptr %520, align 8, !tbaa !31
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8
  invoke void %529(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull align 8 dereferenceable(40) %525)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit211.i unwind label %536

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit211.i: ; preds = %526
  %530 = load ptr, ptr %44, align 8, !tbaa !41
  %531 = icmp eq ptr %530, %523
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i213.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i213.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit211.i
  %532 = load i64, ptr %524, align 8, !tbaa !37
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i212.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit211.i
  %534 = load i64, ptr %523, align 8, !tbaa !42
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %535) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit214.i

_ZN3gmx14LogEntryWriterD2Ev.exit214.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i212.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i213.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #21
  br label %544

536:                                              ; preds = %526, %522
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %44, align 8, !tbaa !41
  %539 = icmp eq ptr %538, %523
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i216.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i216.i: ; preds = %536
  %540 = load i64, ptr %524, align 8, !tbaa !37
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i215.i: ; preds = %536
  %542 = load i64, ptr %523, align 8, !tbaa !42
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %543) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit217.i

_ZN3gmx14LogEntryWriterD2Ev.exit217.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i215.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i216.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #21
  br label %common.resume

common.resume:                                    ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit43, %.body, %_ZN3gmx14LogEntryWriterD2Ev.exit51, %131, %137, %_ZN3gmx14LogEntryWriterD2Ev.exit119.i, %_ZN3gmx14LogEntryWriterD2Ev.exit137.i, %_ZN3gmx14LogEntryWriterD2Ev.exit155.i, %_ZN3gmx14LogEntryWriterD2Ev.exit173.i, %_ZN3gmx14LogEntryWriterD2Ev.exit191.i, %_ZN3gmx14LogEntryWriterD2Ev.exit209.i, %_ZN3gmx14LogEntryWriterD2Ev.exit217.i
  %common.resume.op = phi { ptr, i32 } [ %132, %131 ], [ %138, %137 ], [ %218, %_ZN3gmx14LogEntryWriterD2Ev.exit119.i ], [ %537, %_ZN3gmx14LogEntryWriterD2Ev.exit217.i ], [ %507, %_ZN3gmx14LogEntryWriterD2Ev.exit209.i ], [ %441, %_ZN3gmx14LogEntryWriterD2Ev.exit191.i ], [ %389, %_ZN3gmx14LogEntryWriterD2Ev.exit173.i ], [ %334, %_ZN3gmx14LogEntryWriterD2Ev.exit155.i ], [ %279, %_ZN3gmx14LogEntryWriterD2Ev.exit137.i ], [ %75, %_ZN3gmx14LogEntryWriterD2Ev.exit43 ], [ %.pn.pn.pn, %.body ], [ %107, %_ZN3gmx14LogEntryWriterD2Ev.exit51 ]
  resume { ptr, i32 } %common.resume.op

544:                                              ; preds = %518, %_ZN3gmx14LogEntryWriterD2Ev.exit214.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #21
  store ptr %175, ptr %47, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %545 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %11, align 8, !tbaa !128
  store i32 %6, ptr %12, align 4, !tbaa !4
  store i32 %84, ptr %13, align 4, !tbaa !4
  store i32 %.082, ptr %14, align 4, !tbaa !4
  store ptr %175, ptr %15, align 8, !tbaa !130
  store ptr %spec.store.select, ptr %16, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #21
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %545, i32 %4)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZL12set_affinityPK9t_commreciiiiPKiPN3gmx21IThreadAffinityAccessE.omp_outlined, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, ptr nonnull %11)
  %546 = load i32, ptr %17, align 4, !tbaa !4
  %547 = icmp sgt i32 %546, %4
  br i1 %547, label %548, label %565

548:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18) #21
  %549 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %546, i32 noundef %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %18, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc52 unwind label %585

.noexc52:                                         ; preds = %548
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(137) @.str.5, i8 noundef zeroext 2)
          to label %550 unwind label %552

550:                                              ; preds = %.noexc52
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 368) #26
          to label %551 unwind label %554

551:                                              ; preds = %550
  unreachable

552:                                              ; preds = %.noexc52
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %556

554:                                              ; preds = %550
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  br label %556

556:                                              ; preds = %554, %552
  %.pn.i = phi { ptr, i32 } [ %555, %554 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #21
  %557 = load ptr, ptr %19, align 8, !tbaa !41
  %558 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %561 = load i64, ptr %560, align 8, !tbaa !37
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %556
  %563 = load i64, ptr %558, align 8, !tbaa !42
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %564) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #21
  br label %.body

565:                                              ; preds = %544
  %566 = icmp ne i32 %546, %4
  br i1 %566, label %567, label %587

567:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %23) #21
  store i8 0, ptr %23, align 16, !tbaa !42
  store i8 0, ptr %22, align 16, !tbaa !42
  %568 = load ptr, ptr %11, align 8, !tbaa !128
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load i32, ptr %569, align 8, !tbaa !106
  %571 = icmp sgt i32 %570, 1
  br i1 %571, label %572, label %576

572:                                              ; preds = %567
  %573 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %574 = load i32, ptr %573, align 8, !tbaa !134
  %575 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %574) #21
  br label %576

576:                                              ; preds = %572, %567
  %577 = icmp sgt i32 %4, 1
  br i1 %577, label %578, label %582

578:                                              ; preds = %576
  %579 = load i32, ptr %17, align 4, !tbaa !4
  %580 = sub nsw i32 %4, %579
  %581 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %580, i32 noundef %4, ptr noundef nonnull @.str.24) #21
  br label %582

582:                                              ; preds = %578, %576
  %583 = load ptr, ptr @stderr, align 8, !tbaa !135
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef nonnull @.str.26, ptr noundef nonnull %22, ptr noundef nonnull %23) #27
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %22) #21
  br label %587

585:                                              ; preds = %592, %548
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %.body

587:                                              ; preds = %565, %582
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %588 = load i32, ptr %177, align 8, !tbaa !106
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %592, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit

.thread:                                          ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #21
  store ptr %175, ptr %47, align 8, !tbaa !127
  %590 = load i32, ptr %177, align 8, !tbaa !106
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit.thread

592:                                              ; preds = %.thread, %587
  %.085 = phi i1 [ true, %.thread ], [ %566, %587 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  %593 = zext i1 %.085 to i32
  store i32 %593, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  %594 = load ptr, ptr @TMPI_INT, align 8, !tbaa !20
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %596 = load ptr, ptr %595, align 8, !tbaa !123
  %597 = invoke noundef i32 @_Z11tMPI_ReducePKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1, ptr noundef %594, i32 noundef 6, i32 noundef 0, ptr noundef %596)
          to label %.noexc57 unwind label %585

.noexc57:                                         ; preds = %592
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %599 = load i32, ptr %598, align 4, !tbaa !124
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %605, label %601

601:                                              ; preds = %.noexc57
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %603 = load i32, ptr %602, align 8, !tbaa !125
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %.thread.i55, label %605

605:                                              ; preds = %601, %.noexc57
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %607 = load i32, ptr %606, align 8, !tbaa !126
  %608 = and i32 %607, 1
  %.not.i54 = icmp eq i32 %608, 0
  br i1 %.not.i54, label %609, label %611

609:                                              ; preds = %605
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i56 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !125
  %610 = icmp sgt i32 %.pre.i56, 1
  br i1 %610, label %.thread.i55, label %611

611:                                              ; preds = %609, %605
  %612 = load i32, ptr %10, align 4, !tbaa !4
  %.not83 = icmp eq i32 %612, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  br i1 %.not83, label %639, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit.thread

.thread.i55:                                      ; preds = %609, %601
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  br i1 %.085, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit.thread, label %639

_ZL23invalidWithinSimulationPK9t_commrecb.exit:   ; preds = %587
  br i1 %566, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit.thread, label %639

_ZL23invalidWithinSimulationPK9t_commrecb.exit.thread: ; preds = %.thread, %611, %.thread.i55, %_ZL23invalidWithinSimulationPK9t_commrecb.exit
  %613 = trunc nuw i8 %.7.i to i1
  br i1 %613, label %639, label %614

614:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit.thread
  %615 = load ptr, ptr %0, align 8, !tbaa !33
  %616 = icmp eq ptr %615, null
  br i1 %616, label %639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i58: ; preds = %614
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #21
  %617 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %617, i8 0, i64 24, i1 false)
  %618 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %618, ptr %48, align 8, !tbaa !36
  %619 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %619, align 8, !tbaa !37
  %620 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 1, ptr %620, align 8, !tbaa !38
  %621 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.3, i64 noundef 34)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit61 unwind label %631

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit61:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i58
  %622 = load ptr, ptr %615, align 8, !tbaa !31
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8
  invoke void %624(ptr noundef nonnull align 8 dereferenceable(8) %615, ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit63 unwind label %631

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit63: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit61
  %625 = load ptr, ptr %48, align 8, !tbaa !41
  %626 = icmp eq ptr %625, %618
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit63
  %627 = load i64, ptr %619, align 8, !tbaa !37
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit63
  %629 = load i64, ptr %618, align 8, !tbaa !42
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %630) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit66

_ZN3gmx14LogEntryWriterD2Ev.exit66:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #21
  br label %639

631:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i58
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load ptr, ptr %48, align 8, !tbaa !41
  %634 = icmp eq ptr %633, %618
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68: ; preds = %631
  %635 = load i64, ptr %619, align 8, !tbaa !37
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %631
  %637 = load i64, ptr %618, align 8, !tbaa !42
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %638) #25
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit69

_ZN3gmx14LogEntryWriterD2Ev.exit69:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #21
  br label %.body

639:                                              ; preds = %611, %_ZN3gmx14LogEntryWriterD2Ev.exit66, %614, %.thread.i55, %_ZL23invalidWithinSimulationPK9t_commrecb.exit.thread, %_ZL23invalidWithinSimulationPK9t_commrecb.exit
  %.not.i70 = icmp eq ptr %175, null
  br i1 %.not.i70, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, label %640

640:                                              ; preds = %639
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 67, ptr noundef nonnull %175)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit unwind label %641

641:                                              ; preds = %640
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #24
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit: ; preds = %639, %640
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #21
  br label %644

644:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %57, %8, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit
  ret void

.body:                                            ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit69, %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn.pn.pn = phi { ptr, i32 } [ %586, %585 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %632, %_ZN3gmx14LogEntryWriterD2Ev.exit69 ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #21
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(137) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(137) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #21
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #15

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL12set_affinityPK9t_commreciiiiPKiPN3gmx21IThreadAffinityAccessE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #16 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
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
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %35, ptr noundef nonnull @.str.19, i32 noundef %39, i32 noundef %40, i32 noundef %19, i32 noundef %.0, i32 noundef %34) #21
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
  %49 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %50 = icmp eq i32 %.021, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = tail call ptr @__cxa_begin_catch(ptr %.020) #21
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL12set_affinityPK9t_commreciiiiPKiPN3gmx21IThreadAffinityAccessE.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #19 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = add nsw i32 %6, %5
  store i32 %7, ptr %4, align 4, !tbaa !4
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #21

; Function Attrs: nounwind
declare !callback !140 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #13

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
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %34, ptr %11, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %35, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %36, align 8, !tbaa !38
  %37 = load ptr, ptr %10, align 8, !tbaa !142
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #21
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %184

59:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %29, %25
  %60 = load ptr, ptr %10, align 8, !tbaa !142
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.5, i32 noundef 611, ptr noundef %60)
  store i32 3, ptr %18, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %59, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %62

62:                                               ; preds = %17, %61, %16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  store i8 1, ptr %6, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %63 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %7) #21
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %.preheader.i, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr @debug, align 8, !tbaa !135
  %.not17.i = icmp eq ptr %65, null
  br i1 %.not17.i, label %.sink.split.i, label %66

66:                                               ; preds = %64
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %65, ptr noundef nonnull @.str.35, i32 noundef %63) #21
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
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %70, ptr noundef nonnull @.str.36, ptr noundef nonnull %82) #21
  br label %84

84:                                               ; preds = %81, %._crit_edge.i
  br i1 %.0.lcssa.i, label %85, label %.sink.split.i

.sink.split.i:                                    ; preds = %84, %66, %64
  store i8 0, ptr %6, align 1, !tbaa !143
  br label %85

85:                                               ; preds = %.sink.split.i, %84
  %86 = phi i8 [ 1, %84 ], [ 0, %.sink.split.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  %87 = call noundef i32 @_Z16tMPI_InitializedPi(ptr noundef nonnull %8)
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %.not19.i = icmp eq i32 %88, 0
  br i1 %.not19.i, label %_ZL25detectDefaultAffinityMaskiP10tmpi_comm_.exit, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  store i8 %86, ptr %9, align 1, !tbaa !143
  %90 = load ptr, ptr @TMPI_C_BOOL, align 8, !tbaa !20
  %91 = call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %90, i32 noundef 4, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  %.pre.i = load i8, ptr %6, align 1, !tbaa !143, !range !47
  br label %_ZL25detectDefaultAffinityMaskiP10tmpi_comm_.exit

_ZL25detectDefaultAffinityMaskiP10tmpi_comm_.exit: ; preds = %85, %89
  %92 = phi i8 [ %.pre.i, %89 ], [ %86, %85 ]
  %93 = trunc nuw i8 %92 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  br label %184

124:                                              ; preds = %98
  br i1 %100, label %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37: ; preds = %124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #21
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #21
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #21
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #21
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
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #15

declare noundef i32 @_Z16tMPI_InitializedPi(ptr noundef) local_unnamed_addr #4

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
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { convergent nounwind }
attributes #21 = { nounwind }
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
