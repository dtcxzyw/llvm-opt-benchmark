; ModuleID = 'bench/gromacs/original/gmx_omp_nthreads.ll'
source_filename = "bench/gromacs/original/gmx_omp_nthreads.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.omp_module_nthreads_t = type { i32, i32, %"struct.gmx::EnumerationArray" }
%"struct.gmx::EnumerationArray" = type { [10 x i32] }
%"struct.gmx::EnumerationArray.18" = type { [10 x ptr] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>

$_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [16 x i8] c"OMP_NUM_THREADS\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/gmx_omp_nthreads.cpp\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"OMP_NUM_THREADS is invalid: '%s'\00", align 1
@.str.4 = private unnamed_addr constant [179 x i8] c"Environment variable OMP_NUM_THREADS (%d) and the number of threads requested on the command line (%d) have different values. Either omit one, or set them both to the same value.\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"\0AThe number of OpenMP threads was set by environment variable OMP_NUM_THREADS to %d%s\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c" (and the command-line setting agreed with that)\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@_ZL5modth = internal unnamed_addr global %struct.omp_module_nthreads_t zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [103 x i8] c"Applying OpenMP thread count limit of %d (imposed by the GMX_OPENMP_MAX_THREADS compile-time setting).\00", align 1
@.str.15 = private unnamed_addr constant [87 x i8] c"%s=%d is set, the default number of threads also needs to be set with OMP_NUM_THREADS!\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"%s=%d set, overriding the default number of %s threads\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"GMX_DEFAULT_NUM_THREADS should never be set\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"GMX_DOMDEC_NUM_THREADS\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"GMX_PAIRSEARCH_NUM_THREADS\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"GMX_NONBONDED_NUM_THREADS\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"GMX_LISTED_FORCES_NUM_THREADS\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"GMX_PME_NUM_THREADS\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"GMX_UPDATE_NUM_THREADS\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"GMX_VSITE_NUM_THREADS\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"GMX_LINCS_NUM_THREADS\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"GMX_SETTLE_NUM_THREADS\00", align 1
@__const._ZL28enumValueToEnvVariableString17ModuleMultiThread.moduleMultiThreadEnvVariableNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.18" { [10 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26] }, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"domain decomposition\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"pair search\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"non-bonded\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"bonded\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"PME\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"virtual sites\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"LINCS\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"SETTLE\00", align 1
@__const._ZL17enumValueToString17ModuleMultiThread.moduleMultiThreadNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.18" { [10 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36] }, align 8
@.str.37 = private unnamed_addr constant [16 x i8] c"per tMPI thread\00", align 1
@TMPI_INT = external local_unnamed_addr constant ptr, align 8
@.str.38 = private unnamed_addr constant [28 x i8] c"Using %d OpenMP thread%s %s\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"Using %d - %d OpenMP threads %s\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"Using %d OpenMP thread%s %s for PME\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"Using %d - %d OpenMP threads %s for PME\00", align 1
@.str.43 = private unnamed_addr constant [68 x i8] c"mod >= ModuleMultiThread::Default && mod < ModuleMultiThread::Count\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"Trying to set nthreads on invalid OpenMP module\00", align 1
@"__PRETTY_FUNCTION__._ZZ20gmx_omp_nthreads_set17ModuleMultiThreadiENK3$_0clEv" = private unnamed_addr constant [89 x i8] c"auto gmx_omp_nthreads_set(ModuleMultiThread, int)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z25gmx_omp_nthreads_read_envRKN3gmx8MDLoggerEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.gmx::LogEntryWriter", align 8
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str) #15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %64, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #15
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(132) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 193, ptr noundef nonnull @.str.3, ptr noundef nonnull %10) #16
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

19:                                               ; preds = %11
  br i1 %9, label %20, label %28

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %.not15 = icmp eq i32 %13, %21
  br i1 %.not15, label %28, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(132) @.str.2, i8 noundef zeroext 2)
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = load i32, ptr %1, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 198, ptr noundef nonnull @.str.4, i32 noundef %23, i32 noundef %24) #16
          to label %25 unwind label %26

