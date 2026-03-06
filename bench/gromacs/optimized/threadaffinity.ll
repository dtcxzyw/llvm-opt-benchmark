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
  tail call void @llvm.trap() #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
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
  br i1 %51, label %603, label %52

52:                                               ; preds = %8
  %53 = icmp eq ptr %7, null
  %spec.store.select = select i1 %53, ptr @_ZN12_GLOBAL__N_123g_defaultAffinityAccessE, ptr %7
  %54 = load ptr, ptr %spec.store.select, align 8, !tbaa !31
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %spec.store.select)
  br i1 %56, label %78, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %0, align 8, !tbaa !33
  %59 = icmp eq ptr %58, null
  br i1 %59, label %603, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

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
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %72

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %65 = load ptr, ptr %58, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %72

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %68 = load ptr, ptr %45, align 8, !tbaa !41
  %69 = icmp eq ptr %68, %61
  br i1 %69, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %70 = load i64, ptr %61, align 8, !tbaa !42
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %603

72:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %45, align 8, !tbaa !41
  %75 = icmp eq ptr %74, %61
  br i1 %75, label %_ZN3gmx14LogEntryWriterD2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43: ; preds = %72
  %76 = load i64, ptr %61, align 8, !tbaa !42
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit45

_ZN3gmx14LogEntryWriterD2Ev.exit45:               ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %common.resume

78:                                               ; preds = %52
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %82 = load i32, ptr %81, align 4, !tbaa !44
  %.not35 = icmp eq i32 %80, 0
  br i1 %.not35, label %106, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %0, align 8, !tbaa !33
  %85 = icmp eq ptr %84, null
  br i1 %85, label %106, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %88, ptr %46, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %89, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 0, ptr %90, align 8, !tbaa !45
  %91 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.2, i32 noundef %80)
          to label %92 unwind label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %84, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(40) %91)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit47 unwind label %100

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit47: ; preds = %92
  %96 = load ptr, ptr %46, align 8, !tbaa !41
  %97 = icmp eq ptr %96, %88
  br i1 %97, label %_ZN3gmx14LogEntryWriterD2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit47
  %98 = load i64, ptr %88, align 8, !tbaa !42
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit50

_ZN3gmx14LogEntryWriterD2Ev.exit50:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %106

100:                                              ; preds = %92, %86
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %46, align 8, !tbaa !41
  %103 = icmp eq ptr %102, %88
  br i1 %103, label %_ZN3gmx14LogEntryWriterD2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51: ; preds = %100
  %104 = load i64, ptr %88, align 8, !tbaa !42
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit53

_ZN3gmx14LogEntryWriterD2Ev.exit53:               ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %common.resume

106:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit50, %83, %78
  %107 = load i32, ptr %49, align 8, !tbaa !23
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %111 = load i8, ptr %110, align 8, !tbaa !46, !range !47, !noundef !48
  %112 = trunc nuw i8 %111 to i1
  %113 = xor i1 %112, true
  br label %114

114:                                              ; preds = %109, %106
  %115 = phi i1 [ false, %106 ], [ %113, %109 ]
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %117 = load i32, ptr %116, align 8, !tbaa !49
  %118 = load i32, ptr %3, align 8, !tbaa !94
  %119 = icmp sgt i32 %118, 1
  %120 = icmp slt i32 %80, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(137) @.str.5, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 132, ptr noundef nonnull @.str.6) #25
          to label %122 unwind label %123

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

125:                                              ; preds = %114
  %126 = icmp slt i32 %82, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(137) @.str.5, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 136, ptr noundef nonnull @.str.7) #25
          to label %128 unwind label %129

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %common.resume

131:                                              ; preds = %125
  br i1 %119, label %132, label %.loopexit.i

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !95
  %136 = load ptr, ptr %133, align 8, !tbaa !96
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 24
  %141 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef 141, i64 noundef %140, i64 noundef 4)
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %143 = load ptr, ptr %142, align 8, !tbaa !97
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %145 = load ptr, ptr %144, align 8, !tbaa !97
  %.not264281.i = icmp eq ptr %143, %145
  br i1 %.not264281.i, label %.loopexit.i, label %.lr.ph286.i

