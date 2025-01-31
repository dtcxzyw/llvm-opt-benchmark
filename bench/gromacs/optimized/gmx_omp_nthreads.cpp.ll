; ModuleID = 'bench/gromacs/original/gmx_omp_nthreads.cpp.ll'
source_filename = "bench/gromacs/original/gmx_omp_nthreads.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.omp_module_nthreads_t = type { i32, i32, %"struct.gmx::EnumerationArray" }
%"struct.gmx::EnumerationArray" = type { [10 x i32] }
%"struct.gmx::EnumerationArray.10" = type { [10 x ptr] }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }

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
@.str.13 = private unnamed_addr constant [103 x i8] c"Applying OpenMP thread count limit of %d (imposed by the GMX_OPENMP_MAX_THREADS compile-time setting).\00", align 1
@.str.14 = private unnamed_addr constant [87 x i8] c"%s=%d is set, the default number of threads also needs to be set with OMP_NUM_THREADS!\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"%s=%d set, overriding the default number of %s threads\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"GMX_DEFAULT_NUM_THREADS should never be set\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"GMX_DOMDEC_NUM_THREADS\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"GMX_PAIRSEARCH_NUM_THREADS\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"GMX_NONBONDED_NUM_THREADS\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"GMX_LISTED_FORCES_NUM_THREADS\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"GMX_PME_NUM_THREADS\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"GMX_UPDATE_NUM_THREADS\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"GMX_VSITE_NUM_THREADS\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"GMX_LINCS_NUM_THREADS\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"GMX_SETTLE_NUM_THREADS\00", align 1
@__const._ZL28enumValueToEnvVariableString17ModuleMultiThread.moduleMultiThreadEnvVariableNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.10" { [10 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25] }, align 8
@.str.26 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"domain decomposition\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"pair search\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"non-bonded\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"bonded\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"PME\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"virtual sites\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"LINCS\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"SETTLE\00", align 1
@__const._ZL17enumValueToString17ModuleMultiThread.moduleMultiThreadNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.10" { [10 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35] }, align 8
@.str.36 = private unnamed_addr constant [16 x i8] c"per tMPI thread\00", align 1
@TMPI_INT = external local_unnamed_addr constant ptr, align 8
@.str.37 = private unnamed_addr constant [28 x i8] c"Using %d OpenMP thread%s %s\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"Using %d - %d OpenMP threads %s\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Using %d OpenMP thread%s %s for PME\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"Using %d - %d OpenMP threads %s for PME\00", align 1
@.str.42 = private unnamed_addr constant [68 x i8] c"mod >= ModuleMultiThread::Default && mod < ModuleMultiThread::Count\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"Trying to set nthreads on invalid OpenMP module\00", align 1
@"__PRETTY_FUNCTION__._ZZ20gmx_omp_nthreads_set17ModuleMultiThreadiENK3$_0clEv" = private unnamed_addr constant [89 x i8] c"auto gmx_omp_nthreads_set(ModuleMultiThread, int)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z25gmx_omp_nthreads_read_envRKN3gmx8MDLoggerEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.gmx::LogEntryWriter", align 8
  %8 = load i32, ptr %1, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str) #12
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %47, label %11

11:                                               ; preds = %2
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #12
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(132) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 191, ptr noundef nonnull @.str.3, ptr noundef nonnull %10) #13
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  br label %48

19:                                               ; preds = %11
  br i1 %9, label %20, label %28

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 4
  %.not15 = icmp eq i32 %13, %21
  br i1 %.not15, label %28, label %22

22:                                               ; preds = %20
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(132) @.str.2, i8 noundef zeroext 2)
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %1, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 196, ptr noundef nonnull @.str.4, i32 noundef %23, i32 noundef %24) #13
          to label %25 unwind label %26

25:                                               ; preds = %22
  unreachable

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  br label %48

28:                                               ; preds = %20, %19
  %29 = phi ptr [ @.str.6, %20 ], [ @.str.7, %19 ]
  store i32 %13, ptr %1, align 4
  %30 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %13, ptr noundef nonnull %29) #12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %35, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
          to label %37 unwind label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %41

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  br label %43

41:                                               ; preds = %37, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  br label %48

43:                                               ; preds = %28, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %44 = load ptr, ptr @debug, align 8
  %.not16 = icmp eq ptr %44, null
  br i1 %.not16, label %47, label %45

45:                                               ; preds = %43
  %46 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef nonnull %44)
  br label %47

47:                                               ; preds = %43, %45, %2
  ret void