25:                                               ; preds = %22
  unreachable

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

28:                                               ; preds = %20, %19
  %29 = phi ptr [ @.str.6, %20 ], [ @.str.7, %19 ]
  store i32 %13, ptr %1, align 4, !tbaa !4
  %30 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %13, ptr noundef nonnull %29) #15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %58, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %36, ptr %7, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %38, align 8, !tbaa !18
  %39 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
          to label %40 unwind label %50

40:                                               ; preds = %34
  %41 = load ptr, ptr %32, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %50

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !23
  %45 = icmp eq ptr %44, %36
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %46 = load i64, ptr %37, align 8, !tbaa !15
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %48 = load i64, ptr %36, align 8, !tbaa !24
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #17
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

50:                                               ; preds = %40, %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %7, align 8, !tbaa !23
  %53 = icmp eq ptr %52, %36
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19: ; preds = %50
  %54 = load i64, ptr %37, align 8, !tbaa !15
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18: ; preds = %50
  %56 = load i64, ptr %36, align 8, !tbaa !24
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #17
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit20

_ZN3gmx14LogEntryWriterD2Ev.exit20:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

58:                                               ; preds = %28, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %59 = load ptr, ptr @debug, align 8, !tbaa !25
  %.not16 = icmp eq ptr %59, null
  br i1 %.not16, label %62, label %60

60:                                               ; preds = %58
  %61 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef nonnull %59)
  br label %62

62:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

63:                                               ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit20, %26, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %27, %26 ], [ %51, %_ZN3gmx14LogEntryWriterD2Ev.exit20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

64:                                               ; preds = %62, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !27
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !23
  %9 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %9, ptr %6, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %12, ptr %10, align 1, !tbaa !24
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %0, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !24
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
  %26 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !23
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !24
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !28
  %5 = load ptr, ptr %0, align 8, !tbaa !23
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
  %11 = load i64, ptr %6, align 8, !tbaa !24
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_Z21gmx_omp_nthreads_initRKN3gmx8MDLoggerEP9t_commreciiiib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca %"class.gmx::LogEntryWriter", align 8
  %11 = alloca %"class.gmx::LogEntryWriter", align 8
  %12 = alloca %"class.gmx::LogEntryWriter", align 8
  %13 = alloca %"class.gmx::LogEntryWriter", align 8
  %14 = alloca %"class.gmx::LogEntryWriter", align 8
  %15 = alloca %"class.gmx::LogEntryWriter", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = and i32 %17, 2
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %_ZL31manage_number_of_openmp_threadsRKN3gmx8MDLoggerEPK9t_commrecbiiibib.exit.thread, label %30

30:                                               ; preds = %26, %7
  %.not56.i = icmp eq i32 %18, 0
  br i1 %.not56.i, label %31, label %33

31:                                               ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  %32 = icmp sgt i32 %.pre.i, 1
  br i1 %32, label %_ZL31manage_number_of_openmp_threadsRKN3gmx8MDLoggerEPK9t_commrecbiiibib.exit.thread, label %33

33:                                               ; preds = %31, %30
  %34 = tail call ptr @getenv(ptr noundef nonnull @.str) #15
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call noundef i32 @_Z23gmx_omp_get_max_threadsv()
  br label %42

37:                                               ; preds = %33
  %38 = icmp sgt i32 %4, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %.not51.i = icmp slt i32 %2, %3
  br i1 %.not51.i, label %42, label %40

40:                                               ; preds = %39
  %41 = sdiv i32 %2, %3
  br label %42

42:                                               ; preds = %40, %39, %37, %35
  %.0.i = phi i32 [ %36, %35 ], [ %41, %40 ], [ %4, %37 ], [ 1, %39 ]
  %43 = icmp sgt i32 %.0.i, 128
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.0.i, i32 128)
  store i32 %spec.select.i, ptr @_ZL5modth, align 4, !tbaa !50
  br i1 %22, label %44, label %.thread.sink.split.i

