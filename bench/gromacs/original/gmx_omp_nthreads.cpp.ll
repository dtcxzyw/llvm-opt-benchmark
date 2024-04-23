target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.omp_module_nthreads_t = type { i32, i32, %"struct.gmx::EnumerationArray" }
%"struct.gmx::EnumerationArray" = type { [10 x i32] }
%"struct.gmx::EnumerationArray.10" = type { [10 x ptr] }
%class.anon = type { i8 }
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
%"class.gmx::LogWriteHelper" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.gmx::MDLogger" = type { %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper" }
%"class.gmx::LogLevelHelper" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct.t_commrec = type <{ i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr.2", ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%class.anon.11 = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv = comdat any

$_ZNK3gmx14LogWriteHelpercvbEv = comdat any

$_ZN3gmx14LogEntryWriterC2Ev = comdat any

$_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE = comdat any

$_ZN3gmx14LogEntryWriterD2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA132_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

$_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE = comdat any

$_ZN3gmx8LogEntryC2Ev = comdat any

$_ZN3gmx8LogEntryD2Ev = comdat any

$_Z15thisRankHasDutyPK9t_commreci = comdat any

$_Z17getThisRankDutiesPK9t_commrec = comdat any

$_ZN3gmx16EnumerationArrayI17ModuleMultiThreadiLS1_10EEixES1_ = comdat any

$_ZN3gmx14LogEntryWriter11asParagraphEv = comdat any

$_ZNK3gmx16EnumerationArrayI17ModuleMultiThreadPKcLS1_10EEixES1_ = comdat any

@.str = private unnamed_addr constant [16 x i8] c"OMP_NUM_THREADS\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/gmx_omp_nthreads.cpp\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"OMP_NUM_THREADS is invalid: '%s'\00", align 1
@.str.4 = private unnamed_addr constant [179 x i8] c"Environment variable OMP_NUM_THREADS (%d) and the number of threads requested on the command line (%d) have different values. Either omit one, or set them both to the same value.\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"\0AThe number of OpenMP threads was set by environment variable OMP_NUM_THREADS to %d%s\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c" (and the command-line setting agreed with that)\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@debug = external global ptr, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"nthreads_omp\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"nthreads_omp must be a non-NULL pointer\00", align 1
@"__PRETTY_FUNCTION__._ZZ25gmx_omp_nthreads_read_envRKN3gmx8MDLoggerEPiENK3$_0clEv" = private unnamed_addr constant [100 x i8] c"auto gmx_omp_nthreads_read_env(const gmx::MDLogger &, int *)::(anonymous class)::operator()() const\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"OMP_NUM_THREADS is set, but %s was compiled without OpenMP support!\00", align 1
@_ZL5modth = internal global %struct.omp_module_nthreads_t zeroinitializer, align 4
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
@TMPI_INT = external constant ptr, align 8
@.str.37 = private unnamed_addr constant [28 x i8] c"Using %d OpenMP thread%s %s\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"Using %d - %d OpenMP threads %s\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Using %d OpenMP thread%s %s for PME\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"Using %d - %d OpenMP threads %s for PME\00", align 1
@.str.42 = private unnamed_addr constant [68 x i8] c"mod >= ModuleMultiThread::Default && mod < ModuleMultiThread::Count\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"Trying to set nthreads on invalid OpenMP module\00", align 1
@"__PRETTY_FUNCTION__._ZZ20gmx_omp_nthreads_set17ModuleMultiThreadiENK3$_0clEv" = private unnamed_addr constant [89 x i8] c"auto gmx_omp_nthreads_set(ModuleMultiThread, int)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z25gmx_omp_nthreads_read_envRKN3gmx8MDLoggerEPi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca [4096 x i8], align 16
  %8 = alloca %class.anon, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.gmx::LogWriteHelper", align 8
  %15 = alloca %"class.gmx::LogEntryWriter", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %24

23:                                               ; preds = %2
  call void @"_ZZ25gmx_omp_nthreads_read_envRKN3gmx8MDLoggerEPiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %24

24:                                               ; preds = %23, %22
  %25 = call ptr @getenv(ptr noundef @.str) #9
  store ptr %25, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %89

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %28, ptr noundef @.str.1, ptr noundef %9) #9
  %30 = load i32, ptr %9, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(132) @.str.2, i8 noundef zeroext 2)
  %33 = load ptr, ptr %5, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 191, ptr noundef @.str.3, ptr noundef %33) #10
          to label %34 unwind label %35