.lr.ph286.i:                                      ; preds = %132, %._crit_edge278.i
  %.0118284.i = phi i32 [ %.1119.lcssa.i, %._crit_edge278.i ], [ 0, %132 ]
  %.0262283.i = phi i64 [ %.1.lcssa.i, %._crit_edge278.i ], [ 1, %132 ]
  %.sroa.0256.0282.i = phi ptr [ %150, %._crit_edge278.i ], [ %143, %132 ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0282.i, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !98
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0282.i, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !98
  %.not267272.i = icmp eq ptr %147, %149
  br i1 %.not267272.i, label %._crit_edge278.i, label %.lr.ph277.i

._crit_edge278.i:                                 ; preds = %._crit_edge.i, %.lr.ph286.i
  %.1.lcssa.i = phi i64 [ %.0262283.i, %.lr.ph286.i ], [ %.sroa.speculated.i, %._crit_edge.i ]
  %.1119.lcssa.i = phi i32 [ %.0118284.i, %.lr.ph286.i ], [ %.2120.lcssa.i, %._crit_edge.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0282.i, i64 32
  %.not264.i = icmp eq ptr %150, %145
  br i1 %.not264.i, label %.loopexit.loopexit.i, label %.lr.ph286.i

.lr.ph277.i:                                      ; preds = %.lr.ph286.i, %._crit_edge.i
  %.1119275.i = phi i32 [ %.2120.lcssa.i, %._crit_edge.i ], [ %.0118284.i, %.lr.ph286.i ]
  %.1274.i = phi i64 [ %.sroa.speculated.i, %._crit_edge.i ], [ %.0262283.i, %.lr.ph286.i ]
  %.sroa.0252.0273.i = phi ptr [ %161, %._crit_edge.i ], [ %147, %.lr.ph286.i ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0273.i, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0273.i, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !100
  %154 = load ptr, ptr %151, align 8, !tbaa !103
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %.1274.i, i64 %158)
  %.not268269.i = icmp eq ptr %154, %153
  br i1 %.not268269.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph277.i
  %159 = sext i32 %.1119275.i to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %160 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph277.i
  %.2120.lcssa.i = phi i32 [ %.1119275.i, %.lr.ph277.i ], [ %160, %._crit_edge.loopexit.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0273.i, i64 32
  %.not267.i = icmp eq ptr %161, %149
  br i1 %.not267.i, label %._crit_edge278.i, label %.lr.ph277.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %159, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.0247.0270.i = phi ptr [ %154, %.lr.ph.preheader.i ], [ %165, %.lr.ph.i ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0270.i, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !104
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %164 = getelementptr inbounds [4 x i8], ptr %141, i64 %indvars.iv.i
  store i32 %163, ptr %164, align 4, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0270.i, i64 8
  %.not268.i = icmp eq ptr %165, %153
  br i1 %.not268.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

.loopexit.loopexit.i:                             ; preds = %._crit_edge278.i
  %166 = trunc i64 %.1.lcssa.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %131, %.loopexit.loopexit.i, %132
  %167 = phi ptr [ %141, %132 ], [ %141, %.loopexit.loopexit.i ], [ null, %131 ]
  %.2263.i = phi i32 [ 1, %132 ], [ %166, %.loopexit.loopexit.i ], [ 1, %131 ]
  %168 = icmp slt i32 %117, 1
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !106
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit.i

172:                                              ; preds = %.loopexit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %173 = zext i1 %168 to i32
  store i32 %173, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %174 = load ptr, ptr @TMPI_INT, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !123
  %177 = call noundef i32 @_Z11tMPI_ReducePKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef 1, ptr noundef %174, i32 noundef 6, i32 noundef 0, ptr noundef %176)
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %179 = load i32, ptr %178, align 4, !tbaa !124
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %172
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %183 = load i32, ptr %182, align 8, !tbaa !125
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %.thread.i.i, label %185

185:                                              ; preds = %181, %172
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %187 = load i32, ptr %186, align 8, !tbaa !126
  %188 = and i32 %187, 1
  %.not.i.i = icmp eq i32 %188, 0
  br i1 %.not.i.i, label %189, label %191

189:                                              ; preds = %185
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !125
  %190 = icmp sgt i32 %.pre.i.i, 1
  br i1 %190, label %.thread.i.i, label %191

191:                                              ; preds = %189, %185
  %192 = load i32, ptr %35, align 4, !tbaa !4
  %.not265.i = icmp eq i32 %192, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.not265.i, label %thread-pre-split.i, label %193

.thread.i.i:                                      ; preds = %189, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %168, label %193, label %thread-pre-split.i

_ZL23invalidWithinSimulationPK9t_commrecb.exit.i: ; preds = %.loopexit.i
  br i1 %168, label %193, label %213

193:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit.i, %.thread.i.i, %191
  %194 = load ptr, ptr %0, align 8, !tbaa !33
  %195 = icmp eq ptr %194, null
  br i1 %195, label %thread-pre-split.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  store ptr %196, ptr %38, align 8, !tbaa !36
  %197 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %197, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 1, ptr %198, align 8, !tbaa !38
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.9, i64 noundef 72)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i unwind label %207

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %200 = load ptr, ptr %194, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %207

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i
  %203 = load ptr, ptr %38, align 8, !tbaa !41
  %204 = icmp eq ptr %203, %196
  br i1 %204, label %_ZN3gmx14LogEntryWriterD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %205 = load i64, ptr %196, align 8, !tbaa !42
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %thread-pre-split.i

207:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %38, align 8, !tbaa !41
  %210 = icmp eq ptr %209, %196
  br i1 %210, label %_ZN3gmx14LogEntryWriterD2Ev.exit134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132.i: ; preds = %207
  %211 = load i64, ptr %196, align 8, !tbaa !42
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit134.i

_ZN3gmx14LogEntryWriterD2Ev.exit134.i:            ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i132.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %common.resume

thread-pre-split.i:                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %193, %.thread.i.i, %191
  %.0110.ph.i = phi i8 [ 0, %191 ], [ 1, %_ZN3gmx14LogEntryWriterD2Ev.exit.i ], [ 1, %193 ], [ 0, %.thread.i.i ]
  %.pre289.pre290.pr.i = load i32, ptr %169, align 8, !tbaa !106
  br label %213

213:                                              ; preds = %thread-pre-split.i, %_ZL23invalidWithinSimulationPK9t_commrecb.exit.i
  %.pre289.pre290.i = phi i32 [ %.pre289.pre290.pr.i, %thread-pre-split.i ], [ %170, %_ZL23invalidWithinSimulationPK9t_commrecb.exit.i ]
  %.0110.i = phi i8 [ %.0110.ph.i, %thread-pre-split.i ], [ 0, %_ZL23invalidWithinSimulationPK9t_commrecb.exit.i ]
  %214 = xor i1 %168, true
  br i1 %119, label %215, label %274

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !95
  %219 = load ptr, ptr %216, align 8, !tbaa !96
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 24
  %224 = trunc i64 %223 to i32
  %225 = icmp slt i32 %117, %224
  %226 = icmp sgt i32 %.pre289.pre290.i, 1
  br i1 %226, label %227, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit140.i

227:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %228 = zext i1 %225 to i32
  store i32 %228, ptr %32, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %229 = load ptr, ptr @TMPI_INT, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !123
  %232 = call noundef i32 @_Z11tMPI_ReducePKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %32, ptr noundef nonnull %33, i32 noundef 1, ptr noundef %229, i32 noundef 6, i32 noundef 0, ptr noundef %231)
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %234 = load i32, ptr %233, align 4, !tbaa !124
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %227
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %238 = load i32, ptr %237, align 8, !tbaa !125
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %.thread.i137.i, label %240

240:                                              ; preds = %236, %227
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %242 = load i32, ptr %241, align 8, !tbaa !126
  %243 = and i32 %242, 1
  %.not.i136.i = icmp eq i32 %243, 0
  br i1 %.not.i136.i, label %244, label %246

244:                                              ; preds = %240
  %.phi.trans.insert.i138.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i139.i = load i32, ptr %.phi.trans.insert.i138.i, align 8, !tbaa !125
  %245 = icmp sgt i32 %.pre.i139.i, 1
  br i1 %245, label %.thread.i137.i, label %246

246:                                              ; preds = %244, %240
  %247 = load i32, ptr %33, align 4, !tbaa !4
  %248 = icmp ne i32 %247, 0
  br label %.thread.i137.i

.thread.i137.i:                                   ; preds = %246, %244, %236
  %249 = phi i1 [ %248, %246 ], [ %225, %244 ], [ %225, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZL23invalidWithinSimulationPK9t_commrecb.exit140.i

_ZL23invalidWithinSimulationPK9t_commrecb.exit140.i: ; preds = %.thread.i137.i, %215
  %.0.i135.i = phi i1 [ %249, %.thread.i137.i ], [ %225, %215 ]
  %.not.i = xor i1 %.0.i135.i, true
  %250 = trunc nuw i8 %.0110.i to i1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %250
  br i1 %or.cond.i, label %271, label %251

251:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit140.i
  %252 = load ptr, ptr %0, align 8, !tbaa !33
  %253 = icmp eq ptr %252, null
  br i1 %253, label %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i141.i: ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %254 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false)
  store ptr %254, ptr %39, align 8, !tbaa !36
  %255 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %255, align 8, !tbaa !37
  %256 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 1, ptr %256, align 8, !tbaa !38
  %257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @.str.10, i64 noundef 76)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit144.i unwind label %265

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit144.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i141.i
  %258 = load ptr, ptr %252, align 8, !tbaa !31
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit146.i unwind label %265

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit146.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit144.i
  %261 = load ptr, ptr %39, align 8, !tbaa !41
  %262 = icmp eq ptr %261, %254
  br i1 %262, label %_ZN3gmx14LogEntryWriterD2Ev.exit149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i147.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit146.i
  %263 = load i64, ptr %254, align 8, !tbaa !42
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit149.i