44:                                               ; preds = %42
  %45 = icmp sgt i32 %5, 0
  br i1 %45, label %46, label %.thread.sink.split.i

46:                                               ; preds = %44
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL5modth, i64 4), align 4, !tbaa !53
  %47 = icmp samesign ugt i32 %5, 128
  br i1 %47, label %.critedge.i, label %.thread.i

.critedge.i:                                      ; preds = %46
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZL5modth, i64 4), align 4, !tbaa !53
  br label %48

.thread.sink.split.i:                             ; preds = %44, %42
  %.sink.i = phi i32 [ %spec.select.i, %44 ], [ 0, %42 ]
  store i32 %.sink.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL5modth, i64 4), align 4, !tbaa !53
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %46
  br i1 %43, label %48, label %_ZL31manage_number_of_openmp_threadsRKN3gmx8MDLoggerEPK9t_commrecbiiibib.exit

48:                                               ; preds = %.thread.i, %.critedge.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZL31manage_number_of_openmp_threadsRKN3gmx8MDLoggerEPK9t_commrecbiiibib.exit, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store ptr %53, ptr %15, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %54, align 8, !tbaa !15
  %55 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.14, i32 noundef 128)
          to label %56 unwind label %66

56:                                               ; preds = %52
  %57 = load ptr, ptr %50, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %66

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %56
  %60 = load ptr, ptr %15, align 8, !tbaa !23
  %61 = icmp eq ptr %60, %53
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %62 = load i64, ptr %54, align 8, !tbaa !15
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %64 = load i64, ptr %53, align 8, !tbaa !24
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #17
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre57.i = load i32, ptr @_ZL5modth, align 4, !tbaa !50
  br label %_ZL31manage_number_of_openmp_threadsRKN3gmx8MDLoggerEPK9t_commrecbiiibib.exit

66:                                               ; preds = %56, %52
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %15, align 8, !tbaa !23
  %69 = icmp eq ptr %68, %53
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53.i: ; preds = %66
  %70 = load i64, ptr %54, align 8, !tbaa !15
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52.i: ; preds = %66
  %72 = load i64, ptr %53, align 8, !tbaa !24
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #17
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit54.i

common.resume:                                    ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit41.i, %_ZN3gmx14LogEntryWriterD2Ev.exit48.i, %_ZN3gmx14LogEntryWriterD2Ev.exit55.i, %_ZN3gmx14LogEntryWriterD2Ev.exit62.i, %_ZN3gmx14LogEntryWriterD2Ev.exit69.i, %_ZN3gmx14LogEntryWriterD2Ev.exit54.i
  %common.resume.op = phi { ptr, i32 } [ %67, %_ZN3gmx14LogEntryWriterD2Ev.exit54.i ], [ %234, %_ZN3gmx14LogEntryWriterD2Ev.exit69.i ], [ %189, %_ZN3gmx14LogEntryWriterD2Ev.exit55.i ], [ %212, %_ZN3gmx14LogEntryWriterD2Ev.exit62.i ], [ %130, %_ZN3gmx14LogEntryWriterD2Ev.exit41.i ], [ %155, %_ZN3gmx14LogEntryWriterD2Ev.exit48.i ]
  resume { ptr, i32 } %common.resume.op