34:                                               ; preds = %32
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #9
  br label %90

39:                                               ; preds = %27
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(132) @.str.2, i8 noundef zeroext 2)
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %49, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 196, ptr noundef @.str.4, i32 noundef %48, i32 noundef %50) #10
          to label %51 unwind label %52

51:                                               ; preds = %47
  unreachable

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #9
  br label %90

56:                                               ; preds = %42, %39
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %4, align 8
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %60 = load i32, ptr %9, align 4
  %61 = load i8, ptr %6, align 1
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, ptr @.str.6, ptr @.str.7
  %64 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %59, ptr noundef @.str.5, i32 noundef %60, ptr noundef %63) #9
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %"class.gmx::MDLogger", ptr %65, i32 0, i32 4
  %67 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %68 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %14, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  %69 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  br label %81

71:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %72 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %73 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef @.str.8, ptr noundef %72)
          to label %74 unwind label %77

74:                                               ; preds = %71
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(40) %73)
          to label %76 unwind label %77

76:                                               ; preds = %74
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #9
  br label %81

77:                                               ; preds = %74, %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #9
  br label %90

81:                                               ; preds = %76, %70
  %82 = load ptr, ptr @debug, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %86 = load ptr, ptr @debug, align 8
  %87 = call i32 @fputs(ptr noundef %85, ptr noundef %86)
  br label %88

88:                                               ; preds = %84, %81
  br label %89

89:                                               ; preds = %88, %24
  ret void

90:                                               ; preds = %77, %52, %35
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %12, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ25gmx_omp_nthreads_read_envRKN3gmx8MDLoggerEPiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @"__PRETTY_FUNCTION__._ZZ25gmx_omp_nthreads_read_envRKN3gmx8MDLoggerEPiENK3$_0clEv", ptr noundef @.str.2, i32 noundef 182) #10
  unreachable
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA132_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(132) %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #9
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  %30 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #9
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.gmx::LogWriteHelper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::LogLevelHelper", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(33) %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #9
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA132_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(132) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [132 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #9
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #9
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #9
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #9
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %5 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21gmx_omp_nthreads_initRKN3gmx8MDLoggerEP9t_commreciiiib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %14, align 1
  store i8 1, ptr %16, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef zeroext i1 @_Z15thisRankHasDutyPK9t_commreci(ptr noundef %18, i32 noundef 1)
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef zeroext i1 @_Z15thisRankHasDutyPK9t_commreci(ptr noundef %21, i32 noundef 2)
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %20, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %15, align 1
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %13, align 4
  %31 = load i8, ptr %14, align 1
  %32 = trunc i8 %31 to i1
  %33 = load i32, ptr %11, align 4
  %34 = load i8, ptr %15, align 1
  %35 = trunc i8 %34 to i1
  call void @_ZL31manage_number_of_openmp_threadsRKN3gmx8MDLoggerEPK9t_commrecbiiibib(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef %27, i1 noundef zeroext true, i32 noundef %28, i32 noundef %29, i32 noundef %30, i1 noundef zeroext %32, i32 noundef %33, i1 noundef zeroext %35)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.t_commrec, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %7
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.t_commrec, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef %43)
  br label %45