_ZN3gmx14LogEntryWriterD2Ev.exit149.i:            ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit146.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i147.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %271

265:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit144.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i141.i
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %39, align 8, !tbaa !41
  %268 = icmp eq ptr %267, %254
  br i1 %268, label %_ZN3gmx14LogEntryWriterD2Ev.exit152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i150.i: ; preds = %265
  %269 = load i64, ptr %254, align 8, !tbaa !42
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit152.i

_ZN3gmx14LogEntryWriterD2Ev.exit152.i:            ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %common.resume

271:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit149.i, %251, %_ZL23invalidWithinSimulationPK9t_commrecb.exit140.i
  %.2.i = phi i8 [ %.0110.i, %_ZL23invalidWithinSimulationPK9t_commrecb.exit140.i ], [ 1, %251 ], [ 1, %_ZN3gmx14LogEntryWriterD2Ev.exit149.i ]
  %272 = xor i1 %225, true
  %273 = and i1 %214, %272
  %.pre289.pre.i = load i32, ptr %169, align 8, !tbaa !106
  br label %274

274:                                              ; preds = %271, %213
  %.pre289.i = phi i32 [ %.pre289.pre.i, %271 ], [ %.pre289.pre290.i, %213 ]
  %.1111.i = phi i8 [ %.2.i, %271 ], [ %.0110.i, %213 ]
  %.0109.in.i = phi i1 [ %273, %271 ], [ %214, %213 ]
  br i1 %115, label %275, label %325

275:                                              ; preds = %274
  %.not266.i = icmp eq i32 %5, %117
  %276 = icmp sgt i32 %5, 1
  %277 = icmp slt i32 %5, %117
  %spec.select.i = and i1 %276, %277
  %278 = icmp sgt i32 %.pre289.i, 1
  br i1 %278, label %279, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit158.i

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %280 = zext i1 %spec.select.i to i32
  store i32 %280, ptr %30, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %281 = load ptr, ptr @TMPI_INT, align 8, !tbaa !20
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !123
  %284 = call noundef i32 @_Z11tMPI_ReducePKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef 1, ptr noundef %281, i32 noundef 6, i32 noundef 0, ptr noundef %283)
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %286 = load i32, ptr %285, align 4, !tbaa !124
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %292, label %288

288:                                              ; preds = %279
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %290 = load i32, ptr %289, align 8, !tbaa !125
  %291 = icmp sgt i32 %290, 1
  br i1 %291, label %.thread.i155.i, label %292

292:                                              ; preds = %288, %279
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %294 = load i32, ptr %293, align 8, !tbaa !126
  %295 = and i32 %294, 1
  %.not.i154.i = icmp eq i32 %295, 0
  br i1 %.not.i154.i, label %296, label %298

296:                                              ; preds = %292
  %.phi.trans.insert.i156.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i157.i = load i32, ptr %.phi.trans.insert.i156.i, align 8, !tbaa !125
  %297 = icmp sgt i32 %.pre.i157.i, 1
  br i1 %297, label %.thread.i155.i, label %298

298:                                              ; preds = %296, %292
  %299 = load i32, ptr %31, align 4, !tbaa !4
  %300 = icmp ne i32 %299, 0
  br label %.thread.i155.i

.thread.i155.i:                                   ; preds = %298, %296, %288
  %301 = phi i1 [ %300, %298 ], [ %spec.select.i, %296 ], [ %spec.select.i, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZL23invalidWithinSimulationPK9t_commrecb.exit158.i

_ZL23invalidWithinSimulationPK9t_commrecb.exit158.i: ; preds = %.thread.i155.i, %275
  %.0.i153.i = phi i1 [ %301, %.thread.i155.i ], [ %spec.select.i, %275 ]
  %.not4.i = xor i1 %.0.i153.i, true
  %302 = trunc nuw i8 %.1111.i to i1
  %or.cond6.i = select i1 %.not4.i, i1 true, i1 %302
  br i1 %or.cond6.i, label %323, label %303

303:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit158.i
  %304 = load ptr, ptr %0, align 8, !tbaa !33
  %305 = icmp eq ptr %304, null
  br i1 %305, label %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i159.i: ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %306 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %306, i8 0, i64 24, i1 false)
  store ptr %306, ptr %40, align 8, !tbaa !36
  %307 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %307, align 8, !tbaa !37
  %308 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 1, ptr %308, align 8, !tbaa !38
  %309 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.11, i64 noundef 281)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162.i unwind label %317

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i159.i
  %310 = load ptr, ptr %304, align 8, !tbaa !31
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit164.i unwind label %317

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit164.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162.i
  %313 = load ptr, ptr %40, align 8, !tbaa !41
  %314 = icmp eq ptr %313, %306
  br i1 %314, label %_ZN3gmx14LogEntryWriterD2Ev.exit167.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i165.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit164.i
  %315 = load i64, ptr %306, align 8, !tbaa !42
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit167.i

_ZN3gmx14LogEntryWriterD2Ev.exit167.i:            ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i165.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %323

317:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit162.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i159.i
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %40, align 8, !tbaa !41
  %320 = icmp eq ptr %319, %306
  br i1 %320, label %_ZN3gmx14LogEntryWriterD2Ev.exit170.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i: ; preds = %317
  %321 = load i64, ptr %306, align 8, !tbaa !42
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit170.i

_ZN3gmx14LogEntryWriterD2Ev.exit170.i:            ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i168.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %common.resume

323:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit167.i, %303, %_ZL23invalidWithinSimulationPK9t_commrecb.exit158.i
  %.4.i = phi i8 [ %.1111.i, %_ZL23invalidWithinSimulationPK9t_commrecb.exit158.i ], [ 1, %303 ], [ 1, %_ZN3gmx14LogEntryWriterD2Ev.exit167.i ]
  %324 = and i1 %.not266.i, %.0109.in.i
  %.pre.i = load i32, ptr %169, align 8, !tbaa !106
  br label %325

325:                                              ; preds = %323, %274
  %326 = phi i32 [ %.pre.i, %323 ], [ %.pre289.i, %274 ]
  %.3.i = phi i8 [ %.4.i, %323 ], [ %.1111.i, %274 ]
  %.1.in.i = phi i1 [ %324, %323 ], [ %.0109.in.i, %274 ]
  %327 = icmp sgt i32 %5, %117
  %328 = icmp sgt i32 %326, 1
  br i1 %328, label %329, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit176.i

329:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %330 = zext i1 %327 to i32
  store i32 %330, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %331 = load ptr, ptr @TMPI_INT, align 8, !tbaa !20
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !123
  %334 = call noundef i32 @_Z11tMPI_ReducePKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %28, ptr noundef nonnull %29, i32 noundef 1, ptr noundef %331, i32 noundef 6, i32 noundef 0, ptr noundef %333)
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %336 = load i32, ptr %335, align 4, !tbaa !124
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %342, label %338

338:                                              ; preds = %329
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %340 = load i32, ptr %339, align 8, !tbaa !125
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %.thread.i173.i, label %342

342:                                              ; preds = %338, %329
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %344 = load i32, ptr %343, align 8, !tbaa !126
  %345 = and i32 %344, 1
  %.not.i172.i = icmp eq i32 %345, 0
  br i1 %.not.i172.i, label %346, label %348

346:                                              ; preds = %342
  %.phi.trans.insert.i174.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i175.i = load i32, ptr %.phi.trans.insert.i174.i, align 8, !tbaa !125
  %347 = icmp sgt i32 %.pre.i175.i, 1
  br i1 %347, label %.thread.i173.i, label %348

348:                                              ; preds = %346, %342
  %349 = load i32, ptr %29, align 4, !tbaa !4
  %350 = icmp ne i32 %349, 0
  br label %.thread.i173.i

.thread.i173.i:                                   ; preds = %348, %346, %338
  %351 = phi i1 [ %350, %348 ], [ %327, %346 ], [ %327, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZL23invalidWithinSimulationPK9t_commrecb.exit176.i

_ZL23invalidWithinSimulationPK9t_commrecb.exit176.i: ; preds = %.thread.i173.i, %325
  %.0.i171.i = phi i1 [ %351, %.thread.i173.i ], [ %327, %325 ]
  %.not7.i = xor i1 %.0.i171.i, true
  %352 = trunc nuw i8 %.3.i to i1
  %or.cond9.i = select i1 %.not7.i, i1 true, i1 %352
  br i1 %or.cond9.i, label %373, label %353

353:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit176.i
  %354 = load ptr, ptr %0, align 8, !tbaa !33
  %355 = icmp eq ptr %354, null
  br i1 %355, label %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i177.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i177.i: ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %356 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %356, i8 0, i64 24, i1 false)
  store ptr %356, ptr %41, align 8, !tbaa !36
  %357 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %357, align 8, !tbaa !37
  %358 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 1, ptr %358, align 8, !tbaa !38
  %359 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.12, i64 noundef 68)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit180.i unwind label %367

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit180.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i177.i
  %360 = load ptr, ptr %354, align 8, !tbaa !31
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit182.i unwind label %367

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit182.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit180.i
  %363 = load ptr, ptr %41, align 8, !tbaa !41
  %364 = icmp eq ptr %363, %356
  br i1 %364, label %_ZN3gmx14LogEntryWriterD2Ev.exit185.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i183.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit182.i
  %365 = load i64, ptr %356, align 8, !tbaa !42
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %366) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit185.i

_ZN3gmx14LogEntryWriterD2Ev.exit185.i:            ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i183.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %373

367:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit180.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i177.i
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %41, align 8, !tbaa !41
  %370 = icmp eq ptr %369, %356
  br i1 %370, label %_ZN3gmx14LogEntryWriterD2Ev.exit188.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i186.i: ; preds = %367
  %371 = load i64, ptr %356, align 8, !tbaa !42
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %372) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit188.i

_ZN3gmx14LogEntryWriterD2Ev.exit188.i:            ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i186.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %common.resume

373:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit185.i, %353, %_ZL23invalidWithinSimulationPK9t_commrecb.exit176.i
  %.5.i = phi i8 [ %.3.i, %_ZL23invalidWithinSimulationPK9t_commrecb.exit176.i ], [ 1, %353 ], [ 1, %_ZN3gmx14LogEntryWriterD2Ev.exit185.i ]
  %374 = add nsw i32 %80, %5
  %375 = icmp sgt i32 %374, %117
  %376 = load i32, ptr %169, align 8, !tbaa !106
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %378, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit194.i

378:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %379 = zext i1 %375 to i32
  store i32 %379, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %380 = load ptr, ptr @TMPI_INT, align 8, !tbaa !20
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !123
  %383 = call noundef i32 @_Z11tMPI_ReducePKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef 1, ptr noundef %380, i32 noundef 6, i32 noundef 0, ptr noundef %382)
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %385 = load i32, ptr %384, align 4, !tbaa !124
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %391, label %387

387:                                              ; preds = %378
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %389 = load i32, ptr %388, align 8, !tbaa !125
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %.thread.i191.i, label %391

391:                                              ; preds = %387, %378
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %393 = load i32, ptr %392, align 8, !tbaa !126
  %394 = and i32 %393, 1
  %.not.i190.i = icmp eq i32 %394, 0
  br i1 %.not.i190.i, label %395, label %397

395:                                              ; preds = %391
  %.phi.trans.insert.i192.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i193.i = load i32, ptr %.phi.trans.insert.i192.i, align 8, !tbaa !125
  %396 = icmp sgt i32 %.pre.i193.i, 1
  br i1 %396, label %.thread.i191.i, label %397

397:                                              ; preds = %395, %391
  %398 = load i32, ptr %27, align 4, !tbaa !4
  %399 = icmp ne i32 %398, 0
  br label %.thread.i191.i

.thread.i191.i:                                   ; preds = %397, %395, %387
  %400 = phi i1 [ %399, %397 ], [ %375, %395 ], [ %375, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZL23invalidWithinSimulationPK9t_commrecb.exit194.i

_ZL23invalidWithinSimulationPK9t_commrecb.exit194.i: ; preds = %.thread.i191.i, %373
  %.0.i189.i = phi i1 [ %400, %.thread.i191.i ], [ %375, %373 ]
  %.not10.i = xor i1 %.0.i189.i, true
  %401 = trunc nuw i8 %.5.i to i1
  %or.cond12.i = select i1 %.not10.i, i1 true, i1 %401
  br i1 %or.cond12.i, label %422, label %402

402:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit194.i
  %403 = load ptr, ptr %0, align 8, !tbaa !33
  %404 = icmp eq ptr %403, null
  br i1 %404, label %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i195.i: ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %405 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %405, i8 0, i64 24, i1 false)
  store ptr %405, ptr %42, align 8, !tbaa !36
  %406 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %406, align 8, !tbaa !37
  %407 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 1, ptr %407, align 8, !tbaa !38
  %408 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.13, i64 noundef 88)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit198.i unwind label %416

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit198.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i195.i
  %409 = load ptr, ptr %403, align 8, !tbaa !31
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i unwind label %416

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit198.i
  %412 = load ptr, ptr %42, align 8, !tbaa !41
  %413 = icmp eq ptr %412, %405
  br i1 %413, label %_ZN3gmx14LogEntryWriterD2Ev.exit203.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i201.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i
  %414 = load i64, ptr %405, align 8, !tbaa !42
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %415) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit203.i