_ZN3gmx14LogEntryWriterD2Ev.exit54.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZL31manage_number_of_openmp_threadsRKN3gmx8MDLoggerEPK9t_commrecbiiibib.exit: ; preds = %.thread.i, %48, %_ZN3gmx14LogEntryWriterD2Ev.exit.i
  %74 = phi i32 [ %.pre57.i, %_ZN3gmx14LogEntryWriterD2Ev.exit.i ], [ %spec.select.i, %48 ], [ %spec.select.i, %.thread.i ]
  store i32 %74, ptr getelementptr inbounds nuw (i8, ptr @_ZL5modth, i64 8), align 4, !tbaa !4
  call fastcc void @_ZL20pick_module_nthreadsRKN3gmx8MDLoggerE17ModuleMultiThreadb(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef 1, i1 noundef zeroext %22)
  call fastcc void @_ZL20pick_module_nthreadsRKN3gmx8MDLoggerE17ModuleMultiThreadb(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef 2, i1 noundef zeroext %22)
  call fastcc void @_ZL20pick_module_nthreadsRKN3gmx8MDLoggerE17ModuleMultiThreadb(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef 3, i1 noundef zeroext %22)
  call fastcc void @_ZL20pick_module_nthreadsRKN3gmx8MDLoggerE17ModuleMultiThreadb(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef 4, i1 noundef zeroext %22)
  call fastcc void @_ZL20pick_module_nthreadsRKN3gmx8MDLoggerE17ModuleMultiThreadb(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef 5, i1 noundef zeroext %22)
  call fastcc void @_ZL20pick_module_nthreadsRKN3gmx8MDLoggerE17ModuleMultiThreadb(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef 6, i1 noundef zeroext %22)
  call fastcc void @_ZL20pick_module_nthreadsRKN3gmx8MDLoggerE17ModuleMultiThreadb(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef 7, i1 noundef zeroext %22)
  call fastcc void @_ZL20pick_module_nthreadsRKN3gmx8MDLoggerE17ModuleMultiThreadb(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef 8, i1 noundef zeroext %22)
  call fastcc void @_ZL20pick_module_nthreadsRKN3gmx8MDLoggerE17ModuleMultiThreadb(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef 9, i1 noundef zeroext %22)
  call void @_Z23gmx_omp_set_num_threadsi(i32 noundef %spec.select.i)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !49
  %75 = icmp sgt i32 %.pre, 1
  br i1 %75, label %_ZL31manage_number_of_openmp_threadsRKN3gmx8MDLoggerEPK9t_commrecbiiibib.exit.thread, label %79

_ZL31manage_number_of_openmp_threadsRKN3gmx8MDLoggerEPK9t_commrecbiiibib.exit.thread: ; preds = %31, %26, %_ZL31manage_number_of_openmp_threadsRKN3gmx8MDLoggerEPK9t_commrecbiiibib.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = call noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef %77)
  br label %79

79:                                               ; preds = %_ZL31manage_number_of_openmp_threadsRKN3gmx8MDLoggerEPK9t_commrecbiiibib.exit.thread, %_ZL31manage_number_of_openmp_threadsRKN3gmx8MDLoggerEPK9t_commrecbiiibib.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !55
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %85, label %.thread.i14

.thread.i14:                                      ; preds = %79
  %83 = load i32, ptr @_ZL5modth, align 4, !tbaa !50
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL5modth, i64 4), align 4, !tbaa !53
  br label %107

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = load i32, ptr @_ZL5modth, align 4, !tbaa !50
  %87 = sub nsw i32 0, %86
  store i32 %87, ptr %8, align 16, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %86, ptr %88, align 4, !tbaa !4
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL5modth, i64 4), align 4, !tbaa !53
  %90 = sub nsw i32 0, %89
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %90, ptr %91, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %89, ptr %92, align 4, !tbaa !4
  %93 = load ptr, ptr @TMPI_INT, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  %96 = call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 4, ptr noundef %93, i32 noundef 0, ptr noundef %95)
  %97 = load i32, ptr %9, align 16, !tbaa !4
  %98 = sub nsw i32 0, %97
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !4
  %103 = sub nsw i32 0, %102
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %106 = icmp eq i32 %100, %98
  br i1 %106, label %107, label %137