45:                                               ; preds = %40, %7
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i8, ptr %15, align 1
  %49 = trunc i8 %48 to i1
  call void @_ZL20reportOpenmpSettingsRKN3gmx8MDLoggerEPK9t_commrecbb(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef %47, i1 noundef zeroext true, i1 noundef zeroext %49)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z15thisRankHasDutyPK9t_commreci(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_Z17getThisRankDutiesPK9t_commrec(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %6, %7
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31manage_number_of_openmp_threadsRKN3gmx8MDLoggerEPK9t_commrecbiiibib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7, i1 noundef zeroext %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.gmx::LogWriteHelper", align 8
  %23 = alloca %"class.gmx::LogEntryWriter", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %12, align 1
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %16, align 1
  store i32 %7, ptr %17, align 4
  %28 = zext i1 %8 to i8
  store i8 %28, ptr %18, align 1
  store i8 0, ptr %21, align 1
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.t_commrec, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %9
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.t_commrec, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %33, %9
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef zeroext i1 @_Z15thisRankHasDutyPK9t_commreci(ptr noundef %39, i32 noundef 1)
  br i1 %40, label %47, label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.t_commrec, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %167

47:                                               ; preds = %41, %38
  store i32 1, ptr %19, align 4
  %48 = call ptr @getenv(ptr noundef @.str) #9
  store ptr %48, ptr %20, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load i8, ptr %12, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %20, align 8
  %55 = call i32 @strncmp(ptr noundef %54, ptr noundef @.str.11, i64 noundef 1) #12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv()
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %58)
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef @.str.12, ptr noundef %62)
  br label %65

63:                                               ; preds = %53, %50
  %64 = call noundef i32 @_Z23gmx_omp_get_max_threadsv()
  store i32 %64, ptr %19, align 4
  br label %65

65:                                               ; preds = %63, %57
  br label %87

66:                                               ; preds = %47
  %67 = load i32, ptr %14, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %14, align 4
  store i32 %70, ptr %19, align 4
  br label %86

71:                                               ; preds = %66
  %72 = load i8, ptr %12, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = load i32, ptr %13, align 4
  store i32 %75, ptr %19, align 4
  %76 = load i32, ptr %19, align 4
  %77 = load i32, ptr %17, align 4
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %19, align 4
  %82 = sdiv i32 %81, %80
  store i32 %82, ptr %19, align 4
  br label %84

83:                                               ; preds = %74
  store i32 1, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %79
  br label %85

85:                                               ; preds = %84, %71
  br label %86

86:                                               ; preds = %85, %69
  br label %87

87:                                               ; preds = %86, %65
  %88 = load i32, ptr %19, align 4
  %89 = icmp sgt i32 %88, 128
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 128, ptr %19, align 4
  store i8 1, ptr %21, align 1
  br label %91

91:                                               ; preds = %90, %87
  %92 = load i8, ptr %12, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %19, align 4
  store i32 %95, ptr @_ZL5modth, align 4
  br label %97

96:                                               ; preds = %91
  store i32 1, ptr @_ZL5modth, align 4
  br label %97

97:                                               ; preds = %96, %94
  %98 = load i8, ptr %18, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i32, ptr %15, align 4
  store i32 %104, ptr getelementptr inbounds (%struct.omp_module_nthreads_t, ptr @_ZL5modth, i32 0, i32 1), align 4
  br label %107

105:                                              ; preds = %100
  %106 = load i32, ptr %19, align 4
  store i32 %106, ptr getelementptr inbounds (%struct.omp_module_nthreads_t, ptr @_ZL5modth, i32 0, i32 1), align 4
  br label %107

107:                                              ; preds = %105, %103
  br label %109

108:                                              ; preds = %97
  store i32 0, ptr getelementptr inbounds (%struct.omp_module_nthreads_t, ptr @_ZL5modth, i32 0, i32 1), align 4
  br label %109

109:                                              ; preds = %108, %107
  %110 = load i32, ptr getelementptr inbounds (%struct.omp_module_nthreads_t, ptr @_ZL5modth, i32 0, i32 1), align 4
  %111 = icmp sgt i32 %110, 128
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 128, ptr getelementptr inbounds (%struct.omp_module_nthreads_t, ptr @_ZL5modth, i32 0, i32 1), align 4
  store i8 1, ptr %21, align 1
  br label %113

113:                                              ; preds = %112, %109
  %114 = load i8, ptr %21, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %133

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %"class.gmx::MDLogger", ptr %117, i32 0, i32 4
  %119 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
  %120 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %22, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  %121 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %132