_ZN3gmx14LogEntryWriterD2Ev.exit203.i:            ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit200.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i201.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %422

416:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit198.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i195.i
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %42, align 8, !tbaa !41
  %419 = icmp eq ptr %418, %405
  br i1 %419, label %_ZN3gmx14LogEntryWriterD2Ev.exit206.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204.i: ; preds = %416
  %420 = load i64, ptr %405, align 8, !tbaa !42
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %421) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit206.i

_ZN3gmx14LogEntryWriterD2Ev.exit206.i:            ; preds = %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %common.resume

422:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit203.i, %402, %_ZL23invalidWithinSimulationPK9t_commrecb.exit194.i
  %.6.i = phi i8 [ %.5.i, %_ZL23invalidWithinSimulationPK9t_commrecb.exit194.i ], [ 1, %402 ], [ 1, %_ZN3gmx14LogEntryWriterD2Ev.exit203.i ]
  %423 = icmp eq i32 %82, 0
  br i1 %423, label %424, label %431

424:                                              ; preds = %422
  br i1 %119, label %425, label %428

425:                                              ; preds = %424
  %426 = mul nsw i32 %.2263.i, %5
  %427 = add nsw i32 %426, %80
  %.not125.i = icmp sgt i32 %427, %117
  br i1 %.not125.i, label %428, label %436

428:                                              ; preds = %425, %424
  %429 = sub nsw i32 %117, %80
  %430 = sdiv i32 %429, %5
  br label %436

431:                                              ; preds = %422
  %432 = add nsw i32 %5, -1
  %433 = mul nsw i32 %82, %432
  %434 = add nsw i32 %433, %80
  %435 = icmp sge i32 %434, %117
  br label %436

436:                                              ; preds = %425, %431, %428
  %.083 = phi i32 [ %430, %428 ], [ %82, %431 ], [ %.2263.i, %425 ]
  %.0.i = phi i1 [ false, %428 ], [ %435, %431 ], [ false, %425 ]
  %437 = load i32, ptr %169, align 8, !tbaa !106
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %439, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit212.i

439:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %440 = zext i1 %.0.i to i32
  store i32 %440, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %441 = load ptr, ptr @TMPI_INT, align 8, !tbaa !20
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !123
  %444 = call noundef i32 @_Z11tMPI_ReducePKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef 1, ptr noundef %441, i32 noundef 6, i32 noundef 0, ptr noundef %443)
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %446 = load i32, ptr %445, align 4, !tbaa !124
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %452, label %448

448:                                              ; preds = %439
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %450 = load i32, ptr %449, align 8, !tbaa !125
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %.thread.i209.i, label %452

452:                                              ; preds = %448, %439
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %454 = load i32, ptr %453, align 8, !tbaa !126
  %455 = and i32 %454, 1
  %.not.i208.i = icmp eq i32 %455, 0
  br i1 %.not.i208.i, label %456, label %458

456:                                              ; preds = %452
  %.phi.trans.insert.i210.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i211.i = load i32, ptr %.phi.trans.insert.i210.i, align 8, !tbaa !125
  %457 = icmp sgt i32 %.pre.i211.i, 1
  br i1 %457, label %.thread.i209.i, label %458

458:                                              ; preds = %456, %452
  %459 = load i32, ptr %25, align 4, !tbaa !4
  %460 = icmp ne i32 %459, 0
  br label %.thread.i209.i

.thread.i209.i:                                   ; preds = %458, %456, %448
  %461 = phi i1 [ %460, %458 ], [ %.0.i, %456 ], [ %.0.i, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZL23invalidWithinSimulationPK9t_commrecb.exit212.i

_ZL23invalidWithinSimulationPK9t_commrecb.exit212.i: ; preds = %.thread.i209.i, %436
  %.0.i207.i = phi i1 [ %461, %.thread.i209.i ], [ %.0.i, %436 ]
  %.not13.i = xor i1 %.0.i207.i, true
  %462 = trunc nuw i8 %.6.i to i1
  %or.cond15.i = select i1 %.not13.i, i1 true, i1 %462
  br i1 %or.cond15.i, label %483, label %463

463:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit212.i
  %464 = load ptr, ptr %0, align 8, !tbaa !33
  %465 = icmp eq ptr %464, null
  br i1 %465, label %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i213.i: ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %466 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %466, i8 0, i64 24, i1 false)
  store ptr %466, ptr %43, align 8, !tbaa !36
  %467 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %467, align 8, !tbaa !37
  %468 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 1, ptr %468, align 8, !tbaa !38
  %469 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull @.str.14, i64 noundef 88)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit216.i unwind label %477

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit216.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i213.i
  %470 = load ptr, ptr %464, align 8, !tbaa !31
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  invoke void %472(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit218.i unwind label %477

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit218.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit216.i
  %473 = load ptr, ptr %43, align 8, !tbaa !41
  %474 = icmp eq ptr %473, %466
  br i1 %474, label %_ZN3gmx14LogEntryWriterD2Ev.exit221.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i219.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit218.i
  %475 = load i64, ptr %466, align 8, !tbaa !42
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %476) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit221.i

_ZN3gmx14LogEntryWriterD2Ev.exit221.i:            ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit218.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i219.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %483

477:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit216.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i213.i
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %43, align 8, !tbaa !41
  %480 = icmp eq ptr %479, %466
  br i1 %480, label %_ZN3gmx14LogEntryWriterD2Ev.exit224.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i222.i: ; preds = %477
  %481 = load i64, ptr %466, align 8, !tbaa !42
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %482) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit224.i

_ZN3gmx14LogEntryWriterD2Ev.exit224.i:            ; preds = %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i222.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %common.resume

483:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit221.i, %463, %_ZL23invalidWithinSimulationPK9t_commrecb.exit212.i
  %.7.i = phi i8 [ %.6.i, %_ZL23invalidWithinSimulationPK9t_commrecb.exit212.i ], [ 1, %463 ], [ 1, %_ZN3gmx14LogEntryWriterD2Ev.exit221.i ]
  %484 = or i1 %375, %.0.i
  %485 = xor i1 %484, true
  %486 = and i1 %.1.in.i, %485
  br i1 %486, label %487, label %_ZL26get_thread_affinity_layoutRKN3gmx8MDLoggerEPK9t_commrecRKNS_16HardwareTopologyEibiPiPS9_Pb.exit

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %489 = load ptr, ptr %488, align 8, !tbaa !33
  %490 = icmp eq ptr %489, null
  br i1 %490, label %509, label %491

491:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %492 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %492, i8 0, i64 24, i1 false)
  store ptr %492, ptr %44, align 8, !tbaa !36
  %493 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %493, align 8, !tbaa !37
  %.str.16..str.17.i = select i1 %423, ptr @.str.16, ptr @.str.17
  %494 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.15, ptr noundef nonnull %.str.16..str.17.i, i32 noundef %.083)
          to label %495 unwind label %503