107:                                              ; preds = %85, %.thread.i14
  %.03390.i = phi i32 [ %84, %.thread.i14 ], [ %105, %85 ]
  %.03488.i = phi i32 [ %84, %.thread.i14 ], [ %103, %85 ]
  %.03586.i = phi i32 [ %83, %.thread.i14 ], [ %98, %85 ]
  %108 = load ptr, ptr %0, align 8, !tbaa !8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %162, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  store ptr %111, ptr %10, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %112, align 8, !tbaa !15
  %113 = icmp sgt i32 %.03586.i, 1
  %114 = select i1 %113, ptr @.str.39, ptr @.str.7
  %115 = load i32, ptr %80, align 8, !tbaa !55
  %116 = icmp sgt i32 %115, 1
  %117 = select i1 %116, ptr @.str.37, ptr @.str.7
  %118 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.38, i32 noundef %.03586.i, ptr noundef nonnull %114, ptr noundef nonnull %117)
          to label %119 unwind label %129

119:                                              ; preds = %110
  %120 = load ptr, ptr %108, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(40) %118)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i15 unwind label %129

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i15: ; preds = %119
  %123 = load ptr, ptr %10, align 8, !tbaa !23
  %124 = icmp eq ptr %123, %111
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i19: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i15
  %125 = load i64, ptr %112, align 8, !tbaa !15
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i16: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i15
  %127 = load i64, ptr %111, align 8, !tbaa !24
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #17
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i17

_ZN3gmx14LogEntryWriterD2Ev.exit.i17:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %162

129:                                              ; preds = %119, %110
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %10, align 8, !tbaa !23
  %132 = icmp eq ptr %131, %111
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40.i: ; preds = %129
  %133 = load i64, ptr %112, align 8, !tbaa !15
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39.i: ; preds = %129
  %135 = load i64, ptr %111, align 8, !tbaa !24
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #17
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit41.i

_ZN3gmx14LogEntryWriterD2Ev.exit41.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

137:                                              ; preds = %85
  %138 = load ptr, ptr %0, align 8, !tbaa !8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %162, label %140

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  store ptr %141, ptr %11, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %142, align 8, !tbaa !15
  %143 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.40, i32 noundef %98, i32 noundef %100, ptr noundef nonnull @.str.37)
          to label %144 unwind label %154

144:                                              ; preds = %140
  %145 = load ptr, ptr %138, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(40) %143)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42.i unwind label %154

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42.i: ; preds = %144
  %148 = load ptr, ptr %11, align 8, !tbaa !23
  %149 = icmp eq ptr %148, %141
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42.i
  %150 = load i64, ptr %142, align 8, !tbaa !15
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42.i
  %152 = load i64, ptr %141, align 8, !tbaa !24
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #17
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit45.i

_ZN3gmx14LogEntryWriterD2Ev.exit45.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %162

154:                                              ; preds = %144, %140
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %11, align 8, !tbaa !23
  %157 = icmp eq ptr %156, %141
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47.i: ; preds = %154
  %158 = load i64, ptr %142, align 8, !tbaa !15
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46.i: ; preds = %154
  %160 = load i64, ptr %141, align 8, !tbaa !24
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #17
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit48.i

_ZN3gmx14LogEntryWriterD2Ev.exit48.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

162:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit45.i, %137, %_ZN3gmx14LogEntryWriterD2Ev.exit.i17, %107
  %.03389.i = phi i32 [ %.03390.i, %107 ], [ %.03390.i, %_ZN3gmx14LogEntryWriterD2Ev.exit.i17 ], [ %105, %137 ], [ %105, %_ZN3gmx14LogEntryWriterD2Ev.exit45.i ]
  %.03487.i = phi i32 [ %.03488.i, %107 ], [ %.03488.i, %_ZN3gmx14LogEntryWriterD2Ev.exit.i17 ], [ %103, %137 ], [ %103, %_ZN3gmx14LogEntryWriterD2Ev.exit45.i ]
  %.03585.i = phi i32 [ %.03586.i, %107 ], [ %.03586.i, %_ZN3gmx14LogEntryWriterD2Ev.exit.i17 ], [ %100, %137 ], [ %100, %_ZN3gmx14LogEntryWriterD2Ev.exit45.i ]
  %.03683.i = phi i32 [ %.03586.i, %107 ], [ %.03586.i, %_ZN3gmx14LogEntryWriterD2Ev.exit.i17 ], [ %98, %137 ], [ %98, %_ZN3gmx14LogEntryWriterD2Ev.exit45.i ]
  br i1 %22, label %163, label %219

