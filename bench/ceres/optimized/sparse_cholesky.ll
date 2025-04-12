; ModuleID = 'bench/ceres/original/sparse_cholesky.ll'
source_filename = "bench/ceres/original/sparse_cholesky.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [7 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr.3" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.absl::lts_20240116::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240116::Span", %"class.absl::lts_20240116::Span", %"class.absl::lts_20240116::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240116::Span" = type { ptr, i64 }

$_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/sparse_cholesky.cc\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"Ceres was compiled without support for Apple's Accelerate \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"framework solvers.\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Ceres was compiled without support for cuDSS.\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Unknown sparse linear algebra library type : \00", align 1
@_ZTVN5ceres8internal21RefinedSparseCholeskyE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal21RefinedSparseCholeskyE, ptr @_ZN5ceres8internal21RefinedSparseCholeskyD2Ev, ptr @_ZN5ceres8internal21RefinedSparseCholeskyD0Ev, ptr @_ZNK5ceres8internal21RefinedSparseCholesky11StorageTypeEv, ptr @_ZN5ceres8internal21RefinedSparseCholesky9FactorizeEPNS0_25CompressedRowSparseMatrixEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5ceres8internal21RefinedSparseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"lhs_ != nullptr\00", align 1
@_ZTVN5ceres8internal14SparseCholeskyE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5ceres8internal14SparseCholeskyE, ptr @_ZN5ceres8internal14SparseCholeskyD2Ev, ptr @_ZN5ceres8internal14SparseCholeskyD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5ceres8internal14SparseCholeskyE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal14SparseCholeskyE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal14SparseCholeskyE = hidden constant [34 x i8] c"N5ceres8internal14SparseCholeskyE\00", align 1
@_ZTIN5ceres8internal21RefinedSparseCholeskyE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal21RefinedSparseCholeskyE, ptr @_ZTIN5ceres8internal14SparseCholeskyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal21RefinedSparseCholeskyE = hidden constant [41 x i8] c"N5ceres8internal21RefinedSparseCholeskyE\00", align 1
@_ZN4absl12lts_2024011612log_internal9kCharNullE = external global %"struct.std::array", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal14SparseCholeskyD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal14SparseCholeskyD2Ev
@_ZN5ceres8internal21RefinedSparseCholeskyC1ESt10unique_ptrINS0_14SparseCholeskyESt14default_deleteIS3_EES2_INS0_22SparseIterativeRefinerES4_IS7_EE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5ceres8internal21RefinedSparseCholeskyC2ESt10unique_ptrINS0_14SparseCholeskyESt14default_deleteIS3_EES2_INS0_22SparseIterativeRefinerES4_IS7_EE
@_ZN5ceres8internal21RefinedSparseCholeskyD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal21RefinedSparseCholeskyD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal14SparseCholesky6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !3
  switch i32 %12, label %59 [
    i32 0, label %13
    i32 1, label %28
    i32 2, label %43
    i32 3, label %51
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load i8, ptr %14, align 8, !tbaa !23, !range !24, !noundef !25
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br i1 %16, label %18, label %23

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %19 = load i32, ptr %17, align 4, !tbaa !26
  invoke void @_ZN5ceres8internal24FloatSuiteSparseCholesky6CreateENS0_12OrderingTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, i32 noundef %19)
          to label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit unwind label %21

_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %20, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %73

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit45

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %24 = load i32, ptr %17, align 4, !tbaa !26
  invoke void @_ZN5ceres8internal19SuiteSparseCholesky6CreateENS0_12OrderingTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, i32 noundef %24)
          to label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit19 unwind label %26

_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit19: ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %25, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %73

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit45

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load i8, ptr %29, align 8, !tbaa !23, !range !24, !noundef !25
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br i1 %31, label %33, label %38

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %34 = load i32, ptr %32, align 4, !tbaa !26
  invoke void @_ZN5ceres8internal24FloatEigenSparseCholesky6CreateENS0_12OrderingTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, i32 noundef %34)
          to label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit25 unwind label %36

_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit25: ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %35, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %73

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit45

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %39 = load i32, ptr %32, align 4, !tbaa !26
  invoke void @_ZN5ceres8internal19EigenSparseCholesky6CreateENS0_12OrderingTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, i32 noundef %39)
          to label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit31 unwind label %41

_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit31: ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %40, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %73

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit45

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 89) #16
          to label %44 unwind label %47

44:                                               ; preds = %43
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 58, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit unwind label %49

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit: ; preds = %44
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(19) @.str.4)
          to label %46 unwind label %49

46:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  unreachable

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit45

49:                                               ; preds = %44, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi59EEERS2_RAT__Kc.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  unreachable

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 103) #16
          to label %52 unwind label %55

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(46) @.str.5)
          to label %54 unwind label %57

54:                                               ; preds = %52
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  unreachable

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit45

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  unreachable

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 107) #16
          to label %60 unwind label %66