495:                                              ; preds = %491
  %496 = load ptr, ptr %489, align 8, !tbaa !31
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8
  invoke void %498(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull align 8 dereferenceable(40) %494)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit226.i unwind label %503

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit226.i: ; preds = %495
  %499 = load ptr, ptr %44, align 8, !tbaa !41
  %500 = icmp eq ptr %499, %492
  br i1 %500, label %_ZN3gmx14LogEntryWriterD2Ev.exit229.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit226.i
  %501 = load i64, ptr %492, align 8, !tbaa !42
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %502) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit229.i

_ZN3gmx14LogEntryWriterD2Ev.exit229.i:            ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit226.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %509

503:                                              ; preds = %495, %491
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %44, align 8, !tbaa !41
  %506 = icmp eq ptr %505, %492
  br i1 %506, label %_ZN3gmx14LogEntryWriterD2Ev.exit232.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i230.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i230.i: ; preds = %503
  %507 = load i64, ptr %492, align 8, !tbaa !42
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %508) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit232.i

_ZN3gmx14LogEntryWriterD2Ev.exit232.i:            ; preds = %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i230.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %common.resume

common.resume:                                    ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit45, %.body, %_ZN3gmx14LogEntryWriterD2Ev.exit53, %123, %129, %_ZN3gmx14LogEntryWriterD2Ev.exit134.i, %_ZN3gmx14LogEntryWriterD2Ev.exit152.i, %_ZN3gmx14LogEntryWriterD2Ev.exit170.i, %_ZN3gmx14LogEntryWriterD2Ev.exit188.i, %_ZN3gmx14LogEntryWriterD2Ev.exit206.i, %_ZN3gmx14LogEntryWriterD2Ev.exit224.i, %_ZN3gmx14LogEntryWriterD2Ev.exit232.i
  %common.resume.op = phi { ptr, i32 } [ %266, %_ZN3gmx14LogEntryWriterD2Ev.exit152.i ], [ %124, %123 ], [ %130, %129 ], [ %208, %_ZN3gmx14LogEntryWriterD2Ev.exit134.i ], [ %504, %_ZN3gmx14LogEntryWriterD2Ev.exit232.i ], [ %478, %_ZN3gmx14LogEntryWriterD2Ev.exit224.i ], [ %417, %_ZN3gmx14LogEntryWriterD2Ev.exit206.i ], [ %368, %_ZN3gmx14LogEntryWriterD2Ev.exit188.i ], [ %318, %_ZN3gmx14LogEntryWriterD2Ev.exit170.i ], [ %73, %_ZN3gmx14LogEntryWriterD2Ev.exit45 ], [ %.pn.pn.pn, %.body ], [ %101, %_ZN3gmx14LogEntryWriterD2Ev.exit53 ]
  resume { ptr, i32 } %common.resume.op

_ZL26get_thread_affinity_layoutRKN3gmx8MDLoggerEPK9t_commrecRKNS_16HardwareTopologyEibiPiPS9_Pb.exit: ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %167, ptr %47, align 8, !tbaa !127
  br label %550

509:                                              ; preds = %487, %_ZN3gmx14LogEntryWriterD2Ev.exit229.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %167, ptr %47, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %510 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %11, align 8, !tbaa !128
  store i32 %6, ptr %12, align 4, !tbaa !4
  store i32 %80, ptr %13, align 4, !tbaa !4
  store i32 %.083, ptr %14, align 4, !tbaa !4
  store ptr %167, ptr %15, align 8, !tbaa !130
  store ptr %spec.store.select, ptr %16, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %510, i32 %4)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_ZL12set_affinityPK9t_commreciiiiPKiPN3gmx21IThreadAffinityAccessE.omp_outlined, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, ptr nonnull %11)
  %511 = load i32, ptr %17, align 4, !tbaa !4
  %512 = icmp sgt i32 %511, %4
  br i1 %512, label %513, label %527

513:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %514 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %511, i32 noundef %4) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %18, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc54 unwind label %548

.noexc54:                                         ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(137) @.str.5, i8 noundef zeroext 2)
          to label %515 unwind label %517

515:                                              ; preds = %.noexc54
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 368) #25
          to label %516 unwind label %519

516:                                              ; preds = %515
  unreachable

517:                                              ; preds = %.noexc54
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %515
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #20
  br label %521

521:                                              ; preds = %519, %517
  %.pn.i = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %522 = load ptr, ptr %19, align 8, !tbaa !41
  %523 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %521
  %525 = load i64, ptr %523, align 8, !tbaa !42
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %526) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

527:                                              ; preds = %509
  %528 = icmp ne i32 %511, %4
  br i1 %528, label %529, label %547

529:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 0, ptr %23, align 16, !tbaa !42
  store i8 0, ptr %22, align 16, !tbaa !42
  %530 = load ptr, ptr %11, align 8, !tbaa !128
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load i32, ptr %531, align 8, !tbaa !106
  %533 = icmp sgt i32 %532, 1
  br i1 %533, label %534, label %538

534:                                              ; preds = %529
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %536 = load i32, ptr %535, align 8, !tbaa !134
  %537 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %536) #20
  br label %538

538:                                              ; preds = %534, %529
  %539 = icmp sgt i32 %4, 1
  br i1 %539, label %540, label %544

540:                                              ; preds = %538
  %541 = load i32, ptr %17, align 4, !tbaa !4
  %542 = sub nsw i32 %4, %541
  %543 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %542, i32 noundef %4, ptr noundef nonnull @.str.24) #20
  br label %544

544:                                              ; preds = %540, %538
  %545 = load ptr, ptr @stderr, align 8, !tbaa !135
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef nonnull @.str.26, ptr noundef nonnull %22, ptr noundef nonnull %23) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %547

547:                                              ; preds = %544, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %550

548:                                              ; preds = %553, %513
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body

550:                                              ; preds = %_ZL26get_thread_affinity_layoutRKN3gmx8MDLoggerEPK9t_commrecRKNS_16HardwareTopologyEibiPiPS9_Pb.exit, %547
  %.0 = phi i1 [ %528, %547 ], [ true, %_ZL26get_thread_affinity_layoutRKN3gmx8MDLoggerEPK9t_commrecRKNS_16HardwareTopologyEibiPiPS9_Pb.exit ]
  %551 = load i32, ptr %169, align 8, !tbaa !106
  %552 = icmp sgt i32 %551, 1
  br i1 %552, label %553, label %_ZL23invalidWithinSimulationPK9t_commrecb.exit

553:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %554 = zext i1 %.0 to i32
  store i32 %554, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %555 = load ptr, ptr @TMPI_INT, align 8, !tbaa !20
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %557 = load ptr, ptr %556, align 8, !tbaa !123
  %558 = invoke noundef i32 @_Z11tMPI_ReducePKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1, ptr noundef %555, i32 noundef 6, i32 noundef 0, ptr noundef %557)
          to label %.noexc58 unwind label %548