163:                                              ; preds = %162
  %.not.i18 = icmp eq i32 %.03487.i, %.03683.i
  %.not37.i = icmp eq i32 %.03389.i, %.03585.i
  %or.cond.i = select i1 %.not.i18, i1 %.not37.i, i1 false
  br i1 %or.cond.i, label %219, label %164

164:                                              ; preds = %163
  %165 = icmp eq i32 %.03389.i, %.03487.i
  %166 = load ptr, ptr %0, align 8, !tbaa !8
  %167 = icmp eq ptr %166, null
  br i1 %165, label %168, label %196

168:                                              ; preds = %164
  br i1 %167, label %_ZL20reportOpenmpSettingsRKN3gmx8MDLoggerEPK9t_commrecbb.exit, label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  store ptr %170, ptr %12, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %171, align 8, !tbaa !15
  %172 = icmp sgt i32 %.03389.i, 1
  %173 = select i1 %172, ptr @.str.39, ptr @.str.7
  %174 = load i32, ptr %80, align 8, !tbaa !55
  %175 = icmp sgt i32 %174, 1
  %176 = select i1 %175, ptr @.str.37, ptr @.str.7
  %177 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.41, i32 noundef %.03389.i, ptr noundef nonnull %173, ptr noundef nonnull %176)
          to label %178 unwind label %188

178:                                              ; preds = %169
  %179 = load ptr, ptr %166, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(40) %177)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit49.i unwind label %188

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit49.i: ; preds = %178
  %182 = load ptr, ptr %12, align 8, !tbaa !23
  %183 = icmp eq ptr %182, %170
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i51.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit49.i
  %184 = load i64, ptr %171, align 8, !tbaa !15
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit49.i
  %186 = load i64, ptr %170, align 8, !tbaa !24
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #17
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit52.i

_ZN3gmx14LogEntryWriterD2Ev.exit52.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %219

188:                                              ; preds = %178, %169
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %12, align 8, !tbaa !23
  %191 = icmp eq ptr %190, %170
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i54.i: ; preds = %188
  %192 = load i64, ptr %171, align 8, !tbaa !15
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53.i: ; preds = %188
  %194 = load i64, ptr %170, align 8, !tbaa !24
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #17
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit55.i

_ZN3gmx14LogEntryWriterD2Ev.exit55.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

196:                                              ; preds = %164
  br i1 %167, label %_ZL20reportOpenmpSettingsRKN3gmx8MDLoggerEPK9t_commrecbb.exit, label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  store ptr %198, ptr %13, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %199, align 8, !tbaa !15
  %200 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.42, i32 noundef %.03487.i, i32 noundef %.03389.i, ptr noundef nonnull @.str.37)
          to label %201 unwind label %211

201:                                              ; preds = %197
  %202 = load ptr, ptr %166, align 8, !tbaa !21
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(40) %200)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit56.i unwind label %211

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit56.i: ; preds = %201
  %205 = load ptr, ptr %13, align 8, !tbaa !23
  %206 = icmp eq ptr %205, %198
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i58.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit56.i
  %207 = load i64, ptr %199, align 8, !tbaa !15
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i57.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit56.i
  %209 = load i64, ptr %198, align 8, !tbaa !24
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #17
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit59.i

_ZN3gmx14LogEntryWriterD2Ev.exit59.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %219