123:                                              ; preds = %116
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %124 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef @.str.13, i32 noundef 128)
          to label %125 unwind label %128

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(40) %124)
          to label %127 unwind label %128

127:                                              ; preds = %125
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #9
  br label %132

128:                                              ; preds = %125, %123
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %24, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %25, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #9
  br label %168

132:                                              ; preds = %127, %122
  br label %133

133:                                              ; preds = %132, %113
  %134 = load i32, ptr @_ZL5modth, align 4
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI17ModuleMultiThreadiLS1_10EEixES1_(ptr noundef nonnull align 4 dereferenceable(40) getelementptr inbounds (%struct.omp_module_nthreads_t, ptr @_ZL5modth, i32 0, i32 2), i32 noundef 0)
  store i32 %134, ptr %135, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load i8, ptr %18, align 1
  %138 = trunc i8 %137 to i1
  call void @_ZL20pick_module_nthreadsRKN3gmx8MDLoggerE17ModuleMultiThreadb(ptr noundef nonnull align 8 dereferenceable(40) %136, i32 noundef 1, i1 noundef zeroext %138)
  %139 = load ptr, ptr %10, align 8
  %140 = load i8, ptr %18, align 1
  %141 = trunc i8 %140 to i1
  call void @_ZL20pick_module_nthreadsRKN3gmx8MDLoggerE17ModuleMultiThreadb(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 noundef 2, i1 noundef zeroext %141)
  %142 = load ptr, ptr %10, align 8
  %143 = load i8, ptr %18, align 1
  %144 = trunc i8 %143 to i1
  call void @_ZL20pick_module_nthreadsRKN3gmx8MDLoggerE17ModuleMultiThreadb(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 noundef 3, i1 noundef zeroext %144)
  %145 = load ptr, ptr %10, align 8
  %146 = load i8, ptr %18, align 1
  %147 = trunc i8 %146 to i1
  call void @_ZL20pick_module_nthreadsRKN3gmx8MDLoggerE17ModuleMultiThreadb(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 noundef 4, i1 noundef zeroext %147)
  %148 = load ptr, ptr %10, align 8
  %149 = load i8, ptr %18, align 1
  %150 = trunc i8 %149 to i1
  call void @_ZL20pick_module_nthreadsRKN3gmx8MDLoggerE17ModuleMultiThreadb(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 noundef 5, i1 noundef zeroext %150)
  %151 = load ptr, ptr %10, align 8
  %152 = load i8, ptr %18, align 1
  %153 = trunc i8 %152 to i1
  call void @_ZL20pick_module_nthreadsRKN3gmx8MDLoggerE17ModuleMultiThreadb(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 noundef 6, i1 noundef zeroext %153)
  %154 = load ptr, ptr %10, align 8
  %155 = load i8, ptr %18, align 1
  %156 = trunc i8 %155 to i1
  call void @_ZL20pick_module_nthreadsRKN3gmx8MDLoggerE17ModuleMultiThreadb(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef 7, i1 noundef zeroext %156)
  %157 = load ptr, ptr %10, align 8
  %158 = load i8, ptr %18, align 1
  %159 = trunc i8 %158 to i1
  call void @_ZL20pick_module_nthreadsRKN3gmx8MDLoggerE17ModuleMultiThreadb(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 noundef 8, i1 noundef zeroext %159)
  %160 = load ptr, ptr %10, align 8
  %161 = load i8, ptr %18, align 1
  %162 = trunc i8 %161 to i1
  call void @_ZL20pick_module_nthreadsRKN3gmx8MDLoggerE17ModuleMultiThreadb(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 noundef 9, i1 noundef zeroext %162)
  %163 = load i8, ptr %12, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %167

165:                                              ; preds = %133
  %166 = load i32, ptr %19, align 4
  call void @_Z23gmx_omp_set_num_threadsi(i32 noundef %166)
  br label %167

167:                                              ; preds = %165, %133, %46
  ret void

168:                                              ; preds = %128
  %169 = load ptr, ptr %24, align 8
  %170 = load i32, ptr %25, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172
}