.noexc58:                                         ; preds = %553
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %560 = load i32, ptr %559, align 4, !tbaa !124
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %566, label %562

562:                                              ; preds = %.noexc58
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %564 = load i32, ptr %563, align 8, !tbaa !125
  %565 = icmp sgt i32 %564, 1
  br i1 %565, label %.thread.i, label %566

566:                                              ; preds = %562, %.noexc58
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %568 = load i32, ptr %567, align 8, !tbaa !126
  %569 = and i32 %568, 1
  %.not.i56 = icmp eq i32 %569, 0
  br i1 %.not.i56, label %570, label %572

570:                                              ; preds = %566
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i57 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !125
  %571 = icmp sgt i32 %.pre.i57, 1
  br i1 %571, label %.thread.i, label %572

572:                                              ; preds = %570, %566
  %573 = load i32, ptr %10, align 4, !tbaa !4
  %574 = icmp ne i32 %573, 0
  br label %.thread.i

.thread.i:                                        ; preds = %572, %570, %562
  %575 = phi i1 [ %574, %572 ], [ %.0, %570 ], [ %.0, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL23invalidWithinSimulationPK9t_commrecb.exit

_ZL23invalidWithinSimulationPK9t_commrecb.exit:   ; preds = %.thread.i, %550
  %.0.i55 = phi i1 [ %575, %.thread.i ], [ %.0, %550 ]
  %.not = xor i1 %.0.i55, true
  %576 = trunc nuw i8 %.7.i to i1
  %or.cond = select i1 %.not, i1 true, i1 %576
  br i1 %or.cond, label %598, label %577

577:                                              ; preds = %_ZL23invalidWithinSimulationPK9t_commrecb.exit
  %578 = load ptr, ptr %0, align 8, !tbaa !33
  %579 = icmp eq ptr %578, null
  br i1 %579, label %598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59: ; preds = %577
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %580 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %580, i8 0, i64 24, i1 false)
  %581 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %581, ptr %48, align 8, !tbaa !36
  %582 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %582, align 8, !tbaa !37
  %583 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 1, ptr %583, align 8, !tbaa !38
  %584 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.3, i64 noundef 34)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit62 unwind label %592

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit62:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59
  %585 = load ptr, ptr %578, align 8, !tbaa !31
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = load ptr, ptr %586, align 8
  invoke void %587(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit64 unwind label %592

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit64: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit62
  %588 = load ptr, ptr %48, align 8, !tbaa !41
  %589 = icmp eq ptr %588, %581
  br i1 %589, label %_ZN3gmx14LogEntryWriterD2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit64
  %590 = load i64, ptr %581, align 8, !tbaa !42
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %591) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit67

_ZN3gmx14LogEntryWriterD2Ev.exit67:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %598

592:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i59
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = load ptr, ptr %48, align 8, !tbaa !41
  %595 = icmp eq ptr %594, %581
  br i1 %595, label %_ZN3gmx14LogEntryWriterD2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i68: ; preds = %592
  %596 = load i64, ptr %581, align 8, !tbaa !42
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %597) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit70

_ZN3gmx14LogEntryWriterD2Ev.exit70:               ; preds = %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body

598:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit67, %577, %_ZL23invalidWithinSimulationPK9t_commrecb.exit
  %.not.i71 = icmp eq ptr %167, null
  br i1 %.not.i71, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, label %599

599:                                              ; preds = %598
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 67, ptr noundef nonnull %167)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit unwind label %600

600:                                              ; preds = %599
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #23
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit: ; preds = %598, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %603

603:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %57, %8, %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit
  ret void

.body:                                            ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit70, %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %549, %548 ], [ %593, %_ZN3gmx14LogEntryWriterD2Ev.exit70 ]
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !42
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !42
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %23 = getelementptr inbounds [4 x i8], ptr %20, i64 %22
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
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %52) #25
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
  tail call void @__clang_call_terminate(ptr %64) #23
  unreachable

65:                                               ; preds = %48
  tail call void @__clang_call_terminate(ptr %.020) #23
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ29gmx_check_thread_affinity_setRKN3gmx8MDLoggerEP12gmx_hw_opt_tibP10tmpi_comm_ENK3$_0clEv", ptr noundef nonnull @.str.5, i32 noundef 592) #25
  unreachable

16:                                               ; preds = %5
  br i1 %3, label %58, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %.not18 = icmp eq i32 %19, 3
  br i1 %.not18, label %58, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = call noundef zeroext i1 @_Z29gmx_omp_check_thread_affinityPPc(ptr noundef nonnull %10)
  br i1 %21, label %57, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %18, align 8, !tbaa !23
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load i8, ptr %26, align 8, !tbaa !46, !range !47, !noundef !48
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %55

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %0, align 8, !tbaa !33
  %31 = icmp eq ptr %30, null
  br i1 %31, label %55, label %32

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %40
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %32
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %37, i64 noundef %38)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %49

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %42 = load ptr, ptr %30, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %49

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %45 = load ptr, ptr %11, align 8, !tbaa !41
  %46 = icmp eq ptr %45, %34
  br i1 %46, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %47 = load i64, ptr %34, align 8, !tbaa !42
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %55

49:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %40
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %11, align 8, !tbaa !41
  %52 = icmp eq ptr %51, %34
  br i1 %52, label %_ZN3gmx14LogEntryWriterD2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22: ; preds = %49
  %53 = load i64, ptr %34, align 8, !tbaa !42
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit24

_ZN3gmx14LogEntryWriterD2Ev.exit24:               ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %167

55:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %29, %25
  %56 = load ptr, ptr %10, align 8, !tbaa !142
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.5, i32 noundef 611, ptr noundef %56)
  store i32 3, ptr %18, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %55, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %58

58:                                               ; preds = %17, %57, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  %59 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %7) #20
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %.preheader.i, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr @debug, align 8, !tbaa !135
  %.not17.i = icmp eq ptr %61, null
  br i1 %.not17.i, label %.sink.split.i, label %62

62:                                               ; preds = %60
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %61, ptr noundef nonnull @.str.35, i32 noundef %59) #20
  br label %.sink.split.i

.preheader.i:                                     ; preds = %58
  %64 = icmp sgt i32 %2, 0
  br i1 %64, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %65 = call i32 @llvm.umin.i32(i32 %2, i32 1024)
  %wide.trip.count.i = zext nneg i32 %65 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %74, %.preheader.i
  %.0.lcssa.i = phi i1 [ true, %.preheader.i ], [ %75, %74 ]
  %66 = load ptr, ptr @debug, align 8, !tbaa !135
  %.not18.i = icmp eq ptr %66, null
  br i1 %.not18.i, label %79, label %76

.lr.ph.i:                                         ; preds = %74, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %74 ]
  %.021.i = phi i1 [ true, %.lr.ph.preheader.i ], [ %75, %74 ]
  br i1 %.021.i, label %67, label %74