211:                                              ; preds = %201, %197
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %13, align 8, !tbaa !23
  %214 = icmp eq ptr %213, %198
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61.i: ; preds = %211
  %215 = load i64, ptr %199, align 8, !tbaa !15
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i: ; preds = %211
  %217 = load i64, ptr %198, align 8, !tbaa !24
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #17
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit62.i

_ZN3gmx14LogEntryWriterD2Ev.exit62.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

219:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit59.i, %_ZN3gmx14LogEntryWriterD2Ev.exit52.i, %163, %162
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !8
  %220 = icmp eq ptr %.pr.i, null
  br i1 %220, label %_ZL20reportOpenmpSettingsRKN3gmx8MDLoggerEPK9t_commrecbb.exit, label %221

221:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  store ptr %222, ptr %14, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %223, align 8, !tbaa !15
  %224 = load ptr, ptr %.pr.i, align 8, !tbaa !21
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit63.i unwind label %233

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit63.i: ; preds = %221
  %227 = load ptr, ptr %14, align 8, !tbaa !23
  %228 = icmp eq ptr %227, %222
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit63.i
  %229 = load i64, ptr %223, align 8, !tbaa !15
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit63.i
  %231 = load i64, ptr %222, align 8, !tbaa !24
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #17
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit66.i

_ZN3gmx14LogEntryWriterD2Ev.exit66.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZL20reportOpenmpSettingsRKN3gmx8MDLoggerEPK9t_commrecbb.exit

233:                                              ; preds = %221
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %14, align 8, !tbaa !23
  %236 = icmp eq ptr %235, %222
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68.i: ; preds = %233
  %237 = load i64, ptr %223, align 8, !tbaa !15
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67.i: ; preds = %233
  %239 = load i64, ptr %222, align 8, !tbaa !24
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #17
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit69.i

_ZN3gmx14LogEntryWriterD2Ev.exit69.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZL20reportOpenmpSettingsRKN3gmx8MDLoggerEPK9t_commrecbb.exit: ; preds = %168, %196, %219, %_ZN3gmx14LogEntryWriterD2Ev.exit66.i
  ret void
}

declare noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef) local_unnamed_addr #6

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #6

declare noundef i32 @_Z23gmx_omp_get_max_threadsv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20pick_module_nthreadsRKN3gmx8MDLoggerE17ModuleMultiThreadb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef range(i32 1, 10) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.gmx::LogEntryWriter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [10 x ptr], ptr @__const._ZL28enumValueToEnvVariableString17ModuleMultiThread.moduleMultiThreadEnvVariableNames, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = tail call ptr @getenv(ptr noundef %8) #15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %49, label %10

10:                                               ; preds = %3
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #15
  %12 = call ptr @getenv(ptr noundef nonnull @.str) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.15, ptr noundef %8, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %10
  %17 = icmp eq i32 %1, 5
  %or.cond = and i1 %2, %17
  %.pre = load i32, ptr %4, align 4, !tbaa !4
  %or.cond.not = xor i1 %or.cond, true
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL5modth, i64 4), align 4
  %.not17 = icmp eq i32 %.pre, %18
  %or.cond28 = select i1 %or.cond.not, i1 true, i1 %.not17
  %19 = load i32, ptr @_ZL5modth, align 4
  %.not18 = icmp eq i32 %.pre, %19
  %or.cond29 = select i1 %or.cond28, i1 %.not18, i1 false
  br i1 %or.cond29, label %54, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %54, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %27, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw [10 x ptr], ptr @__const._ZL17enumValueToString17ModuleMultiThread.moduleMultiThreadNames, i64 0, i64 %6
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.16, ptr noundef %8, i32 noundef %.pre, ptr noundef %29)
          to label %31 unwind label %41