60:                                               ; preds = %59
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 45, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit unwind label %68

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit: ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  %61 = load i32, ptr %11, align 8, !tbaa !3
  %62 = invoke noundef ptr @_ZN5ceres38SparseLinearAlgebraLibraryTypeToStringENS_30SparseLinearAlgebraLibraryTypeE(i32 noundef %61)
          to label %63 unwind label %70

63:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit
  store ptr %62, ptr %10, align 8, !tbaa !29
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %65 unwind label %70

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  unreachable

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  br label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit45

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %63, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %72

72:                                               ; preds = %70, %68
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  unreachable

73:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit25, %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit31, %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit19
  %74 = phi ptr [ %35, %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit25 ], [ %40, %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit31 ], [ %20, %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit ], [ %25, %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit19 ]
  %75 = ptrtoint ptr %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %77 = load i32, ptr %76, align 4, !tbaa !31
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %73
  %80 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %79
  invoke void @_ZN5ceres8internal22SparseIterativeRefinerC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %80, i32 noundef %77)
          to label %_ZSt11make_uniqueIN5ceres8internal22SparseIterativeRefinerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %81, !noalias !32

81:                                               ; preds = %.noexc
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 64) #19, !noalias !32
  br label %.body

_ZSt11make_uniqueIN5ceres8internal22SparseIterativeRefinerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %83 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %_ZNSt10unique_ptrIN5ceres8internal22SparseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN5ceres8internal22SparseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit42

_ZNSt10unique_ptrIN5ceres8internal22SparseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN5ceres8internal22SparseIterativeRefinerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %84 = ptrtoint ptr %80 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal21RefinedSparseCholeskyE, i64 16), ptr %83, align 8, !tbaa !35, !noalias !37
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %75, ptr %85, align 8, !tbaa !27, !noalias !37
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %84, ptr %86, align 8, !tbaa !40, !noalias !37
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr null, ptr %87, align 8, !tbaa !42, !noalias !37
  store ptr %83, ptr %0, align 8, !tbaa !27
  br label %94

88:                                               ; preds = %79
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN5ceres8internal22SparseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit42: ; preds = %_ZSt11make_uniqueIN5ceres8internal22SparseIterativeRefinerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %80, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(64) %80) #15
  br label %.body

94:                                               ; preds = %73, %_ZNSt10unique_ptrIN5ceres8internal22SparseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit
  ret void

.body:                                            ; preds = %_ZNSt10unique_ptrIN5ceres8internal22SparseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit42, %81, %88
  %.pn15 = phi { ptr, i32 } [ %90, %_ZNSt10unique_ptrIN5ceres8internal22SparseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit42 ], [ %89, %88 ], [ %82, %81 ]
  %.not.i43 = icmp eq ptr %74, null
  br i1 %.not.i43, label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit45, label %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i44

_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i44: ; preds = %.body
  %95 = load ptr, ptr %74, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %74) #15
  br label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit45

_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit45: ; preds = %26, %21, %41, %36, %47, %55, %66, %.body, %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i44
  %.pn1554 = phi { ptr, i32 } [ %.pn15, %.body ], [ %.pn15, %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i44 ], [ %27, %26 ], [ %22, %21 ], [ %42, %41 ], [ %37, %36 ], [ %48, %47 ], [ %56, %55 ], [ %67, %66 ]
  store ptr null, ptr %0, align 8, !tbaa !27
  resume { ptr, i32 } %.pn1554
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden void @_ZN5ceres8internal24FloatSuiteSparseCholesky6CreateENS0_12OrderingTypeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare hidden void @_ZN5ceres8internal19SuiteSparseCholesky6CreateENS0_12OrderingTypeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i32 noundef) local_unnamed_addr #2

declare hidden void @_ZN5ceres8internal24FloatEigenSparseCholesky6CreateENS0_12OrderingTypeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i32 noundef) local_unnamed_addr #2

declare hidden void @_ZN5ceres8internal19EigenSparseCholesky6CreateENS0_12OrderingTypeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(19) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  tail call void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %3, ptr nonnull %1)
  ret ptr %0
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi46EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(46) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  tail call void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %3, ptr nonnull %1)
  ret ptr %0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !29
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024011612log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #15
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #15
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #15
  resume { ptr, i32 } %12
}

declare noundef ptr @_ZN5ceres38SparseLinearAlgebraLibraryTypeToStringENS_30SparseLinearAlgebraLibraryTypeE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5ceres8internal14SparseCholeskyD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN5ceres8internal14SparseCholeskyD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal14SparseCholesky14FactorAndSolveEPNS0_25CompressedRowSparseMatrixEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %4)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %16