67:                                               ; preds = %.lr.ph.i
  %68 = lshr i64 %indvars.iv.i, 6
  %69 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !137
  %71 = and i64 %indvars.iv.i, 63
  %72 = lshr i64 %70, %71
  %73 = trunc i64 %72 to i1
  br label %74

74:                                               ; preds = %67, %.lr.ph.i
  %75 = phi i1 [ false, %.lr.ph.i ], [ %73, %67 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !144

76:                                               ; preds = %._crit_edge.i
  %77 = select i1 %.0.lcssa.i, ptr @.str.37, ptr @.str.38
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %66, ptr noundef nonnull @.str.36, ptr noundef nonnull %77) #20
  br label %79

79:                                               ; preds = %76, %._crit_edge.i
  br i1 %.0.lcssa.i, label %80, label %.sink.split.i

.sink.split.i:                                    ; preds = %79, %62, %60
  store i8 0, ptr %6, align 1, !tbaa !143
  br label %80

80:                                               ; preds = %.sink.split.i, %79
  %81 = phi i8 [ 1, %79 ], [ 0, %.sink.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = call noundef i32 @_Z16tMPI_InitializedPi(ptr noundef nonnull %8)
  %83 = load i32, ptr %8, align 4, !tbaa !4
  %.not19.i = icmp eq i32 %83, 0
  br i1 %.not19.i, label %_ZL25detectDefaultAffinityMaskiP10tmpi_comm_.exit, label %84

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %81, ptr %9, align 1, !tbaa !143
  %85 = load ptr, ptr @TMPI_C_BOOL, align 8, !tbaa !20
  %86 = call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %85, i32 noundef 4, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre.i = load i8, ptr %6, align 1, !tbaa !143, !range !47
  br label %_ZL25detectDefaultAffinityMaskiP10tmpi_comm_.exit

_ZL25detectDefaultAffinityMaskiP10tmpi_comm_.exit: ; preds = %80, %84
  %87 = phi i8 [ %.pre.i, %84 ], [ %81, %80 ]
  %88 = trunc nuw i8 %87 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %88, label %166, label %89

89:                                               ; preds = %_ZL25detectDefaultAffinityMaskiP10tmpi_comm_.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !23
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %135

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !33
  %95 = icmp eq ptr %94, null
  br i1 %3, label %115, label %96

96:                                               ; preds = %93
  br i1 %95, label %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25: ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %98, ptr %12, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %99, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %100, align 8, !tbaa !38
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.30, i64 noundef 67)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit28 unwind label %109

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit28:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25
  %102 = load ptr, ptr %94, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit30 unwind label %109

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit30: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit28
  %105 = load ptr, ptr %12, align 8, !tbaa !41
  %106 = icmp eq ptr %105, %98
  br i1 %106, label %_ZN3gmx14LogEntryWriterD2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit30
  %107 = load i64, ptr %98, align 8, !tbaa !42
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit33

_ZN3gmx14LogEntryWriterD2Ev.exit33:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %134

109:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %12, align 8, !tbaa !41
  %112 = icmp eq ptr %111, %98
  br i1 %112, label %_ZN3gmx14LogEntryWriterD2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i34: ; preds = %109
  %113 = load i64, ptr %98, align 8, !tbaa !42
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit36

_ZN3gmx14LogEntryWriterD2Ev.exit36:               ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %167

115:                                              ; preds = %93
  br i1 %95, label %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37: ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %117, ptr %13, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %118, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %119, align 8, !tbaa !38
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.31, i64 noundef 98)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit40 unwind label %128

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit40:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37
  %121 = load ptr, ptr %94, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42 unwind label %128

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit40
  %124 = load ptr, ptr %13, align 8, !tbaa !41
  %125 = icmp eq ptr %124, %117
  br i1 %125, label %_ZN3gmx14LogEntryWriterD2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42
  %126 = load i64, ptr %117, align 8, !tbaa !42
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit45

_ZN3gmx14LogEntryWriterD2Ev.exit45:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %134

128:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %13, align 8, !tbaa !41
  %131 = icmp eq ptr %130, %117
  br i1 %131, label %_ZN3gmx14LogEntryWriterD2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %128
  %132 = load i64, ptr %117, align 8, !tbaa !42
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit48

_ZN3gmx14LogEntryWriterD2Ev.exit48:               ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %167

134:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit45, %115, %_ZN3gmx14LogEntryWriterD2Ev.exit33, %96
  store i32 3, ptr %90, align 8, !tbaa !23
  br label %166

135:                                              ; preds = %89
  br i1 %3, label %136, label %166

136:                                              ; preds = %135
  %137 = load ptr, ptr %0, align 8, !tbaa !33
  %138 = icmp eq ptr %137, null
  br i1 %138, label %166, label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %141, ptr %14, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %142, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %143, align 8, !tbaa !38
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv()
          to label %145 unwind label %160

145:                                              ; preds = %139
  %146 = load ptr, ptr %144, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %150 unwind label %160

150:                                              ; preds = %145
  %151 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.32, ptr noundef %149)
          to label %152 unwind label %160

152:                                              ; preds = %150
  %153 = load ptr, ptr %137, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(40) %151)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit50 unwind label %160

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit50: ; preds = %152
  %156 = load ptr, ptr %14, align 8, !tbaa !41
  %157 = icmp eq ptr %156, %141
  br i1 %157, label %_ZN3gmx14LogEntryWriterD2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit50
  %158 = load i64, ptr %141, align 8, !tbaa !42
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit53

_ZN3gmx14LogEntryWriterD2Ev.exit53:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %166

160:                                              ; preds = %152, %150, %145, %139
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %14, align 8, !tbaa !41
  %163 = icmp eq ptr %162, %141
  br i1 %163, label %_ZN3gmx14LogEntryWriterD2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54: ; preds = %160
  %164 = load i64, ptr %141, align 8, !tbaa !42
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit56

_ZN3gmx14LogEntryWriterD2Ev.exit56:               ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %167

166:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit53, %136, %134, %135, %_ZL25detectDefaultAffinityMaskiP10tmpi_comm_.exit
  ret void

167:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit56, %_ZN3gmx14LogEntryWriterD2Ev.exit48, %_ZN3gmx14LogEntryWriterD2Ev.exit36, %_ZN3gmx14LogEntryWriterD2Ev.exit24
  %.pn = phi { ptr, i32 } [ %129, %_ZN3gmx14LogEntryWriterD2Ev.exit48 ], [ %110, %_ZN3gmx14LogEntryWriterD2Ev.exit36 ], [ %161, %_ZN3gmx14LogEntryWriterD2Ev.exit56 ], [ %50, %_ZN3gmx14LogEntryWriterD2Ev.exit24 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

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
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { convergent nounwind }
attributes #20 = { nounwind }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { cold nounwind }

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