31:                                               ; preds = %23
  %32 = load ptr, ptr %21, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %41

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = icmp eq ptr %35, %25
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %37 = load i64, ptr %26, align 8, !tbaa !15
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %39 = load i64, ptr %25, align 8, !tbaa !24
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #17
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre23 = load i32, ptr %4, align 4, !tbaa !4
  br label %54

41:                                               ; preds = %31, %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = icmp eq ptr %43, %25
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %41
  %45 = load i64, ptr %26, align 8, !tbaa !15
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19: ; preds = %41
  %47 = load i64, ptr %25, align 8, !tbaa !24
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #17
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit21

_ZN3gmx14LogEntryWriterD2Ev.exit21:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %42

49:                                               ; preds = %3
  %50 = icmp eq i32 %1, 5
  %or.cond3 = and i1 %2, %50
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL5modth, i64 4), align 4
  %52 = load i32, ptr @_ZL5modth, align 4
  %53 = select i1 %or.cond3, i32 %51, i32 %52
  br label %54

54:                                               ; preds = %16, %_ZN3gmx14LogEntryWriterD2Ev.exit, %20, %49
  %55 = phi i32 [ %.pre23, %_ZN3gmx14LogEntryWriterD2Ev.exit ], [ %.pre, %20 ], [ %53, %49 ], [ %.pre, %16 ]
  %56 = getelementptr inbounds nuw [10 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZL5modth, i64 8), i64 0, i64 %6
  store i32 %55, ptr %56, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_Z23gmx_omp_set_num_threadsi(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_omp_nthreads_set17ModuleMultiThreadi(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %0, 10
  br i1 %or.cond, label %4, label %3

3:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ20gmx_omp_nthreads_set17ModuleMultiThreadiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 513) #16
  unreachable

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw [10 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZL5modth, i64 8), i64 0, i64 %5
  store i32 %1, ptr %6, align 4, !tbaa !4
  ret void
}

declare noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef %0) local_unnamed_addr #11 {
  %or.cond = icmp ugt i32 %0, 9
  br i1 %or.cond, label %6, label %2

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [10 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZL5modth, i64 8), i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i32 [ %5, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN3gmx14LogLevelHelperE", !10, i64 0}
!10 = !{!"p1 _ZTSN3gmx10ILogTargetE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !6, i64 16}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !20, i64 32}
!19 = !{!"_ZTSN3gmx8LogEntryE", !16, i64 0, !20, i64 32}
!20 = !{!"bool", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!16, !14, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!27 = !{!17, !17, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!30 = !{!31, !5, i64 128}
!31 = !{!"_ZTS9t_commrec", !20, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !32, i64 24, !32, i64 32, !5, i64 40, !32, i64 48, !5, i64 56, !5, i64 60, !33, i64 64, !34, i64 96, !41, i64 104, !40, i64 112, !47, i64 120, !5, i64 128}
!32 = !{!"p1 _ZTS10tmpi_comm_", !11, i64 0}
!33 = !{!"_ZTS14gmx_nodecomm_t", !20, i64 0, !32, i64 8, !5, i64 16, !32, i64 24}
!34 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !40, i64 0}
!40 = !{!"p1 _ZTS12gmx_domdec_t", !11, i64 0}
!41 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !47, i64 0}
!47 = !{!"p1 _ZTS16gmxNvshmemHandle", !11, i64 0}
!48 = !{!31, !5, i64 60}
!49 = !{!31, !5, i64 56}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTS21omp_module_nthreads_t", !5, i64 0, !5, i64 4, !52, i64 8}
!52 = !{!"_ZTSN3gmx16EnumerationArrayI17ModuleMultiThreadiLS1_10EEE", !6, i64 0}
!53 = !{!51, !5, i64 4}
!54 = !{!31, !32, i64 24}
!55 = !{!31, !5, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS14tmpi_datatype_", !11, i64 0}
!58 = !{!14, !14, i64 0}
!59 = !{!60, !20, i64 32}
!60 = !{!"_ZTSN3gmx14LogEntryWriterE", !19, i64 0}