declare noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL20reportOpenmpSettingsRKN3gmx8MDLoggerEPK9t_commrecbb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca [4 x i32], align 16
  %16 = alloca %"class.gmx::LogWriteHelper", align 8
  %17 = alloca %"class.gmx::LogEntryWriter", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.gmx::LogWriteHelper", align 8
  %21 = alloca %"class.gmx::LogEntryWriter", align 8
  %22 = alloca %"class.gmx::LogWriteHelper", align 8
  %23 = alloca %"class.gmx::LogEntryWriter", align 8
  %24 = alloca %"class.gmx::LogWriteHelper", align 8
  %25 = alloca %"class.gmx::LogEntryWriter", align 8
  %26 = alloca %"class.gmx::LogWriteHelper", align 8
  %27 = alloca %"class.gmx::LogEntryWriter", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %7, align 1
  %29 = zext i1 %3 to i8
  store i8 %29, ptr %8, align 1
  store ptr @.str.36, ptr %9, align 8
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %4
  br label %205

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.t_commrec, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %66

38:                                               ; preds = %33
  %39 = load i32, ptr @_ZL5modth, align 4
  %40 = sub nsw i32 0, %39
  %41 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %40, ptr %41, align 16
  %42 = load i32, ptr @_ZL5modth, align 4
  %43 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr getelementptr inbounds (%struct.omp_module_nthreads_t, ptr @_ZL5modth, i32 0, i32 1), align 4
  %45 = sub nsw i32 0, %44
  %46 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 %45, ptr %46, align 8
  %47 = load i32, ptr getelementptr inbounds (%struct.omp_module_nthreads_t, ptr @_ZL5modth, i32 0, i32 1), align 4
  %48 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %50 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %51 = load ptr, ptr @TMPI_INT, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.t_commrec, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef %49, ptr noundef %50, i32 noundef 4, ptr noundef %51, i32 noundef 0, ptr noundef %54)
  %56 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %57 = load i32, ptr %56, align 16
  %58 = sub nsw i32 0, %57
  store i32 %58, ptr %10, align 4
  %59 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %11, align 4
  %61 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 2
  %62 = load i32, ptr %61, align 8
  %63 = sub nsw i32 0, %62
  store i32 %63, ptr %12, align 4
  %64 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 3
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %13, align 4
  br label %71

66:                                               ; preds = %33
  %67 = load i32, ptr @_ZL5modth, align 4
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr @_ZL5modth, align 4
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr getelementptr inbounds (%struct.omp_module_nthreads_t, ptr @_ZL5modth, i32 0, i32 1), align 4
  store i32 %69, ptr %12, align 4
  %70 = load i32, ptr getelementptr inbounds (%struct.omp_module_nthreads_t, ptr @_ZL5modth, i32 0, i32 1), align 4
  store i32 %70, ptr %13, align 4
  br label %71

71:                                               ; preds = %66, %38
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %105

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %"class.gmx::MDLogger", ptr %76, i32 0, i32 0
  %78 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %79 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %16, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %104

82:                                               ; preds = %75
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %10, align 4
  %85 = icmp sgt i32 %84, 1
  %86 = select i1 %85, ptr @.str.38, ptr @.str.7
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.t_commrec, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = load ptr, ptr %9, align 8
  br label %94

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ @.str.7, %93 ]
  %96 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef @.str.37, i32 noundef %83, ptr noundef %86, ptr noundef %95)
          to label %97 unwind label %100

97:                                               ; preds = %94
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(40) %96)
          to label %99 unwind label %100

99:                                               ; preds = %97
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #9
  br label %104

100:                                              ; preds = %97, %94
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %18, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %19, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #9
  br label %206

104:                                              ; preds = %99, %81
  br label %125

105:                                              ; preds = %71
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %"class.gmx::MDLogger", ptr %106, i32 0, i32 0
  %108 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  %109 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %20, i32 0, i32 0
  store ptr %108, ptr %109, align 8
  %110 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %124