16:                                               ; preds = %11, %5
  %.0 = phi i32 [ %15, %11 ], [ %9, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5ceres8internal21RefinedSparseCholeskyC2ESt10unique_ptrINS0_14SparseCholeskyESt14default_deleteIS3_EES2_INS0_22SparseIterativeRefinerES4_IS7_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5ceres8internal21RefinedSparseCholeskyE, i64 16), ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %1, align 8, !tbaa !27
  store i64 %5, ptr %4, align 8, !tbaa !27
  store ptr null, ptr %1, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %2, align 8, !tbaa !40
  store i64 %7, ptr %6, align 8, !tbaa !40
  store ptr null, ptr %2, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal21RefinedSparseCholeskyD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal22SparseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal22SparseIterativeRefinerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal22SparseIterativeRefinerEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  br label %_ZNSt10unique_ptrIN5ceres8internal22SparseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal22SparseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5ceres8internal22SparseIterativeRefinerEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal22SparseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal22SparseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal21RefinedSparseCholeskyD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5ceres8internal22SparseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5ceres8internal22SparseIterativeRefinerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal22SparseIterativeRefinerEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  br label %_ZNSt10unique_ptrIN5ceres8internal22SparseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5ceres8internal22SparseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal22SparseIterativeRefinerEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZN5ceres8internal21RefinedSparseCholeskyD2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal22SparseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5ceres8internal21RefinedSparseCholeskyD2Ev.exit

_ZN5ceres8internal21RefinedSparseCholeskyD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal22SparseIterativeRefinerESt14default_deleteIS2_EED2Ev.exit.i, %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5ceres8internal21RefinedSparseCholesky11StorageTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal21RefinedSparseCholesky9FactorizeEPNS0_25CompressedRowSparseMatrixEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((24, 32)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal21RefinedSparseCholesky5SolveEPKdPdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.critedge, !prof !60

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 157, i64 15, ptr nonnull @.str.7) #16
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  unreachable

.critedge:                                        ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %15, label %23

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = load ptr, ptr %17, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %1, ptr noundef %19, ptr noundef %2)
  br label %23

23:                                               ; preds = %.critedge, %15
  ret i32 %14
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #2

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare hidden void @_ZN5ceres8internal22SparseIterativeRefinerC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 16}
!4 = !{!"_ZTSN5ceres8internal12LinearSolver7OptionsE", !5, i64 0, !8, i64 4, !9, i64 8, !10, i64 12, !11, i64 16, !12, i64 20, !13, i64 24, !13, i64 25, !14, i64 28, !14, i64 32, !14, i64 36, !13, i64 40, !15, i64 48, !14, i64 56, !16, i64 64, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !13, i64 104, !14, i64 108, !14, i64 112, !22, i64 120}
!5 = !{!"_ZTSN5ceres16LinearSolverTypeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5ceres18PreconditionerTypeE", !6, i64 0}
!9 = !{!"_ZTSN5ceres24VisibilityClusteringTypeE", !6, i64 0}
!10 = !{!"_ZTSN5ceres29DenseLinearAlgebraLibraryTypeE", !6, i64 0}
!11 = !{!"_ZTSN5ceres30SparseLinearAlgebraLibraryTypeE", !6, i64 0}
!12 = !{!"_ZTSN5ceres8internal12OrderingTypeE", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"_ZTSSt6vectorIiSaIiEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !21, i64 0}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!"p1 _ZTSN5ceres8internal11ContextImplE", !21, i64 0}
!23 = !{!4, !13, i64 104}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!4, !12, i64 20}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5ceres8internal14SparseCholeskyE", !21, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !21, i64 0}
!31 = !{!4, !14, i64 108}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_uniqueIN5ceres8internal22SparseIterativeRefinerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_uniqueIN5ceres8internal22SparseIterativeRefinerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !7, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN5ceres8internal21RefinedSparseCholeskyEJSt10unique_ptrINS1_14SparseCholeskyESt14default_deleteIS4_EES3_INS1_22SparseIterativeRefinerES5_IS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN5ceres8internal21RefinedSparseCholeskyEJSt10unique_ptrINS1_14SparseCholeskyESt14default_deleteIS4_EES3_INS1_22SparseIterativeRefinerES5_IS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5ceres8internal22SparseIterativeRefinerE", !21, i64 0}
!42 = !{!43, !57, i64 24}
!43 = !{!"_ZTSN5ceres8internal21RefinedSparseCholeskyE", !44, i64 0, !45, i64 8, !51, i64 16, !57, i64 24}
!44 = !{!"_ZTSN5ceres8internal14SparseCholeskyE"}
!45 = !{!"_ZTSSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJPN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal14SparseCholeskyELb0EE", !28, i64 0}
!51 = !{!"_ZTSSt10unique_ptrIN5ceres8internal22SparseIterativeRefinerESt14default_deleteIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal22SparseIterativeRefinerESt14default_deleteIS2_ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal22SparseIterativeRefinerESt14default_deleteIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt5tupleIJPN5ceres8internal22SparseIterativeRefinerESt14default_deleteIS2_EEE", !55, i64 0}
!55 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal22SparseIterativeRefinerESt14default_deleteIS2_EEE", !56, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal22SparseIterativeRefinerELb0EE", !41, i64 0}
!57 = !{!"p1 _ZTSN5ceres8internal25CompressedRowSparseMatrixE", !21, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4absl12lts_2024011612log_internal10LogMessage14LogMessageDataE", !21, i64 0}
!60 = !{!"branch_weights", !"expected", i32 1, i32 2000}