48:                                               ; preds = %41, %26, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %27, %26 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #12
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #12
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = and i32 %17, 2
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %19, %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %_ZL31manage_number_of_openmp_threadsRKN3gmx8MDLoggerEPK9t_commrecbiiibib.exit.thread, label %30

30:                                               ; preds = %26, %7
  %.not53.i = icmp eq i32 %18, 0
  br i1 %.not53.i, label %31, label %33

31:                                               ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %32 = icmp sgt i32 %.pre.i, 1
  br i1 %32, label %_ZL31manage_number_of_openmp_threadsRKN3gmx8MDLoggerEPK9t_commrecbiiibib.exit.thread, label %33

33:                                               ; preds = %31, %30
  %34 = tail call ptr @getenv(ptr noundef nonnull @.str) #12
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
  store i32 %spec.select.i, ptr @_ZL5modth, align 4
  br i1 %22, label %44, label %.thread.sink.split.i

44:                                               ; preds = %42
  %45 = icmp sgt i32 %5, 0
  br i1 %45, label %46, label %.thread.sink.split.i

46:                                               ; preds = %44
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL5modth, i64 4), align 4
  %47 = icmp samesign ugt i32 %5, 128
  br i1 %47, label %.critedge.i, label %.thread.i

.critedge.i:                                      ; preds = %46
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZL5modth, i64 4), align 4
  br label %48

.thread.sink.split.i:                             ; preds = %44, %42
  %.sink.i = phi i32 [ %spec.select.i, %44 ], [ 0, %42 ]
  store i32 %.sink.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL5modth, i64 4), align 4
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %46
  br i1 %43, label %48, label %_ZL31manage_number_of_openmp_threadsRKN3gmx8MDLoggerEPK9t_commrecbiiibib.exit

48:                                               ; preds = %.thread.i, %.critedge.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZL31manage_number_of_openmp_threadsRKN3gmx8MDLoggerEPK9t_commrecbiiibib.exit, label %52

52:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #12
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %53, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.13, i32 noundef 128)
          to label %55 unwind label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %59

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #12
  %.pre54.i = load i32, ptr @_ZL5modth, align 4
  br label %_ZL31manage_number_of_openmp_threadsRKN3gmx8MDLoggerEPK9t_commrecbiiibib.exit

common.resume:                                    ; preds = %109, %121, %142, %152, %161, %59
  %.sink67.i.sink = phi ptr [ %15, %59 ], [ %14, %161 ], [ %13, %152 ], [ %12, %142 ], [ %11, %121 ], [ %10, %109 ]
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %162, %161 ], [ %153, %152 ], [ %143, %142 ], [ %122, %121 ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink67.i.sink) #12
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %55, %52
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL31manage_number_of_openmp_threadsRKN3gmx8MDLoggerEPK9t_commrecbiiibib.exit.thread: ; preds = %26, %31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %63

_ZL31manage_number_of_openmp_threadsRKN3gmx8MDLoggerEPK9t_commrecbiiibib.exit: ; preds = %.thread.i, %48, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %61 = phi i32 [ %.pre54.i, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i ], [ %spec.select.i, %48 ], [ %spec.select.i, %.thread.i ]
  store i32 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZL5modth, i64 8), align 4
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %62 = icmp sgt i32 %.pre, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br i1 %62, label %63, label %67

63:                                               ; preds = %_ZL31manage_number_of_openmp_threadsRKN3gmx8MDLoggerEPK9t_commrecbiiibib.exit.thread, %_ZL31manage_number_of_openmp_threadsRKN3gmx8MDLoggerEPK9t_commrecbiiibib.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef %65)
  br label %67

67:                                               ; preds = %63, %_ZL31manage_number_of_openmp_threadsRKN3gmx8MDLoggerEPK9t_commrecbiiibib.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 1
  %71 = load i32, ptr @_ZL5modth, align 4
  br i1 %70, label %73, label %.thread.i14

.thread.i14:                                      ; preds = %67
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL5modth, i64 4), align 4
  br label %94

73:                                               ; preds = %67
  %74 = sub nsw i32 0, %71
  store i32 %74, ptr %8, align 16
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %71, ptr %75, align 4
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL5modth, i64 4), align 4
  %77 = sub nsw i32 0, %76
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %76, ptr %79, align 4
  %80 = load ptr, ptr @TMPI_INT, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 4, ptr noundef %80, i32 noundef 0, ptr noundef %82)
  %84 = load i32, ptr %9, align 16
  %85 = sub nsw i32 0, %84
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = sub nsw i32 0, %89
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %87, %85
  br i1 %93, label %94, label %111