112:                                              ; preds = %105
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %11, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef @.str.39, i32 noundef %113, i32 noundef %114, ptr noundef %115)
          to label %117 unwind label %120

117:                                              ; preds = %112
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(40) %116)
          to label %119 unwind label %120

119:                                              ; preds = %117
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #9
  br label %124

120:                                              ; preds = %117, %112
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %18, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %19, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #9
  br label %206

124:                                              ; preds = %119, %111
  br label %125

125:                                              ; preds = %124, %104
  %126 = load i8, ptr %8, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %191

128:                                              ; preds = %125
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %10, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %13, align 4
  %134 = load i32, ptr %11, align 4
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %136, label %191

136:                                              ; preds = %132, %128
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %12, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %170

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %"class.gmx::MDLogger", ptr %141, i32 0, i32 0
  %143 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
  %144 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %22, i32 0, i32 0
  store ptr %143, ptr %144, align 8
  %145 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %169

147:                                              ; preds = %140
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %12, align 4
  %150 = icmp sgt i32 %149, 1
  %151 = select i1 %150, ptr @.str.38, ptr @.str.7
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.t_commrec, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  %157 = load ptr, ptr %9, align 8
  br label %159

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ @.str.7, %158 ]
  %161 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef @.str.40, i32 noundef %148, ptr noundef %151, ptr noundef %160)
          to label %162 unwind label %165

162:                                              ; preds = %159
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(40) %161)
          to label %164 unwind label %165

164:                                              ; preds = %162
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #9
  br label %169

165:                                              ; preds = %162, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %18, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %19, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #9
  br label %206

169:                                              ; preds = %164, %146
  br label %190

170:                                              ; preds = %136
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %"class.gmx::MDLogger", ptr %171, i32 0, i32 0
  %173 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %172)
  %174 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %24, i32 0, i32 0
  store ptr %173, ptr %174, align 8
  %175 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  br label %189

177:                                              ; preds = %170
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %178 = load i32, ptr %12, align 4
  %179 = load i32, ptr %13, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef @.str.41, i32 noundef %178, i32 noundef %179, ptr noundef %180)
          to label %182 unwind label %185

182:                                              ; preds = %177
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(40) %181)
          to label %184 unwind label %185

184:                                              ; preds = %182
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #9
  br label %189

185:                                              ; preds = %182, %177
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %18, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %19, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #9
  br label %206

189:                                              ; preds = %184, %176
  br label %190

190:                                              ; preds = %189, %169
  br label %191

191:                                              ; preds = %190, %132, %125
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %"class.gmx::MDLogger", ptr %192, i32 0, i32 0
  %194 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %193)
  %195 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %26, i32 0, i32 0
  store ptr %194, ptr %195, align 8
  %196 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  br label %205

198:                                              ; preds = %191
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27)
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %200 unwind label %201

200:                                              ; preds = %198
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #9
  br label %205

201:                                              ; preds = %198
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %18, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %19, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #9
  br label %206

205:                                              ; preds = %200, %197, %32
  ret void