94:                                               ; preds = %73, %.thread.i14
  %.03363.i = phi i32 [ %72, %.thread.i14 ], [ %92, %73 ]
  %.03461.i = phi i32 [ %72, %.thread.i14 ], [ %90, %73 ]
  %.03559.i = phi i32 [ %71, %.thread.i14 ], [ %85, %73 ]
  %95 = load ptr, ptr %0, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %123, label %97

97:                                               ; preds = %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #12
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %98, align 8
  %99 = icmp sgt i32 %.03559.i, 1
  %100 = select i1 %99, ptr @.str.38, ptr @.str.7
  %101 = load i32, ptr %68, align 4
  %102 = icmp sgt i32 %101, 1
  %103 = select i1 %102, ptr @.str.36, ptr @.str.7
  %104 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.37, i32 noundef %.03559.i, ptr noundef nonnull %100, ptr noundef nonnull %103)
          to label %105 unwind label %109

105:                                              ; preds = %97
  %106 = load ptr, ptr %95, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(40) %104)
          to label %.sink.split.i unwind label %109

109:                                              ; preds = %105, %97
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

111:                                              ; preds = %73
  %112 = load ptr, ptr %0, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %123, label %114

114:                                              ; preds = %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #12
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %115, align 8
  %116 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.39, i32 noundef %85, i32 noundef %87, ptr noundef nonnull @.str.36)
          to label %117 unwind label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %112, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(40) %116)
          to label %.sink.split.i unwind label %121

121:                                              ; preds = %117, %114
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.sink.split.i:                                    ; preds = %117, %105
  %.sink.i15 = phi ptr [ %10, %105 ], [ %11, %117 ]
  %.03362.ph.i = phi i32 [ %.03363.i, %105 ], [ %92, %117 ]
  %.03460.ph.i = phi i32 [ %.03461.i, %105 ], [ %90, %117 ]
  %.03558.ph.i = phi i32 [ %.03559.i, %105 ], [ %87, %117 ]
  %.03656.ph.i = phi i32 [ %.03559.i, %105 ], [ %85, %117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i15) #12
  br label %123

123:                                              ; preds = %.sink.split.i, %111, %94
  %.03362.i = phi i32 [ %92, %111 ], [ %.03363.i, %94 ], [ %.03362.ph.i, %.sink.split.i ]
  %.03460.i = phi i32 [ %90, %111 ], [ %.03461.i, %94 ], [ %.03460.ph.i, %.sink.split.i ]
  %.03558.i = phi i32 [ %87, %111 ], [ %.03559.i, %94 ], [ %.03558.ph.i, %.sink.split.i ]
  %.03656.i = phi i32 [ %85, %111 ], [ %.03559.i, %94 ], [ %.03656.ph.i, %.sink.split.i ]
  br i1 %22, label %124, label %154

124:                                              ; preds = %123
  %.not.i16 = icmp eq i32 %.03460.i, %.03656.i
  %.not37.i = icmp eq i32 %.03362.i, %.03558.i
  %or.cond.i = select i1 %.not.i16, i1 %.not37.i, i1 false
  br i1 %or.cond.i, label %154, label %125

125:                                              ; preds = %124
  %126 = icmp eq i32 %.03362.i, %.03460.i
  %127 = load ptr, ptr %0, align 8
  %128 = icmp eq ptr %127, null
  br i1 %126, label %129, label %144

129:                                              ; preds = %125
  br i1 %128, label %_ZL20reportOpenmpSettingsRKN3gmx8MDLoggerEPK9t_commrecbb.exit, label %130

130:                                              ; preds = %129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #12
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %131, align 8
  %132 = icmp sgt i32 %.03362.i, 1
  %133 = select i1 %132, ptr @.str.38, ptr @.str.7
  %134 = load i32, ptr %68, align 4
  %135 = icmp sgt i32 %134, 1
  %136 = select i1 %135, ptr @.str.36, ptr @.str.7
  %137 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.40, i32 noundef %.03362.i, ptr noundef nonnull %133, ptr noundef nonnull %136)
          to label %138 unwind label %142

138:                                              ; preds = %130
  %139 = load ptr, ptr %127, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(40) %137)
          to label %.sink.split65.i unwind label %142

142:                                              ; preds = %138, %130
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

144:                                              ; preds = %125
  br i1 %128, label %_ZL20reportOpenmpSettingsRKN3gmx8MDLoggerEPK9t_commrecbb.exit, label %145

145:                                              ; preds = %144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %146, align 8
  %147 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.41, i32 noundef %.03460.i, i32 noundef %.03362.i, ptr noundef nonnull @.str.36)
          to label %148 unwind label %152

148:                                              ; preds = %145
  %149 = load ptr, ptr %127, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(40) %147)
          to label %.sink.split65.i unwind label %152

152:                                              ; preds = %148, %145
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.sink.split65.i:                                  ; preds = %148, %138
  %.sink66.i = phi ptr [ %12, %138 ], [ %13, %148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink66.i) #12
  br label %154

154:                                              ; preds = %.sink.split65.i, %124, %123
  %.pr.i = load ptr, ptr %0, align 8
  %155 = icmp eq ptr %.pr.i, null
  br i1 %155, label %_ZL20reportOpenmpSettingsRKN3gmx8MDLoggerEPK9t_commrecbb.exit, label %156

156:                                              ; preds = %154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #12
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %157, align 8
  %158 = load ptr, ptr %.pr.i, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42.i unwind label %161

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42.i: ; preds = %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #12
  br label %_ZL20reportOpenmpSettingsRKN3gmx8MDLoggerEPK9t_commrecbb.exit

161:                                              ; preds = %156
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL20reportOpenmpSettingsRKN3gmx8MDLoggerEPK9t_commrecbb.exit: ; preds = %129, %144, %154, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit42.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  ret void
}

declare noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef) local_unnamed_addr #6

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #6

declare noundef i32 @_Z23gmx_omp_get_max_threadsv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL20pick_module_nthreadsRKN3gmx8MDLoggerE17ModuleMultiThreadb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef range(i32 1, 10) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.gmx::LogEntryWriter", align 8
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw [10 x ptr], ptr @__const._ZL28enumValueToEnvVariableString17ModuleMultiThread.moduleMultiThreadEnvVariableNames, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @getenv(ptr noundef %8) #12
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %35, label %10

10:                                               ; preds = %3
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #12
  %12 = call ptr @getenv(ptr noundef nonnull @.str) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.14, ptr noundef %8, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %10
  %17 = icmp eq i32 %1, 5
  %or.cond = and i1 %2, %17
  %.pre = load i32, ptr %4, align 4
  %or.cond.not = xor i1 %or.cond, true
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL5modth, i64 4), align 4
  %.not17 = icmp eq i32 %.pre, %18
  %or.cond21 = select i1 %or.cond.not, i1 true, i1 %.not17
  %19 = load i32, ptr @_ZL5modth, align 4
  %.not18 = icmp eq i32 %.pre, %19
  %or.cond22 = select i1 %or.cond21, i1 %.not18, i1 false
  br i1 %or.cond22, label %40, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %24, align 8
  %25 = load i32, ptr %4, align 4
  %26 = getelementptr inbounds nuw [10 x ptr], ptr @__const._ZL17enumValueToString17ModuleMultiThread.moduleMultiThreadNames, i64 0, i64 %6
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.15, ptr noundef %8, i32 noundef %25, ptr noundef %27)
          to label %29 unwind label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %33

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  %.pre20 = load i32, ptr %4, align 4
  br label %40

33:                                               ; preds = %29, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  resume { ptr, i32 } %34

35:                                               ; preds = %3
  %36 = icmp eq i32 %1, 5
  %or.cond3 = and i1 %2, %36
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL5modth, i64 4), align 4
  %38 = load i32, ptr @_ZL5modth, align 4
  %39 = select i1 %or.cond3, i32 %37, i32 %38
  br label %40

40:                                               ; preds = %16, %20, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %35
  %41 = phi i32 [ %.pre, %20 ], [ %.pre20, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit ], [ %39, %35 ], [ %.pre, %16 ]
  %42 = getelementptr inbounds nuw [10 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZL5modth, i64 8), i64 0, i64 %6
  store i32 %41, ptr %42, align 4
  ret void
}

declare void @_Z23gmx_omp_set_num_threadsi(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_omp_nthreads_set17ModuleMultiThreadi(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %0, 10
  br i1 %or.cond, label %4, label %3

3:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ20gmx_omp_nthreads_set17ModuleMultiThreadiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 511) #13
  unreachable

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw [10 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZL5modth, i64 8), i64 0, i64 %5
  store i32 %1, ptr %6, align 4
  ret void
}

declare noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef %0) local_unnamed_addr #9 {
  %or.cond = icmp ugt i32 %0, 9
  br i1 %or.cond, label %6, label %2

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [10 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZL5modth, i64 8), i64 0, i64 %3
  %5 = load i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i32 [ %5, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