206:                                              ; preds = %201, %185, %165, %120, %100
  %207 = load ptr, ptr %18, align 8
  %208 = load i32, ptr %19, align 4
  %209 = insertvalue { ptr, i32 } poison, ptr %207, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z17getThisRankDutiesPK9t_commrec(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_commrec, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv() #5

declare noundef i32 @_Z23gmx_omp_get_max_threadsv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI17ModuleMultiThreadiLS1_10EEixES1_(ptr noundef nonnull align 4 dereferenceable(40) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20pick_module_nthreadsRKN3gmx8MDLoggerE17ModuleMultiThreadb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i1 noundef zeroext %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %"class.gmx::LogWriteHelper", align 8
  %11 = alloca %"class.gmx::LogEntryWriter", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  store i8 1, ptr %9, align 1
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %88

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4
  %20 = call noundef ptr @_ZL28enumValueToEnvVariableString17ModuleMultiThread(i32 noundef %19)
  %21 = call ptr @getenv(ptr noundef %20) #9
  store ptr %21, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %73

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %24, ptr noundef @.str.1, ptr noundef %8) #9
  %26 = call ptr @getenv(ptr noundef @.str) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4
  %30 = call noundef ptr @_ZL28enumValueToEnvVariableString17ModuleMultiThread(i32 noundef %29)
  %31 = load i32, ptr %8, align 4
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef @.str.14, ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr getelementptr inbounds (%struct.omp_module_nthreads_t, ptr @_ZL5modth, i32 0, i32 1), align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %38, %35, %32
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr @_ZL5modth, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %42, %38
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"class.gmx::MDLogger", ptr %47, i32 0, i32 0
  %49 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %10, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %71

53:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %54 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %55 unwind label %67

55:                                               ; preds = %53
  %56 = load i32, ptr %5, align 4
  %57 = invoke noundef ptr @_ZL28enumValueToEnvVariableString17ModuleMultiThread(i32 noundef %56)
          to label %58 unwind label %67

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %5, align 4
  %61 = invoke noundef ptr @_ZL17enumValueToString17ModuleMultiThread(i32 noundef %60)
          to label %62 unwind label %67

62:                                               ; preds = %58
  %63 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef @.str.15, ptr noundef %57, i32 noundef %59, ptr noundef %61)
          to label %64 unwind label %67

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(40) %63)
          to label %66 unwind label %67

66:                                               ; preds = %64
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #9
  br label %71

67:                                               ; preds = %64, %62, %58, %55, %53
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %12, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %13, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #9
  br label %89

71:                                               ; preds = %66, %52
  br label %72

72:                                               ; preds = %71, %42
  br label %85

73:                                               ; preds = %18
  %74 = load i8, ptr %6, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, ptr %5, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr getelementptr inbounds (%struct.omp_module_nthreads_t, ptr @_ZL5modth, i32 0, i32 1), align 4
  br label %83

81:                                               ; preds = %76, %73
  %82 = load i32, ptr @_ZL5modth, align 4
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %80, %79 ], [ %82, %81 ]
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %83, %72
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %8, align 4
  call void @_Z20gmx_omp_nthreads_set17ModuleMultiThreadi(i32 noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %85, %17
  ret void

89:                                               ; preds = %67
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %13, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

declare void @_Z23gmx_omp_set_num_threadsi(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL28enumValueToEnvVariableString17ModuleMultiThread(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray.10", align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL28enumValueToEnvVariableString17ModuleMultiThread.moduleMultiThreadEnvVariableNames, i64 80, i1 false)
  %4 = load i32, ptr %2, align 4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI17ModuleMultiThreadPKcLS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %4, i32 0, i32 1
  store i8 1, ptr %5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL17enumValueToString17ModuleMultiThread(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray.10", align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL17enumValueToString17ModuleMultiThread.moduleMultiThreadNames, i64 80, i1 false)
  %4 = load i32, ptr %2, align 4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI17ModuleMultiThreadPKcLS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_omp_nthreads_set17ModuleMultiThreadi(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.11, align 1
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %13

12:                                               ; preds = %8, %2
  call void @"_ZZ20gmx_omp_nthreads_set17ModuleMultiThreadiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI17ModuleMultiThreadiLS1_10EEixES1_(ptr noundef nonnull align 4 dereferenceable(40) getelementptr inbounds (%struct.omp_module_nthreads_t, ptr @_ZL5modth, i32 0, i32 2), i32 noundef %15)
  store i32 %14, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI17ModuleMultiThreadPKcLS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.10", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 10
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 -1, ptr %2, align 4
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI17ModuleMultiThreadiLS1_10EEixES1_(ptr noundef nonnull align 4 dereferenceable(40) getelementptr inbounds (%struct.omp_module_nthreads_t, ptr @_ZL5modth, i32 0, i32 2), i32 noundef %11)
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ20gmx_omp_nthreads_set17ModuleMultiThreadiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @"__PRETTY_FUNCTION__._ZZ20gmx_omp_nthreads_set17ModuleMultiThreadiENK3$_0clEv", ptr noundef @.str.2, i32 noundef 511) #10
  unreachable
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
