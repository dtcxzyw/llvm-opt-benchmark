; ModuleID = 'bench/ceres/original/linear_least_squares_problems.ll'
source_filename = "bench/ceres/original/linear_least_squares_problems.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.134" = type { %"struct.std::__atomic_base.135" }
%"struct.std::__atomic_base.135" = type { ptr }
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
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"struct.ceres::internal::Block" = type { i32, i32 }
%"struct.ceres::internal::Cell" = type { i32, i32 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Transpose" = type { ptr }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base", [7 x i8] }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", i8 }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.absl::lts_20240116::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240116::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240116::Span", %"class.absl::lts_20240116::Span", %"class.absl::lts_20240116::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240116::Span" = type { ptr, i64 }
%"class.Eigen::Matrix.85" = type { %"class.Eigen::PlainObjectBase.86" }
%"class.Eigen::PlainObjectBase.86" = type { %"class.Eigen::DenseStorage.93" }
%"class.Eigen::DenseStorage.93" = type { ptr, i64, i64 }
%"struct.Eigen::IOFormat" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Eigen::Matrix.105" = type { %"class.Eigen::PlainObjectBase.106" }
%"class.Eigen::PlainObjectBase.106" = type { %"class.Eigen::DenseStorage.113" }
%"class.Eigen::DenseStorage.113" = type { ptr, i64 }
%"struct.ceres::internal::CompressedList" = type { %"struct.ceres::internal::Block", %"class.std::vector.48", i32, i32 }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4absl12lts_2024011612log_internal10LogMessagelsEi = comdat any

$_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres14DumpFormatTypeETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5Eigen9TransposeINS4_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_ = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5Eigen3MapIKNS4_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS4_6StrideILi0ELi0EEEEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSD_ = comdat any

$_ZN5EigenlsINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEERSoS5_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c = comdat any

$_ZN5Eigen8IOFormatD2Ev = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN5EigenlsINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEERSoS8_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNKSt14default_deleteIN5ceres8internal25LinearLeastSquaresProblemEEclEPS2_ = comdat any

$_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/linear_least_squares_problems.cc\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Unknown problem id requested \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"A->IsValid()\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Unknown DumpFormatType \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"A != nullptr\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"A^T: \0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"A's appended diagonal:\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"b: \0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"x: \0A\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"writing to: \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"function lsqp = load_trust_region_problem()\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"lsqp.num_rows = %d;\0A\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"lsqp.num_cols = %d;\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"_A.txt\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"fptr != nullptr\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"tmp = load('%s', '-ascii');\0A\00", align 1
@.str.27 = private unnamed_addr constant [67 x i8] c"lsqp.A = sparse(tmp(:, 1) + 1, tmp(:, 2) + 1, tmp(:, 3), %d, %d);\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"_D.txt\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"lsqp.D = load('%s', '-ascii');\0A\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"_b.txt\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"lsqp.b = load('%s', '-ascii');\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"_x.txt\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"lsqp.x = load('%s', '-ascii');\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c".m\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Writing array to: \00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"%17f\0A\00", align 1
@"_ZZZN5ceres8internal12_GLOBAL__N_121WriteArrayToFileOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdiENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.134" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.134" zeroinitializer }, align 8
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal37CreateLinearLeastSquaresProblemFromIdEi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  switch i32 %1, label %11 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
  ]

4:                                                ; preds = %2
  tail call void @_ZN5ceres8internal26LinearLeastSquaresProblem0Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0)
  br label %16

5:                                                ; preds = %2
  tail call void @_ZN5ceres8internal26LinearLeastSquaresProblem1Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0)
  br label %16

6:                                                ; preds = %2
  tail call void @_ZN5ceres8internal26LinearLeastSquaresProblem2Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0)
  br label %16

7:                                                ; preds = %2
  tail call void @_ZN5ceres8internal26LinearLeastSquaresProblem3Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0)
  br label %16

8:                                                ; preds = %2
  tail call void @_ZN5ceres8internal26LinearLeastSquaresProblem4Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0)
  br label %16

9:                                                ; preds = %2
  tail call void @_ZN5ceres8internal26LinearLeastSquaresProblem5Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0)
  br label %16

10:                                               ; preds = %2
  tail call void @_ZN5ceres8internal26LinearLeastSquaresProblem6Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0)
  br label %16

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 68) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 29, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit unwind label %14

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit: ; preds = %11
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %1)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  unreachable

14:                                               ; preds = %11, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  unreachable

16:                                               ; preds = %10, %9, %8, %7, %6, %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26LinearLeastSquaresProblem0Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.11", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28, !noalias !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !noalias !3
  store ptr %3, ptr %0, align 8, !tbaa !6, !alias.scope !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %1
  invoke void @_ZN5ceres8internal19TripletSparseMatrixC1Eiii(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 3, i32 noundef 2, i32 noundef 6)
          to label %7 unwind label %5, !noalias !11

5:                                                ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #29, !noalias !11
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

7:                                                ; preds = %.noexc
  store ptr %4, ptr %2, align 8, !tbaa !14, !alias.scope !11
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #28
          to label %9 unwind label %38

9:                                                ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %8, ptr %10, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #29
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %9
  %12 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #28
          to label %13 unwind label %40

13:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !21
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %12, ptr %14, align 8, !tbaa !19
  %.not.i.i.i.i30 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit35, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i31

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i31: ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #29
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit35

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit35: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i31, %13
  %16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #28
          to label %17 unwind label %42

17:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !noalias !24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %16, ptr %18, align 8, !tbaa !19
  %.not.i.i.i.i38 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i38, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit43, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i39

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i39: ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #29
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit43

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit43: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i39, %17
  %20 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #28
          to label %21 unwind label %44

21:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !noalias !27
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  store ptr %20, ptr %22, align 8, !tbaa !19
  %.not.i.i.i.i46 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i46, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit51, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i47

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i47: ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #29
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit51

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit51: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i47, %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  br label %.preheader

.preheader:                                       ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit51, %46
  %.01970 = phi i32 [ 0, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit51 ], [ %47, %46 ]
  %.02069 = phi i64 [ 0, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit51 ], [ %indvars.iv.next, %46 ]
  %sext = shl i64 %.02069, 32
  %30 = ashr exact i64 %sext, 32
  br label %48

31:                                               ; preds = %46
  store double 1.000000e+00, ptr %29, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double 2.000000e+00, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double 3.000000e+00, ptr %33, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store double 4.000000e+00, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store double 6.000000e+00, ptr %35, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store double -1.000000e+01, ptr %36, align 8, !tbaa !32
  invoke void @_ZN5ceres8internal19TripletSparseMatrix16set_num_nonzerosEi(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 6)
          to label %52 unwind label %66

.body.thread:                                     ; preds = %1
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

38:                                               ; preds = %7
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %68

40:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %68

42:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %68

44:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit43
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %68

46:                                               ; preds = %48
  %47 = add nuw nsw i32 %.01970, 1
  %exitcond.not = icmp eq i32 %47, 3
  br i1 %exitcond.not, label %31, label %.preheader, !llvm.loop !34

48:                                               ; preds = %.preheader, %48
  %indvars.iv = phi i64 [ %30, %.preheader ], [ %indvars.iv.next, %48 ]
  %49 = phi i1 [ true, %.preheader ], [ false, %48 ]
  %.068 = phi i32 [ 0, %.preheader ], [ 1, %48 ]
  %50 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv
  store i32 %.01970, ptr %50, align 4, !tbaa !37
  %51 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  store i32 %.068, ptr %51, align 4, !tbaa !37
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %49, label %48, label %46, !llvm.loop !39

52:                                               ; preds = %31
  %53 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %4, ptr %3, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  br label %_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i, %52
  %57 = load ptr, ptr %10, align 8, !tbaa !19
  store double 8.000000e+00, ptr %57, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double 1.800000e+01, ptr %58, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double -1.800000e+01, ptr %59, align 8, !tbaa !32
  %60 = load ptr, ptr %18, align 8, !tbaa !19
  store double 2.000000e+00, ptr %60, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double 3.000000e+00, ptr %61, align 8, !tbaa !32
  %62 = load ptr, ptr %14, align 8, !tbaa !19
  store double 1.000000e+00, ptr %62, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store double 2.000000e+00, ptr %63, align 8, !tbaa !32
  %64 = load ptr, ptr %22, align 8, !tbaa !19
  store double 0x3FFC8D3DC8B86B16, ptr %64, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store double 0x40069611A7724A4A, ptr %65, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  ret void

66:                                               ; preds = %31
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %66, %44, %42, %40, %38
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit: ; preds = %68, %5, %.body.thread
  %.pn.pn65 = phi { ptr, i32 } [ %37, %.body.thread ], [ %6, %5 ], [ %.pn, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  call void @_ZNKSt14default_deleteIN5ceres8internal25LinearLeastSquaresProblemEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  store ptr null, ptr %0, align 8, !tbaa !6
  resume { ptr, i32 } %.pn.pn65
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26LinearLeastSquaresProblem1Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.11", align 8
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28, !noalias !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !noalias !44
  store ptr %4, ptr %0, align 8, !tbaa !6, !alias.scope !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %5 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %1
  invoke void @_ZN5ceres8internal19TripletSparseMatrixC1Eiii(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 6, i32 noundef 5, i32 noundef 30)
          to label %8 unwind label %6, !noalias !47

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #29, !noalias !47
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

8:                                                ; preds = %.noexc
  store ptr %5, ptr %2, align 8, !tbaa !14, !alias.scope !47
  %9 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znam(i64 noundef 48) #28
          to label %10 unwind label %74

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !noalias !50
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %9, ptr %11, align 8, !tbaa !19
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #29
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %10
  %13 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #28
          to label %14 unwind label %76

14:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false), !noalias !53
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %13, ptr %15, align 8, !tbaa !19
  %.not.i.i.i.i104 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i104, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit109, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i105

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i105: ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #29
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit109

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit109: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i105, %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 2, ptr %17, align 8, !tbaa !56
  %18 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #28
          to label %19 unwind label %78

19:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false), !noalias !70
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %18, ptr %20, align 8, !tbaa !19
  %.not.i.i.i.i112 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i112, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit117, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i113

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i113: ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %21) #29
  %.pre = load ptr, ptr %20, align 8, !tbaa !19
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit117

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit117: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i113, %19
  %22 = phi ptr [ %.pre, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i113 ], [ %18, %19 ]
  store double -2.306100e+00, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double 3.172000e-01, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double 2.102000e-01, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store double 2.136700e+00, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store double 1.388000e-01, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store i32 0, ptr %28, align 4, !tbaa !37
  store i32 0, ptr %30, align 4, !tbaa !37
  store double 1.000000e+00, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %33, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 2, ptr %34, align 4, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double 2.000000e+00, ptr %35, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 1, ptr %36, align 4, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %37, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double 3.000000e+00, ptr %38, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 1, ptr %39, align 4, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 3, ptr %40, align 4, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store double 4.000000e+00, ptr %41, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 2, ptr %42, align 4, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 1, ptr %43, align 4, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store double 5.000000e+00, ptr %44, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 2, ptr %45, align 4, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 4, ptr %46, align 4, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store double 6.000000e+00, ptr %47, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 3, ptr %48, align 4, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 1, ptr %49, align 4, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store double 7.000000e+00, ptr %50, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 3, ptr %51, align 4, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 2, ptr %52, align 4, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store double 8.000000e+00, ptr %53, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 4, ptr %54, align 4, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 1, ptr %55, align 4, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store double 9.000000e+00, ptr %56, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store i32 4, ptr %57, align 4, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 2, ptr %58, align 4, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store double 1.000000e+00, ptr %59, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 5, ptr %60, align 4, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 2, ptr %61, align 4, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store double 1.000000e+00, ptr %62, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 5, ptr %63, align 4, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 3, ptr %64, align 4, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store double 1.000000e+00, ptr %65, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 5, ptr %66, align 4, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 4, ptr %67, align 4, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store double 1.000000e+00, ptr %68, align 8, !tbaa !32
  invoke void @_ZN5ceres8internal19TripletSparseMatrix16set_num_nonzerosEi(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 13)
          to label %69 unwind label %80

69:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit117
  %70 = invoke noundef zeroext i1 @_ZNK5ceres8internal19TripletSparseMatrix23AllTripletsWithinBoundsEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNK5ceres8internal19TripletSparseMatrix7IsValidEv.exit unwind label %80

_ZNK5ceres8internal19TripletSparseMatrix7IsValidEv.exit: ; preds = %69
  br i1 %70, label %.critedge, label %71, !prof !73

71:                                               ; preds = %_ZNK5ceres8internal19TripletSparseMatrix7IsValidEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 285, i64 12, ptr nonnull @.str.4) #26
          to label %72 unwind label %82

72:                                               ; preds = %71
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  unreachable

.body.thread:                                     ; preds = %1
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

74:                                               ; preds = %8
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %96

76:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %96

78:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit109
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %96

80:                                               ; preds = %69, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit117
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %96

82:                                               ; preds = %71
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %96

.critedge:                                        ; preds = %_ZNK5ceres8internal19TripletSparseMatrix7IsValidEv.exit
  %84 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %5, ptr %4, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i: ; preds = %.critedge
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(8) %84) #25
  br label %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit

_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit: ; preds = %.critedge, %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i
  %88 = load ptr, ptr %15, align 8, !tbaa !19
  br label %90

.preheader:                                       ; preds = %90
  %89 = load ptr, ptr %11, align 8, !tbaa !19
  br label %92

90:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit, %90
  %indvars.iv = phi i64 [ 0, %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit ], [ %indvars.iv.next, %90 ]
  %91 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv
  store double 1.000000e+00, ptr %91, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.preheader, label %90, !llvm.loop !74

_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  ret void

92:                                               ; preds = %.preheader, %92
  %indvars.iv144 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next145, %92 ]
  %93 = trunc nuw nsw i64 %indvars.iv144 to i32
  %94 = uitofp nneg i32 %93 to double
  %95 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv144
  store double %94, ptr %95, align 8, !tbaa !32
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, 6
  br i1 %exitcond147.not, label %_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %92, !llvm.loop !75

96:                                               ; preds = %80, %82, %78, %76, %74
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit: ; preds = %96, %6, %.body.thread
  %.pn.pn.pn139 = phi { ptr, i32 } [ %73, %.body.thread ], [ %7, %6 ], [ %.pn.pn, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  call void @_ZNKSt14default_deleteIN5ceres8internal25LinearLeastSquaresProblemEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4)
  store ptr null, ptr %0, align 8, !tbaa !6
  resume { ptr, i32 } %.pn.pn.pn139
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26LinearLeastSquaresProblem2Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !noalias !76
  store ptr %2, ptr %0, align 8, !tbaa !6, !alias.scope !76
  %3 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znam(i64 noundef 48) #28
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit unwind label %.thread

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !noalias !79
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !19
  %5 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #28
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit97 unwind label %35

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit97: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !noalias !82
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %7, align 8, !tbaa !56
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #28
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit104 unwind label %37

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit104: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit97
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !19
  store double -2.306100e+00, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double 3.172000e-01, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double 2.102000e-01, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 2.136700e+00, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double 1.388000e-01, ptr %13, align 8, !tbaa !32
  %14 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %15 unwind label %39

15:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %16 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znam(i64 noundef 240) #28
          to label %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit105 unwind label %41

_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit105: ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %16, i8 0, i64 240, i1 false), !noalias !85
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %43

19:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  store double 1.000000e+00, ptr %16, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double 2.000000e+00, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %.not.i106 = icmp eq ptr %23, %25
  br i1 %.not.i106, label %33, label %26

26:                                               ; preds = %19
  store i32 -1, ptr %23, align 4, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %27, align 4, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 -1, ptr %29, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 -1, ptr %30, align 4, !tbaa !102
  %31 = load ptr, ptr %22, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %32, ptr %22, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

33:                                               ; preds = %19
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %23)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %532

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %33
  %.pre = load ptr, ptr %22, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

.thread:                                          ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.thread478

35:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.thread478

37:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit97
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.thread478

39:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit104
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.thread478

41:                                               ; preds = %15
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.thread478

43:                                               ; preds = %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit105, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %44 = phi ptr [ null, %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit105 ], [ %70, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %.072450 = phi i32 [ 0, %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit105 ], [ %73, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %45 = load ptr, ptr %18, align 8, !tbaa !104
  %.not.i107 = icmp eq ptr %44, %45
  br i1 %.not.i107, label %49, label %46

46:                                               ; preds = %43
  store i64 -1, ptr %44, align 4
  %47 = load ptr, ptr %17, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %17, align 8, !tbaa !107
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr %14, align 8, !tbaa !108
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc108 unwind label %.loopexit.split-lp

.noexc108:                                        ; preds = %55
  unreachable

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %61 = shl nuw nsw i64 %60, 3
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #28
          to label %.noexc109 unwind label %.loopexit

.noexc109:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %53
  store i64 -1, ptr %63, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %50, %44
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc109, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i ], [ %62, %.noexc109 ]
  %.0911.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i ], [ %50, %.noexc109 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %64 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !112, !noalias !109
  store i64 %64, ptr %.012.i.i.i.i.i, align 4, !alias.scope !109, !noalias !112
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %65, %44
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc109
  %.0.lcssa.i.i.i.i.i = phi ptr [ %62, %.noexc109 ], [ %66, %.lr.ph.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i22.i.i = icmp eq ptr %50, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #29
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  store ptr %62, ptr %14, align 8, !tbaa !108
  store ptr %67, ptr %17, align 8, !tbaa !107
  %69 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %62, i64 %60
  store ptr %69, ptr %18, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %46
  %70 = phi ptr [ %67, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %48, %46 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store i32 1, ptr %71, align 4, !tbaa !92
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  store i32 %.072450, ptr %72, align 4, !tbaa !94
  %73 = add nuw nsw i32 %.072450, 1
  %exitcond.not = icmp eq i32 %73, 5
  br i1 %exitcond.not, label %19, label %43, !llvm.loop !115

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %573

.loopexit.split-lp:                               ; preds = %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %573

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %26
  %74 = phi ptr [ %.pre, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %32, %26 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -40
  store i32 1, ptr %75, align 8, !tbaa !116
  %76 = getelementptr inbounds i8, ptr %74, i64 -36
  store i32 0, ptr %76, align 4, !tbaa !117
  %77 = getelementptr inbounds i8, ptr %74, i64 -32
  %78 = getelementptr inbounds i8, ptr %74, i64 -24
  %79 = load ptr, ptr %78, align 8, !tbaa !118
  %80 = getelementptr inbounds i8, ptr %74, i64 -16
  %81 = load ptr, ptr %80, align 8, !tbaa !119
  %.not.i110 = icmp eq ptr %79, %81
  br i1 %.not.i110, label %85, label %82

82:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  store i32 0, ptr %79, align 4, !tbaa !120
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 0, ptr %83, align 4, !tbaa !122
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %84, ptr %78, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit

85:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %86 = load ptr, ptr %77, align 8, !tbaa !123
  %87 = ptrtoint ptr %79 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775800
  br i1 %90, label %91, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc119 unwind label %534

.noexc119:                                        ; preds = %91
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %85
  %92 = ashr exact i64 %89, 3
  %.sroa.speculated.i.i.i111 = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i111, %92
  %94 = icmp ult i64 %93, %92
  %95 = tail call i64 @llvm.umin.i64(i64 %93, i64 1152921504606846975)
  %96 = select i1 %94, i64 1152921504606846975, i64 %95
  %.not.i.i.i112 = icmp ne i64 %96, 0
  tail call void @llvm.assume(i1 %.not.i.i.i112)
  %97 = shl nuw nsw i64 %96, 3
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #28
          to label %.noexc120 unwind label %534

.noexc120:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %89
  store i32 0, ptr %99, align 4, !tbaa !120
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 0, ptr %100, align 4, !tbaa !122
  %.not10.i.i.i.i.i113 = icmp eq ptr %86, %79
  br i1 %.not10.i.i.i.i.i113, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i114

.lr.ph.i.i.i.i.i114:                              ; preds = %.noexc120, %.lr.ph.i.i.i.i.i114
  %.012.i.i.i.i.i115 = phi ptr [ %103, %.lr.ph.i.i.i.i.i114 ], [ %98, %.noexc120 ]
  %.0911.i.i.i.i.i116 = phi ptr [ %102, %.lr.ph.i.i.i.i.i114 ], [ %86, %.noexc120 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %101 = load i64, ptr %.0911.i.i.i.i.i116, align 4, !alias.scope !127, !noalias !124
  store i64 %101, ptr %.012.i.i.i.i.i115, align 4, !alias.scope !124, !noalias !127
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i116, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i115, i64 8
  %.not.i.i.i.i.i117 = icmp eq ptr %102, %79
  br i1 %.not.i.i.i.i.i117, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i114, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i114, %.noexc120
  %.0.lcssa.i.i.i.i.i118 = phi ptr [ %98, %.noexc120 ], [ %103, %.lr.ph.i.i.i.i.i114 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i118, i64 8
  %.not.i24.i.i = icmp eq ptr %86, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %105

105:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %89) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %105, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  store ptr %98, ptr %77, align 8, !tbaa !123
  store ptr %104, ptr %78, align 8, !tbaa !118
  %106 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %98, i64 %96
  store ptr %106, ptr %80, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %82
  %107 = phi ptr [ %106, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %81, %82 ]
  %108 = phi ptr [ %104, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %84, %82 ]
  %.not.i121 = icmp eq ptr %108, %107
  br i1 %.not.i121, label %112, label %109

109:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit
  store i32 2, ptr %108, align 4, !tbaa !120
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %110, align 4, !tbaa !122
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %111, ptr %78, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit136

112:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit
  %113 = load ptr, ptr %77, align 8, !tbaa !123
  %114 = ptrtoint ptr %107 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775800
  br i1 %117, label %118, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i122

118:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc134 unwind label %536

.noexc134:                                        ; preds = %118
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i122: ; preds = %112
  %119 = ashr exact i64 %116, 3
  %.sroa.speculated.i.i.i123 = tail call i64 @llvm.umax.i64(i64 %119, i64 1)
  %120 = add nsw i64 %.sroa.speculated.i.i.i123, %119
  %121 = icmp ult i64 %120, %119
  %122 = tail call i64 @llvm.umin.i64(i64 %120, i64 1152921504606846975)
  %123 = select i1 %121, i64 1152921504606846975, i64 %122
  %.not.i.i.i124 = icmp ne i64 %123, 0
  tail call void @llvm.assume(i1 %.not.i.i.i124)
  %124 = shl nuw nsw i64 %123, 3
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #28
          to label %.noexc135 unwind label %536

.noexc135:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i122
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %116
  store i32 2, ptr %126, align 4, !tbaa !120
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %127, align 4, !tbaa !122
  %.not10.i.i.i.i.i125 = icmp eq ptr %113, %107
  br i1 %.not10.i.i.i.i.i125, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i130, label %.lr.ph.i.i.i.i.i126

.lr.ph.i.i.i.i.i126:                              ; preds = %.noexc135, %.lr.ph.i.i.i.i.i126
  %.012.i.i.i.i.i127 = phi ptr [ %130, %.lr.ph.i.i.i.i.i126 ], [ %125, %.noexc135 ]
  %.0911.i.i.i.i.i128 = phi ptr [ %129, %.lr.ph.i.i.i.i.i126 ], [ %113, %.noexc135 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %128 = load i64, ptr %.0911.i.i.i.i.i128, align 4, !alias.scope !133, !noalias !130
  store i64 %128, ptr %.012.i.i.i.i.i127, align 4, !alias.scope !130, !noalias !133
  %129 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i128, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i127, i64 8
  %.not.i.i.i.i.i129 = icmp eq ptr %129, %107
  br i1 %.not.i.i.i.i.i129, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i130, label %.lr.ph.i.i.i.i.i126, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i130: ; preds = %.lr.ph.i.i.i.i.i126, %.noexc135
  %.0.lcssa.i.i.i.i.i131 = phi ptr [ %125, %.noexc135 ], [ %130, %.lr.ph.i.i.i.i.i126 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i131, i64 8
  %.not.i24.i.i132 = icmp eq ptr %113, null
  br i1 %.not.i24.i.i132, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i133, label %132

132:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i130
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %116) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i133

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i133: ; preds = %132, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i130
  store ptr %125, ptr %77, align 8, !tbaa !123
  store ptr %131, ptr %78, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %125, i64 %123
  store ptr %133, ptr %80, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit136

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit136: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i133, %109
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double 3.000000e+00, ptr %134, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double 4.000000e+00, ptr %135, align 8, !tbaa !32
  %136 = load ptr, ptr %22, align 8, !tbaa !88
  %137 = load ptr, ptr %24, align 8, !tbaa !91
  %.not.i137 = icmp eq ptr %136, %137
  br i1 %.not.i137, label %145, label %138

138:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit136
  store i32 -1, ptr %136, align 4, !tbaa !92
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 -1, ptr %139, align 4, !tbaa !94
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store i32 -1, ptr %141, align 8, !tbaa !95
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 36
  store i32 -1, ptr %142, align 4, !tbaa !102
  %143 = load ptr, ptr %22, align 8, !tbaa !88
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store ptr %144, ptr %22, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit140

145:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit136
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %136)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit140_crit_edge unwind label %532

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit140_crit_edge: ; preds = %145
  %.pre472 = load ptr, ptr %22, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit140

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit140: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit140_crit_edge, %138
  %146 = phi ptr [ %.pre472, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit140_crit_edge ], [ %144, %138 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -40
  store i32 1, ptr %147, align 8, !tbaa !116
  %148 = getelementptr inbounds i8, ptr %146, i64 -36
  store i32 1, ptr %148, align 4, !tbaa !117
  %149 = getelementptr inbounds i8, ptr %146, i64 -32
  %150 = getelementptr inbounds i8, ptr %146, i64 -24
  %151 = load ptr, ptr %150, align 8, !tbaa !118
  %152 = getelementptr inbounds i8, ptr %146, i64 -16
  %153 = load ptr, ptr %152, align 8, !tbaa !119
  %.not.i141 = icmp eq ptr %151, %153
  br i1 %.not.i141, label %157, label %154

154:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit140
  store i32 0, ptr %151, align 4, !tbaa !120
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 2, ptr %155, align 4, !tbaa !122
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %156, ptr %150, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit156

157:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit140
  %158 = load ptr, ptr %149, align 8, !tbaa !123
  %159 = ptrtoint ptr %151 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775800
  br i1 %162, label %163, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i142

163:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc154 unwind label %538

.noexc154:                                        ; preds = %163
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i142: ; preds = %157
  %164 = ashr exact i64 %161, 3
  %.sroa.speculated.i.i.i143 = tail call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i.i143, %164
  %166 = icmp ult i64 %165, %164
  %167 = tail call i64 @llvm.umin.i64(i64 %165, i64 1152921504606846975)
  %168 = select i1 %166, i64 1152921504606846975, i64 %167
  %.not.i.i.i144 = icmp ne i64 %168, 0
  tail call void @llvm.assume(i1 %.not.i.i.i144)
  %169 = shl nuw nsw i64 %168, 3
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #28
          to label %.noexc155 unwind label %538

.noexc155:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i142
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %161
  store i32 0, ptr %171, align 4, !tbaa !120
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 2, ptr %172, align 4, !tbaa !122
  %.not10.i.i.i.i.i145 = icmp eq ptr %158, %151
  br i1 %.not10.i.i.i.i.i145, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i150, label %.lr.ph.i.i.i.i.i146

.lr.ph.i.i.i.i.i146:                              ; preds = %.noexc155, %.lr.ph.i.i.i.i.i146
  %.012.i.i.i.i.i147 = phi ptr [ %175, %.lr.ph.i.i.i.i.i146 ], [ %170, %.noexc155 ]
  %.0911.i.i.i.i.i148 = phi ptr [ %174, %.lr.ph.i.i.i.i.i146 ], [ %158, %.noexc155 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %173 = load i64, ptr %.0911.i.i.i.i.i148, align 4, !alias.scope !138, !noalias !135
  store i64 %173, ptr %.012.i.i.i.i.i147, align 4, !alias.scope !135, !noalias !138
  %174 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i148, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i147, i64 8
  %.not.i.i.i.i.i149 = icmp eq ptr %174, %151
  br i1 %.not.i.i.i.i.i149, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i150, label %.lr.ph.i.i.i.i.i146, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i150: ; preds = %.lr.ph.i.i.i.i.i146, %.noexc155
  %.0.lcssa.i.i.i.i.i151 = phi ptr [ %170, %.noexc155 ], [ %175, %.lr.ph.i.i.i.i.i146 ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i151, i64 8
  %.not.i24.i.i152 = icmp eq ptr %158, null
  br i1 %.not.i24.i.i152, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i153, label %177

177:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i150
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %161) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i153

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i153: ; preds = %177, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i150
  store ptr %170, ptr %149, align 8, !tbaa !123
  store ptr %176, ptr %150, align 8, !tbaa !118
  %178 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %170, i64 %168
  store ptr %178, ptr %152, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit156

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit156: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i153, %154
  %179 = phi ptr [ %178, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i153 ], [ %153, %154 ]
  %180 = phi ptr [ %176, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i153 ], [ %156, %154 ]
  %.not.i157 = icmp eq ptr %180, %179
  br i1 %.not.i157, label %184, label %181

181:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit156
  store i32 3, ptr %180, align 4, !tbaa !120
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 3, ptr %182, align 4, !tbaa !122
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %183, ptr %150, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit172

184:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit156
  %185 = load ptr, ptr %149, align 8, !tbaa !123
  %186 = ptrtoint ptr %179 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775800
  br i1 %189, label %190, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i158

190:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc170 unwind label %540

.noexc170:                                        ; preds = %190
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i158: ; preds = %184
  %191 = ashr exact i64 %188, 3
  %.sroa.speculated.i.i.i159 = tail call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i159, %191
  %193 = icmp ult i64 %192, %191
  %194 = tail call i64 @llvm.umin.i64(i64 %192, i64 1152921504606846975)
  %195 = select i1 %193, i64 1152921504606846975, i64 %194
  %.not.i.i.i160 = icmp ne i64 %195, 0
  tail call void @llvm.assume(i1 %.not.i.i.i160)
  %196 = shl nuw nsw i64 %195, 3
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #28
          to label %.noexc171 unwind label %540

.noexc171:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i158
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %188
  store i32 3, ptr %198, align 4, !tbaa !120
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 3, ptr %199, align 4, !tbaa !122
  %.not10.i.i.i.i.i161 = icmp eq ptr %185, %179
  br i1 %.not10.i.i.i.i.i161, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i166, label %.lr.ph.i.i.i.i.i162

.lr.ph.i.i.i.i.i162:                              ; preds = %.noexc171, %.lr.ph.i.i.i.i.i162
  %.012.i.i.i.i.i163 = phi ptr [ %202, %.lr.ph.i.i.i.i.i162 ], [ %197, %.noexc171 ]
  %.0911.i.i.i.i.i164 = phi ptr [ %201, %.lr.ph.i.i.i.i.i162 ], [ %185, %.noexc171 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %200 = load i64, ptr %.0911.i.i.i.i.i164, align 4, !alias.scope !143, !noalias !140
  store i64 %200, ptr %.012.i.i.i.i.i163, align 4, !alias.scope !140, !noalias !143
  %201 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i164, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i163, i64 8
  %.not.i.i.i.i.i165 = icmp eq ptr %201, %179
  br i1 %.not.i.i.i.i.i165, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i166, label %.lr.ph.i.i.i.i.i162, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i166: ; preds = %.lr.ph.i.i.i.i.i162, %.noexc171
  %.0.lcssa.i.i.i.i.i167 = phi ptr [ %197, %.noexc171 ], [ %202, %.lr.ph.i.i.i.i.i162 ]
  %203 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i167, i64 8
  %.not.i24.i.i168 = icmp eq ptr %185, null
  br i1 %.not.i24.i.i168, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i169, label %204

204:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i166
  tail call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %188) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i169

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i169: ; preds = %204, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i166
  store ptr %197, ptr %149, align 8, !tbaa !123
  store ptr %203, ptr %150, align 8, !tbaa !118
  %205 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %197, i64 %195
  store ptr %205, ptr %152, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit172

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit172: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i169, %181
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double 5.000000e+00, ptr %206, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double 6.000000e+00, ptr %207, align 8, !tbaa !32
  %208 = load ptr, ptr %22, align 8, !tbaa !88
  %209 = load ptr, ptr %24, align 8, !tbaa !91
  %.not.i173 = icmp eq ptr %208, %209
  br i1 %.not.i173, label %217, label %210

210:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit172
  store i32 -1, ptr %208, align 4, !tbaa !92
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 -1, ptr %211, align 4, !tbaa !94
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 32
  store i32 -1, ptr %213, align 8, !tbaa !95
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 36
  store i32 -1, ptr %214, align 4, !tbaa !102
  %215 = load ptr, ptr %22, align 8, !tbaa !88
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store ptr %216, ptr %22, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit176

217:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit172
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %208)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit176_crit_edge unwind label %532

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit176_crit_edge: ; preds = %217
  %.pre473 = load ptr, ptr %22, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit176

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit176: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit176_crit_edge, %210
  %218 = phi ptr [ %.pre473, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit176_crit_edge ], [ %216, %210 ]
  %219 = getelementptr inbounds i8, ptr %218, i64 -40
  store i32 1, ptr %219, align 8, !tbaa !116
  %220 = getelementptr inbounds i8, ptr %218, i64 -36
  store i32 2, ptr %220, align 4, !tbaa !117
  %221 = getelementptr inbounds i8, ptr %218, i64 -32
  %222 = getelementptr inbounds i8, ptr %218, i64 -24
  %223 = load ptr, ptr %222, align 8, !tbaa !118
  %224 = getelementptr inbounds i8, ptr %218, i64 -16
  %225 = load ptr, ptr %224, align 8, !tbaa !119
  %.not.i177 = icmp eq ptr %223, %225
  br i1 %.not.i177, label %229, label %226

226:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit176
  store i32 1, ptr %223, align 4, !tbaa !120
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 4, ptr %227, align 4, !tbaa !122
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %228, ptr %222, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit192

229:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit176
  %230 = load ptr, ptr %221, align 8, !tbaa !123
  %231 = ptrtoint ptr %223 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq i64 %233, 9223372036854775800
  br i1 %234, label %235, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i178

235:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc190 unwind label %542

.noexc190:                                        ; preds = %235
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i178: ; preds = %229
  %236 = ashr exact i64 %233, 3
  %.sroa.speculated.i.i.i179 = tail call i64 @llvm.umax.i64(i64 %236, i64 1)
  %237 = add nsw i64 %.sroa.speculated.i.i.i179, %236
  %238 = icmp ult i64 %237, %236
  %239 = tail call i64 @llvm.umin.i64(i64 %237, i64 1152921504606846975)
  %240 = select i1 %238, i64 1152921504606846975, i64 %239
  %.not.i.i.i180 = icmp ne i64 %240, 0
  tail call void @llvm.assume(i1 %.not.i.i.i180)
  %241 = shl nuw nsw i64 %240, 3
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #28
          to label %.noexc191 unwind label %542

.noexc191:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i178
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %233
  store i32 1, ptr %243, align 4, !tbaa !120
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 4, ptr %244, align 4, !tbaa !122
  %.not10.i.i.i.i.i181 = icmp eq ptr %230, %223
  br i1 %.not10.i.i.i.i.i181, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i186, label %.lr.ph.i.i.i.i.i182

.lr.ph.i.i.i.i.i182:                              ; preds = %.noexc191, %.lr.ph.i.i.i.i.i182
  %.012.i.i.i.i.i183 = phi ptr [ %247, %.lr.ph.i.i.i.i.i182 ], [ %242, %.noexc191 ]
  %.0911.i.i.i.i.i184 = phi ptr [ %246, %.lr.ph.i.i.i.i.i182 ], [ %230, %.noexc191 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %245 = load i64, ptr %.0911.i.i.i.i.i184, align 4, !alias.scope !148, !noalias !145
  store i64 %245, ptr %.012.i.i.i.i.i183, align 4, !alias.scope !145, !noalias !148
  %246 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i184, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i183, i64 8
  %.not.i.i.i.i.i185 = icmp eq ptr %246, %223
  br i1 %.not.i.i.i.i.i185, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i186, label %.lr.ph.i.i.i.i.i182, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i186: ; preds = %.lr.ph.i.i.i.i.i182, %.noexc191
  %.0.lcssa.i.i.i.i.i187 = phi ptr [ %242, %.noexc191 ], [ %247, %.lr.ph.i.i.i.i.i182 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i187, i64 8
  %.not.i24.i.i188 = icmp eq ptr %230, null
  br i1 %.not.i24.i.i188, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i189, label %249

249:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i186
  tail call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %233) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i189

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i189: ; preds = %249, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i186
  store ptr %242, ptr %221, align 8, !tbaa !123
  store ptr %248, ptr %222, align 8, !tbaa !118
  %250 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %242, i64 %240
  store ptr %250, ptr %224, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit192

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit192: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i189, %226
  %251 = phi ptr [ %250, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i189 ], [ %225, %226 ]
  %252 = phi ptr [ %248, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i189 ], [ %228, %226 ]
  %.not.i193 = icmp eq ptr %252, %251
  br i1 %.not.i193, label %256, label %253

253:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit192
  store i32 4, ptr %252, align 4, !tbaa !120
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 5, ptr %254, align 4, !tbaa !122
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %255, ptr %222, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit208

256:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit192
  %257 = load ptr, ptr %221, align 8, !tbaa !123
  %258 = ptrtoint ptr %251 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp eq i64 %260, 9223372036854775800
  br i1 %261, label %262, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i194

262:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc206 unwind label %544

.noexc206:                                        ; preds = %262
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i194: ; preds = %256
  %263 = ashr exact i64 %260, 3
  %.sroa.speculated.i.i.i195 = tail call i64 @llvm.umax.i64(i64 %263, i64 1)
  %264 = add nsw i64 %.sroa.speculated.i.i.i195, %263
  %265 = icmp ult i64 %264, %263
  %266 = tail call i64 @llvm.umin.i64(i64 %264, i64 1152921504606846975)
  %267 = select i1 %265, i64 1152921504606846975, i64 %266
  %.not.i.i.i196 = icmp ne i64 %267, 0
  tail call void @llvm.assume(i1 %.not.i.i.i196)
  %268 = shl nuw nsw i64 %267, 3
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #28
          to label %.noexc207 unwind label %544

.noexc207:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i194
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %260
  store i32 4, ptr %270, align 4, !tbaa !120
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 5, ptr %271, align 4, !tbaa !122
  %.not10.i.i.i.i.i197 = icmp eq ptr %257, %251
  br i1 %.not10.i.i.i.i.i197, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i202, label %.lr.ph.i.i.i.i.i198

.lr.ph.i.i.i.i.i198:                              ; preds = %.noexc207, %.lr.ph.i.i.i.i.i198
  %.012.i.i.i.i.i199 = phi ptr [ %274, %.lr.ph.i.i.i.i.i198 ], [ %269, %.noexc207 ]
  %.0911.i.i.i.i.i200 = phi ptr [ %273, %.lr.ph.i.i.i.i.i198 ], [ %257, %.noexc207 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %272 = load i64, ptr %.0911.i.i.i.i.i200, align 4, !alias.scope !153, !noalias !150
  store i64 %272, ptr %.012.i.i.i.i.i199, align 4, !alias.scope !150, !noalias !153
  %273 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i200, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i199, i64 8
  %.not.i.i.i.i.i201 = icmp eq ptr %273, %251
  br i1 %.not.i.i.i.i.i201, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i202, label %.lr.ph.i.i.i.i.i198, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i202: ; preds = %.lr.ph.i.i.i.i.i198, %.noexc207
  %.0.lcssa.i.i.i.i.i203 = phi ptr [ %269, %.noexc207 ], [ %274, %.lr.ph.i.i.i.i.i198 ]
  %275 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i203, i64 8
  %.not.i24.i.i204 = icmp eq ptr %257, null
  br i1 %.not.i24.i.i204, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i205, label %276

276:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i202
  tail call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %260) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i205

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i205: ; preds = %276, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i202
  store ptr %269, ptr %221, align 8, !tbaa !123
  store ptr %275, ptr %222, align 8, !tbaa !118
  %277 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %269, i64 %267
  store ptr %277, ptr %224, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit208

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit208: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i205, %253
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store double 7.000000e+00, ptr %278, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store double 8.000000e+00, ptr %279, align 8, !tbaa !32
  %280 = load ptr, ptr %22, align 8, !tbaa !88
  %281 = load ptr, ptr %24, align 8, !tbaa !91
  %.not.i209 = icmp eq ptr %280, %281
  br i1 %.not.i209, label %289, label %282

282:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit208
  store i32 -1, ptr %280, align 4, !tbaa !92
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 -1, ptr %283, align 4, !tbaa !94
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 32
  store i32 -1, ptr %285, align 8, !tbaa !95
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 36
  store i32 -1, ptr %286, align 4, !tbaa !102
  %287 = load ptr, ptr %22, align 8, !tbaa !88
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 40
  store ptr %288, ptr %22, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit212

289:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit208
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %280)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit212_crit_edge unwind label %532

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit212_crit_edge: ; preds = %289
  %.pre474 = load ptr, ptr %22, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit212

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit212: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit212_crit_edge, %282
  %290 = phi ptr [ %.pre474, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit212_crit_edge ], [ %288, %282 ]
  %291 = getelementptr inbounds i8, ptr %290, i64 -40
  store i32 1, ptr %291, align 8, !tbaa !116
  %292 = getelementptr inbounds i8, ptr %290, i64 -36
  store i32 3, ptr %292, align 4, !tbaa !117
  %293 = getelementptr inbounds i8, ptr %290, i64 -32
  %294 = getelementptr inbounds i8, ptr %290, i64 -24
  %295 = load ptr, ptr %294, align 8, !tbaa !118
  %296 = getelementptr inbounds i8, ptr %290, i64 -16
  %297 = load ptr, ptr %296, align 8, !tbaa !119
  %.not.i213 = icmp eq ptr %295, %297
  br i1 %.not.i213, label %301, label %298

298:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit212
  store i32 1, ptr %295, align 4, !tbaa !120
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 6, ptr %299, align 4, !tbaa !122
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %300, ptr %294, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit228

301:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit212
  %302 = load ptr, ptr %293, align 8, !tbaa !123
  %303 = ptrtoint ptr %295 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp eq i64 %305, 9223372036854775800
  br i1 %306, label %307, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i214

307:                                              ; preds = %301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc226 unwind label %546

.noexc226:                                        ; preds = %307
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i214: ; preds = %301
  %308 = ashr exact i64 %305, 3
  %.sroa.speculated.i.i.i215 = tail call i64 @llvm.umax.i64(i64 %308, i64 1)
  %309 = add nsw i64 %.sroa.speculated.i.i.i215, %308
  %310 = icmp ult i64 %309, %308
  %311 = tail call i64 @llvm.umin.i64(i64 %309, i64 1152921504606846975)
  %312 = select i1 %310, i64 1152921504606846975, i64 %311
  %.not.i.i.i216 = icmp ne i64 %312, 0
  tail call void @llvm.assume(i1 %.not.i.i.i216)
  %313 = shl nuw nsw i64 %312, 3
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #28
          to label %.noexc227 unwind label %546

.noexc227:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i214
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %305
  store i32 1, ptr %315, align 4, !tbaa !120
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 6, ptr %316, align 4, !tbaa !122
  %.not10.i.i.i.i.i217 = icmp eq ptr %302, %295
  br i1 %.not10.i.i.i.i.i217, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i222, label %.lr.ph.i.i.i.i.i218

.lr.ph.i.i.i.i.i218:                              ; preds = %.noexc227, %.lr.ph.i.i.i.i.i218
  %.012.i.i.i.i.i219 = phi ptr [ %319, %.lr.ph.i.i.i.i.i218 ], [ %314, %.noexc227 ]
  %.0911.i.i.i.i.i220 = phi ptr [ %318, %.lr.ph.i.i.i.i.i218 ], [ %302, %.noexc227 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %317 = load i64, ptr %.0911.i.i.i.i.i220, align 4, !alias.scope !158, !noalias !155
  store i64 %317, ptr %.012.i.i.i.i.i219, align 4, !alias.scope !155, !noalias !158
  %318 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i220, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i219, i64 8
  %.not.i.i.i.i.i221 = icmp eq ptr %318, %295
  br i1 %.not.i.i.i.i.i221, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i222, label %.lr.ph.i.i.i.i.i218, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i222: ; preds = %.lr.ph.i.i.i.i.i218, %.noexc227
  %.0.lcssa.i.i.i.i.i223 = phi ptr [ %314, %.noexc227 ], [ %319, %.lr.ph.i.i.i.i.i218 ]
  %320 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i223, i64 8
  %.not.i24.i.i224 = icmp eq ptr %302, null
  br i1 %.not.i24.i.i224, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i225, label %321

321:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i222
  tail call void @_ZdlPvm(ptr noundef nonnull %302, i64 noundef %305) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i225

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i225: ; preds = %321, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i222
  store ptr %314, ptr %293, align 8, !tbaa !123
  store ptr %320, ptr %294, align 8, !tbaa !118
  %322 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %314, i64 %312
  store ptr %322, ptr %296, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit228

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit228: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i225, %298
  %323 = phi ptr [ %322, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i225 ], [ %297, %298 ]
  %324 = phi ptr [ %320, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i225 ], [ %300, %298 ]
  %.not.i229 = icmp eq ptr %324, %323
  br i1 %.not.i229, label %328, label %325

325:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit228
  store i32 2, ptr %324, align 4, !tbaa !120
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i32 7, ptr %326, align 4, !tbaa !122
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %327, ptr %294, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit244

328:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit228
  %329 = load ptr, ptr %293, align 8, !tbaa !123
  %330 = ptrtoint ptr %323 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = icmp eq i64 %332, 9223372036854775800
  br i1 %333, label %334, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i230

334:                                              ; preds = %328
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc242 unwind label %548

.noexc242:                                        ; preds = %334
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i230: ; preds = %328
  %335 = ashr exact i64 %332, 3
  %.sroa.speculated.i.i.i231 = tail call i64 @llvm.umax.i64(i64 %335, i64 1)
  %336 = add nsw i64 %.sroa.speculated.i.i.i231, %335
  %337 = icmp ult i64 %336, %335
  %338 = tail call i64 @llvm.umin.i64(i64 %336, i64 1152921504606846975)
  %339 = select i1 %337, i64 1152921504606846975, i64 %338
  %.not.i.i.i232 = icmp ne i64 %339, 0
  tail call void @llvm.assume(i1 %.not.i.i.i232)
  %340 = shl nuw nsw i64 %339, 3
  %341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #28
          to label %.noexc243 unwind label %548

.noexc243:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i230
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %332
  store i32 2, ptr %342, align 4, !tbaa !120
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i32 7, ptr %343, align 4, !tbaa !122
  %.not10.i.i.i.i.i233 = icmp eq ptr %329, %323
  br i1 %.not10.i.i.i.i.i233, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i238, label %.lr.ph.i.i.i.i.i234

.lr.ph.i.i.i.i.i234:                              ; preds = %.noexc243, %.lr.ph.i.i.i.i.i234
  %.012.i.i.i.i.i235 = phi ptr [ %346, %.lr.ph.i.i.i.i.i234 ], [ %341, %.noexc243 ]
  %.0911.i.i.i.i.i236 = phi ptr [ %345, %.lr.ph.i.i.i.i.i234 ], [ %329, %.noexc243 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %344 = load i64, ptr %.0911.i.i.i.i.i236, align 4, !alias.scope !163, !noalias !160
  store i64 %344, ptr %.012.i.i.i.i.i235, align 4, !alias.scope !160, !noalias !163
  %345 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i236, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i235, i64 8
  %.not.i.i.i.i.i237 = icmp eq ptr %345, %323
  br i1 %.not.i.i.i.i.i237, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i238, label %.lr.ph.i.i.i.i.i234, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i238: ; preds = %.lr.ph.i.i.i.i.i234, %.noexc243
  %.0.lcssa.i.i.i.i.i239 = phi ptr [ %341, %.noexc243 ], [ %346, %.lr.ph.i.i.i.i.i234 ]
  %347 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i239, i64 8
  %.not.i24.i.i240 = icmp eq ptr %329, null
  br i1 %.not.i24.i.i240, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i241, label %348

348:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i238
  tail call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef %332) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i241

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i241: ; preds = %348, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i238
  store ptr %341, ptr %293, align 8, !tbaa !123
  store ptr %347, ptr %294, align 8, !tbaa !118
  %349 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %341, i64 %339
  store ptr %349, ptr %296, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit244

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit244: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i241, %325
  %350 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store double 9.000000e+00, ptr %350, align 8, !tbaa !32
  %351 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store double 1.000000e+00, ptr %351, align 8, !tbaa !32
  %352 = load ptr, ptr %22, align 8, !tbaa !88
  %353 = load ptr, ptr %24, align 8, !tbaa !91
  %.not.i245 = icmp eq ptr %352, %353
  br i1 %.not.i245, label %361, label %354

354:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit244
  store i32 -1, ptr %352, align 4, !tbaa !92
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 4
  store i32 -1, ptr %355, align 4, !tbaa !94
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %356, i8 0, i64 24, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 32
  store i32 -1, ptr %357, align 8, !tbaa !95
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 36
  store i32 -1, ptr %358, align 4, !tbaa !102
  %359 = load ptr, ptr %22, align 8, !tbaa !88
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 40
  store ptr %360, ptr %22, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit248

361:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit244
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %352)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit248_crit_edge unwind label %532

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit248_crit_edge: ; preds = %361
  %.pre475 = load ptr, ptr %22, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit248

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit248: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit248_crit_edge, %354
  %362 = phi ptr [ %.pre475, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit248_crit_edge ], [ %360, %354 ]
  %363 = getelementptr inbounds i8, ptr %362, i64 -40
  store i32 1, ptr %363, align 8, !tbaa !116
  %364 = getelementptr inbounds i8, ptr %362, i64 -36
  store i32 4, ptr %364, align 4, !tbaa !117
  %365 = getelementptr inbounds i8, ptr %362, i64 -32
  %366 = getelementptr inbounds i8, ptr %362, i64 -24
  %367 = load ptr, ptr %366, align 8, !tbaa !118
  %368 = getelementptr inbounds i8, ptr %362, i64 -16
  %369 = load ptr, ptr %368, align 8, !tbaa !119
  %.not.i249 = icmp eq ptr %367, %369
  br i1 %.not.i249, label %373, label %370

370:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit248
  store i32 1, ptr %367, align 4, !tbaa !120
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store i32 8, ptr %371, align 4, !tbaa !122
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %372, ptr %366, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit264

373:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit248
  %374 = load ptr, ptr %365, align 8, !tbaa !123
  %375 = ptrtoint ptr %367 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = icmp eq i64 %377, 9223372036854775800
  br i1 %378, label %379, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i250

379:                                              ; preds = %373
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc262 unwind label %550

.noexc262:                                        ; preds = %379
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i250: ; preds = %373
  %380 = ashr exact i64 %377, 3
  %.sroa.speculated.i.i.i251 = tail call i64 @llvm.umax.i64(i64 %380, i64 1)
  %381 = add nsw i64 %.sroa.speculated.i.i.i251, %380
  %382 = icmp ult i64 %381, %380
  %383 = tail call i64 @llvm.umin.i64(i64 %381, i64 1152921504606846975)
  %384 = select i1 %382, i64 1152921504606846975, i64 %383
  %.not.i.i.i252 = icmp ne i64 %384, 0
  tail call void @llvm.assume(i1 %.not.i.i.i252)
  %385 = shl nuw nsw i64 %384, 3
  %386 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %385) #28
          to label %.noexc263 unwind label %550

.noexc263:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i250
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %377
  store i32 1, ptr %387, align 4, !tbaa !120
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store i32 8, ptr %388, align 4, !tbaa !122
  %.not10.i.i.i.i.i253 = icmp eq ptr %374, %367
  br i1 %.not10.i.i.i.i.i253, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i258, label %.lr.ph.i.i.i.i.i254

.lr.ph.i.i.i.i.i254:                              ; preds = %.noexc263, %.lr.ph.i.i.i.i.i254
  %.012.i.i.i.i.i255 = phi ptr [ %391, %.lr.ph.i.i.i.i.i254 ], [ %386, %.noexc263 ]
  %.0911.i.i.i.i.i256 = phi ptr [ %390, %.lr.ph.i.i.i.i.i254 ], [ %374, %.noexc263 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %389 = load i64, ptr %.0911.i.i.i.i.i256, align 4, !alias.scope !168, !noalias !165
  store i64 %389, ptr %.012.i.i.i.i.i255, align 4, !alias.scope !165, !noalias !168
  %390 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i256, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i255, i64 8
  %.not.i.i.i.i.i257 = icmp eq ptr %390, %367
  br i1 %.not.i.i.i.i.i257, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i258, label %.lr.ph.i.i.i.i.i254, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i258: ; preds = %.lr.ph.i.i.i.i.i254, %.noexc263
  %.0.lcssa.i.i.i.i.i259 = phi ptr [ %386, %.noexc263 ], [ %391, %.lr.ph.i.i.i.i.i254 ]
  %392 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i259, i64 8
  %.not.i24.i.i260 = icmp eq ptr %374, null
  br i1 %.not.i24.i.i260, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i261, label %393

393:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i258
  tail call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %377) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i261

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i261: ; preds = %393, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i258
  store ptr %386, ptr %365, align 8, !tbaa !123
  store ptr %392, ptr %366, align 8, !tbaa !118
  %394 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %386, i64 %384
  store ptr %394, ptr %368, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit264

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit264: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i261, %370
  %395 = phi ptr [ %394, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i261 ], [ %369, %370 ]
  %396 = phi ptr [ %392, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i261 ], [ %372, %370 ]
  %.not.i265 = icmp eq ptr %396, %395
  br i1 %.not.i265, label %400, label %397

397:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit264
  store i32 2, ptr %396, align 4, !tbaa !120
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store i32 9, ptr %398, align 4, !tbaa !122
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store ptr %399, ptr %366, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit280

400:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit264
  %401 = load ptr, ptr %365, align 8, !tbaa !123
  %402 = ptrtoint ptr %395 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = icmp eq i64 %404, 9223372036854775800
  br i1 %405, label %406, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i266

406:                                              ; preds = %400
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc278 unwind label %552

.noexc278:                                        ; preds = %406
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i266: ; preds = %400
  %407 = ashr exact i64 %404, 3
  %.sroa.speculated.i.i.i267 = tail call i64 @llvm.umax.i64(i64 %407, i64 1)
  %408 = add nsw i64 %.sroa.speculated.i.i.i267, %407
  %409 = icmp ult i64 %408, %407
  %410 = tail call i64 @llvm.umin.i64(i64 %408, i64 1152921504606846975)
  %411 = select i1 %409, i64 1152921504606846975, i64 %410
  %.not.i.i.i268 = icmp ne i64 %411, 0
  tail call void @llvm.assume(i1 %.not.i.i.i268)
  %412 = shl nuw nsw i64 %411, 3
  %413 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %412) #28
          to label %.noexc279 unwind label %552

.noexc279:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i266
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %404
  store i32 2, ptr %414, align 4, !tbaa !120
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  store i32 9, ptr %415, align 4, !tbaa !122
  %.not10.i.i.i.i.i269 = icmp eq ptr %401, %395
  br i1 %.not10.i.i.i.i.i269, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i274, label %.lr.ph.i.i.i.i.i270

.lr.ph.i.i.i.i.i270:                              ; preds = %.noexc279, %.lr.ph.i.i.i.i.i270
  %.012.i.i.i.i.i271 = phi ptr [ %418, %.lr.ph.i.i.i.i.i270 ], [ %413, %.noexc279 ]
  %.0911.i.i.i.i.i272 = phi ptr [ %417, %.lr.ph.i.i.i.i.i270 ], [ %401, %.noexc279 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %416 = load i64, ptr %.0911.i.i.i.i.i272, align 4, !alias.scope !173, !noalias !170
  store i64 %416, ptr %.012.i.i.i.i.i271, align 4, !alias.scope !170, !noalias !173
  %417 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i272, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i271, i64 8
  %.not.i.i.i.i.i273 = icmp eq ptr %417, %395
  br i1 %.not.i.i.i.i.i273, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i274, label %.lr.ph.i.i.i.i.i270, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i274: ; preds = %.lr.ph.i.i.i.i.i270, %.noexc279
  %.0.lcssa.i.i.i.i.i275 = phi ptr [ %413, %.noexc279 ], [ %418, %.lr.ph.i.i.i.i.i270 ]
  %419 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i275, i64 8
  %.not.i24.i.i276 = icmp eq ptr %401, null
  br i1 %.not.i24.i.i276, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i277, label %420

420:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i274
  tail call void @_ZdlPvm(ptr noundef nonnull %401, i64 noundef %404) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i277

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i277: ; preds = %420, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i274
  store ptr %413, ptr %365, align 8, !tbaa !123
  store ptr %419, ptr %366, align 8, !tbaa !118
  %421 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %413, i64 %411
  store ptr %421, ptr %368, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit280

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit280: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i277, %397
  %422 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store double 1.000000e+00, ptr %422, align 8, !tbaa !32
  %423 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store double 1.000000e+00, ptr %423, align 8, !tbaa !32
  %424 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store double 1.000000e+00, ptr %424, align 8, !tbaa !32
  %425 = load ptr, ptr %22, align 8, !tbaa !88
  %426 = load ptr, ptr %24, align 8, !tbaa !91
  %.not.i281 = icmp eq ptr %425, %426
  br i1 %.not.i281, label %434, label %427

427:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit280
  store i32 -1, ptr %425, align 4, !tbaa !92
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 4
  store i32 -1, ptr %428, align 4, !tbaa !94
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %429, i8 0, i64 24, i1 false)
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 32
  store i32 -1, ptr %430, align 8, !tbaa !95
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 36
  store i32 -1, ptr %431, align 4, !tbaa !102
  %432 = load ptr, ptr %22, align 8, !tbaa !88
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 40
  store ptr %433, ptr %22, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit284

434:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit280
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %425)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit284_crit_edge unwind label %532

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit284_crit_edge: ; preds = %434
  %.pre476 = load ptr, ptr %22, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit284

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit284: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit284_crit_edge, %427
  %435 = phi ptr [ %.pre476, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit284_crit_edge ], [ %433, %427 ]
  %436 = getelementptr inbounds i8, ptr %435, i64 -40
  store i32 1, ptr %436, align 8, !tbaa !116
  %437 = getelementptr inbounds i8, ptr %435, i64 -36
  store i32 5, ptr %437, align 4, !tbaa !117
  %438 = getelementptr inbounds i8, ptr %435, i64 -32
  %439 = getelementptr inbounds i8, ptr %435, i64 -24
  %440 = load ptr, ptr %439, align 8, !tbaa !118
  %441 = getelementptr inbounds i8, ptr %435, i64 -16
  %442 = load ptr, ptr %441, align 8, !tbaa !119
  %.not.i285 = icmp eq ptr %440, %442
  br i1 %.not.i285, label %446, label %443

443:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit284
  store i32 2, ptr %440, align 4, !tbaa !120
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 4
  store i32 10, ptr %444, align 4, !tbaa !122
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store ptr %445, ptr %439, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit300

446:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit284
  %447 = load ptr, ptr %438, align 8, !tbaa !123
  %448 = ptrtoint ptr %440 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = icmp eq i64 %450, 9223372036854775800
  br i1 %451, label %452, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i286

452:                                              ; preds = %446
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc298 unwind label %554

.noexc298:                                        ; preds = %452
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i286: ; preds = %446
  %453 = ashr exact i64 %450, 3
  %.sroa.speculated.i.i.i287 = tail call i64 @llvm.umax.i64(i64 %453, i64 1)
  %454 = add nsw i64 %.sroa.speculated.i.i.i287, %453
  %455 = icmp ult i64 %454, %453
  %456 = tail call i64 @llvm.umin.i64(i64 %454, i64 1152921504606846975)
  %457 = select i1 %455, i64 1152921504606846975, i64 %456
  %.not.i.i.i288 = icmp ne i64 %457, 0
  tail call void @llvm.assume(i1 %.not.i.i.i288)
  %458 = shl nuw nsw i64 %457, 3
  %459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %458) #28
          to label %.noexc299 unwind label %554

.noexc299:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i286
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 %450
  store i32 2, ptr %460, align 4, !tbaa !120
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  store i32 10, ptr %461, align 4, !tbaa !122
  %.not10.i.i.i.i.i289 = icmp eq ptr %447, %440
  br i1 %.not10.i.i.i.i.i289, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i294, label %.lr.ph.i.i.i.i.i290

.lr.ph.i.i.i.i.i290:                              ; preds = %.noexc299, %.lr.ph.i.i.i.i.i290
  %.012.i.i.i.i.i291 = phi ptr [ %464, %.lr.ph.i.i.i.i.i290 ], [ %459, %.noexc299 ]
  %.0911.i.i.i.i.i292 = phi ptr [ %463, %.lr.ph.i.i.i.i.i290 ], [ %447, %.noexc299 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %462 = load i64, ptr %.0911.i.i.i.i.i292, align 4, !alias.scope !178, !noalias !175
  store i64 %462, ptr %.012.i.i.i.i.i291, align 4, !alias.scope !175, !noalias !178
  %463 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i292, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i291, i64 8
  %.not.i.i.i.i.i293 = icmp eq ptr %463, %440
  br i1 %.not.i.i.i.i.i293, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i294, label %.lr.ph.i.i.i.i.i290, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i294: ; preds = %.lr.ph.i.i.i.i.i290, %.noexc299
  %.0.lcssa.i.i.i.i.i295 = phi ptr [ %459, %.noexc299 ], [ %464, %.lr.ph.i.i.i.i.i290 ]
  %465 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i295, i64 8
  %.not.i24.i.i296 = icmp eq ptr %447, null
  br i1 %.not.i24.i.i296, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i297, label %466

466:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i294
  tail call void @_ZdlPvm(ptr noundef nonnull %447, i64 noundef %450) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i297

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i297: ; preds = %466, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i294
  store ptr %459, ptr %438, align 8, !tbaa !123
  store ptr %465, ptr %439, align 8, !tbaa !118
  %467 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %459, i64 %457
  store ptr %467, ptr %441, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit300

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit300: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i297, %443
  %468 = phi ptr [ %467, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i297 ], [ %442, %443 ]
  %469 = phi ptr [ %465, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i297 ], [ %445, %443 ]
  %.not.i301 = icmp eq ptr %469, %468
  br i1 %.not.i301, label %473, label %470

470:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit300
  store i32 3, ptr %469, align 4, !tbaa !120
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 4
  store i32 11, ptr %471, align 4, !tbaa !122
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store ptr %472, ptr %439, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit316

473:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit300
  %474 = load ptr, ptr %438, align 8, !tbaa !123
  %475 = ptrtoint ptr %468 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = icmp eq i64 %477, 9223372036854775800
  br i1 %478, label %479, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i302

479:                                              ; preds = %473
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc314 unwind label %556

.noexc314:                                        ; preds = %479
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i302: ; preds = %473
  %480 = ashr exact i64 %477, 3
  %.sroa.speculated.i.i.i303 = tail call i64 @llvm.umax.i64(i64 %480, i64 1)
  %481 = add nsw i64 %.sroa.speculated.i.i.i303, %480
  %482 = icmp ult i64 %481, %480
  %483 = tail call i64 @llvm.umin.i64(i64 %481, i64 1152921504606846975)
  %484 = select i1 %482, i64 1152921504606846975, i64 %483
  %.not.i.i.i304 = icmp ne i64 %484, 0
  tail call void @llvm.assume(i1 %.not.i.i.i304)
  %485 = shl nuw nsw i64 %484, 3
  %486 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %485) #28
          to label %.noexc315 unwind label %556

.noexc315:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i302
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 %477
  store i32 3, ptr %487, align 4, !tbaa !120
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  store i32 11, ptr %488, align 4, !tbaa !122
  %.not10.i.i.i.i.i305 = icmp eq ptr %474, %468
  br i1 %.not10.i.i.i.i.i305, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i310, label %.lr.ph.i.i.i.i.i306

.lr.ph.i.i.i.i.i306:                              ; preds = %.noexc315, %.lr.ph.i.i.i.i.i306
  %.012.i.i.i.i.i307 = phi ptr [ %491, %.lr.ph.i.i.i.i.i306 ], [ %486, %.noexc315 ]
  %.0911.i.i.i.i.i308 = phi ptr [ %490, %.lr.ph.i.i.i.i.i306 ], [ %474, %.noexc315 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %489 = load i64, ptr %.0911.i.i.i.i.i308, align 4, !alias.scope !183, !noalias !180
  store i64 %489, ptr %.012.i.i.i.i.i307, align 4, !alias.scope !180, !noalias !183
  %490 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i308, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i307, i64 8
  %.not.i.i.i.i.i309 = icmp eq ptr %490, %468
  br i1 %.not.i.i.i.i.i309, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i310, label %.lr.ph.i.i.i.i.i306, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i310: ; preds = %.lr.ph.i.i.i.i.i306, %.noexc315
  %.0.lcssa.i.i.i.i.i311 = phi ptr [ %486, %.noexc315 ], [ %491, %.lr.ph.i.i.i.i.i306 ]
  %492 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i311, i64 8
  %.not.i24.i.i312 = icmp eq ptr %474, null
  br i1 %.not.i24.i.i312, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i313, label %493

493:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i310
  tail call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef %477) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i313

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i313: ; preds = %493, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i310
  store ptr %486, ptr %438, align 8, !tbaa !123
  store ptr %492, ptr %439, align 8, !tbaa !118
  %494 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %486, i64 %484
  store ptr %494, ptr %441, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit316

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit316: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i313, %470
  %495 = phi ptr [ %494, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i313 ], [ %468, %470 ]
  %496 = phi ptr [ %492, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i313 ], [ %472, %470 ]
  %.not.i317 = icmp eq ptr %496, %495
  br i1 %.not.i317, label %500, label %497

497:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit316
  store i32 4, ptr %496, align 4, !tbaa !120
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 4
  store i32 12, ptr %498, align 4, !tbaa !122
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store ptr %499, ptr %439, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit332

500:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit316
  %501 = load ptr, ptr %438, align 8, !tbaa !123
  %502 = ptrtoint ptr %495 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = icmp eq i64 %504, 9223372036854775800
  br i1 %505, label %506, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i318

506:                                              ; preds = %500
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc330 unwind label %558

.noexc330:                                        ; preds = %506
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i318: ; preds = %500
  %507 = ashr exact i64 %504, 3
  %.sroa.speculated.i.i.i319 = tail call i64 @llvm.umax.i64(i64 %507, i64 1)
  %508 = add nsw i64 %.sroa.speculated.i.i.i319, %507
  %509 = icmp ult i64 %508, %507
  %510 = tail call i64 @llvm.umin.i64(i64 %508, i64 1152921504606846975)
  %511 = select i1 %509, i64 1152921504606846975, i64 %510
  %.not.i.i.i320 = icmp ne i64 %511, 0
  tail call void @llvm.assume(i1 %.not.i.i.i320)
  %512 = shl nuw nsw i64 %511, 3
  %513 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %512) #28
          to label %.noexc331 unwind label %558

.noexc331:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i318
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %504
  store i32 4, ptr %514, align 4, !tbaa !120
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 4
  store i32 12, ptr %515, align 4, !tbaa !122
  %.not10.i.i.i.i.i321 = icmp eq ptr %501, %495
  br i1 %.not10.i.i.i.i.i321, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i326, label %.lr.ph.i.i.i.i.i322

.lr.ph.i.i.i.i.i322:                              ; preds = %.noexc331, %.lr.ph.i.i.i.i.i322
  %.012.i.i.i.i.i323 = phi ptr [ %518, %.lr.ph.i.i.i.i.i322 ], [ %513, %.noexc331 ]
  %.0911.i.i.i.i.i324 = phi ptr [ %517, %.lr.ph.i.i.i.i.i322 ], [ %501, %.noexc331 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %516 = load i64, ptr %.0911.i.i.i.i.i324, align 4, !alias.scope !188, !noalias !185
  store i64 %516, ptr %.012.i.i.i.i.i323, align 4, !alias.scope !185, !noalias !188
  %517 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i324, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i323, i64 8
  %.not.i.i.i.i.i325 = icmp eq ptr %517, %495
  br i1 %.not.i.i.i.i.i325, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i326, label %.lr.ph.i.i.i.i.i322, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i326: ; preds = %.lr.ph.i.i.i.i.i322, %.noexc331
  %.0.lcssa.i.i.i.i.i327 = phi ptr [ %513, %.noexc331 ], [ %518, %.lr.ph.i.i.i.i.i322 ]
  %519 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i327, i64 8
  %.not.i24.i.i328 = icmp eq ptr %501, null
  br i1 %.not.i24.i.i328, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i329, label %520

520:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i326
  tail call void @_ZdlPvm(ptr noundef nonnull %501, i64 noundef %504) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i329

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i329: ; preds = %520, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i326
  store ptr %513, ptr %438, align 8, !tbaa !123
  store ptr %519, ptr %439, align 8, !tbaa !118
  %521 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %513, i64 %511
  store ptr %521, ptr %441, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit332

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit332: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i329, %497
  %522 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %.noexc333 unwind label %560

.noexc333:                                        ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit332
  invoke void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56) %522, ptr noundef nonnull %14, i1 noundef zeroext false)
          to label %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %523, !noalias !190

523:                                              ; preds = %.noexc333
  %524 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %522, i64 noundef 56) #29, !noalias !190
  br label %573

_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc333
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %526 = load ptr, ptr %525, align 8, !tbaa !193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %526, ptr noundef nonnull align 8 dereferenceable(104) %16, i64 104, i1 false)
  %527 = load ptr, ptr %0, align 8, !tbaa !6
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8, !tbaa !19
  br label %562

.preheader:                                       ; preds = %562
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !19
  br label %569

532:                                              ; preds = %434, %361, %289, %217, %145, %33
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %573

534:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %91
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %573

536:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i122, %118
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %573

538:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i142, %163
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %573

540:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i158, %190
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %573

542:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i178, %235
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %573

544:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i194, %262
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %573

546:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i214, %307
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %573

548:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i230, %334
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %573

550:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i250, %379
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %573

552:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i266, %406
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %573

554:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i286, %452
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %573

556:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i302, %479
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %573

558:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i318, %506
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %573

560:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit332
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %573

562:                                              ; preds = %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %562
  %indvars.iv = phi i64 [ 0, %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %indvars.iv.next, %562 ]
  %563 = getelementptr inbounds nuw double, ptr %529, i64 %indvars.iv
  store double 1.000000e+00, ptr %563, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond467.not, label %.preheader, label %562, !llvm.loop !205

564:                                              ; preds = %569
  %565 = load ptr, ptr %527, align 8, !tbaa !40
  store ptr %522, ptr %527, align 8, !tbaa !40
  %.not.i.i.i334 = icmp eq ptr %565, null
  br i1 %.not.i.i.i334, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit338, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i: ; preds = %564
  %566 = load ptr, ptr %565, align 8, !tbaa !42
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  tail call void %568(ptr noundef nonnull align 8 dereferenceable(8) %565) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit338

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit338: ; preds = %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i, %564
  tail call void @_ZdaPv(ptr noundef nonnull %16) #29
  ret void

569:                                              ; preds = %.preheader, %569
  %indvars.iv468 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next469, %569 ]
  %570 = trunc nuw nsw i64 %indvars.iv468 to i32
  %571 = uitofp nneg i32 %570 to double
  %572 = getelementptr inbounds nuw double, ptr %531, i64 %indvars.iv468
  store double %571, ptr %572, align 8, !tbaa !32
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next469, 6
  br i1 %exitcond471.not, label %564, label %569, !llvm.loop !206

573:                                              ; preds = %554, %556, %558, %550, %552, %546, %548, %542, %544, %538, %540, %534, %536, %532, %523, %560, %.loopexit.split-lp, %.loopexit
  %.pn86 = phi { ptr, i32 } [ %533, %532 ], [ %537, %536 ], [ %535, %534 ], [ %541, %540 ], [ %539, %538 ], [ %545, %544 ], [ %543, %542 ], [ %549, %548 ], [ %547, %546 ], [ %553, %552 ], [ %551, %550 ], [ %559, %558 ], [ %557, %556 ], [ %555, %554 ], [ %561, %560 ], [ %524, %523 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZdaPv(ptr noundef nonnull %16) #29
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i342 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i342, label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit, label %.thread478

.thread478:                                       ; preds = %37, %35, %39, %41, %.thread, %573
  %.pn86.pn.pn.pn435 = phi { ptr, i32 } [ %34, %.thread ], [ %.pn86, %573 ], [ %38, %37 ], [ %36, %35 ], [ %40, %39 ], [ %42, %41 ]
  %574 = phi ptr [ %2, %.thread ], [ %.pr.pre, %573 ], [ %2, %37 ], [ %2, %35 ], [ %2, %39 ], [ %2, %41 ]
  tail call void @_ZNKSt14default_deleteIN5ceres8internal25LinearLeastSquaresProblemEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %574)
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit: ; preds = %573, %.thread478
  %.pn86.pn.pn.pn436 = phi { ptr, i32 } [ %.pn86, %573 ], [ %.pn86.pn.pn.pn435, %.thread478 ]
  store ptr null, ptr %0, align 8, !tbaa !6
  resume { ptr, i32 } %.pn86.pn.pn.pn436
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26LinearLeastSquaresProblem3Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28, !noalias !207
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !noalias !207
  store ptr %2, ptr %0, align 8, !tbaa !6, !alias.scope !207
  %3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #28
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit unwind label %27

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !noalias !210
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !19
  %5 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #28
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit60 unwind label %29

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit60: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !213
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %7, align 8, !tbaa !56
  %8 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %9 unwind label %31

9:                                                ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znam(i64 noundef 80) #28
          to label %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit61 unwind label %33

_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit61: ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false), !noalias !216
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %35

13:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  store double 1.000000e+00, ptr %10, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %.not.i62 = icmp eq ptr %16, %18
  br i1 %.not.i62, label %26, label %19

19:                                               ; preds = %13
  store i32 -1, ptr %16, align 4, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %20, align 4, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 -1, ptr %22, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 -1, ptr %23, align 4, !tbaa !102
  %24 = load ptr, ptr %15, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %25, ptr %15, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

26:                                               ; preds = %13
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %16)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %286

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %26
  %.pre = load ptr, ptr %15, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

29:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

31:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit60
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

35:                                               ; preds = %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit61, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %36 = phi ptr [ null, %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit61 ], [ %63, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %37 = phi i1 [ true, %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit61 ], [ false, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %.047223 = phi i32 [ 0, %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit61 ], [ 1, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %38 = load ptr, ptr %12, align 8, !tbaa !104
  %.not.i63 = icmp eq ptr %36, %38
  br i1 %.not.i63, label %42, label %39

39:                                               ; preds = %35
  store i64 -1, ptr %36, align 4
  %40 = load ptr, ptr %11, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %11, align 8, !tbaa !107
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8, !tbaa !108
  %44 = ptrtoint ptr %36 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %48
  unreachable

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %54 = shl nuw nsw i64 %53, 3
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #28
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %46
  store i64 -1, ptr %56, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %43, %36
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc65, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %55, %.noexc65 ]
  %.0911.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc65 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %57 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !222, !noalias !219
  store i64 %57, ptr %.012.i.i.i.i.i, align 4, !alias.scope !219, !noalias !222
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %58, %36
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc65
  %.0.lcssa.i.i.i.i.i = phi ptr [ %55, %.noexc65 ], [ %59, %.lr.ph.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i22.i.i = icmp eq ptr %43, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #29
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  store ptr %55, ptr %8, align 8, !tbaa !108
  store ptr %60, ptr %11, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %55, i64 %53
  store ptr %62, ptr %12, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %39
  %63 = phi ptr [ %60, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %41, %39 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  store i32 1, ptr %64, align 4, !tbaa !92
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  store i32 %.047223, ptr %65, align 4, !tbaa !94
  br i1 %37, label %35, label %13, !llvm.loop !224

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %309

.loopexit.split-lp:                               ; preds = %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %309

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %19
  %66 = phi ptr [ %.pre, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %25, %19 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -40
  store i32 1, ptr %67, align 8, !tbaa !116
  %68 = getelementptr inbounds i8, ptr %66, i64 -36
  store i32 0, ptr %68, align 4, !tbaa !117
  %69 = getelementptr inbounds i8, ptr %66, i64 -32
  %70 = getelementptr inbounds i8, ptr %66, i64 -24
  %71 = load ptr, ptr %70, align 8, !tbaa !118
  %72 = getelementptr inbounds i8, ptr %66, i64 -16
  %73 = load ptr, ptr %72, align 8, !tbaa !119
  %.not.i66 = icmp eq ptr %71, %73
  br i1 %.not.i66, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  store i32 0, ptr %71, align 4, !tbaa !120
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %75, align 4, !tbaa !122
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %76, ptr %70, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit

77:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %78 = load ptr, ptr %69, align 8, !tbaa !123
  %79 = ptrtoint ptr %71 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc75 unwind label %288

.noexc75:                                         ; preds = %83
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %77
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i67 = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i67, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i68 = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i68)
  %89 = shl nuw nsw i64 %88, 3
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #28
          to label %.noexc76 unwind label %288

.noexc76:                                         ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %81
  store i32 0, ptr %91, align 4, !tbaa !120
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %92, align 4, !tbaa !122
  %.not10.i.i.i.i.i69 = icmp eq ptr %78, %71
  br i1 %.not10.i.i.i.i.i69, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %.noexc76, %.lr.ph.i.i.i.i.i70
  %.012.i.i.i.i.i71 = phi ptr [ %95, %.lr.ph.i.i.i.i.i70 ], [ %90, %.noexc76 ]
  %.0911.i.i.i.i.i72 = phi ptr [ %94, %.lr.ph.i.i.i.i.i70 ], [ %78, %.noexc76 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %93 = load i64, ptr %.0911.i.i.i.i.i72, align 4, !alias.scope !228, !noalias !225
  store i64 %93, ptr %.012.i.i.i.i.i71, align 4, !alias.scope !225, !noalias !228
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i72, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i71, i64 8
  %.not.i.i.i.i.i73 = icmp eq ptr %94, %71
  br i1 %.not.i.i.i.i.i73, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i70, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i70, %.noexc76
  %.0.lcssa.i.i.i.i.i74 = phi ptr [ %90, %.noexc76 ], [ %95, %.lr.ph.i.i.i.i.i70 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i74, i64 8
  %.not.i24.i.i = icmp eq ptr %78, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %81) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  store ptr %90, ptr %69, align 8, !tbaa !123
  store ptr %96, ptr %70, align 8, !tbaa !118
  %98 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %90, i64 %88
  store ptr %98, ptr %72, align 8, !tbaa !119
  %.pre235 = load ptr, ptr %15, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %74
  %99 = phi ptr [ %.pre235, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %66, %74 ]
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 3.000000e+00, ptr %100, align 8, !tbaa !32
  %101 = load ptr, ptr %17, align 8, !tbaa !91
  %.not.i77 = icmp eq ptr %99, %101
  br i1 %.not.i77, label %109, label %102

102:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit
  store i32 -1, ptr %99, align 4, !tbaa !92
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 -1, ptr %103, align 4, !tbaa !94
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i32 -1, ptr %105, align 8, !tbaa !95
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 36
  store i32 -1, ptr %106, align 4, !tbaa !102
  %107 = load ptr, ptr %15, align 8, !tbaa !88
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr %108, ptr %15, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit80

109:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %99)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit80_crit_edge unwind label %286

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit80_crit_edge: ; preds = %109
  %.pre236 = load ptr, ptr %15, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit80

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit80: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit80_crit_edge, %102
  %110 = phi ptr [ %.pre236, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit80_crit_edge ], [ %108, %102 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -40
  store i32 1, ptr %111, align 8, !tbaa !116
  %112 = getelementptr inbounds i8, ptr %110, i64 -36
  store i32 1, ptr %112, align 4, !tbaa !117
  %113 = getelementptr inbounds i8, ptr %110, i64 -32
  %114 = getelementptr inbounds i8, ptr %110, i64 -24
  %115 = load ptr, ptr %114, align 8, !tbaa !118
  %116 = getelementptr inbounds i8, ptr %110, i64 -16
  %117 = load ptr, ptr %116, align 8, !tbaa !119
  %.not.i81 = icmp eq ptr %115, %117
  br i1 %.not.i81, label %121, label %118

118:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit80
  store i32 0, ptr %115, align 4, !tbaa !120
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 1, ptr %119, align 4, !tbaa !122
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %120, ptr %114, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit96

121:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit80
  %122 = load ptr, ptr %113, align 8, !tbaa !123
  %123 = ptrtoint ptr %115 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775800
  br i1 %126, label %127, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i82

127:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc94 unwind label %290

.noexc94:                                         ; preds = %127
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i82: ; preds = %121
  %128 = ashr exact i64 %125, 3
  %.sroa.speculated.i.i.i83 = tail call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i83, %128
  %130 = icmp ult i64 %129, %128
  %131 = tail call i64 @llvm.umin.i64(i64 %129, i64 1152921504606846975)
  %132 = select i1 %130, i64 1152921504606846975, i64 %131
  %.not.i.i.i84 = icmp ne i64 %132, 0
  tail call void @llvm.assume(i1 %.not.i.i.i84)
  %133 = shl nuw nsw i64 %132, 3
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #28
          to label %.noexc95 unwind label %290

.noexc95:                                         ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i82
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %125
  store i32 0, ptr %135, align 4, !tbaa !120
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 1, ptr %136, align 4, !tbaa !122
  %.not10.i.i.i.i.i85 = icmp eq ptr %122, %115
  br i1 %.not10.i.i.i.i.i85, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i90, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %.noexc95, %.lr.ph.i.i.i.i.i86
  %.012.i.i.i.i.i87 = phi ptr [ %139, %.lr.ph.i.i.i.i.i86 ], [ %134, %.noexc95 ]
  %.0911.i.i.i.i.i88 = phi ptr [ %138, %.lr.ph.i.i.i.i.i86 ], [ %122, %.noexc95 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %137 = load i64, ptr %.0911.i.i.i.i.i88, align 4, !alias.scope !233, !noalias !230
  store i64 %137, ptr %.012.i.i.i.i.i87, align 4, !alias.scope !230, !noalias !233
  %138 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i88, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i87, i64 8
  %.not.i.i.i.i.i89 = icmp eq ptr %138, %115
  br i1 %.not.i.i.i.i.i89, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i90, label %.lr.ph.i.i.i.i.i86, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i90: ; preds = %.lr.ph.i.i.i.i.i86, %.noexc95
  %.0.lcssa.i.i.i.i.i91 = phi ptr [ %134, %.noexc95 ], [ %139, %.lr.ph.i.i.i.i.i86 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i91, i64 8
  %.not.i24.i.i92 = icmp eq ptr %122, null
  br i1 %.not.i24.i.i92, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93, label %141

141:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i90
  tail call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %125) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93: ; preds = %141, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i90
  store ptr %134, ptr %113, align 8, !tbaa !123
  store ptr %140, ptr %114, align 8, !tbaa !118
  %142 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %134, i64 %132
  store ptr %142, ptr %116, align 8, !tbaa !119
  %.pre237 = load ptr, ptr %15, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit96

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit96: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93, %118
  %143 = phi ptr [ %.pre237, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93 ], [ %110, %118 ]
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 5.000000e+00, ptr %144, align 8, !tbaa !32
  %145 = load ptr, ptr %17, align 8, !tbaa !91
  %.not.i97 = icmp eq ptr %143, %145
  br i1 %.not.i97, label %153, label %146

146:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit96
  store i32 -1, ptr %143, align 4, !tbaa !92
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 -1, ptr %147, align 4, !tbaa !94
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store i32 -1, ptr %149, align 8, !tbaa !95
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 36
  store i32 -1, ptr %150, align 4, !tbaa !102
  %151 = load ptr, ptr %15, align 8, !tbaa !88
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  store ptr %152, ptr %15, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit100

153:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit96
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %143)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit100_crit_edge unwind label %286

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit100_crit_edge: ; preds = %153
  %.pre238 = load ptr, ptr %15, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit100

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit100: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit100_crit_edge, %146
  %154 = phi ptr [ %.pre238, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit100_crit_edge ], [ %152, %146 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -40
  store i32 1, ptr %155, align 8, !tbaa !116
  %156 = getelementptr inbounds i8, ptr %154, i64 -36
  store i32 2, ptr %156, align 4, !tbaa !117
  %157 = getelementptr inbounds i8, ptr %154, i64 -32
  %158 = getelementptr inbounds i8, ptr %154, i64 -24
  %159 = load ptr, ptr %158, align 8, !tbaa !118
  %160 = getelementptr inbounds i8, ptr %154, i64 -16
  %161 = load ptr, ptr %160, align 8, !tbaa !119
  %.not.i101 = icmp eq ptr %159, %161
  br i1 %.not.i101, label %165, label %162

162:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit100
  store i32 1, ptr %159, align 4, !tbaa !120
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 2, ptr %163, align 4, !tbaa !122
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %164, ptr %158, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit116

165:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit100
  %166 = load ptr, ptr %157, align 8, !tbaa !123
  %167 = ptrtoint ptr %159 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775800
  br i1 %170, label %171, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i102

171:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc114 unwind label %292

.noexc114:                                        ; preds = %171
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i102: ; preds = %165
  %172 = ashr exact i64 %169, 3
  %.sroa.speculated.i.i.i103 = tail call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = add nsw i64 %.sroa.speculated.i.i.i103, %172
  %174 = icmp ult i64 %173, %172
  %175 = tail call i64 @llvm.umin.i64(i64 %173, i64 1152921504606846975)
  %176 = select i1 %174, i64 1152921504606846975, i64 %175
  %.not.i.i.i104 = icmp ne i64 %176, 0
  tail call void @llvm.assume(i1 %.not.i.i.i104)
  %177 = shl nuw nsw i64 %176, 3
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #28
          to label %.noexc115 unwind label %292

.noexc115:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i102
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %169
  store i32 1, ptr %179, align 4, !tbaa !120
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 2, ptr %180, align 4, !tbaa !122
  %.not10.i.i.i.i.i105 = icmp eq ptr %166, %159
  br i1 %.not10.i.i.i.i.i105, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i110, label %.lr.ph.i.i.i.i.i106

.lr.ph.i.i.i.i.i106:                              ; preds = %.noexc115, %.lr.ph.i.i.i.i.i106
  %.012.i.i.i.i.i107 = phi ptr [ %183, %.lr.ph.i.i.i.i.i106 ], [ %178, %.noexc115 ]
  %.0911.i.i.i.i.i108 = phi ptr [ %182, %.lr.ph.i.i.i.i.i106 ], [ %166, %.noexc115 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %181 = load i64, ptr %.0911.i.i.i.i.i108, align 4, !alias.scope !238, !noalias !235
  store i64 %181, ptr %.012.i.i.i.i.i107, align 4, !alias.scope !235, !noalias !238
  %182 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i108, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i107, i64 8
  %.not.i.i.i.i.i109 = icmp eq ptr %182, %159
  br i1 %.not.i.i.i.i.i109, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i110, label %.lr.ph.i.i.i.i.i106, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i110: ; preds = %.lr.ph.i.i.i.i.i106, %.noexc115
  %.0.lcssa.i.i.i.i.i111 = phi ptr [ %178, %.noexc115 ], [ %183, %.lr.ph.i.i.i.i.i106 ]
  %184 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i111, i64 8
  %.not.i24.i.i112 = icmp eq ptr %166, null
  br i1 %.not.i24.i.i112, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i113, label %185

185:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i110
  tail call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i113

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i113: ; preds = %185, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i110
  store ptr %178, ptr %157, align 8, !tbaa !123
  store ptr %184, ptr %158, align 8, !tbaa !118
  %186 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %178, i64 %176
  store ptr %186, ptr %160, align 8, !tbaa !119
  %.pre239 = load ptr, ptr %15, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit116

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit116: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i113, %162
  %187 = phi ptr [ %.pre239, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i113 ], [ %154, %162 ]
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 7.000000e+00, ptr %188, align 8, !tbaa !32
  %189 = load ptr, ptr %17, align 8, !tbaa !91
  %.not.i117 = icmp eq ptr %187, %189
  br i1 %.not.i117, label %197, label %190

190:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit116
  store i32 -1, ptr %187, align 4, !tbaa !92
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 -1, ptr %191, align 4, !tbaa !94
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, i8 0, i64 24, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store i32 -1, ptr %193, align 8, !tbaa !95
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 36
  store i32 -1, ptr %194, align 4, !tbaa !102
  %195 = load ptr, ptr %15, align 8, !tbaa !88
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store ptr %196, ptr %15, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit120

197:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit116
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %187)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit120_crit_edge unwind label %286

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit120_crit_edge: ; preds = %197
  %.pre240 = load ptr, ptr %15, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit120

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit120: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit120_crit_edge, %190
  %198 = phi ptr [ %.pre240, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit120_crit_edge ], [ %196, %190 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 -40
  store i32 1, ptr %199, align 8, !tbaa !116
  %200 = getelementptr inbounds i8, ptr %198, i64 -36
  store i32 3, ptr %200, align 4, !tbaa !117
  %201 = getelementptr inbounds i8, ptr %198, i64 -32
  %202 = getelementptr inbounds i8, ptr %198, i64 -24
  %203 = load ptr, ptr %202, align 8, !tbaa !118
  %204 = getelementptr inbounds i8, ptr %198, i64 -16
  %205 = load ptr, ptr %204, align 8, !tbaa !119
  %.not.i121 = icmp eq ptr %203, %205
  br i1 %.not.i121, label %209, label %206

206:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit120
  store i32 1, ptr %203, align 4, !tbaa !120
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 3, ptr %207, align 4, !tbaa !122
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %208, ptr %202, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit136

209:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit120
  %210 = load ptr, ptr %201, align 8, !tbaa !123
  %211 = ptrtoint ptr %203 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 9223372036854775800
  br i1 %214, label %215, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i122

215:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc134 unwind label %294

.noexc134:                                        ; preds = %215
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i122: ; preds = %209
  %216 = ashr exact i64 %213, 3
  %.sroa.speculated.i.i.i123 = tail call i64 @llvm.umax.i64(i64 %216, i64 1)
  %217 = add nsw i64 %.sroa.speculated.i.i.i123, %216
  %218 = icmp ult i64 %217, %216
  %219 = tail call i64 @llvm.umin.i64(i64 %217, i64 1152921504606846975)
  %220 = select i1 %218, i64 1152921504606846975, i64 %219
  %.not.i.i.i124 = icmp ne i64 %220, 0
  tail call void @llvm.assume(i1 %.not.i.i.i124)
  %221 = shl nuw nsw i64 %220, 3
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #28
          to label %.noexc135 unwind label %294

.noexc135:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i122
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %213
  store i32 1, ptr %223, align 4, !tbaa !120
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 3, ptr %224, align 4, !tbaa !122
  %.not10.i.i.i.i.i125 = icmp eq ptr %210, %203
  br i1 %.not10.i.i.i.i.i125, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i130, label %.lr.ph.i.i.i.i.i126

.lr.ph.i.i.i.i.i126:                              ; preds = %.noexc135, %.lr.ph.i.i.i.i.i126
  %.012.i.i.i.i.i127 = phi ptr [ %227, %.lr.ph.i.i.i.i.i126 ], [ %222, %.noexc135 ]
  %.0911.i.i.i.i.i128 = phi ptr [ %226, %.lr.ph.i.i.i.i.i126 ], [ %210, %.noexc135 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %225 = load i64, ptr %.0911.i.i.i.i.i128, align 4, !alias.scope !243, !noalias !240
  store i64 %225, ptr %.012.i.i.i.i.i127, align 4, !alias.scope !240, !noalias !243
  %226 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i128, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i127, i64 8
  %.not.i.i.i.i.i129 = icmp eq ptr %226, %203
  br i1 %.not.i.i.i.i.i129, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i130, label %.lr.ph.i.i.i.i.i126, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i130: ; preds = %.lr.ph.i.i.i.i.i126, %.noexc135
  %.0.lcssa.i.i.i.i.i131 = phi ptr [ %222, %.noexc135 ], [ %227, %.lr.ph.i.i.i.i.i126 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i131, i64 8
  %.not.i24.i.i132 = icmp eq ptr %210, null
  br i1 %.not.i24.i.i132, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i133, label %229

229:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i130
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %213) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i133

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i133: ; preds = %229, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i130
  store ptr %222, ptr %201, align 8, !tbaa !123
  store ptr %228, ptr %202, align 8, !tbaa !118
  %230 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %222, i64 %220
  store ptr %230, ptr %204, align 8, !tbaa !119
  %.pre241 = load ptr, ptr %15, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit136

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit136: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i133, %206
  %231 = phi ptr [ %.pre241, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i133 ], [ %198, %206 ]
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double 9.000000e+00, ptr %232, align 8, !tbaa !32
  %233 = load ptr, ptr %17, align 8, !tbaa !91
  %.not.i137 = icmp eq ptr %231, %233
  br i1 %.not.i137, label %241, label %234

234:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit136
  store i32 -1, ptr %231, align 4, !tbaa !92
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 -1, ptr %235, align 4, !tbaa !94
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 32
  store i32 -1, ptr %237, align 8, !tbaa !95
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 36
  store i32 -1, ptr %238, align 4, !tbaa !102
  %239 = load ptr, ptr %15, align 8, !tbaa !88
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 40
  store ptr %240, ptr %15, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit140

241:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit136
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %231)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit140_crit_edge unwind label %286

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit140_crit_edge: ; preds = %241
  %.pre242 = load ptr, ptr %15, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit140

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit140: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit140_crit_edge, %234
  %242 = phi ptr [ %.pre242, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit140_crit_edge ], [ %240, %234 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -40
  store i32 1, ptr %243, align 8, !tbaa !116
  %244 = getelementptr inbounds i8, ptr %242, i64 -36
  store i32 4, ptr %244, align 4, !tbaa !117
  %245 = getelementptr inbounds i8, ptr %242, i64 -32
  %246 = getelementptr inbounds i8, ptr %242, i64 -24
  %247 = load ptr, ptr %246, align 8, !tbaa !118
  %248 = getelementptr inbounds i8, ptr %242, i64 -16
  %249 = load ptr, ptr %248, align 8, !tbaa !119
  %.not.i141 = icmp eq ptr %247, %249
  br i1 %.not.i141, label %253, label %250

250:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit140
  store i32 1, ptr %247, align 4, !tbaa !120
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 4, ptr %251, align 4, !tbaa !122
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %252, ptr %246, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit156

253:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit140
  %254 = load ptr, ptr %245, align 8, !tbaa !123
  %255 = ptrtoint ptr %247 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp eq i64 %257, 9223372036854775800
  br i1 %258, label %259, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i142

259:                                              ; preds = %253
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc154 unwind label %296

.noexc154:                                        ; preds = %259
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i142: ; preds = %253
  %260 = ashr exact i64 %257, 3
  %.sroa.speculated.i.i.i143 = tail call i64 @llvm.umax.i64(i64 %260, i64 1)
  %261 = add nsw i64 %.sroa.speculated.i.i.i143, %260
  %262 = icmp ult i64 %261, %260
  %263 = tail call i64 @llvm.umin.i64(i64 %261, i64 1152921504606846975)
  %264 = select i1 %262, i64 1152921504606846975, i64 %263
  %.not.i.i.i144 = icmp ne i64 %264, 0
  tail call void @llvm.assume(i1 %.not.i.i.i144)
  %265 = shl nuw nsw i64 %264, 3
  %266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #28
          to label %.noexc155 unwind label %296

.noexc155:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i142
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %257
  store i32 1, ptr %267, align 4, !tbaa !120
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 4, ptr %268, align 4, !tbaa !122
  %.not10.i.i.i.i.i145 = icmp eq ptr %254, %247
  br i1 %.not10.i.i.i.i.i145, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i150, label %.lr.ph.i.i.i.i.i146

.lr.ph.i.i.i.i.i146:                              ; preds = %.noexc155, %.lr.ph.i.i.i.i.i146
  %.012.i.i.i.i.i147 = phi ptr [ %271, %.lr.ph.i.i.i.i.i146 ], [ %266, %.noexc155 ]
  %.0911.i.i.i.i.i148 = phi ptr [ %270, %.lr.ph.i.i.i.i.i146 ], [ %254, %.noexc155 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %269 = load i64, ptr %.0911.i.i.i.i.i148, align 4, !alias.scope !248, !noalias !245
  store i64 %269, ptr %.012.i.i.i.i.i147, align 4, !alias.scope !245, !noalias !248
  %270 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i148, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i147, i64 8
  %.not.i.i.i.i.i149 = icmp eq ptr %270, %247
  br i1 %.not.i.i.i.i.i149, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i150, label %.lr.ph.i.i.i.i.i146, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i150: ; preds = %.lr.ph.i.i.i.i.i146, %.noexc155
  %.0.lcssa.i.i.i.i.i151 = phi ptr [ %266, %.noexc155 ], [ %271, %.lr.ph.i.i.i.i.i146 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i151, i64 8
  %.not.i24.i.i152 = icmp eq ptr %254, null
  br i1 %.not.i24.i.i152, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i153, label %273

273:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i150
  tail call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %257) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i153

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i153: ; preds = %273, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i150
  store ptr %266, ptr %245, align 8, !tbaa !123
  store ptr %272, ptr %246, align 8, !tbaa !118
  %274 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %266, i64 %264
  store ptr %274, ptr %248, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit156

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit156: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i153, %250
  %275 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %.noexc157 unwind label %298

.noexc157:                                        ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit156
  invoke void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56) %275, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %276, !noalias !250

276:                                              ; preds = %.noexc157
  %277 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef 56) #29, !noalias !250
  br label %309

_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc157
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %279, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  %280 = load ptr, ptr %0, align 8, !tbaa !6
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !19
  store double 1.000000e+00, ptr %282, align 8, !tbaa !32
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store double 1.000000e+00, ptr %283, align 8, !tbaa !32
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !19
  br label %305

286:                                              ; preds = %241, %197, %153, %109, %26
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %309

288:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %83
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %309

290:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i82, %127
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %309

292:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i102, %171
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %309

294:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i122, %215
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %309

296:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i142, %259
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %309

298:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit156
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %309

300:                                              ; preds = %305
  %301 = load ptr, ptr %280, align 8, !tbaa !40
  store ptr %275, ptr %280, align 8, !tbaa !40
  %.not.i.i.i158 = icmp eq ptr %301, null
  br i1 %.not.i.i.i158, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit162, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i: ; preds = %300
  %302 = load ptr, ptr %301, align 8, !tbaa !42
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  tail call void %304(ptr noundef nonnull align 8 dereferenceable(8) %301) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit162

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit162: ; preds = %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i, %300
  tail call void @_ZdaPv(ptr noundef nonnull %10) #29
  ret void

305:                                              ; preds = %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %305
  %indvars.iv232 = phi i64 [ 0, %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %indvars.iv.next233, %305 ]
  %306 = trunc nuw nsw i64 %indvars.iv232 to i32
  %307 = uitofp nneg i32 %306 to double
  %308 = getelementptr inbounds nuw double, ptr %285, i64 %indvars.iv232
  store double %307, ptr %308, align 8, !tbaa !32
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next233, 5
  br i1 %exitcond.not, label %300, label %305, !llvm.loop !253

309:                                              ; preds = %296, %294, %292, %290, %288, %286, %276, %298, %.loopexit.split-lp, %.loopexit
  %.pn49 = phi { ptr, i32 } [ %297, %296 ], [ %287, %286 ], [ %295, %294 ], [ %293, %292 ], [ %291, %290 ], [ %289, %288 ], [ %299, %298 ], [ %277, %276 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZdaPv(ptr noundef nonnull %10) #29
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i166 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i166, label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %29, %33, %27, %31, %309
  %.pn49.pn.pn.pn216 = phi { ptr, i32 } [ %.pn49, %309 ], [ %32, %31 ], [ %28, %27 ], [ %30, %29 ], [ %34, %33 ]
  %310 = phi ptr [ %.pr.pre, %309 ], [ %2, %31 ], [ %2, %27 ], [ %2, %29 ], [ %2, %33 ]
  tail call void @_ZNKSt14default_deleteIN5ceres8internal25LinearLeastSquaresProblemEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %310)
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit: ; preds = %309, %.thread
  %.pn49.pn.pn.pn217 = phi { ptr, i32 } [ %.pn49, %309 ], [ %.pn49.pn.pn.pn216, %.thread ]
  store ptr null, ptr %0, align 8, !tbaa !6
  resume { ptr, i32 } %.pn49.pn.pn.pn217
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26LinearLeastSquaresProblem4Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28, !noalias !254
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !noalias !254
  store ptr %2, ptr %0, align 8, !tbaa !6, !alias.scope !254
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #28
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit unwind label %194

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !257
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !19
  %5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znam(i64 noundef 56) #28
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit48 unwind label %196

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit48: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !noalias !260
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %7, align 8, !tbaa !56
  %8 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %9 unwind label %198

9:                                                ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znam(i64 noundef 168) #28
          to label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i unwind label %200

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %10, i8 0, i64 168, i1 false), !noalias !263
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i53 unwind label %202

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i53: ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  store i64 2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %13, ptr %8, align 8, !tbaa !108
  store ptr %14, ptr %11, align 8, !tbaa !107
  store ptr %14, ptr %12, align 8, !tbaa !104
  %15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %.lr.ph.i.i.i.i.i57.preheader unwind label %202

.lr.ph.i.i.i.i.i57.preheader:                     ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i53
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 -1, ptr %16, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %17 = load i64, ptr %13, align 4, !alias.scope !269, !noalias !266
  store i64 %17, ptr %15, align 4, !alias.scope !266, !noalias !269
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 8) #29
  store ptr %15, ptr %8, align 8, !tbaa !108
  store ptr %18, ptr %11, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %19, ptr %12, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 3, ptr %20, align 4, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 2, ptr %21, align 4, !tbaa !94
  %22 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc82 unwind label %202

.noexc82:                                         ; preds = %.lr.ph.i.i.i.i.i57.preheader
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 -1, ptr %23, align 4
  br label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %.noexc82, %.lr.ph.i.i.i.i.i73
  %.012.i.i.i.i.i74 = phi ptr [ %25, %.lr.ph.i.i.i.i.i73 ], [ %22, %.noexc82 ]
  %.0911.i.i.i.i.i75.idx = phi i64 [ %.0911.i.i.i.i.i75.add, %.lr.ph.i.i.i.i.i73 ], [ 0, %.noexc82 ]
  %.0911.i.i.i.i.i75.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %.0911.i.i.i.i.i75.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %24 = load i64, ptr %.0911.i.i.i.i.i75.ptr, align 4, !alias.scope !274, !noalias !271
  store i64 %24, ptr %.012.i.i.i.i.i74, align 4, !alias.scope !271, !noalias !274
  %.0911.i.i.i.i.i75.add = add nuw nsw i64 %.0911.i.i.i.i.i75.idx, 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i74, i64 8
  %.not.i.i.i.i.i76 = icmp eq i64 %.0911.i.i.i.i.i75.add, 16
  br i1 %.not.i.i.i.i.i76, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i80, label %.lr.ph.i.i.i.i.i73, !llvm.loop !114

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i80: ; preds = %.lr.ph.i.i.i.i.i73
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i74, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 16) #29
  store ptr %22, ptr %8, align 8, !tbaa !108
  store ptr %26, ptr %11, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %27, ptr %12, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i74, i64 8
  store i32 2, ptr %28, align 4, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i74, i64 12
  store i32 5, ptr %29, align 4, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %.not.i84 = icmp eq ptr %32, %34
  br i1 %.not.i84, label %42, label %35

35:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i80
  store i32 -1, ptr %32, align 4, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %36, align 4, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 -1, ptr %38, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i32 -1, ptr %39, align 4, !tbaa !102
  %40 = load ptr, ptr %31, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %41, ptr %31, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

42:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i80
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %32)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %204

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %42
  %.pre = load ptr, ptr %31, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %35
  %43 = phi ptr [ %.pre, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %41, %35 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -40
  store i32 2, ptr %44, align 8, !tbaa !116
  %45 = getelementptr inbounds i8, ptr %43, i64 -36
  store i32 0, ptr %45, align 4, !tbaa !117
  %46 = getelementptr inbounds i8, ptr %43, i64 -32
  %47 = getelementptr inbounds i8, ptr %43, i64 -24
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %49 = getelementptr inbounds i8, ptr %43, i64 -16
  %50 = load ptr, ptr %49, align 8, !tbaa !119
  %.not.i86 = icmp eq ptr %48, %50
  br i1 %.not.i86, label %54, label %51

51:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  store i32 0, ptr %48, align 4, !tbaa !120
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %52, align 4, !tbaa !122
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %53, ptr %47, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit

54:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %55 = load ptr, ptr %46, align 8, !tbaa !123
  %56 = ptrtoint ptr %48 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc95 unwind label %206

.noexc95:                                         ; preds = %60
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %61 = ashr exact i64 %58, 3
  %.sroa.speculated.i.i.i87 = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i87, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %.not.i.i.i88 = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i88)
  %66 = shl nuw nsw i64 %65, 3
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #28
          to label %.noexc96 unwind label %206

.noexc96:                                         ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %58
  store i32 0, ptr %68, align 4, !tbaa !120
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4, !tbaa !122
  %.not10.i.i.i.i.i89 = icmp eq ptr %55, %48
  br i1 %.not10.i.i.i.i.i89, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %.noexc96, %.lr.ph.i.i.i.i.i90
  %.012.i.i.i.i.i91 = phi ptr [ %72, %.lr.ph.i.i.i.i.i90 ], [ %67, %.noexc96 ]
  %.0911.i.i.i.i.i92 = phi ptr [ %71, %.lr.ph.i.i.i.i.i90 ], [ %55, %.noexc96 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %70 = load i64, ptr %.0911.i.i.i.i.i92, align 4, !alias.scope !279, !noalias !276
  store i64 %70, ptr %.012.i.i.i.i.i91, align 4, !alias.scope !276, !noalias !279
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i92, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i91, i64 8
  %.not.i.i.i.i.i93 = icmp eq ptr %71, %48
  br i1 %.not.i.i.i.i.i93, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i90, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i90, %.noexc96
  %.0.lcssa.i.i.i.i.i94 = phi ptr [ %67, %.noexc96 ], [ %72, %.lr.ph.i.i.i.i.i90 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i94, i64 8
  %.not.i24.i.i = icmp eq ptr %55, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  store ptr %67, ptr %46, align 8, !tbaa !123
  store ptr %73, ptr %47, align 8, !tbaa !118
  %75 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %67, i64 %65
  store ptr %75, ptr %49, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %51
  %76 = phi ptr [ %75, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %50, %51 ]
  %77 = phi ptr [ %73, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %53, %51 ]
  store double 1.000000e+00, ptr %10, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 2.000000e+00, ptr %78, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 1.000000e+00, ptr %79, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 4.000000e+00, ptr %80, align 8, !tbaa !32
  %.not.i97 = icmp eq ptr %77, %76
  br i1 %.not.i97, label %84, label %81

81:                                               ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit
  store i32 2, ptr %77, align 4, !tbaa !120
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 4, ptr %82, align 4, !tbaa !122
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %83, ptr %47, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit112

84:                                               ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit
  %85 = load ptr, ptr %46, align 8, !tbaa !123
  %86 = ptrtoint ptr %76 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i98

90:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc110 unwind label %208

.noexc110:                                        ; preds = %90
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i98: ; preds = %84
  %91 = ashr exact i64 %88, 3
  %.sroa.speculated.i.i.i99 = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i99, %91
  %93 = icmp ult i64 %92, %91
  %94 = tail call i64 @llvm.umin.i64(i64 %92, i64 1152921504606846975)
  %95 = select i1 %93, i64 1152921504606846975, i64 %94
  %.not.i.i.i100 = icmp ne i64 %95, 0
  tail call void @llvm.assume(i1 %.not.i.i.i100)
  %96 = shl nuw nsw i64 %95, 3
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #28
          to label %.noexc111 unwind label %208

.noexc111:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i98
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %88
  store i32 2, ptr %98, align 4, !tbaa !120
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 4, ptr %99, align 4, !tbaa !122
  %.not10.i.i.i.i.i101 = icmp eq ptr %85, %76
  br i1 %.not10.i.i.i.i.i101, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i106, label %.lr.ph.i.i.i.i.i102

.lr.ph.i.i.i.i.i102:                              ; preds = %.noexc111, %.lr.ph.i.i.i.i.i102
  %.012.i.i.i.i.i103 = phi ptr [ %102, %.lr.ph.i.i.i.i.i102 ], [ %97, %.noexc111 ]
  %.0911.i.i.i.i.i104 = phi ptr [ %101, %.lr.ph.i.i.i.i.i102 ], [ %85, %.noexc111 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %100 = load i64, ptr %.0911.i.i.i.i.i104, align 4, !alias.scope !284, !noalias !281
  store i64 %100, ptr %.012.i.i.i.i.i103, align 4, !alias.scope !281, !noalias !284
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i104, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i103, i64 8
  %.not.i.i.i.i.i105 = icmp eq ptr %101, %76
  br i1 %.not.i.i.i.i.i105, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i106, label %.lr.ph.i.i.i.i.i102, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i106: ; preds = %.lr.ph.i.i.i.i.i102, %.noexc111
  %.0.lcssa.i.i.i.i.i107 = phi ptr [ %97, %.noexc111 ], [ %102, %.lr.ph.i.i.i.i.i102 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i107, i64 8
  %.not.i24.i.i108 = icmp eq ptr %85, null
  br i1 %.not.i24.i.i108, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i109, label %104

104:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i106
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i109

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i109: ; preds = %104, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i106
  store ptr %97, ptr %46, align 8, !tbaa !123
  store ptr %103, ptr %47, align 8, !tbaa !118
  %105 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %97, i64 %95
  store ptr %105, ptr %49, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit112

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit112: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i109, %81
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double 1.000000e+00, ptr %106, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 1.000000e+00, ptr %107, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store double 5.000000e+00, ptr %108, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 6.000000e+00, ptr %109, align 8, !tbaa !32
  %110 = load ptr, ptr %31, align 8, !tbaa !88
  %111 = load ptr, ptr %33, align 8, !tbaa !91
  %.not.i113 = icmp eq ptr %110, %111
  br i1 %.not.i113, label %119, label %112

112:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit112
  store i32 -1, ptr %110, align 4, !tbaa !92
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 -1, ptr %113, align 4, !tbaa !94
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i32 -1, ptr %115, align 8, !tbaa !95
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 36
  store i32 -1, ptr %116, align 4, !tbaa !102
  %117 = load ptr, ptr %31, align 8, !tbaa !88
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr %118, ptr %31, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116

119:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit112
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %110)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116_crit_edge unwind label %204

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116_crit_edge: ; preds = %119
  %.pre247 = load ptr, ptr %31, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116_crit_edge, %112
  %120 = phi ptr [ %.pre247, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116_crit_edge ], [ %118, %112 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -40
  store i32 1, ptr %121, align 8, !tbaa !116
  %122 = getelementptr inbounds i8, ptr %120, i64 -36
  store i32 2, ptr %122, align 4, !tbaa !117
  %123 = getelementptr inbounds i8, ptr %120, i64 -32
  %124 = getelementptr inbounds i8, ptr %120, i64 -24
  %125 = load ptr, ptr %124, align 8, !tbaa !118
  %126 = getelementptr inbounds i8, ptr %120, i64 -16
  %127 = load ptr, ptr %126, align 8, !tbaa !119
  %.not.i117 = icmp eq ptr %125, %127
  br i1 %.not.i117, label %131, label %128

128:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116
  store i32 1, ptr %125, align 4, !tbaa !120
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 8, ptr %129, align 4, !tbaa !122
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %130, ptr %124, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit132

131:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116
  %132 = load ptr, ptr %123, align 8, !tbaa !123
  %133 = ptrtoint ptr %125 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775800
  br i1 %136, label %137, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i118

137:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc130 unwind label %210

.noexc130:                                        ; preds = %137
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i118: ; preds = %131
  %138 = ashr exact i64 %135, 3
  %.sroa.speculated.i.i.i119 = tail call i64 @llvm.umax.i64(i64 %138, i64 1)
  %139 = add nsw i64 %.sroa.speculated.i.i.i119, %138
  %140 = icmp ult i64 %139, %138
  %141 = tail call i64 @llvm.umin.i64(i64 %139, i64 1152921504606846975)
  %142 = select i1 %140, i64 1152921504606846975, i64 %141
  %.not.i.i.i120 = icmp ne i64 %142, 0
  tail call void @llvm.assume(i1 %.not.i.i.i120)
  %143 = shl nuw nsw i64 %142, 3
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #28
          to label %.noexc131 unwind label %210

.noexc131:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i118
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %135
  store i32 1, ptr %145, align 4, !tbaa !120
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 8, ptr %146, align 4, !tbaa !122
  %.not10.i.i.i.i.i121 = icmp eq ptr %132, %125
  br i1 %.not10.i.i.i.i.i121, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i126, label %.lr.ph.i.i.i.i.i122

.lr.ph.i.i.i.i.i122:                              ; preds = %.noexc131, %.lr.ph.i.i.i.i.i122
  %.012.i.i.i.i.i123 = phi ptr [ %149, %.lr.ph.i.i.i.i.i122 ], [ %144, %.noexc131 ]
  %.0911.i.i.i.i.i124 = phi ptr [ %148, %.lr.ph.i.i.i.i.i122 ], [ %132, %.noexc131 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %147 = load i64, ptr %.0911.i.i.i.i.i124, align 4, !alias.scope !289, !noalias !286
  store i64 %147, ptr %.012.i.i.i.i.i123, align 4, !alias.scope !286, !noalias !289
  %148 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i124, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i123, i64 8
  %.not.i.i.i.i.i125 = icmp eq ptr %148, %125
  br i1 %.not.i.i.i.i.i125, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i126, label %.lr.ph.i.i.i.i.i122, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i126: ; preds = %.lr.ph.i.i.i.i.i122, %.noexc131
  %.0.lcssa.i.i.i.i.i127 = phi ptr [ %144, %.noexc131 ], [ %149, %.lr.ph.i.i.i.i.i122 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i127, i64 8
  %.not.i24.i.i128 = icmp eq ptr %132, null
  br i1 %.not.i24.i.i128, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i129, label %151

151:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i126
  tail call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %135) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i129: ; preds = %151, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i126
  store ptr %144, ptr %123, align 8, !tbaa !123
  store ptr %150, ptr %124, align 8, !tbaa !118
  %152 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %144, i64 %142
  store ptr %152, ptr %126, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit132

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit132: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i129, %128
  %153 = phi ptr [ %152, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i129 ], [ %127, %128 ]
  %154 = phi ptr [ %150, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i129 ], [ %130, %128 ]
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 9.000000e+00, ptr %155, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.not.i133 = icmp eq ptr %154, %153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  br i1 %.not.i133, label %160, label %157

157:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit132
  store i32 2, ptr %154, align 4, !tbaa !120
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 11, ptr %158, align 4, !tbaa !122
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %159, ptr %124, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit148

160:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit132
  %161 = load ptr, ptr %123, align 8, !tbaa !123
  %162 = ptrtoint ptr %153 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 9223372036854775800
  br i1 %165, label %166, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i134

166:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc146 unwind label %212

.noexc146:                                        ; preds = %166
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i134: ; preds = %160
  %167 = ashr exact i64 %164, 3
  %.sroa.speculated.i.i.i135 = tail call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = add nsw i64 %.sroa.speculated.i.i.i135, %167
  %169 = icmp ult i64 %168, %167
  %170 = tail call i64 @llvm.umin.i64(i64 %168, i64 1152921504606846975)
  %171 = select i1 %169, i64 1152921504606846975, i64 %170
  %.not.i.i.i136 = icmp ne i64 %171, 0
  tail call void @llvm.assume(i1 %.not.i.i.i136)
  %172 = shl nuw nsw i64 %171, 3
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #28
          to label %.noexc147 unwind label %212

.noexc147:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i134
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %164
  store i32 2, ptr %174, align 4, !tbaa !120
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 11, ptr %175, align 4, !tbaa !122
  %.not10.i.i.i.i.i137 = icmp eq ptr %161, %153
  br i1 %.not10.i.i.i.i.i137, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i142, label %.lr.ph.i.i.i.i.i138

.lr.ph.i.i.i.i.i138:                              ; preds = %.noexc147, %.lr.ph.i.i.i.i.i138
  %.012.i.i.i.i.i139 = phi ptr [ %178, %.lr.ph.i.i.i.i.i138 ], [ %173, %.noexc147 ]
  %.0911.i.i.i.i.i140 = phi ptr [ %177, %.lr.ph.i.i.i.i.i138 ], [ %161, %.noexc147 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %176 = load i64, ptr %.0911.i.i.i.i.i140, align 4, !alias.scope !294, !noalias !291
  store i64 %176, ptr %.012.i.i.i.i.i139, align 4, !alias.scope !291, !noalias !294
  %177 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i140, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i139, i64 8
  %.not.i.i.i.i.i141 = icmp eq ptr %177, %153
  br i1 %.not.i.i.i.i.i141, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i142, label %.lr.ph.i.i.i.i.i138, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i142: ; preds = %.lr.ph.i.i.i.i.i138, %.noexc147
  %.0.lcssa.i.i.i.i.i143 = phi ptr [ %173, %.noexc147 ], [ %178, %.lr.ph.i.i.i.i.i138 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i143, i64 8
  %.not.i24.i.i144 = icmp eq ptr %161, null
  br i1 %.not.i24.i.i144, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i145, label %180

180:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i142
  tail call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %164) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i145

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i145: ; preds = %180, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i142
  store ptr %173, ptr %123, align 8, !tbaa !123
  store ptr %179, ptr %124, align 8, !tbaa !118
  %181 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %173, i64 %171
  store ptr %181, ptr %126, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit148

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit148: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i145, %157
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store double 3.000000e+00, ptr %182, align 8, !tbaa !32
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store double 1.000000e+00, ptr %183, align 8, !tbaa !32
  %184 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %.noexc149 unwind label %214

.noexc149:                                        ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit148
  invoke void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56) %184, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %185, !noalias !296

185:                                              ; preds = %.noexc149
  %186 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef 56) #29, !noalias !296
  br label %230

_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc149
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %188, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false)
  %189 = load ptr, ptr %0, align 8, !tbaa !6
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !19
  br label %216

.preheader:                                       ; preds = %216
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !19
  br label %226

194:                                              ; preds = %1
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

196:                                              ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

198:                                              ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit48
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

200:                                              ; preds = %9
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

202:                                              ; preds = %.lr.ph.i.i.i.i.i57.preheader, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i53, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %230

204:                                              ; preds = %119, %42
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %230

206:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %60
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %230

208:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i98, %90
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %230

210:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i118, %137
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %230

212:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i134, %166
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %230

214:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit148
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %230

216:                                              ; preds = %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %216
  %indvars.iv = phi i64 [ 0, %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %indvars.iv.next, %216 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %217 = trunc i64 %indvars.iv.next to i32
  %218 = mul i32 %217, 100
  %219 = uitofp nneg i32 %218 to double
  %220 = getelementptr inbounds nuw double, ptr %191, i64 %indvars.iv
  store double %219, ptr %220, align 8, !tbaa !32
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader, label %216, !llvm.loop !299

221:                                              ; preds = %226
  %222 = load ptr, ptr %189, align 8, !tbaa !40
  store ptr %184, ptr %189, align 8, !tbaa !40
  %.not.i.i.i150 = icmp eq ptr %222, null
  br i1 %.not.i.i.i150, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit154, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i: ; preds = %221
  %223 = load ptr, ptr %222, align 8, !tbaa !42
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(8) %222) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit154

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit154: ; preds = %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i, %221
  tail call void @_ZdaPv(ptr noundef nonnull %10) #29
  ret void

226:                                              ; preds = %.preheader, %226
  %indvars.iv243 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next244, %226 ]
  %227 = trunc nuw nsw i64 %indvars.iv243 to i32
  %228 = uitofp nneg i32 %227 to double
  %229 = getelementptr inbounds nuw double, ptr %193, i64 %indvars.iv243
  store double %228, ptr %229, align 8, !tbaa !32
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next244, 3
  br i1 %exitcond246.not, label %221, label %226, !llvm.loop !300

230:                                              ; preds = %202, %214, %185, %210, %212, %206, %208, %204
  %.pn36.pn = phi { ptr, i32 } [ %203, %202 ], [ %205, %204 ], [ %209, %208 ], [ %207, %206 ], [ %213, %212 ], [ %211, %210 ], [ %215, %214 ], [ %186, %185 ]
  tail call void @_ZdaPv(ptr noundef nonnull %10) #29
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i158 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i158, label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %196, %200, %194, %198, %230
  %.pn36.pn.pn.pn.pn226 = phi { ptr, i32 } [ %.pn36.pn, %230 ], [ %199, %198 ], [ %195, %194 ], [ %197, %196 ], [ %201, %200 ]
  %231 = phi ptr [ %.pr.pre, %230 ], [ %2, %198 ], [ %2, %194 ], [ %2, %196 ], [ %2, %200 ]
  tail call void @_ZNKSt14default_deleteIN5ceres8internal25LinearLeastSquaresProblemEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %231)
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit: ; preds = %230, %.thread
  %.pn36.pn.pn.pn.pn227 = phi { ptr, i32 } [ %.pn36.pn, %230 ], [ %.pn36.pn.pn.pn.pn226, %.thread ]
  store ptr null, ptr %0, align 8, !tbaa !6
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn227
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26LinearLeastSquaresProblem5Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28, !noalias !301
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !noalias !301
  store ptr %2, ptr %0, align 8, !tbaa !6, !alias.scope !301
  %3 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znam(i64 noundef 48) #28
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit unwind label %.thread

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !noalias !304
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !19
  %5 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #28
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit95 unwind label %35

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit95: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !noalias !307
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %7, align 8, !tbaa !56
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #28
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit102 unwind label %37

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit102: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit95
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !19
  store double 2.000000e-01, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double -1.444400e+00, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double 9.777000e-01, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double -3.888000e-01, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double 1.000000e-01, ptr %13, align 8, !tbaa !32
  %14 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %15 unwind label %39

15:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %16 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znam(i64 noundef 240) #28
          to label %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit103 unwind label %41

_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit103: ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %16, i8 0, i64 240, i1 false), !noalias !310
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %43

19:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  store double -1.000000e+00, ptr %16, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double 2.000000e+00, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %.not.i104 = icmp eq ptr %23, %25
  br i1 %.not.i104, label %33, label %26

26:                                               ; preds = %19
  store i32 -1, ptr %23, align 4, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %27, align 4, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 -1, ptr %29, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 36
  store i32 -1, ptr %30, align 4, !tbaa !102
  %31 = load ptr, ptr %22, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %32, ptr %22, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

33:                                               ; preds = %19
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %23)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %504

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %33
  %.pre = load ptr, ptr %22, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

.thread:                                          ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.thread453

35:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.thread453

37:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit95
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.thread453

39:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit102
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.thread453

41:                                               ; preds = %15
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.thread453

43:                                               ; preds = %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit103, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %44 = phi ptr [ null, %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit103 ], [ %70, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %.070426 = phi i32 [ 0, %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit103 ], [ %73, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %45 = load ptr, ptr %18, align 8, !tbaa !104
  %.not.i105 = icmp eq ptr %44, %45
  br i1 %.not.i105, label %49, label %46

46:                                               ; preds = %43
  store i64 -1, ptr %44, align 4
  %47 = load ptr, ptr %17, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %17, align 8, !tbaa !107
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr %14, align 8, !tbaa !108
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc106 unwind label %.loopexit.split-lp

.noexc106:                                        ; preds = %55
  unreachable

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %61 = shl nuw nsw i64 %60, 3
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #28
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %53
  store i64 -1, ptr %63, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %50, %44
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc107, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i ], [ %62, %.noexc107 ]
  %.0911.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i ], [ %50, %.noexc107 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %64 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !316, !noalias !313
  store i64 %64, ptr %.012.i.i.i.i.i, align 4, !alias.scope !313, !noalias !316
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %65, %44
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc107
  %.0.lcssa.i.i.i.i.i = phi ptr [ %62, %.noexc107 ], [ %66, %.lr.ph.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i22.i.i = icmp eq ptr %50, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #29
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  store ptr %62, ptr %14, align 8, !tbaa !108
  store ptr %67, ptr %17, align 8, !tbaa !107
  %69 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %62, i64 %60
  store ptr %69, ptr %18, align 8, !tbaa !104
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %46
  %70 = phi ptr [ %67, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %48, %46 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store i32 1, ptr %71, align 4, !tbaa !92
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  store i32 %.070426, ptr %72, align 4, !tbaa !94
  %73 = add nuw nsw i32 %.070426, 1
  %exitcond.not = icmp eq i32 %73, 5
  br i1 %exitcond.not, label %19, label %43, !llvm.loop !318

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %543

.loopexit.split-lp:                               ; preds = %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %543

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %26
  %74 = phi ptr [ %.pre, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %32, %26 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -40
  store i32 1, ptr %75, align 8, !tbaa !116
  %76 = getelementptr inbounds i8, ptr %74, i64 -36
  store i32 0, ptr %76, align 4, !tbaa !117
  %77 = getelementptr inbounds i8, ptr %74, i64 -32
  %78 = getelementptr inbounds i8, ptr %74, i64 -24
  %79 = load ptr, ptr %78, align 8, !tbaa !118
  %80 = getelementptr inbounds i8, ptr %74, i64 -16
  %81 = load ptr, ptr %80, align 8, !tbaa !119
  %.not.i108 = icmp eq ptr %79, %81
  br i1 %.not.i108, label %85, label %82

82:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  store i32 0, ptr %79, align 4, !tbaa !120
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 0, ptr %83, align 4, !tbaa !122
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %84, ptr %78, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit

85:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %86 = load ptr, ptr %77, align 8, !tbaa !123
  %87 = ptrtoint ptr %79 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775800
  br i1 %90, label %91, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc117 unwind label %506

.noexc117:                                        ; preds = %91
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %85
  %92 = ashr exact i64 %89, 3
  %.sroa.speculated.i.i.i109 = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i109, %92
  %94 = icmp ult i64 %93, %92
  %95 = tail call i64 @llvm.umin.i64(i64 %93, i64 1152921504606846975)
  %96 = select i1 %94, i64 1152921504606846975, i64 %95
  %.not.i.i.i110 = icmp ne i64 %96, 0
  tail call void @llvm.assume(i1 %.not.i.i.i110)
  %97 = shl nuw nsw i64 %96, 3
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #28
          to label %.noexc118 unwind label %506

.noexc118:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %89
  store i32 0, ptr %99, align 4, !tbaa !120
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 0, ptr %100, align 4, !tbaa !122
  %.not10.i.i.i.i.i111 = icmp eq ptr %86, %79
  br i1 %.not10.i.i.i.i.i111, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %.noexc118, %.lr.ph.i.i.i.i.i112
  %.012.i.i.i.i.i113 = phi ptr [ %103, %.lr.ph.i.i.i.i.i112 ], [ %98, %.noexc118 ]
  %.0911.i.i.i.i.i114 = phi ptr [ %102, %.lr.ph.i.i.i.i.i112 ], [ %86, %.noexc118 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %101 = load i64, ptr %.0911.i.i.i.i.i114, align 4, !alias.scope !322, !noalias !319
  store i64 %101, ptr %.012.i.i.i.i.i113, align 4, !alias.scope !319, !noalias !322
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i114, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i113, i64 8
  %.not.i.i.i.i.i115 = icmp eq ptr %102, %79
  br i1 %.not.i.i.i.i.i115, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i112, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i112, %.noexc118
  %.0.lcssa.i.i.i.i.i116 = phi ptr [ %98, %.noexc118 ], [ %103, %.lr.ph.i.i.i.i.i112 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i116, i64 8
  %.not.i24.i.i = icmp eq ptr %86, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %105

105:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %89) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %105, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  store ptr %98, ptr %77, align 8, !tbaa !123
  store ptr %104, ptr %78, align 8, !tbaa !118
  %106 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %98, i64 %96
  store ptr %106, ptr %80, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %82
  %107 = phi ptr [ %106, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %81, %82 ]
  %108 = phi ptr [ %104, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %84, %82 ]
  %.not.i119 = icmp eq ptr %108, %107
  br i1 %.not.i119, label %112, label %109

109:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit
  store i32 4, ptr %108, align 4, !tbaa !120
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 1, ptr %110, align 4, !tbaa !122
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %111, ptr %78, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit134

112:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit
  %113 = load ptr, ptr %77, align 8, !tbaa !123
  %114 = ptrtoint ptr %107 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775800
  br i1 %117, label %118, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i120

118:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc132 unwind label %508

.noexc132:                                        ; preds = %118
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i120: ; preds = %112
  %119 = ashr exact i64 %116, 3
  %.sroa.speculated.i.i.i121 = tail call i64 @llvm.umax.i64(i64 %119, i64 1)
  %120 = add nsw i64 %.sroa.speculated.i.i.i121, %119
  %121 = icmp ult i64 %120, %119
  %122 = tail call i64 @llvm.umin.i64(i64 %120, i64 1152921504606846975)
  %123 = select i1 %121, i64 1152921504606846975, i64 %122
  %.not.i.i.i122 = icmp ne i64 %123, 0
  tail call void @llvm.assume(i1 %.not.i.i.i122)
  %124 = shl nuw nsw i64 %123, 3
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #28
          to label %.noexc133 unwind label %508

.noexc133:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i120
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %116
  store i32 4, ptr %126, align 4, !tbaa !120
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 1, ptr %127, align 4, !tbaa !122
  %.not10.i.i.i.i.i123 = icmp eq ptr %113, %107
  br i1 %.not10.i.i.i.i.i123, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i128, label %.lr.ph.i.i.i.i.i124

.lr.ph.i.i.i.i.i124:                              ; preds = %.noexc133, %.lr.ph.i.i.i.i.i124
  %.012.i.i.i.i.i125 = phi ptr [ %130, %.lr.ph.i.i.i.i.i124 ], [ %125, %.noexc133 ]
  %.0911.i.i.i.i.i126 = phi ptr [ %129, %.lr.ph.i.i.i.i.i124 ], [ %113, %.noexc133 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %128 = load i64, ptr %.0911.i.i.i.i.i126, align 4, !alias.scope !327, !noalias !324
  store i64 %128, ptr %.012.i.i.i.i.i125, align 4, !alias.scope !324, !noalias !327
  %129 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i126, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i125, i64 8
  %.not.i.i.i.i.i127 = icmp eq ptr %129, %107
  br i1 %.not.i.i.i.i.i127, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i128, label %.lr.ph.i.i.i.i.i124, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i128: ; preds = %.lr.ph.i.i.i.i.i124, %.noexc133
  %.0.lcssa.i.i.i.i.i129 = phi ptr [ %125, %.noexc133 ], [ %130, %.lr.ph.i.i.i.i.i124 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i129, i64 8
  %.not.i24.i.i130 = icmp eq ptr %113, null
  br i1 %.not.i24.i.i130, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i131, label %132

132:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i128
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %116) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i131

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i131: ; preds = %132, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i128
  store ptr %125, ptr %77, align 8, !tbaa !123
  store ptr %131, ptr %78, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %125, i64 %123
  store ptr %133, ptr %80, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit134

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit134: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i131, %109
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double 3.000000e+00, ptr %134, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double 4.000000e+00, ptr %135, align 8, !tbaa !32
  %136 = load ptr, ptr %22, align 8, !tbaa !88
  %137 = load ptr, ptr %24, align 8, !tbaa !91
  %.not.i135 = icmp eq ptr %136, %137
  br i1 %.not.i135, label %145, label %138

138:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit134
  store i32 -1, ptr %136, align 4, !tbaa !92
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 -1, ptr %139, align 4, !tbaa !94
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store i32 -1, ptr %141, align 8, !tbaa !95
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 36
  store i32 -1, ptr %142, align 4, !tbaa !102
  %143 = load ptr, ptr %22, align 8, !tbaa !88
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store ptr %144, ptr %22, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit138

145:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit134
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %136)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit138_crit_edge unwind label %504

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit138_crit_edge: ; preds = %145
  %.pre447 = load ptr, ptr %22, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit138

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit138: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit138_crit_edge, %138
  %146 = phi ptr [ %.pre447, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit138_crit_edge ], [ %144, %138 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -40
  store i32 1, ptr %147, align 8, !tbaa !116
  %148 = getelementptr inbounds i8, ptr %146, i64 -36
  store i32 1, ptr %148, align 4, !tbaa !117
  %149 = getelementptr inbounds i8, ptr %146, i64 -32
  %150 = getelementptr inbounds i8, ptr %146, i64 -24
  %151 = load ptr, ptr %150, align 8, !tbaa !118
  %152 = getelementptr inbounds i8, ptr %146, i64 -16
  %153 = load ptr, ptr %152, align 8, !tbaa !119
  %.not.i139 = icmp eq ptr %151, %153
  br i1 %.not.i139, label %157, label %154

154:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit138
  store i32 0, ptr %151, align 4, !tbaa !120
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 2, ptr %155, align 4, !tbaa !122
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %156, ptr %150, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit154

157:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit138
  %158 = load ptr, ptr %149, align 8, !tbaa !123
  %159 = ptrtoint ptr %151 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775800
  br i1 %162, label %163, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i140

163:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc152 unwind label %510

.noexc152:                                        ; preds = %163
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i140: ; preds = %157
  %164 = ashr exact i64 %161, 3
  %.sroa.speculated.i.i.i141 = tail call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i.i141, %164
  %166 = icmp ult i64 %165, %164
  %167 = tail call i64 @llvm.umin.i64(i64 %165, i64 1152921504606846975)
  %168 = select i1 %166, i64 1152921504606846975, i64 %167
  %.not.i.i.i142 = icmp ne i64 %168, 0
  tail call void @llvm.assume(i1 %.not.i.i.i142)
  %169 = shl nuw nsw i64 %168, 3
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #28
          to label %.noexc153 unwind label %510

.noexc153:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i140
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %161
  store i32 0, ptr %171, align 4, !tbaa !120
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 2, ptr %172, align 4, !tbaa !122
  %.not10.i.i.i.i.i143 = icmp eq ptr %158, %151
  br i1 %.not10.i.i.i.i.i143, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i148, label %.lr.ph.i.i.i.i.i144

.lr.ph.i.i.i.i.i144:                              ; preds = %.noexc153, %.lr.ph.i.i.i.i.i144
  %.012.i.i.i.i.i145 = phi ptr [ %175, %.lr.ph.i.i.i.i.i144 ], [ %170, %.noexc153 ]
  %.0911.i.i.i.i.i146 = phi ptr [ %174, %.lr.ph.i.i.i.i.i144 ], [ %158, %.noexc153 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %173 = load i64, ptr %.0911.i.i.i.i.i146, align 4, !alias.scope !332, !noalias !329
  store i64 %173, ptr %.012.i.i.i.i.i145, align 4, !alias.scope !329, !noalias !332
  %174 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i146, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i145, i64 8
  %.not.i.i.i.i.i147 = icmp eq ptr %174, %151
  br i1 %.not.i.i.i.i.i147, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i148, label %.lr.ph.i.i.i.i.i144, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i148: ; preds = %.lr.ph.i.i.i.i.i144, %.noexc153
  %.0.lcssa.i.i.i.i.i149 = phi ptr [ %170, %.noexc153 ], [ %175, %.lr.ph.i.i.i.i.i144 ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i149, i64 8
  %.not.i24.i.i150 = icmp eq ptr %158, null
  br i1 %.not.i24.i.i150, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i151, label %177

177:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i148
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %161) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i151

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i151: ; preds = %177, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i148
  store ptr %170, ptr %149, align 8, !tbaa !123
  store ptr %176, ptr %150, align 8, !tbaa !118
  %178 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %170, i64 %168
  store ptr %178, ptr %152, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit154

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit154: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i151, %154
  %179 = phi ptr [ %178, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i151 ], [ %153, %154 ]
  %180 = phi ptr [ %176, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i151 ], [ %156, %154 ]
  %.not.i155 = icmp eq ptr %180, %179
  br i1 %.not.i155, label %184, label %181

181:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit154
  store i32 4, ptr %180, align 4, !tbaa !120
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 3, ptr %182, align 4, !tbaa !122
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %183, ptr %150, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit170

184:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit154
  %185 = load ptr, ptr %149, align 8, !tbaa !123
  %186 = ptrtoint ptr %179 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775800
  br i1 %189, label %190, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i156

190:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc168 unwind label %512

.noexc168:                                        ; preds = %190
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i156: ; preds = %184
  %191 = ashr exact i64 %188, 3
  %.sroa.speculated.i.i.i157 = tail call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i157, %191
  %193 = icmp ult i64 %192, %191
  %194 = tail call i64 @llvm.umin.i64(i64 %192, i64 1152921504606846975)
  %195 = select i1 %193, i64 1152921504606846975, i64 %194
  %.not.i.i.i158 = icmp ne i64 %195, 0
  tail call void @llvm.assume(i1 %.not.i.i.i158)
  %196 = shl nuw nsw i64 %195, 3
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #28
          to label %.noexc169 unwind label %512

.noexc169:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i156
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %188
  store i32 4, ptr %198, align 4, !tbaa !120
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 3, ptr %199, align 4, !tbaa !122
  %.not10.i.i.i.i.i159 = icmp eq ptr %185, %179
  br i1 %.not10.i.i.i.i.i159, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i164, label %.lr.ph.i.i.i.i.i160

.lr.ph.i.i.i.i.i160:                              ; preds = %.noexc169, %.lr.ph.i.i.i.i.i160
  %.012.i.i.i.i.i161 = phi ptr [ %202, %.lr.ph.i.i.i.i.i160 ], [ %197, %.noexc169 ]
  %.0911.i.i.i.i.i162 = phi ptr [ %201, %.lr.ph.i.i.i.i.i160 ], [ %185, %.noexc169 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %200 = load i64, ptr %.0911.i.i.i.i.i162, align 4, !alias.scope !337, !noalias !334
  store i64 %200, ptr %.012.i.i.i.i.i161, align 4, !alias.scope !334, !noalias !337
  %201 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i162, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i161, i64 8
  %.not.i.i.i.i.i163 = icmp eq ptr %201, %179
  br i1 %.not.i.i.i.i.i163, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i164, label %.lr.ph.i.i.i.i.i160, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i164: ; preds = %.lr.ph.i.i.i.i.i160, %.noexc169
  %.0.lcssa.i.i.i.i.i165 = phi ptr [ %197, %.noexc169 ], [ %202, %.lr.ph.i.i.i.i.i160 ]
  %203 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i165, i64 8
  %.not.i24.i.i166 = icmp eq ptr %185, null
  br i1 %.not.i24.i.i166, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i167, label %204

204:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i164
  tail call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %188) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i167

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i167: ; preds = %204, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i164
  store ptr %197, ptr %149, align 8, !tbaa !123
  store ptr %203, ptr %150, align 8, !tbaa !118
  %205 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %197, i64 %195
  store ptr %205, ptr %152, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit170

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit170: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i167, %181
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double -1.000000e+00, ptr %206, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double 1.000000e+00, ptr %207, align 8, !tbaa !32
  %208 = load ptr, ptr %22, align 8, !tbaa !88
  %209 = load ptr, ptr %24, align 8, !tbaa !91
  %.not.i171 = icmp eq ptr %208, %209
  br i1 %.not.i171, label %217, label %210

210:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit170
  store i32 -1, ptr %208, align 4, !tbaa !92
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 -1, ptr %211, align 4, !tbaa !94
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 32
  store i32 -1, ptr %213, align 8, !tbaa !95
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 36
  store i32 -1, ptr %214, align 4, !tbaa !102
  %215 = load ptr, ptr %22, align 8, !tbaa !88
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store ptr %216, ptr %22, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit174

217:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit170
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %208)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit174_crit_edge unwind label %504

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit174_crit_edge: ; preds = %217
  %.pre448 = load ptr, ptr %22, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit174

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit174: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit174_crit_edge, %210
  %218 = phi ptr [ %.pre448, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit174_crit_edge ], [ %216, %210 ]
  %219 = getelementptr inbounds i8, ptr %218, i64 -40
  store i32 1, ptr %219, align 8, !tbaa !116
  %220 = getelementptr inbounds i8, ptr %218, i64 -36
  store i32 2, ptr %220, align 4, !tbaa !117
  %221 = getelementptr inbounds i8, ptr %218, i64 -32
  %222 = getelementptr inbounds i8, ptr %218, i64 -24
  %223 = load ptr, ptr %222, align 8, !tbaa !118
  %224 = getelementptr inbounds i8, ptr %218, i64 -16
  %225 = load ptr, ptr %224, align 8, !tbaa !119
  %.not.i175 = icmp eq ptr %223, %225
  br i1 %.not.i175, label %229, label %226

226:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit174
  store i32 1, ptr %223, align 4, !tbaa !120
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 4, ptr %227, align 4, !tbaa !122
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %228, ptr %222, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit190

229:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit174
  %230 = load ptr, ptr %221, align 8, !tbaa !123
  %231 = ptrtoint ptr %223 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq i64 %233, 9223372036854775800
  br i1 %234, label %235, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i176

235:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc188 unwind label %514

.noexc188:                                        ; preds = %235
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i176: ; preds = %229
  %236 = ashr exact i64 %233, 3
  %.sroa.speculated.i.i.i177 = tail call i64 @llvm.umax.i64(i64 %236, i64 1)
  %237 = add nsw i64 %.sroa.speculated.i.i.i177, %236
  %238 = icmp ult i64 %237, %236
  %239 = tail call i64 @llvm.umin.i64(i64 %237, i64 1152921504606846975)
  %240 = select i1 %238, i64 1152921504606846975, i64 %239
  %.not.i.i.i178 = icmp ne i64 %240, 0
  tail call void @llvm.assume(i1 %.not.i.i.i178)
  %241 = shl nuw nsw i64 %240, 3
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #28
          to label %.noexc189 unwind label %514

.noexc189:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i176
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %233
  store i32 1, ptr %243, align 4, !tbaa !120
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 4, ptr %244, align 4, !tbaa !122
  %.not10.i.i.i.i.i179 = icmp eq ptr %230, %223
  br i1 %.not10.i.i.i.i.i179, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i184, label %.lr.ph.i.i.i.i.i180

.lr.ph.i.i.i.i.i180:                              ; preds = %.noexc189, %.lr.ph.i.i.i.i.i180
  %.012.i.i.i.i.i181 = phi ptr [ %247, %.lr.ph.i.i.i.i.i180 ], [ %242, %.noexc189 ]
  %.0911.i.i.i.i.i182 = phi ptr [ %246, %.lr.ph.i.i.i.i.i180 ], [ %230, %.noexc189 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %245 = load i64, ptr %.0911.i.i.i.i.i182, align 4, !alias.scope !342, !noalias !339
  store i64 %245, ptr %.012.i.i.i.i.i181, align 4, !alias.scope !339, !noalias !342
  %246 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i182, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i181, i64 8
  %.not.i.i.i.i.i183 = icmp eq ptr %246, %223
  br i1 %.not.i.i.i.i.i183, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i184, label %.lr.ph.i.i.i.i.i180, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i184: ; preds = %.lr.ph.i.i.i.i.i180, %.noexc189
  %.0.lcssa.i.i.i.i.i185 = phi ptr [ %242, %.noexc189 ], [ %247, %.lr.ph.i.i.i.i.i180 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i185, i64 8
  %.not.i24.i.i186 = icmp eq ptr %230, null
  br i1 %.not.i24.i.i186, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i187, label %249

249:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i184
  tail call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %233) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i187

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i187: ; preds = %249, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i184
  store ptr %242, ptr %221, align 8, !tbaa !123
  store ptr %248, ptr %222, align 8, !tbaa !118
  %250 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %242, i64 %240
  store ptr %250, ptr %224, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit190

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit190: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i187, %226
  %251 = phi ptr [ %250, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i187 ], [ %225, %226 ]
  %252 = phi ptr [ %248, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i187 ], [ %228, %226 ]
  %.not.i191 = icmp eq ptr %252, %251
  br i1 %.not.i191, label %256, label %253

253:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit190
  store i32 3, ptr %252, align 4, !tbaa !120
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 5, ptr %254, align 4, !tbaa !122
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %255, ptr %222, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit206

256:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit190
  %257 = load ptr, ptr %221, align 8, !tbaa !123
  %258 = ptrtoint ptr %251 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp eq i64 %260, 9223372036854775800
  br i1 %261, label %262, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i192

262:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc204 unwind label %516

.noexc204:                                        ; preds = %262
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i192: ; preds = %256
  %263 = ashr exact i64 %260, 3
  %.sroa.speculated.i.i.i193 = tail call i64 @llvm.umax.i64(i64 %263, i64 1)
  %264 = add nsw i64 %.sroa.speculated.i.i.i193, %263
  %265 = icmp ult i64 %264, %263
  %266 = tail call i64 @llvm.umin.i64(i64 %264, i64 1152921504606846975)
  %267 = select i1 %265, i64 1152921504606846975, i64 %266
  %.not.i.i.i194 = icmp ne i64 %267, 0
  tail call void @llvm.assume(i1 %.not.i.i.i194)
  %268 = shl nuw nsw i64 %267, 3
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #28
          to label %.noexc205 unwind label %516

.noexc205:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i192
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %260
  store i32 3, ptr %270, align 4, !tbaa !120
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 5, ptr %271, align 4, !tbaa !122
  %.not10.i.i.i.i.i195 = icmp eq ptr %257, %251
  br i1 %.not10.i.i.i.i.i195, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i200, label %.lr.ph.i.i.i.i.i196

.lr.ph.i.i.i.i.i196:                              ; preds = %.noexc205, %.lr.ph.i.i.i.i.i196
  %.012.i.i.i.i.i197 = phi ptr [ %274, %.lr.ph.i.i.i.i.i196 ], [ %269, %.noexc205 ]
  %.0911.i.i.i.i.i198 = phi ptr [ %273, %.lr.ph.i.i.i.i.i196 ], [ %257, %.noexc205 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %272 = load i64, ptr %.0911.i.i.i.i.i198, align 4, !alias.scope !347, !noalias !344
  store i64 %272, ptr %.012.i.i.i.i.i197, align 4, !alias.scope !344, !noalias !347
  %273 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i198, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i197, i64 8
  %.not.i.i.i.i.i199 = icmp eq ptr %273, %251
  br i1 %.not.i.i.i.i.i199, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i200, label %.lr.ph.i.i.i.i.i196, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i200: ; preds = %.lr.ph.i.i.i.i.i196, %.noexc205
  %.0.lcssa.i.i.i.i.i201 = phi ptr [ %269, %.noexc205 ], [ %274, %.lr.ph.i.i.i.i.i196 ]
  %275 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i201, i64 8
  %.not.i24.i.i202 = icmp eq ptr %257, null
  br i1 %.not.i24.i.i202, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i203, label %276

276:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i200
  tail call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %260) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i203

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i203: ; preds = %276, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i200
  store ptr %269, ptr %221, align 8, !tbaa !123
  store ptr %275, ptr %222, align 8, !tbaa !118
  %277 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %269, i64 %267
  store ptr %277, ptr %224, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit206

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit206: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i203, %253
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store double -3.000000e+00, ptr %278, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store double 1.000000e+00, ptr %279, align 8, !tbaa !32
  %280 = load ptr, ptr %22, align 8, !tbaa !88
  %281 = load ptr, ptr %24, align 8, !tbaa !91
  %.not.i207 = icmp eq ptr %280, %281
  br i1 %.not.i207, label %289, label %282

282:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit206
  store i32 -1, ptr %280, align 4, !tbaa !92
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 -1, ptr %283, align 4, !tbaa !94
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 32
  store i32 -1, ptr %285, align 8, !tbaa !95
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 36
  store i32 -1, ptr %286, align 4, !tbaa !102
  %287 = load ptr, ptr %22, align 8, !tbaa !88
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 40
  store ptr %288, ptr %22, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit210

289:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit206
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %280)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit210_crit_edge unwind label %504

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit210_crit_edge: ; preds = %289
  %.pre449 = load ptr, ptr %22, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit210

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit210: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit210_crit_edge, %282
  %290 = phi ptr [ %.pre449, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit210_crit_edge ], [ %288, %282 ]
  %291 = getelementptr inbounds i8, ptr %290, i64 -40
  store i32 1, ptr %291, align 8, !tbaa !116
  %292 = getelementptr inbounds i8, ptr %290, i64 -36
  store i32 3, ptr %292, align 4, !tbaa !117
  %293 = getelementptr inbounds i8, ptr %290, i64 -32
  %294 = getelementptr inbounds i8, ptr %290, i64 -24
  %295 = load ptr, ptr %294, align 8, !tbaa !118
  %296 = getelementptr inbounds i8, ptr %290, i64 -16
  %297 = load ptr, ptr %296, align 8, !tbaa !119
  %.not.i211 = icmp eq ptr %295, %297
  br i1 %.not.i211, label %301, label %298

298:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit210
  store i32 1, ptr %295, align 4, !tbaa !120
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 6, ptr %299, align 4, !tbaa !122
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %300, ptr %294, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit226

301:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit210
  %302 = load ptr, ptr %293, align 8, !tbaa !123
  %303 = ptrtoint ptr %295 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp eq i64 %305, 9223372036854775800
  br i1 %306, label %307, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i212

307:                                              ; preds = %301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc224 unwind label %518

.noexc224:                                        ; preds = %307
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i212: ; preds = %301
  %308 = ashr exact i64 %305, 3
  %.sroa.speculated.i.i.i213 = tail call i64 @llvm.umax.i64(i64 %308, i64 1)
  %309 = add nsw i64 %.sroa.speculated.i.i.i213, %308
  %310 = icmp ult i64 %309, %308
  %311 = tail call i64 @llvm.umin.i64(i64 %309, i64 1152921504606846975)
  %312 = select i1 %310, i64 1152921504606846975, i64 %311
  %.not.i.i.i214 = icmp ne i64 %312, 0
  tail call void @llvm.assume(i1 %.not.i.i.i214)
  %313 = shl nuw nsw i64 %312, 3
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #28
          to label %.noexc225 unwind label %518

.noexc225:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i212
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %305
  store i32 1, ptr %315, align 4, !tbaa !120
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 6, ptr %316, align 4, !tbaa !122
  %.not10.i.i.i.i.i215 = icmp eq ptr %302, %295
  br i1 %.not10.i.i.i.i.i215, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i220, label %.lr.ph.i.i.i.i.i216

.lr.ph.i.i.i.i.i216:                              ; preds = %.noexc225, %.lr.ph.i.i.i.i.i216
  %.012.i.i.i.i.i217 = phi ptr [ %319, %.lr.ph.i.i.i.i.i216 ], [ %314, %.noexc225 ]
  %.0911.i.i.i.i.i218 = phi ptr [ %318, %.lr.ph.i.i.i.i.i216 ], [ %302, %.noexc225 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %317 = load i64, ptr %.0911.i.i.i.i.i218, align 4, !alias.scope !352, !noalias !349
  store i64 %317, ptr %.012.i.i.i.i.i217, align 4, !alias.scope !349, !noalias !352
  %318 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i218, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i217, i64 8
  %.not.i.i.i.i.i219 = icmp eq ptr %318, %295
  br i1 %.not.i.i.i.i.i219, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i220, label %.lr.ph.i.i.i.i.i216, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i220: ; preds = %.lr.ph.i.i.i.i.i216, %.noexc225
  %.0.lcssa.i.i.i.i.i221 = phi ptr [ %314, %.noexc225 ], [ %319, %.lr.ph.i.i.i.i.i216 ]
  %320 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i221, i64 8
  %.not.i24.i.i222 = icmp eq ptr %302, null
  br i1 %.not.i24.i.i222, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i223, label %321

321:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i220
  tail call void @_ZdlPvm(ptr noundef nonnull %302, i64 noundef %305) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i223

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i223: ; preds = %321, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i220
  store ptr %314, ptr %293, align 8, !tbaa !123
  store ptr %320, ptr %294, align 8, !tbaa !118
  %322 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %314, i64 %312
  store ptr %322, ptr %296, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit226

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit226: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i223, %298
  %323 = phi ptr [ %322, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i223 ], [ %297, %298 ]
  %324 = phi ptr [ %320, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i223 ], [ %300, %298 ]
  %.not.i227 = icmp eq ptr %324, %323
  br i1 %.not.i227, label %328, label %325

325:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit226
  store i32 3, ptr %324, align 4, !tbaa !120
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i32 7, ptr %326, align 4, !tbaa !122
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %327, ptr %294, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit242

328:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit226
  %329 = load ptr, ptr %293, align 8, !tbaa !123
  %330 = ptrtoint ptr %323 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = icmp eq i64 %332, 9223372036854775800
  br i1 %333, label %334, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i228

334:                                              ; preds = %328
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc240 unwind label %520

.noexc240:                                        ; preds = %334
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i228: ; preds = %328
  %335 = ashr exact i64 %332, 3
  %.sroa.speculated.i.i.i229 = tail call i64 @llvm.umax.i64(i64 %335, i64 1)
  %336 = add nsw i64 %.sroa.speculated.i.i.i229, %335
  %337 = icmp ult i64 %336, %335
  %338 = tail call i64 @llvm.umin.i64(i64 %336, i64 1152921504606846975)
  %339 = select i1 %337, i64 1152921504606846975, i64 %338
  %.not.i.i.i230 = icmp ne i64 %339, 0
  tail call void @llvm.assume(i1 %.not.i.i.i230)
  %340 = shl nuw nsw i64 %339, 3
  %341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #28
          to label %.noexc241 unwind label %520

.noexc241:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i228
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %332
  store i32 3, ptr %342, align 4, !tbaa !120
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i32 7, ptr %343, align 4, !tbaa !122
  %.not10.i.i.i.i.i231 = icmp eq ptr %329, %323
  br i1 %.not10.i.i.i.i.i231, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i236, label %.lr.ph.i.i.i.i.i232

.lr.ph.i.i.i.i.i232:                              ; preds = %.noexc241, %.lr.ph.i.i.i.i.i232
  %.012.i.i.i.i.i233 = phi ptr [ %346, %.lr.ph.i.i.i.i.i232 ], [ %341, %.noexc241 ]
  %.0911.i.i.i.i.i234 = phi ptr [ %345, %.lr.ph.i.i.i.i.i232 ], [ %329, %.noexc241 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %344 = load i64, ptr %.0911.i.i.i.i.i234, align 4, !alias.scope !357, !noalias !354
  store i64 %344, ptr %.012.i.i.i.i.i233, align 4, !alias.scope !354, !noalias !357
  %345 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i234, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i233, i64 8
  %.not.i.i.i.i.i235 = icmp eq ptr %345, %323
  br i1 %.not.i.i.i.i.i235, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i236, label %.lr.ph.i.i.i.i.i232, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i236: ; preds = %.lr.ph.i.i.i.i.i232, %.noexc241
  %.0.lcssa.i.i.i.i.i237 = phi ptr [ %341, %.noexc241 ], [ %346, %.lr.ph.i.i.i.i.i232 ]
  %347 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i237, i64 8
  %.not.i24.i.i238 = icmp eq ptr %329, null
  br i1 %.not.i24.i.i238, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i239, label %348

348:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i236
  tail call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef %332) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i239

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i239: ; preds = %348, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i236
  store ptr %341, ptr %293, align 8, !tbaa !123
  store ptr %347, ptr %294, align 8, !tbaa !118
  %349 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %341, i64 %339
  store ptr %349, ptr %296, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit242

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit242: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i239, %325
  %350 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store double -1.000000e+00, ptr %350, align 8, !tbaa !32
  %351 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store double 3.000000e+00, ptr %351, align 8, !tbaa !32
  %352 = load ptr, ptr %22, align 8, !tbaa !88
  %353 = load ptr, ptr %24, align 8, !tbaa !91
  %.not.i243 = icmp eq ptr %352, %353
  br i1 %.not.i243, label %361, label %354

354:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit242
  store i32 -1, ptr %352, align 4, !tbaa !92
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 4
  store i32 -1, ptr %355, align 4, !tbaa !94
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %356, i8 0, i64 24, i1 false)
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 32
  store i32 -1, ptr %357, align 8, !tbaa !95
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 36
  store i32 -1, ptr %358, align 4, !tbaa !102
  %359 = load ptr, ptr %22, align 8, !tbaa !88
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 40
  store ptr %360, ptr %22, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit246

361:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit242
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %352)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit246_crit_edge unwind label %504

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit246_crit_edge: ; preds = %361
  %.pre450 = load ptr, ptr %22, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit246

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit246: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit246_crit_edge, %354
  %362 = phi ptr [ %.pre450, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit246_crit_edge ], [ %360, %354 ]
  %363 = getelementptr inbounds i8, ptr %362, i64 -40
  store i32 1, ptr %363, align 8, !tbaa !116
  %364 = getelementptr inbounds i8, ptr %362, i64 -36
  store i32 4, ptr %364, align 4, !tbaa !117
  %365 = getelementptr inbounds i8, ptr %362, i64 -32
  %366 = getelementptr inbounds i8, ptr %362, i64 -24
  %367 = load ptr, ptr %366, align 8, !tbaa !118
  %368 = getelementptr inbounds i8, ptr %362, i64 -16
  %369 = load ptr, ptr %368, align 8, !tbaa !119
  %.not.i247 = icmp eq ptr %367, %369
  br i1 %.not.i247, label %373, label %370

370:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit246
  store i32 1, ptr %367, align 4, !tbaa !120
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store i32 8, ptr %371, align 4, !tbaa !122
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %372, ptr %366, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit262

373:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit246
  %374 = load ptr, ptr %365, align 8, !tbaa !123
  %375 = ptrtoint ptr %367 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = icmp eq i64 %377, 9223372036854775800
  br i1 %378, label %379, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i248

379:                                              ; preds = %373
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc260 unwind label %522

.noexc260:                                        ; preds = %379
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i248: ; preds = %373
  %380 = ashr exact i64 %377, 3
  %.sroa.speculated.i.i.i249 = tail call i64 @llvm.umax.i64(i64 %380, i64 1)
  %381 = add nsw i64 %.sroa.speculated.i.i.i249, %380
  %382 = icmp ult i64 %381, %380
  %383 = tail call i64 @llvm.umin.i64(i64 %381, i64 1152921504606846975)
  %384 = select i1 %382, i64 1152921504606846975, i64 %383
  %.not.i.i.i250 = icmp ne i64 %384, 0
  tail call void @llvm.assume(i1 %.not.i.i.i250)
  %385 = shl nuw nsw i64 %384, 3
  %386 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %385) #28
          to label %.noexc261 unwind label %522

.noexc261:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i248
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %377
  store i32 1, ptr %387, align 4, !tbaa !120
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store i32 8, ptr %388, align 4, !tbaa !122
  %.not10.i.i.i.i.i251 = icmp eq ptr %374, %367
  br i1 %.not10.i.i.i.i.i251, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i256, label %.lr.ph.i.i.i.i.i252

.lr.ph.i.i.i.i.i252:                              ; preds = %.noexc261, %.lr.ph.i.i.i.i.i252
  %.012.i.i.i.i.i253 = phi ptr [ %391, %.lr.ph.i.i.i.i.i252 ], [ %386, %.noexc261 ]
  %.0911.i.i.i.i.i254 = phi ptr [ %390, %.lr.ph.i.i.i.i.i252 ], [ %374, %.noexc261 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %389 = load i64, ptr %.0911.i.i.i.i.i254, align 4, !alias.scope !362, !noalias !359
  store i64 %389, ptr %.012.i.i.i.i.i253, align 4, !alias.scope !359, !noalias !362
  %390 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i254, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i253, i64 8
  %.not.i.i.i.i.i255 = icmp eq ptr %390, %367
  br i1 %.not.i.i.i.i.i255, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i256, label %.lr.ph.i.i.i.i.i252, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i256: ; preds = %.lr.ph.i.i.i.i.i252, %.noexc261
  %.0.lcssa.i.i.i.i.i257 = phi ptr [ %386, %.noexc261 ], [ %391, %.lr.ph.i.i.i.i.i252 ]
  %392 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i257, i64 8
  %.not.i24.i.i258 = icmp eq ptr %374, null
  br i1 %.not.i24.i.i258, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i259, label %393

393:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i256
  tail call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %377) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i259

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i259: ; preds = %393, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i256
  store ptr %386, ptr %365, align 8, !tbaa !123
  store ptr %392, ptr %366, align 8, !tbaa !118
  %394 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %386, i64 %384
  store ptr %394, ptr %368, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit262

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit262: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i259, %370
  %395 = phi ptr [ %394, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i259 ], [ %369, %370 ]
  %396 = phi ptr [ %392, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i259 ], [ %372, %370 ]
  %.not.i263 = icmp eq ptr %396, %395
  br i1 %.not.i263, label %400, label %397

397:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit262
  store i32 2, ptr %396, align 4, !tbaa !120
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store i32 9, ptr %398, align 4, !tbaa !122
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store ptr %399, ptr %366, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit278

400:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit262
  %401 = load ptr, ptr %365, align 8, !tbaa !123
  %402 = ptrtoint ptr %395 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = icmp eq i64 %404, 9223372036854775800
  br i1 %405, label %406, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i264

406:                                              ; preds = %400
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc276 unwind label %524

.noexc276:                                        ; preds = %406
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i264: ; preds = %400
  %407 = ashr exact i64 %404, 3
  %.sroa.speculated.i.i.i265 = tail call i64 @llvm.umax.i64(i64 %407, i64 1)
  %408 = add nsw i64 %.sroa.speculated.i.i.i265, %407
  %409 = icmp ult i64 %408, %407
  %410 = tail call i64 @llvm.umin.i64(i64 %408, i64 1152921504606846975)
  %411 = select i1 %409, i64 1152921504606846975, i64 %410
  %.not.i.i.i266 = icmp ne i64 %411, 0
  tail call void @llvm.assume(i1 %.not.i.i.i266)
  %412 = shl nuw nsw i64 %411, 3
  %413 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %412) #28
          to label %.noexc277 unwind label %524

.noexc277:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i264
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %404
  store i32 2, ptr %414, align 4, !tbaa !120
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  store i32 9, ptr %415, align 4, !tbaa !122
  %.not10.i.i.i.i.i267 = icmp eq ptr %401, %395
  br i1 %.not10.i.i.i.i.i267, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i272, label %.lr.ph.i.i.i.i.i268

.lr.ph.i.i.i.i.i268:                              ; preds = %.noexc277, %.lr.ph.i.i.i.i.i268
  %.012.i.i.i.i.i269 = phi ptr [ %418, %.lr.ph.i.i.i.i.i268 ], [ %413, %.noexc277 ]
  %.0911.i.i.i.i.i270 = phi ptr [ %417, %.lr.ph.i.i.i.i.i268 ], [ %401, %.noexc277 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %416 = load i64, ptr %.0911.i.i.i.i.i270, align 4, !alias.scope !367, !noalias !364
  store i64 %416, ptr %.012.i.i.i.i.i269, align 4, !alias.scope !364, !noalias !367
  %417 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i270, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i269, i64 8
  %.not.i.i.i.i.i271 = icmp eq ptr %417, %395
  br i1 %.not.i.i.i.i.i271, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i272, label %.lr.ph.i.i.i.i.i268, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i272: ; preds = %.lr.ph.i.i.i.i.i268, %.noexc277
  %.0.lcssa.i.i.i.i.i273 = phi ptr [ %413, %.noexc277 ], [ %418, %.lr.ph.i.i.i.i.i268 ]
  %419 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i273, i64 8
  %.not.i24.i.i274 = icmp eq ptr %401, null
  br i1 %.not.i24.i.i274, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i275, label %420

420:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i272
  tail call void @_ZdlPvm(ptr noundef nonnull %401, i64 noundef %404) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i275

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i275: ; preds = %420, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i272
  store ptr %413, ptr %365, align 8, !tbaa !123
  store ptr %419, ptr %366, align 8, !tbaa !118
  %421 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %413, i64 %411
  store ptr %421, ptr %368, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit278

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit278: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i275, %397
  %422 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store double -2.000000e+00, ptr %422, align 8, !tbaa !32
  %423 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store double 1.000000e+00, ptr %423, align 8, !tbaa !32
  %424 = load ptr, ptr %22, align 8, !tbaa !88
  %425 = load ptr, ptr %24, align 8, !tbaa !91
  %.not.i279 = icmp eq ptr %424, %425
  br i1 %.not.i279, label %433, label %426

426:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit278
  store i32 -1, ptr %424, align 4, !tbaa !92
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store i32 -1, ptr %427, align 4, !tbaa !94
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %428, i8 0, i64 24, i1 false)
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 32
  store i32 -1, ptr %429, align 8, !tbaa !95
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 36
  store i32 -1, ptr %430, align 4, !tbaa !102
  %431 = load ptr, ptr %22, align 8, !tbaa !88
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 40
  store ptr %432, ptr %22, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit282

433:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit278
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %424)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit282_crit_edge unwind label %504

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit282_crit_edge: ; preds = %433
  %.pre451 = load ptr, ptr %22, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit282

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit282: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit282_crit_edge, %426
  %434 = phi ptr [ %.pre451, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit282_crit_edge ], [ %432, %426 ]
  %435 = getelementptr inbounds i8, ptr %434, i64 -40
  store i32 1, ptr %435, align 8, !tbaa !116
  %436 = getelementptr inbounds i8, ptr %434, i64 -36
  store i32 5, ptr %436, align 4, !tbaa !117
  %437 = getelementptr inbounds i8, ptr %434, i64 -32
  %438 = getelementptr inbounds i8, ptr %434, i64 -24
  %439 = load ptr, ptr %438, align 8, !tbaa !118
  %440 = getelementptr inbounds i8, ptr %434, i64 -16
  %441 = load ptr, ptr %440, align 8, !tbaa !119
  %.not.i283 = icmp eq ptr %439, %441
  br i1 %.not.i283, label %445, label %442

442:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit282
  store i32 1, ptr %439, align 4, !tbaa !120
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store i32 10, ptr %443, align 4, !tbaa !122
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store ptr %444, ptr %438, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit298

445:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit282
  %446 = load ptr, ptr %437, align 8, !tbaa !123
  %447 = ptrtoint ptr %439 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = icmp eq i64 %449, 9223372036854775800
  br i1 %450, label %451, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i284

451:                                              ; preds = %445
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc296 unwind label %526

.noexc296:                                        ; preds = %451
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i284: ; preds = %445
  %452 = ashr exact i64 %449, 3
  %.sroa.speculated.i.i.i285 = tail call i64 @llvm.umax.i64(i64 %452, i64 1)
  %453 = add nsw i64 %.sroa.speculated.i.i.i285, %452
  %454 = icmp ult i64 %453, %452
  %455 = tail call i64 @llvm.umin.i64(i64 %453, i64 1152921504606846975)
  %456 = select i1 %454, i64 1152921504606846975, i64 %455
  %.not.i.i.i286 = icmp ne i64 %456, 0
  tail call void @llvm.assume(i1 %.not.i.i.i286)
  %457 = shl nuw nsw i64 %456, 3
  %458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #28
          to label %.noexc297 unwind label %526

.noexc297:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i284
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 %449
  store i32 1, ptr %459, align 4, !tbaa !120
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 4
  store i32 10, ptr %460, align 4, !tbaa !122
  %.not10.i.i.i.i.i287 = icmp eq ptr %446, %439
  br i1 %.not10.i.i.i.i.i287, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i292, label %.lr.ph.i.i.i.i.i288

.lr.ph.i.i.i.i.i288:                              ; preds = %.noexc297, %.lr.ph.i.i.i.i.i288
  %.012.i.i.i.i.i289 = phi ptr [ %463, %.lr.ph.i.i.i.i.i288 ], [ %458, %.noexc297 ]
  %.0911.i.i.i.i.i290 = phi ptr [ %462, %.lr.ph.i.i.i.i.i288 ], [ %446, %.noexc297 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %461 = load i64, ptr %.0911.i.i.i.i.i290, align 4, !alias.scope !372, !noalias !369
  store i64 %461, ptr %.012.i.i.i.i.i289, align 4, !alias.scope !369, !noalias !372
  %462 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i290, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i289, i64 8
  %.not.i.i.i.i.i291 = icmp eq ptr %462, %439
  br i1 %.not.i.i.i.i.i291, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i292, label %.lr.ph.i.i.i.i.i288, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i292: ; preds = %.lr.ph.i.i.i.i.i288, %.noexc297
  %.0.lcssa.i.i.i.i.i293 = phi ptr [ %458, %.noexc297 ], [ %463, %.lr.ph.i.i.i.i.i288 ]
  %464 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i293, i64 8
  %.not.i24.i.i294 = icmp eq ptr %446, null
  br i1 %.not.i24.i.i294, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i295, label %465

465:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i292
  tail call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef %449) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i295

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i295: ; preds = %465, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i292
  store ptr %458, ptr %437, align 8, !tbaa !123
  store ptr %464, ptr %438, align 8, !tbaa !118
  %466 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %458, i64 %456
  store ptr %466, ptr %440, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit298

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit298: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i295, %442
  %467 = phi ptr [ %466, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i295 ], [ %441, %442 ]
  %468 = phi ptr [ %464, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i295 ], [ %444, %442 ]
  %.not.i299 = icmp eq ptr %468, %467
  br i1 %.not.i299, label %472, label %469

469:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit298
  store i32 2, ptr %468, align 4, !tbaa !120
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 4
  store i32 11, ptr %470, align 4, !tbaa !122
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr %471, ptr %438, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit314

472:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit298
  %473 = load ptr, ptr %437, align 8, !tbaa !123
  %474 = ptrtoint ptr %467 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = icmp eq i64 %476, 9223372036854775800
  br i1 %477, label %478, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i300

478:                                              ; preds = %472
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc312 unwind label %528

.noexc312:                                        ; preds = %478
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i300: ; preds = %472
  %479 = ashr exact i64 %476, 3
  %.sroa.speculated.i.i.i301 = tail call i64 @llvm.umax.i64(i64 %479, i64 1)
  %480 = add nsw i64 %.sroa.speculated.i.i.i301, %479
  %481 = icmp ult i64 %480, %479
  %482 = tail call i64 @llvm.umin.i64(i64 %480, i64 1152921504606846975)
  %483 = select i1 %481, i64 1152921504606846975, i64 %482
  %.not.i.i.i302 = icmp ne i64 %483, 0
  tail call void @llvm.assume(i1 %.not.i.i.i302)
  %484 = shl nuw nsw i64 %483, 3
  %485 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %484) #28
          to label %.noexc313 unwind label %528

.noexc313:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i300
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 %476
  store i32 2, ptr %486, align 4, !tbaa !120
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 4
  store i32 11, ptr %487, align 4, !tbaa !122
  %.not10.i.i.i.i.i303 = icmp eq ptr %473, %467
  br i1 %.not10.i.i.i.i.i303, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i308, label %.lr.ph.i.i.i.i.i304

.lr.ph.i.i.i.i.i304:                              ; preds = %.noexc313, %.lr.ph.i.i.i.i.i304
  %.012.i.i.i.i.i305 = phi ptr [ %490, %.lr.ph.i.i.i.i.i304 ], [ %485, %.noexc313 ]
  %.0911.i.i.i.i.i306 = phi ptr [ %489, %.lr.ph.i.i.i.i.i304 ], [ %473, %.noexc313 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %488 = load i64, ptr %.0911.i.i.i.i.i306, align 4, !alias.scope !377, !noalias !374
  store i64 %488, ptr %.012.i.i.i.i.i305, align 4, !alias.scope !374, !noalias !377
  %489 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i306, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i305, i64 8
  %.not.i.i.i.i.i307 = icmp eq ptr %489, %467
  br i1 %.not.i.i.i.i.i307, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i308, label %.lr.ph.i.i.i.i.i304, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i308: ; preds = %.lr.ph.i.i.i.i.i304, %.noexc313
  %.0.lcssa.i.i.i.i.i309 = phi ptr [ %485, %.noexc313 ], [ %490, %.lr.ph.i.i.i.i.i304 ]
  %491 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i309, i64 8
  %.not.i24.i.i310 = icmp eq ptr %473, null
  br i1 %.not.i24.i.i310, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i311, label %492

492:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i308
  tail call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef %476) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i311

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i311: ; preds = %492, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i308
  store ptr %485, ptr %437, align 8, !tbaa !123
  store ptr %491, ptr %438, align 8, !tbaa !118
  %493 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %485, i64 %483
  store ptr %493, ptr %440, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit314

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit314: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i311, %469
  %494 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %.noexc315 unwind label %530

.noexc315:                                        ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit314
  invoke void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56) %494, ptr noundef nonnull %14, i1 noundef zeroext false)
          to label %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %495, !noalias !379

495:                                              ; preds = %.noexc315
  %496 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %494, i64 noundef 56) #29, !noalias !379
  br label %543

_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc315
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %498 = load ptr, ptr %497, align 8, !tbaa !193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %498, ptr noundef nonnull align 8 dereferenceable(96) %16, i64 96, i1 false)
  %499 = load ptr, ptr %0, align 8, !tbaa !6
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !19
  br label %532

.preheader:                                       ; preds = %532
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !19
  br label %539

504:                                              ; preds = %433, %361, %289, %217, %145, %33
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %543

506:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %91
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %543

508:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i120, %118
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %543

510:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i140, %163
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %543

512:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i156, %190
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %543

514:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i176, %235
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %543

516:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i192, %262
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %543

518:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i212, %307
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %543

520:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i228, %334
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %543

522:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i248, %379
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %543

524:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i264, %406
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %543

526:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i284, %451
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %543

528:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i300, %478
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %543

530:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit314
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %543

532:                                              ; preds = %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %532
  %indvars.iv = phi i64 [ 0, %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %indvars.iv.next, %532 ]
  %533 = getelementptr inbounds nuw double, ptr %501, i64 %indvars.iv
  store double 1.000000e+00, ptr %533, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond442.not, label %.preheader, label %532, !llvm.loop !382

534:                                              ; preds = %539
  %535 = load ptr, ptr %499, align 8, !tbaa !40
  store ptr %494, ptr %499, align 8, !tbaa !40
  %.not.i.i.i316 = icmp eq ptr %535, null
  br i1 %.not.i.i.i316, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit320, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i: ; preds = %534
  %536 = load ptr, ptr %535, align 8, !tbaa !42
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load ptr, ptr %537, align 8
  tail call void %538(ptr noundef nonnull align 8 dereferenceable(8) %535) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit320

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit320: ; preds = %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i, %534
  tail call void @_ZdaPv(ptr noundef nonnull %16) #29
  ret void

539:                                              ; preds = %.preheader, %539
  %indvars.iv443 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next444, %539 ]
  %540 = trunc nuw nsw i64 %indvars.iv443 to i32
  %541 = uitofp nneg i32 %540 to double
  %542 = getelementptr inbounds nuw double, ptr %503, i64 %indvars.iv443
  store double %541, ptr %542, align 8, !tbaa !32
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next444, 6
  br i1 %exitcond446.not, label %534, label %539, !llvm.loop !383

543:                                              ; preds = %526, %528, %522, %524, %518, %520, %514, %516, %510, %512, %506, %508, %504, %495, %530, %.loopexit.split-lp, %.loopexit
  %.pn84 = phi { ptr, i32 } [ %505, %504 ], [ %509, %508 ], [ %507, %506 ], [ %513, %512 ], [ %511, %510 ], [ %517, %516 ], [ %515, %514 ], [ %521, %520 ], [ %519, %518 ], [ %525, %524 ], [ %523, %522 ], [ %529, %528 ], [ %527, %526 ], [ %531, %530 ], [ %496, %495 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZdaPv(ptr noundef nonnull %16) #29
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i324 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i324, label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit, label %.thread453

.thread453:                                       ; preds = %37, %35, %39, %41, %.thread, %543
  %.pn84.pn.pn.pn412 = phi { ptr, i32 } [ %34, %.thread ], [ %.pn84, %543 ], [ %38, %37 ], [ %36, %35 ], [ %40, %39 ], [ %42, %41 ]
  %544 = phi ptr [ %2, %.thread ], [ %.pr.pre, %543 ], [ %2, %37 ], [ %2, %35 ], [ %2, %39 ], [ %2, %41 ]
  tail call void @_ZNKSt14default_deleteIN5ceres8internal25LinearLeastSquaresProblemEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %544)
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit: ; preds = %543, %.thread453
  %.pn84.pn.pn.pn413 = phi { ptr, i32 } [ %.pn84, %543 ], [ %.pn84.pn.pn.pn412, %.thread453 ]
  store ptr null, ptr %0, align 8, !tbaa !6
  resume { ptr, i32 } %.pn84.pn.pn.pn413
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26LinearLeastSquaresProblem6Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28, !noalias !384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !noalias !384
  store ptr %2, ptr %0, align 8, !tbaa !6, !alias.scope !384
  %3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #28
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit unwind label %272

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !noalias !387
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !19
  %5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znam(i64 noundef 56) #28
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit55 unwind label %274

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit55: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !noalias !390
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %7, align 8, !tbaa !56
  %8 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
          to label %9 unwind label %276

9:                                                ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znam(i64 noundef 280) #28
          to label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i unwind label %278

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %10, i8 0, i64 280, i1 false), !noalias !393
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i60 unwind label %280

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i60: ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  store i64 2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %13, ptr %8, align 8, !tbaa !108
  store ptr %14, ptr %11, align 8, !tbaa !107
  store ptr %14, ptr %12, align 8, !tbaa !104
  %15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %.lr.ph.i.i.i.i.i64.preheader unwind label %280

.lr.ph.i.i.i.i.i64.preheader:                     ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i60
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 -1, ptr %16, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %17 = load i64, ptr %13, align 4, !alias.scope !399, !noalias !396
  store i64 %17, ptr %15, align 4, !alias.scope !396, !noalias !399
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 8) #29
  store ptr %15, ptr %8, align 8, !tbaa !108
  store ptr %18, ptr %11, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %19, ptr %12, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 3, ptr %20, align 4, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 2, ptr %21, align 4, !tbaa !94
  %22 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc89 unwind label %280

.noexc89:                                         ; preds = %.lr.ph.i.i.i.i.i64.preheader
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 -1, ptr %23, align 4
  br label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %.noexc89, %.lr.ph.i.i.i.i.i80
  %.012.i.i.i.i.i81 = phi ptr [ %25, %.lr.ph.i.i.i.i.i80 ], [ %22, %.noexc89 ]
  %.0911.i.i.i.i.i82.idx = phi i64 [ %.0911.i.i.i.i.i82.add, %.lr.ph.i.i.i.i.i80 ], [ 0, %.noexc89 ]
  %.0911.i.i.i.i.i82.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %.0911.i.i.i.i.i82.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %24 = load i64, ptr %.0911.i.i.i.i.i82.ptr, align 4, !alias.scope !404, !noalias !401
  store i64 %24, ptr %.012.i.i.i.i.i81, align 4, !alias.scope !401, !noalias !404
  %.0911.i.i.i.i.i82.add = add nuw nsw i64 %.0911.i.i.i.i.i82.idx, 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i81, i64 8
  %.not.i.i.i.i.i83 = icmp eq i64 %.0911.i.i.i.i.i82.add, 16
  br i1 %.not.i.i.i.i.i83, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i87, label %.lr.ph.i.i.i.i.i80, !llvm.loop !114

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i87: ; preds = %.lr.ph.i.i.i.i.i80
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i81, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 16) #29
  store ptr %22, ptr %8, align 8, !tbaa !108
  store ptr %26, ptr %11, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %27, ptr %12, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i81, i64 8
  store i32 2, ptr %28, align 4, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i81, i64 12
  store i32 5, ptr %29, align 4, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %.not.i91 = icmp eq ptr %32, %34
  br i1 %.not.i91, label %42, label %35

35:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i87
  store i32 -1, ptr %32, align 4, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %36, align 4, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 -1, ptr %38, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i32 -1, ptr %39, align 4, !tbaa !102
  %40 = load ptr, ptr %31, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %41, ptr %31, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

42:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i87
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %32)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %282

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %42
  %.pre = load ptr, ptr %31, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %35
  %43 = phi ptr [ %.pre, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %41, %35 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -40
  store i32 2, ptr %44, align 8, !tbaa !116
  %45 = getelementptr inbounds i8, ptr %43, i64 -36
  store i32 0, ptr %45, align 4, !tbaa !117
  %46 = getelementptr inbounds i8, ptr %43, i64 -32
  %47 = getelementptr inbounds i8, ptr %43, i64 -24
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  %49 = getelementptr inbounds i8, ptr %43, i64 -16
  %50 = load ptr, ptr %49, align 8, !tbaa !119
  %.not.i93 = icmp eq ptr %48, %50
  br i1 %.not.i93, label %54, label %51

51:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  store i32 0, ptr %48, align 4, !tbaa !120
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %52, align 4, !tbaa !122
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %53, ptr %47, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit

54:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %55 = load ptr, ptr %46, align 8, !tbaa !123
  %56 = ptrtoint ptr %48 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc102 unwind label %284

.noexc102:                                        ; preds = %60
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %61 = ashr exact i64 %58, 3
  %.sroa.speculated.i.i.i94 = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i94, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %.not.i.i.i95 = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i95)
  %66 = shl nuw nsw i64 %65, 3
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #28
          to label %.noexc103 unwind label %284

.noexc103:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %58
  store i32 0, ptr %68, align 4, !tbaa !120
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4, !tbaa !122
  %.not10.i.i.i.i.i96 = icmp eq ptr %55, %48
  br i1 %.not10.i.i.i.i.i96, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i97

.lr.ph.i.i.i.i.i97:                               ; preds = %.noexc103, %.lr.ph.i.i.i.i.i97
  %.012.i.i.i.i.i98 = phi ptr [ %72, %.lr.ph.i.i.i.i.i97 ], [ %67, %.noexc103 ]
  %.0911.i.i.i.i.i99 = phi ptr [ %71, %.lr.ph.i.i.i.i.i97 ], [ %55, %.noexc103 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %70 = load i64, ptr %.0911.i.i.i.i.i99, align 4, !alias.scope !409, !noalias !406
  store i64 %70, ptr %.012.i.i.i.i.i98, align 4, !alias.scope !406, !noalias !409
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i99, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i98, i64 8
  %.not.i.i.i.i.i100 = icmp eq ptr %71, %48
  br i1 %.not.i.i.i.i.i100, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i97, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i97, %.noexc103
  %.0.lcssa.i.i.i.i.i101 = phi ptr [ %67, %.noexc103 ], [ %72, %.lr.ph.i.i.i.i.i97 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i101, i64 8
  %.not.i24.i.i = icmp eq ptr %55, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  store ptr %67, ptr %46, align 8, !tbaa !123
  store ptr %73, ptr %47, align 8, !tbaa !118
  %75 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %67, i64 %65
  store ptr %75, ptr %49, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %51
  %76 = phi ptr [ %75, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %50, %51 ]
  %77 = phi ptr [ %73, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %53, %51 ]
  store double 1.000000e+00, ptr %10, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 2.000000e+00, ptr %78, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 1.000000e+00, ptr %79, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 4.000000e+00, ptr %80, align 8, !tbaa !32
  %.not.i104 = icmp eq ptr %77, %76
  br i1 %.not.i104, label %84, label %81

81:                                               ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit
  store i32 2, ptr %77, align 4, !tbaa !120
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 4, ptr %82, align 4, !tbaa !122
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %83, ptr %47, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit119

84:                                               ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit
  %85 = load ptr, ptr %46, align 8, !tbaa !123
  %86 = ptrtoint ptr %76 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i105

90:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc117 unwind label %286

.noexc117:                                        ; preds = %90
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i105: ; preds = %84
  %91 = ashr exact i64 %88, 3
  %.sroa.speculated.i.i.i106 = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i106, %91
  %93 = icmp ult i64 %92, %91
  %94 = tail call i64 @llvm.umin.i64(i64 %92, i64 1152921504606846975)
  %95 = select i1 %93, i64 1152921504606846975, i64 %94
  %.not.i.i.i107 = icmp ne i64 %95, 0
  tail call void @llvm.assume(i1 %.not.i.i.i107)
  %96 = shl nuw nsw i64 %95, 3
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #28
          to label %.noexc118 unwind label %286

.noexc118:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i105
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %88
  store i32 2, ptr %98, align 4, !tbaa !120
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 4, ptr %99, align 4, !tbaa !122
  %.not10.i.i.i.i.i108 = icmp eq ptr %85, %76
  br i1 %.not10.i.i.i.i.i108, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i113, label %.lr.ph.i.i.i.i.i109

.lr.ph.i.i.i.i.i109:                              ; preds = %.noexc118, %.lr.ph.i.i.i.i.i109
  %.012.i.i.i.i.i110 = phi ptr [ %102, %.lr.ph.i.i.i.i.i109 ], [ %97, %.noexc118 ]
  %.0911.i.i.i.i.i111 = phi ptr [ %101, %.lr.ph.i.i.i.i.i109 ], [ %85, %.noexc118 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %100 = load i64, ptr %.0911.i.i.i.i.i111, align 4, !alias.scope !414, !noalias !411
  store i64 %100, ptr %.012.i.i.i.i.i110, align 4, !alias.scope !411, !noalias !414
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i111, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i110, i64 8
  %.not.i.i.i.i.i112 = icmp eq ptr %101, %76
  br i1 %.not.i.i.i.i.i112, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i113, label %.lr.ph.i.i.i.i.i109, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i113: ; preds = %.lr.ph.i.i.i.i.i109, %.noexc118
  %.0.lcssa.i.i.i.i.i114 = phi ptr [ %97, %.noexc118 ], [ %102, %.lr.ph.i.i.i.i.i109 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i114, i64 8
  %.not.i24.i.i115 = icmp eq ptr %85, null
  br i1 %.not.i24.i.i115, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i116, label %104

104:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i113
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i116

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i116: ; preds = %104, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i113
  store ptr %97, ptr %46, align 8, !tbaa !123
  store ptr %103, ptr %47, align 8, !tbaa !118
  %105 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %97, i64 %95
  store ptr %105, ptr %49, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit119

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit119: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i116, %81
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double 1.000000e+00, ptr %106, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 1.000000e+00, ptr %107, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store double 5.000000e+00, ptr %108, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 6.000000e+00, ptr %109, align 8, !tbaa !32
  %110 = load ptr, ptr %31, align 8, !tbaa !88
  %111 = load ptr, ptr %33, align 8, !tbaa !91
  %.not.i120 = icmp eq ptr %110, %111
  br i1 %.not.i120, label %119, label %112

112:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit119
  store i32 -1, ptr %110, align 4, !tbaa !92
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 -1, ptr %113, align 4, !tbaa !94
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i32 -1, ptr %115, align 8, !tbaa !95
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 36
  store i32 -1, ptr %116, align 4, !tbaa !102
  %117 = load ptr, ptr %31, align 8, !tbaa !88
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr %118, ptr %31, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit123

119:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit119
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %110)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit123_crit_edge unwind label %282

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit123_crit_edge: ; preds = %119
  %.pre320 = load ptr, ptr %31, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit123

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit123: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit123_crit_edge, %112
  %120 = phi ptr [ %.pre320, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit123_crit_edge ], [ %118, %112 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -40
  store i32 2, ptr %121, align 8, !tbaa !116
  %122 = getelementptr inbounds i8, ptr %120, i64 -36
  store i32 2, ptr %122, align 4, !tbaa !117
  %123 = getelementptr inbounds i8, ptr %120, i64 -32
  %124 = getelementptr inbounds i8, ptr %120, i64 -24
  %125 = load ptr, ptr %124, align 8, !tbaa !118
  %126 = getelementptr inbounds i8, ptr %120, i64 -16
  %127 = load ptr, ptr %126, align 8, !tbaa !119
  %.not.i124 = icmp eq ptr %125, %127
  br i1 %.not.i124, label %131, label %128

128:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit123
  store i32 0, ptr %125, align 4, !tbaa !120
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 8, ptr %129, align 4, !tbaa !122
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %130, ptr %124, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit139

131:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit123
  %132 = load ptr, ptr %123, align 8, !tbaa !123
  %133 = ptrtoint ptr %125 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775800
  br i1 %136, label %137, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i125

137:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc137 unwind label %288

.noexc137:                                        ; preds = %137
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i125: ; preds = %131
  %138 = ashr exact i64 %135, 3
  %.sroa.speculated.i.i.i126 = tail call i64 @llvm.umax.i64(i64 %138, i64 1)
  %139 = add nsw i64 %.sroa.speculated.i.i.i126, %138
  %140 = icmp ult i64 %139, %138
  %141 = tail call i64 @llvm.umin.i64(i64 %139, i64 1152921504606846975)
  %142 = select i1 %140, i64 1152921504606846975, i64 %141
  %.not.i.i.i127 = icmp ne i64 %142, 0
  tail call void @llvm.assume(i1 %.not.i.i.i127)
  %143 = shl nuw nsw i64 %142, 3
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #28
          to label %.noexc138 unwind label %288

.noexc138:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i125
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %135
  store i32 0, ptr %145, align 4, !tbaa !120
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 8, ptr %146, align 4, !tbaa !122
  %.not10.i.i.i.i.i128 = icmp eq ptr %132, %125
  br i1 %.not10.i.i.i.i.i128, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i133, label %.lr.ph.i.i.i.i.i129

.lr.ph.i.i.i.i.i129:                              ; preds = %.noexc138, %.lr.ph.i.i.i.i.i129
  %.012.i.i.i.i.i130 = phi ptr [ %149, %.lr.ph.i.i.i.i.i129 ], [ %144, %.noexc138 ]
  %.0911.i.i.i.i.i131 = phi ptr [ %148, %.lr.ph.i.i.i.i.i129 ], [ %132, %.noexc138 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %147 = load i64, ptr %.0911.i.i.i.i.i131, align 4, !alias.scope !419, !noalias !416
  store i64 %147, ptr %.012.i.i.i.i.i130, align 4, !alias.scope !416, !noalias !419
  %148 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i131, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i130, i64 8
  %.not.i.i.i.i.i132 = icmp eq ptr %148, %125
  br i1 %.not.i.i.i.i.i132, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i133, label %.lr.ph.i.i.i.i.i129, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i133: ; preds = %.lr.ph.i.i.i.i.i129, %.noexc138
  %.0.lcssa.i.i.i.i.i134 = phi ptr [ %144, %.noexc138 ], [ %149, %.lr.ph.i.i.i.i.i129 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i134, i64 8
  %.not.i24.i.i135 = icmp eq ptr %132, null
  br i1 %.not.i24.i.i135, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i136, label %151

151:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i133
  tail call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %135) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i136

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i136: ; preds = %151, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i133
  store ptr %144, ptr %123, align 8, !tbaa !123
  store ptr %150, ptr %124, align 8, !tbaa !118
  %152 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %144, i64 %142
  store ptr %152, ptr %126, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit139

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit139: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i136, %128
  %153 = phi ptr [ %152, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i136 ], [ %127, %128 ]
  %154 = phi ptr [ %150, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i136 ], [ %130, %128 ]
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 3.000000e+00, ptr %155, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store double 4.000000e+00, ptr %156, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store double 5.000000e+00, ptr %157, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store double 6.000000e+00, ptr %158, align 8, !tbaa !32
  %.not.i140 = icmp eq ptr %154, %153
  br i1 %.not.i140, label %162, label %159

159:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit139
  store i32 2, ptr %154, align 4, !tbaa !120
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 12, ptr %160, align 4, !tbaa !122
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %161, ptr %124, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit155

162:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit139
  %163 = load ptr, ptr %123, align 8, !tbaa !123
  %164 = ptrtoint ptr %153 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 9223372036854775800
  br i1 %167, label %168, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i141

168:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc153 unwind label %290

.noexc153:                                        ; preds = %168
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i141: ; preds = %162
  %169 = ashr exact i64 %166, 3
  %.sroa.speculated.i.i.i142 = tail call i64 @llvm.umax.i64(i64 %169, i64 1)
  %170 = add nsw i64 %.sroa.speculated.i.i.i142, %169
  %171 = icmp ult i64 %170, %169
  %172 = tail call i64 @llvm.umin.i64(i64 %170, i64 1152921504606846975)
  %173 = select i1 %171, i64 1152921504606846975, i64 %172
  %.not.i.i.i143 = icmp ne i64 %173, 0
  tail call void @llvm.assume(i1 %.not.i.i.i143)
  %174 = shl nuw nsw i64 %173, 3
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #28
          to label %.noexc154 unwind label %290

.noexc154:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i141
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %166
  store i32 2, ptr %176, align 4, !tbaa !120
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 12, ptr %177, align 4, !tbaa !122
  %.not10.i.i.i.i.i144 = icmp eq ptr %163, %153
  br i1 %.not10.i.i.i.i.i144, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i149, label %.lr.ph.i.i.i.i.i145

.lr.ph.i.i.i.i.i145:                              ; preds = %.noexc154, %.lr.ph.i.i.i.i.i145
  %.012.i.i.i.i.i146 = phi ptr [ %180, %.lr.ph.i.i.i.i.i145 ], [ %175, %.noexc154 ]
  %.0911.i.i.i.i.i147 = phi ptr [ %179, %.lr.ph.i.i.i.i.i145 ], [ %163, %.noexc154 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %178 = load i64, ptr %.0911.i.i.i.i.i147, align 4, !alias.scope !424, !noalias !421
  store i64 %178, ptr %.012.i.i.i.i.i146, align 4, !alias.scope !421, !noalias !424
  %179 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i147, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i146, i64 8
  %.not.i.i.i.i.i148 = icmp eq ptr %179, %153
  br i1 %.not.i.i.i.i.i148, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i149, label %.lr.ph.i.i.i.i.i145, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i149: ; preds = %.lr.ph.i.i.i.i.i145, %.noexc154
  %.0.lcssa.i.i.i.i.i150 = phi ptr [ %175, %.noexc154 ], [ %180, %.lr.ph.i.i.i.i.i145 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i150, i64 8
  %.not.i24.i.i151 = icmp eq ptr %163, null
  br i1 %.not.i24.i.i151, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i152, label %182

182:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i149
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %166) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i152

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i152: ; preds = %182, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i149
  store ptr %175, ptr %123, align 8, !tbaa !123
  store ptr %181, ptr %124, align 8, !tbaa !118
  %183 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %175, i64 %173
  store ptr %183, ptr %126, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit155

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit155: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i152, %159
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store double 7.000000e+00, ptr %184, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store double 8.000000e+00, ptr %185, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store double 9.000000e+00, ptr %186, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store double 0.000000e+00, ptr %187, align 8, !tbaa !32
  %188 = load ptr, ptr %31, align 8, !tbaa !88
  %189 = load ptr, ptr %33, align 8, !tbaa !91
  %.not.i156 = icmp eq ptr %188, %189
  br i1 %.not.i156, label %197, label %190

190:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit155
  store i32 -1, ptr %188, align 4, !tbaa !92
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 -1, ptr %191, align 4, !tbaa !94
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, i8 0, i64 24, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store i32 -1, ptr %193, align 8, !tbaa !95
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 36
  store i32 -1, ptr %194, align 4, !tbaa !102
  %195 = load ptr, ptr %31, align 8, !tbaa !88
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store ptr %196, ptr %31, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit159

197:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit155
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %188)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit159_crit_edge unwind label %282

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit159_crit_edge: ; preds = %197
  %.pre321 = load ptr, ptr %31, align 8, !tbaa !103
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit159

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit159: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit159_crit_edge, %190
  %198 = phi ptr [ %.pre321, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit159_crit_edge ], [ %196, %190 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 -40
  store i32 1, ptr %199, align 8, !tbaa !116
  %200 = getelementptr inbounds i8, ptr %198, i64 -36
  store i32 4, ptr %200, align 4, !tbaa !117
  %201 = getelementptr inbounds i8, ptr %198, i64 -32
  %202 = getelementptr inbounds i8, ptr %198, i64 -24
  %203 = load ptr, ptr %202, align 8, !tbaa !118
  %204 = getelementptr inbounds i8, ptr %198, i64 -16
  %205 = load ptr, ptr %204, align 8, !tbaa !119
  %.not.i160 = icmp eq ptr %203, %205
  br i1 %.not.i160, label %209, label %206

206:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit159
  store i32 1, ptr %203, align 4, !tbaa !120
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 16, ptr %207, align 4, !tbaa !122
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %208, ptr %202, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit175

209:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit159
  %210 = load ptr, ptr %201, align 8, !tbaa !123
  %211 = ptrtoint ptr %203 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 9223372036854775800
  br i1 %214, label %215, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i161

215:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc173 unwind label %292

.noexc173:                                        ; preds = %215
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i161: ; preds = %209
  %216 = ashr exact i64 %213, 3
  %.sroa.speculated.i.i.i162 = tail call i64 @llvm.umax.i64(i64 %216, i64 1)
  %217 = add nsw i64 %.sroa.speculated.i.i.i162, %216
  %218 = icmp ult i64 %217, %216
  %219 = tail call i64 @llvm.umin.i64(i64 %217, i64 1152921504606846975)
  %220 = select i1 %218, i64 1152921504606846975, i64 %219
  %.not.i.i.i163 = icmp ne i64 %220, 0
  tail call void @llvm.assume(i1 %.not.i.i.i163)
  %221 = shl nuw nsw i64 %220, 3
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #28
          to label %.noexc174 unwind label %292

.noexc174:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i161
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %213
  store i32 1, ptr %223, align 4, !tbaa !120
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 16, ptr %224, align 4, !tbaa !122
  %.not10.i.i.i.i.i164 = icmp eq ptr %210, %203
  br i1 %.not10.i.i.i.i.i164, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i169, label %.lr.ph.i.i.i.i.i165

.lr.ph.i.i.i.i.i165:                              ; preds = %.noexc174, %.lr.ph.i.i.i.i.i165
  %.012.i.i.i.i.i166 = phi ptr [ %227, %.lr.ph.i.i.i.i.i165 ], [ %222, %.noexc174 ]
  %.0911.i.i.i.i.i167 = phi ptr [ %226, %.lr.ph.i.i.i.i.i165 ], [ %210, %.noexc174 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %225 = load i64, ptr %.0911.i.i.i.i.i167, align 4, !alias.scope !429, !noalias !426
  store i64 %225, ptr %.012.i.i.i.i.i166, align 4, !alias.scope !426, !noalias !429
  %226 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i167, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i166, i64 8
  %.not.i.i.i.i.i168 = icmp eq ptr %226, %203
  br i1 %.not.i.i.i.i.i168, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i169, label %.lr.ph.i.i.i.i.i165, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i169: ; preds = %.lr.ph.i.i.i.i.i165, %.noexc174
  %.0.lcssa.i.i.i.i.i170 = phi ptr [ %222, %.noexc174 ], [ %227, %.lr.ph.i.i.i.i.i165 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i170, i64 8
  %.not.i24.i.i171 = icmp eq ptr %210, null
  br i1 %.not.i24.i.i171, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i172, label %229

229:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i169
  tail call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %213) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i172

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i172: ; preds = %229, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i169
  store ptr %222, ptr %201, align 8, !tbaa !123
  store ptr %228, ptr %202, align 8, !tbaa !118
  %230 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %222, i64 %220
  store ptr %230, ptr %204, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit175

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit175: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i172, %206
  %231 = phi ptr [ %230, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i172 ], [ %205, %206 ]
  %232 = phi ptr [ %228, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i172 ], [ %208, %206 ]
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store double 9.000000e+00, ptr %233, align 8, !tbaa !32
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %.not.i176 = icmp eq ptr %232, %231
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false)
  br i1 %.not.i176, label %238, label %235

235:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit175
  store i32 2, ptr %232, align 4, !tbaa !120
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store i32 19, ptr %236, align 4, !tbaa !122
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %237, ptr %202, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit191

238:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit175
  %239 = load ptr, ptr %201, align 8, !tbaa !123
  %240 = ptrtoint ptr %231 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 9223372036854775800
  br i1 %243, label %244, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i177

244:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
          to label %.noexc189 unwind label %294

.noexc189:                                        ; preds = %244
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i177: ; preds = %238
  %245 = ashr exact i64 %242, 3
  %.sroa.speculated.i.i.i178 = tail call i64 @llvm.umax.i64(i64 %245, i64 1)
  %246 = add nsw i64 %.sroa.speculated.i.i.i178, %245
  %247 = icmp ult i64 %246, %245
  %248 = tail call i64 @llvm.umin.i64(i64 %246, i64 1152921504606846975)
  %249 = select i1 %247, i64 1152921504606846975, i64 %248
  %.not.i.i.i179 = icmp ne i64 %249, 0
  tail call void @llvm.assume(i1 %.not.i.i.i179)
  %250 = shl nuw nsw i64 %249, 3
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %250) #28
          to label %.noexc190 unwind label %294

.noexc190:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i177
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %242
  store i32 2, ptr %252, align 4, !tbaa !120
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 19, ptr %253, align 4, !tbaa !122
  %.not10.i.i.i.i.i180 = icmp eq ptr %239, %231
  br i1 %.not10.i.i.i.i.i180, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i185, label %.lr.ph.i.i.i.i.i181

.lr.ph.i.i.i.i.i181:                              ; preds = %.noexc190, %.lr.ph.i.i.i.i.i181
  %.012.i.i.i.i.i182 = phi ptr [ %256, %.lr.ph.i.i.i.i.i181 ], [ %251, %.noexc190 ]
  %.0911.i.i.i.i.i183 = phi ptr [ %255, %.lr.ph.i.i.i.i.i181 ], [ %239, %.noexc190 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %254 = load i64, ptr %.0911.i.i.i.i.i183, align 4, !alias.scope !434, !noalias !431
  store i64 %254, ptr %.012.i.i.i.i.i182, align 4, !alias.scope !431, !noalias !434
  %255 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i183, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i182, i64 8
  %.not.i.i.i.i.i184 = icmp eq ptr %255, %231
  br i1 %.not.i.i.i.i.i184, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i185, label %.lr.ph.i.i.i.i.i181, !llvm.loop !129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i185: ; preds = %.lr.ph.i.i.i.i.i181, %.noexc190
  %.0.lcssa.i.i.i.i.i186 = phi ptr [ %251, %.noexc190 ], [ %256, %.lr.ph.i.i.i.i.i181 ]
  %257 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i186, i64 8
  %.not.i24.i.i187 = icmp eq ptr %239, null
  br i1 %.not.i24.i.i187, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i188, label %258

258:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i185
  tail call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %242) #29
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i188

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i188: ; preds = %258, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i185
  store ptr %251, ptr %201, align 8, !tbaa !123
  store ptr %257, ptr %202, align 8, !tbaa !118
  %259 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %251, i64 %249
  store ptr %259, ptr %204, align 8, !tbaa !119
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit191

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit191: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i188, %235
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store double 3.000000e+00, ptr %260, align 8, !tbaa !32
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store double 1.000000e+00, ptr %261, align 8, !tbaa !32
  %262 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
          to label %.noexc192 unwind label %296

.noexc192:                                        ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit191
  invoke void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56) %262, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %263, !noalias !436

263:                                              ; preds = %.noexc192
  %264 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef 56) #29, !noalias !436
  br label %312

_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc192
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %266, ptr noundef nonnull align 8 dereferenceable(168) %10, i64 168, i1 false)
  %267 = load ptr, ptr %0, align 8, !tbaa !6
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !19
  br label %298

.preheader:                                       ; preds = %298
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !19
  br label %308

272:                                              ; preds = %1
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

274:                                              ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

276:                                              ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit55
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

278:                                              ; preds = %9
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

280:                                              ; preds = %.lr.ph.i.i.i.i.i64.preheader, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i60, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %312

282:                                              ; preds = %197, %119, %42
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %312

284:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %60
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %312

286:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i105, %90
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %312

288:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i125, %137
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %312

290:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i141, %168
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %312

292:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i161, %215
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %312

294:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i177, %244
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %312

296:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit191
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %312

298:                                              ; preds = %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %298
  %indvars.iv = phi i64 [ 0, %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %indvars.iv.next, %298 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %299 = trunc i64 %indvars.iv.next to i32
  %300 = mul i32 %299, 100
  %301 = uitofp nneg i32 %300 to double
  %302 = getelementptr inbounds nuw double, ptr %269, i64 %indvars.iv
  store double %301, ptr %302, align 8, !tbaa !32
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader, label %298, !llvm.loop !439

303:                                              ; preds = %308
  %304 = load ptr, ptr %267, align 8, !tbaa !40
  store ptr %262, ptr %267, align 8, !tbaa !40
  %.not.i.i.i193 = icmp eq ptr %304, null
  br i1 %.not.i.i.i193, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit197, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i: ; preds = %303
  %305 = load ptr, ptr %304, align 8, !tbaa !42
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  tail call void %307(ptr noundef nonnull align 8 dereferenceable(8) %304) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit197

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit197: ; preds = %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i, %303
  tail call void @_ZdaPv(ptr noundef nonnull %10) #29
  ret void

308:                                              ; preds = %.preheader, %308
  %indvars.iv316 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next317, %308 ]
  %309 = trunc nuw nsw i64 %indvars.iv316 to i32
  %310 = uitofp nneg i32 %309 to double
  %311 = getelementptr inbounds nuw double, ptr %271, i64 %indvars.iv316
  store double %310, ptr %311, align 8, !tbaa !32
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next317, 5
  br i1 %exitcond319.not, label %303, label %308, !llvm.loop !440

312:                                              ; preds = %280, %296, %263, %292, %294, %288, %290, %284, %286, %282
  %.pn43.pn = phi { ptr, i32 } [ %281, %280 ], [ %283, %282 ], [ %287, %286 ], [ %285, %284 ], [ %291, %290 ], [ %289, %288 ], [ %295, %294 ], [ %293, %292 ], [ %297, %296 ], [ %264, %263 ]
  tail call void @_ZdaPv(ptr noundef nonnull %10) #29
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i201 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i201, label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %274, %278, %272, %276, %312
  %.pn43.pn.pn.pn.pn295 = phi { ptr, i32 } [ %.pn43.pn, %312 ], [ %277, %276 ], [ %273, %272 ], [ %275, %274 ], [ %279, %278 ]
  %313 = phi ptr [ %.pr.pre, %312 ], [ %2, %276 ], [ %2, %272 ], [ %2, %274 ], [ %2, %278 ]
  tail call void @_ZNKSt14default_deleteIN5ceres8internal25LinearLeastSquaresProblemEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %313)
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit: ; preds = %312, %.thread
  %.pn43.pn.pn.pn.pn296 = phi { ptr, i32 } [ %.pn43.pn, %312 ], [ %.pn43.pn.pn.pn.pn295, %.thread ]
  store ptr null, ptr %0, align 8, !tbaa !6
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn296
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !37
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare hidden void @_ZN5ceres8internal19TripletSparseMatrix16set_num_nonzerosEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal19TripletSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #29
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal29DumpLinearLeastSquaresProblemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14DumpFormatTypeEPKNS0_12SparseMatrixEPKdSE_SE_i(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %11 = alloca %"class.Eigen::Transpose", align 8
  %12 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %13 = alloca %"class.Eigen::Map", align 8
  %14 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %15 = alloca %"class.Eigen::Map", align 8
  %16 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %17 = alloca %"class.Eigen::Map", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store i32 %1, ptr %18, align 4, !tbaa !441
  switch i32 %1, label %112 [
    i32 0, label %20
    i32 1, label %111
  ]

20:                                               ; preds = %7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %21, label %.critedge.i, !prof !443

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 935, i64 12, ptr nonnull @.str.7) #26
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  unreachable

.critedge.i:                                      ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %2, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %9)
          to label %25 unwind label %41

25:                                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 938) #26
          to label %26 unwind label %43

26:                                               ; preds = %25
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 6, ptr nonnull @.str.8)
          to label %27 unwind label %45

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store ptr %9, ptr %11, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5Eigen9TransposeINS4_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %29 unwind label %47

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  %.not33.i = icmp eq ptr %3, null
  br i1 %.not33.i, label %62, label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str, i32 noundef 941) #26
          to label %31 unwind label %51

31:                                               ; preds = %30
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 23, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit.i unwind label %53

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit.i: ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #25
  %32 = load ptr, ptr %2, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %36 unwind label %55

36:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit.i
  %37 = sext i32 %35 to i64
  store ptr %3, ptr %13, align 8, !tbaa !444
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !449
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5Eigen3MapIKNS4_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS4_6StrideILi0ELi0EEEEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSD_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(19) %13)
          to label %40 unwind label %57

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  br label %62

41:                                               ; preds = %.critedge.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %108

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %50

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %49

49:                                               ; preds = %47, %45
  %.pn.i = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  br label %50

50:                                               ; preds = %49, %43
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %49 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  br label %108

51:                                               ; preds = %30
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %61

53:                                               ; preds = %31
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %60

55:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %36
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %55
  %.pn34.i = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25
  br label %60

60:                                               ; preds = %59, %53
  %.pn34.pn.i = phi { ptr, i32 } [ %.pn34.i, %59 ], [ %54, %53 ]
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #31
  br label %61

61:                                               ; preds = %60, %51
  %.pn34.pn.pn.i = phi { ptr, i32 } [ %.pn34.pn.i, %60 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  br label %108

62:                                               ; preds = %40, %29
  %.not38.i = icmp eq ptr %4, null
  br i1 %.not38.i, label %85, label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str, i32 noundef 945) #26
          to label %64 unwind label %74

64:                                               ; preds = %63
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 4, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i unwind label %76

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i: ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #25
  %65 = load ptr, ptr %2, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %69 unwind label %78

69:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i
  %70 = sext i32 %68 to i64
  store ptr %4, ptr %15, align 8, !tbaa !444
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !449
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5Eigen3MapIKNS4_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS4_6StrideILi0ELi0EEEEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSD_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(19) %15)
          to label %73 unwind label %80

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  br label %85

74:                                               ; preds = %63
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %84

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %83

78:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %69
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %78
  %.pn39.i = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  br label %83

83:                                               ; preds = %82, %76
  %.pn39.pn.i = phi { ptr, i32 } [ %.pn39.i, %82 ], [ %77, %76 ]
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %84

84:                                               ; preds = %83, %74
  %.pn39.pn.pn.i = phi { ptr, i32 } [ %.pn39.pn.i, %83 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  br label %108

85:                                               ; preds = %73, %62
  %.not43.i = icmp eq ptr %5, null
  br i1 %.not43.i, label %_ZN5ceres8internal12_GLOBAL__N_138DumpLinearLeastSquaresProblemToConsoleEPKNS0_12SparseMatrixEPKdS6_S6_i.exit, label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #25
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str, i32 noundef 949) #26
          to label %87 unwind label %97

87:                                               ; preds = %86
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 4, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit49.i unwind label %99

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit49.i: ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #25
  %88 = load ptr, ptr %2, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %92 unwind label %101

92:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit49.i
  %93 = sext i32 %91 to i64
  store ptr %5, ptr %17, align 8, !tbaa !444
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !449
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5Eigen3MapIKNS4_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS4_6StrideILi0ELi0EEEEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSD_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(19) %17)
          to label %96 unwind label %103

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  br label %_ZN5ceres8internal12_GLOBAL__N_138DumpLinearLeastSquaresProblemToConsoleEPKNS0_12SparseMatrixEPKdS6_S6_i.exit

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %107

99:                                               ; preds = %87
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %106

101:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit49.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %101
  %.pn44.i = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  br label %106

106:                                              ; preds = %105, %99
  %.pn44.pn.i = phi { ptr, i32 } [ %.pn44.i, %105 ], [ %100, %99 ]
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #31
  br label %107

107:                                              ; preds = %106, %97
  %.pn44.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.i, %106 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  br label %108

108:                                              ; preds = %107, %84, %61, %50, %41
  %.pn44.pn.pn.pn.i = phi { ptr, i32 } [ %.pn44.pn.pn.i, %107 ], [ %.pn39.pn.pn.i, %84 ], [ %.pn34.pn.pn.i, %61 ], [ %.pn.pn.i, %50 ], [ %42, %41 ]
  %109 = load ptr, ptr %9, align 8, !tbaa !450
  call void @free(ptr noundef %109) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  resume { ptr, i32 } %.pn44.pn.pn.pn.i

_ZN5ceres8internal12_GLOBAL__N_138DumpLinearLeastSquaresProblemToConsoleEPKNS0_12SparseMatrixEPKdS6_S6_i.exit: ; preds = %85, %96
  %110 = load ptr, ptr %9, align 8, !tbaa !450
  call void @free(ptr noundef %110) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  br label %117

111:                                              ; preds = %7
  tail call fastcc void @_ZN5ceres8internal12_GLOBAL__N_139DumpLinearLeastSquaresProblemToTextFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_12SparseMatrixEPKdSE_SE_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %117

112:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #25
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str, i32 noundef 1039) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 23, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit unwind label %115

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit: ; preds = %112
  %113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres14DumpFormatTypeETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %114 unwind label %115

114:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  unreachable

115:                                              ; preds = %112, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #27
  unreachable

117:                                              ; preds = %111, %_ZN5ceres8internal12_GLOBAL__N_138DumpLinearLeastSquaresProblemToConsoleEPKNS0_12SparseMatrixEPKdS6_S6_i.exit
  ret i1 true
}

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZN5ceres8internal12_GLOBAL__N_139DumpLinearLeastSquaresProblemToTextFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_12SparseMatrixEPKdSE_SE_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %8 = alloca i64, align 8
  %9 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %10 = alloca i64, align 8
  %11 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %12 = alloca i64, align 8
  %13 = alloca [2 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %14 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %15 = alloca i64, align 8
  %16 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %17 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %18 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %19 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %.critedge, !prof !443

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #25
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str, i32 noundef 973, i64 12, ptr nonnull @.str.7) #26
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #27
  unreachable

.critedge:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #25
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str, i32 noundef 974) #26
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 12, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit unwind label %85

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit: ; preds = %.critedge
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %29 unwind label %85

29:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 1, ptr nonnull @.str.19)
          to label %30 unwind label %85

30:                                               ; preds = %29
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %31, ptr %20, align 8, !tbaa !452
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %32, align 8, !tbaa !455
  store i8 0, ptr %31, align 8, !tbaa !457
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %20, ptr nonnull @.str.20, i64 44, ptr null, i64 0)
          to label %34 unwind label %87

34:                                               ; preds = %30
  %35 = load ptr, ptr %1, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %39 unwind label %89

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %38 to i64
  %40 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %40, ptr %17, align 8, !tbaa !457
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %41, align 8, !tbaa !458
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %20, ptr nonnull @.str.21, i64 20, ptr nonnull %17, i64 1)
          to label %43 unwind label %89

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  %44 = load ptr, ptr %1, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %48 unwind label %91

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #25
  %.sroa.0.0.insert.ext.i.i.i.i83 = zext i32 %47 to i64
  %49 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i83 to ptr
  store ptr %49, ptr %16, align 8, !tbaa !457
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %50, align 8, !tbaa !458
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %20, ptr nonnull @.str.22, i64 20, ptr nonnull %16, i64 1)
          to label %52 unwind label %91

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %53, ptr %21, align 8, !tbaa !452, !alias.scope !460
  %54 = load ptr, ptr %0, align 8, !tbaa !463, !noalias !460
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !455, !noalias !460
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25, !noalias !460
  store i64 %56, ptr %15, align 8, !tbaa !464, !noalias !460
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %52
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %58, ptr %21, align 8, !tbaa !463, !alias.scope !460
  %59 = load i64, ptr %15, align 8, !tbaa !464, !noalias !460
  store i64 %59, ptr %53, align 8, !tbaa !457, !alias.scope !460
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %52
  %60 = phi ptr [ %58, %.noexc ], [ %53, %52 ]
  switch i64 %56, label %63 [
    i64 1, label %61
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

61:                                               ; preds = %._crit_edge.i.i.i
  %62 = load i8, ptr %54, align 1, !tbaa !457
  store i8 %62, ptr %60, align 1, !tbaa !457
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

63:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %54, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %63, %61, %._crit_edge.i.i.i
  %64 = load i64, ptr %15, align 8, !tbaa !464, !noalias !460
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !455, !alias.scope !460
  %66 = load ptr, ptr %21, align 8, !tbaa !463, !alias.scope !460
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25, !noalias !460
  %68 = load i64, ptr %65, align 8, !tbaa !455, !alias.scope !460
  %69 = add i64 %68, -4611686018427387898
  %70 = icmp ult i64 %69, 6
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #30
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %71
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.23, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %73

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %21, align 8, !tbaa !463, !alias.scope !460
  %76 = icmp eq ptr %75, %53
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %73
  %77 = load i64, ptr %65, align 8, !tbaa !455, !alias.scope !460
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %73
  %79 = load i64, ptr %53, align 8, !tbaa !457, !alias.scope !460
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #29
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %81 = load ptr, ptr %21, align 8, !tbaa !463
  %82 = call noalias ptr @fopen(ptr noundef %81, ptr noundef nonnull @.str.24)
  %.not55 = icmp eq ptr %82, null
  br i1 %.not55, label %83, label %.critedge78, !prof !443

83:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #25
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str, i32 noundef 985, i64 15, ptr nonnull @.str.25) #26
          to label %84 unwind label %97

84:                                               ; preds = %83
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #27
  unreachable

85:                                               ; preds = %29, %.critedge, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  br label %371

87:                                               ; preds = %30
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %364

89:                                               ; preds = %39, %34
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %364

91:                                               ; preds = %48, %43
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %364

93:                                               ; preds = %.noexc.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %.critedge78
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %179

97:                                               ; preds = %83
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #25
  br label %179

.critedge78:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %99 = load ptr, ptr %1, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 152
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %82)
          to label %102 unwind label %95

102:                                              ; preds = %.critedge78
  %103 = call i32 @fclose(ptr noundef nonnull %82)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  store ptr %21, ptr %14, align 8, !tbaa !457
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %104, align 8, !tbaa !458
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %20, ptr nonnull @.str.26, i64 28, ptr nonnull %14, i64 1)
          to label %106 unwind label %173

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  %107 = load ptr, ptr %1, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %111 unwind label %175

111:                                              ; preds = %106
  %112 = load ptr, ptr %1, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %116 unwind label %177

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  %.sroa.0.0.insert.ext.i.i.i.i93 = zext i32 %110 to i64
  %117 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i93 to ptr
  store ptr %117, ptr %13, align 8, !tbaa !457
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %118, align 8, !tbaa !458
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0.0.insert.ext.i.i.i7.i = zext i32 %115 to i64
  %120 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i7.i to ptr
  store ptr %120, ptr %119, align 8, !tbaa !457
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %121, align 8, !tbaa !458
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %20, ptr nonnull @.str.27, i64 66, ptr nonnull %13, i64 2)
          to label %123 unwind label %177

123:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  %124 = load ptr, ptr %21, align 8, !tbaa !463
  %125 = icmp eq ptr %124, %53
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %123
  %126 = load i64, ptr %65, align 8, !tbaa !455
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %123
  %128 = load i64, ptr %53, align 8, !tbaa !457
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  %.not61 = icmp eq ptr %2, null
  br i1 %.not61, label %199, label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %131, ptr %23, align 8, !tbaa !452, !alias.scope !465
  %132 = load ptr, ptr %0, align 8, !tbaa !463, !noalias !465
  %133 = load i64, ptr %55, align 8, !tbaa !455, !noalias !465
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25, !noalias !465
  store i64 %133, ptr %12, align 8, !tbaa !464, !noalias !465
  %134 = icmp ugt i64 %133, 15
  br i1 %134, label %.noexc.i.i102, label %._crit_edge.i.i.i95

.noexc.i.i102:                                    ; preds = %130
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc103 unwind label %186

.noexc103:                                        ; preds = %.noexc.i.i102
  store ptr %135, ptr %23, align 8, !tbaa !463, !alias.scope !465
  %136 = load i64, ptr %12, align 8, !tbaa !464, !noalias !465
  store i64 %136, ptr %131, align 8, !tbaa !457, !alias.scope !465
  br label %._crit_edge.i.i.i95

._crit_edge.i.i.i95:                              ; preds = %.noexc103, %130
  %137 = phi ptr [ %135, %.noexc103 ], [ %131, %130 ]
  switch i64 %133, label %140 [
    i64 1, label %138
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96
  ]

138:                                              ; preds = %._crit_edge.i.i.i95
  %139 = load i8, ptr %132, align 1, !tbaa !457
  store i8 %139, ptr %137, align 1, !tbaa !457
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96

140:                                              ; preds = %._crit_edge.i.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %132, i64 %133, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96: ; preds = %140, %138, %._crit_edge.i.i.i95
  %141 = load i64, ptr %12, align 8, !tbaa !464, !noalias !465
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !455, !alias.scope !465
  %143 = load ptr, ptr %23, align 8, !tbaa !463, !alias.scope !465
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %141
  store i8 0, ptr %144, align 1, !tbaa !457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25, !noalias !465
  %145 = load i64, ptr %142, align 8, !tbaa !455, !alias.scope !465
  %146 = add i64 %145, -4611686018427387898
  %147 = icmp ult i64 %146, 6
  br i1 %147, label %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i97

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #30
          to label %.noexc.i101 unwind label %150

.noexc.i101:                                      ; preds = %148
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.28, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit106 unwind label %150

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i97, %148
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %23, align 8, !tbaa !463, !alias.scope !465
  %153 = icmp eq ptr %152, %131
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100: ; preds = %150
  %154 = load i64, ptr %142, align 8, !tbaa !455, !alias.scope !465
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %.body104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %150
  %156 = load i64, ptr %131, align 8, !tbaa !457, !alias.scope !465
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #29
  br label %.body104

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i97
  %158 = load ptr, ptr %1, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 88
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %162 unwind label %188

162:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit106
  invoke fastcc void @_ZN5ceres8internal12_GLOBAL__N_121WriteArrayToFileOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdi(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %2, i32 noundef %161)
          to label %163 unwind label %188

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #25
  store ptr %23, ptr %11, align 8, !tbaa !457
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %164, align 8, !tbaa !458
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %20, ptr nonnull @.str.29, i64 31, ptr nonnull %11, i64 1)
          to label %166 unwind label %190

166:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25
  %167 = load ptr, ptr %23, align 8, !tbaa !463
  %168 = icmp eq ptr %167, %131
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %166
  %169 = load i64, ptr %142, align 8, !tbaa !455
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %166
  %171 = load i64, ptr %131, align 8, !tbaa !457
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  br label %199

173:                                              ; preds = %102
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %179

175:                                              ; preds = %106
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %116, %111
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %179

179:                                              ; preds = %177, %175, %173, %97, %95
  %.pn56.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %96, %95 ], [ %98, %97 ], [ %178, %177 ], [ %176, %175 ]
  %180 = load ptr, ptr %21, align 8, !tbaa !463
  %181 = icmp eq ptr %180, %53
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %179
  %182 = load i64, ptr %65, align 8, !tbaa !455
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %179
  %184 = load i64, ptr %53, align 8, !tbaa !457
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #29
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn56.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %.pn56.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %364

186:                                              ; preds = %.noexc.i.i102
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

188:                                              ; preds = %162, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit106
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %163
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %192

192:                                              ; preds = %190, %188
  %.pn62 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  %193 = load ptr, ptr %23, align 8, !tbaa !463
  %194 = icmp eq ptr %193, %131
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %192
  %195 = load i64, ptr %142, align 8, !tbaa !455
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %.body104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %192
  %197 = load i64, ptr %131, align 8, !tbaa !457
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #29
  br label %.body104

.body104:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100
  %.pn62.pn = phi { ptr, i32 } [ %187, %186 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100 ], [ %.pn62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %.pn62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  br label %364

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not65 = icmp eq ptr %3, null
  br i1 %.not65, label %256, label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %201 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %201, ptr %24, align 8, !tbaa !452, !alias.scope !468
  %202 = load ptr, ptr %0, align 8, !tbaa !463, !noalias !468
  %203 = load i64, ptr %55, align 8, !tbaa !455, !noalias !468
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25, !noalias !468
  store i64 %203, ptr %10, align 8, !tbaa !464, !noalias !468
  %204 = icmp ugt i64 %203, 15
  br i1 %204, label %.noexc.i.i128, label %._crit_edge.i.i.i121

.noexc.i.i128:                                    ; preds = %200
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc129 unwind label %243

.noexc129:                                        ; preds = %.noexc.i.i128
  store ptr %205, ptr %24, align 8, !tbaa !463, !alias.scope !468
  %206 = load i64, ptr %10, align 8, !tbaa !464, !noalias !468
  store i64 %206, ptr %201, align 8, !tbaa !457, !alias.scope !468
  br label %._crit_edge.i.i.i121

._crit_edge.i.i.i121:                             ; preds = %.noexc129, %200
  %207 = phi ptr [ %205, %.noexc129 ], [ %201, %200 ]
  switch i64 %203, label %210 [
    i64 1, label %208
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122
  ]

208:                                              ; preds = %._crit_edge.i.i.i121
  %209 = load i8, ptr %202, align 1, !tbaa !457
  store i8 %209, ptr %207, align 1, !tbaa !457
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122

210:                                              ; preds = %._crit_edge.i.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %202, i64 %203, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122: ; preds = %210, %208, %._crit_edge.i.i.i121
  %211 = load i64, ptr %10, align 8, !tbaa !464, !noalias !468
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %211, ptr %212, align 8, !tbaa !455, !alias.scope !468
  %213 = load ptr, ptr %24, align 8, !tbaa !463, !alias.scope !468
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %211
  store i8 0, ptr %214, align 1, !tbaa !457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25, !noalias !468
  %215 = load i64, ptr %212, align 8, !tbaa !455, !alias.scope !468
  %216 = add i64 %215, -4611686018427387898
  %217 = icmp ult i64 %216, 6
  br i1 %217, label %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i123

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #30
          to label %.noexc.i127 unwind label %220

.noexc.i127:                                      ; preds = %218
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i122
  %219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.30, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit132 unwind label %220

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i123, %218
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %24, align 8, !tbaa !463, !alias.scope !468
  %223 = icmp eq ptr %222, %201
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126: ; preds = %220
  %224 = load i64, ptr %212, align 8, !tbaa !455, !alias.scope !468
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %.body130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %220
  %226 = load i64, ptr %201, align 8, !tbaa !457, !alias.scope !468
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #29
  br label %.body130

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i123
  %228 = load ptr, ptr %1, align 8, !tbaa !42
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 80
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef i32 %230(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %232 unwind label %245

232:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit132
  invoke fastcc void @_ZN5ceres8internal12_GLOBAL__N_121WriteArrayToFileOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdi(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %3, i32 noundef %231)
          to label %233 unwind label %245

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  store ptr %24, ptr %9, align 8, !tbaa !457
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %234, align 8, !tbaa !458
  %235 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %20, ptr nonnull @.str.31, i64 31, ptr nonnull %9, i64 1)
          to label %236 unwind label %247

236:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  %237 = load ptr, ptr %24, align 8, !tbaa !463
  %238 = icmp eq ptr %237, %201
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %236
  %239 = load i64, ptr %212, align 8, !tbaa !455
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %236
  %241 = load i64, ptr %201, align 8, !tbaa !457
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br label %256

243:                                              ; preds = %.noexc.i.i128
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body130

245:                                              ; preds = %232, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit132
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %233
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %249

249:                                              ; preds = %247, %245
  %.pn66 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  %250 = load ptr, ptr %24, align 8, !tbaa !463
  %251 = icmp eq ptr %250, %201
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %249
  %252 = load i64, ptr %212, align 8, !tbaa !455
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %.body130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %249
  %254 = load i64, ptr %201, align 8, !tbaa !457
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #29
  br label %.body130

.body130:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126
  %.pn66.pn = phi { ptr, i32 } [ %244, %243 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126 ], [ %.pn66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %.pn66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br label %364

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %199
  %.not69 = icmp eq ptr %4, null
  br i1 %.not69, label %313, label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %258, ptr %25, align 8, !tbaa !452, !alias.scope !471
  %259 = load ptr, ptr %0, align 8, !tbaa !463, !noalias !471
  %260 = load i64, ptr %55, align 8, !tbaa !455, !noalias !471
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25, !noalias !471
  store i64 %260, ptr %8, align 8, !tbaa !464, !noalias !471
  %261 = icmp ugt i64 %260, 15
  br i1 %261, label %.noexc.i.i151, label %._crit_edge.i.i.i144

.noexc.i.i151:                                    ; preds = %257
  %262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc152 unwind label %300

.noexc152:                                        ; preds = %.noexc.i.i151
  store ptr %262, ptr %25, align 8, !tbaa !463, !alias.scope !471
  %263 = load i64, ptr %8, align 8, !tbaa !464, !noalias !471
  store i64 %263, ptr %258, align 8, !tbaa !457, !alias.scope !471
  br label %._crit_edge.i.i.i144

._crit_edge.i.i.i144:                             ; preds = %.noexc152, %257
  %264 = phi ptr [ %262, %.noexc152 ], [ %258, %257 ]
  switch i64 %260, label %267 [
    i64 1, label %265
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i145
  ]

265:                                              ; preds = %._crit_edge.i.i.i144
  %266 = load i8, ptr %259, align 1, !tbaa !457
  store i8 %266, ptr %264, align 1, !tbaa !457
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i145

267:                                              ; preds = %._crit_edge.i.i.i144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %259, i64 %260, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i145: ; preds = %267, %265, %._crit_edge.i.i.i144
  %268 = load i64, ptr %8, align 8, !tbaa !464, !noalias !471
  %269 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %268, ptr %269, align 8, !tbaa !455, !alias.scope !471
  %270 = load ptr, ptr %25, align 8, !tbaa !463, !alias.scope !471
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %268
  store i8 0, ptr %271, align 1, !tbaa !457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25, !noalias !471
  %272 = load i64, ptr %269, align 8, !tbaa !455, !alias.scope !471
  %273 = add i64 %272, -4611686018427387898
  %274 = icmp ult i64 %273, 6
  br i1 %274, label %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i146

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #30
          to label %.noexc.i150 unwind label %277

.noexc.i150:                                      ; preds = %275
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i145
  %276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.32, i64 noundef 6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit155 unwind label %277

277:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i146, %275
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %25, align 8, !tbaa !463, !alias.scope !471
  %280 = icmp eq ptr %279, %258
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149: ; preds = %277
  %281 = load i64, ptr %269, align 8, !tbaa !455, !alias.scope !471
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %.body153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %277
  %283 = load i64, ptr %258, align 8, !tbaa !457, !alias.scope !471
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #29
  br label %.body153

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i146
  %285 = load ptr, ptr %1, align 8, !tbaa !42
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 88
  %287 = load ptr, ptr %286, align 8
  %288 = invoke noundef i32 %287(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %289 unwind label %302

289:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit155
  invoke fastcc void @_ZN5ceres8internal12_GLOBAL__N_121WriteArrayToFileOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdi(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %4, i32 noundef %288)
          to label %290 unwind label %302

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  store ptr %25, ptr %7, align 8, !tbaa !457
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %291, align 8, !tbaa !458
  %292 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %20, ptr nonnull @.str.33, i64 31, ptr nonnull %7, i64 1)
          to label %293 unwind label %304

293:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  %294 = load ptr, ptr %25, align 8, !tbaa !463
  %295 = icmp eq ptr %294, %258
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %293
  %296 = load i64, ptr %269, align 8, !tbaa !455
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %293
  %298 = load i64, ptr %258, align 8, !tbaa !457
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  br label %313

300:                                              ; preds = %.noexc.i.i151
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

302:                                              ; preds = %289, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit155
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %290
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %306

306:                                              ; preds = %304, %302
  %.pn70 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  %307 = load ptr, ptr %25, align 8, !tbaa !463
  %308 = icmp eq ptr %307, %258
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %306
  %309 = load i64, ptr %269, align 8, !tbaa !455
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %.body153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %306
  %311 = load i64, ptr %258, align 8, !tbaa !457
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #29
  br label %.body153

.body153:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149
  %.pn70.pn = phi { ptr, i32 } [ %301, %300 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  br label %364

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %314 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %314, ptr %26, align 8, !tbaa !452, !alias.scope !474
  %315 = load ptr, ptr %0, align 8, !tbaa !463, !noalias !474
  %316 = load i64, ptr %55, align 8, !tbaa !455, !noalias !474
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25, !noalias !474
  store i64 %316, ptr %6, align 8, !tbaa !464, !noalias !474
  %317 = icmp ugt i64 %316, 15
  br i1 %317, label %.noexc.i.i174, label %._crit_edge.i.i.i167

.noexc.i.i174:                                    ; preds = %313
  %318 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc175 unwind label %354

.noexc175:                                        ; preds = %.noexc.i.i174
  store ptr %318, ptr %26, align 8, !tbaa !463, !alias.scope !474
  %319 = load i64, ptr %6, align 8, !tbaa !464, !noalias !474
  store i64 %319, ptr %314, align 8, !tbaa !457, !alias.scope !474
  br label %._crit_edge.i.i.i167

._crit_edge.i.i.i167:                             ; preds = %.noexc175, %313
  %320 = phi ptr [ %318, %.noexc175 ], [ %314, %313 ]
  switch i64 %316, label %323 [
    i64 1, label %321
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i168
  ]

321:                                              ; preds = %._crit_edge.i.i.i167
  %322 = load i8, ptr %315, align 1, !tbaa !457
  store i8 %322, ptr %320, align 1, !tbaa !457
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i168

323:                                              ; preds = %._crit_edge.i.i.i167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 1 %315, i64 %316, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i168: ; preds = %323, %321, %._crit_edge.i.i.i167
  %324 = load i64, ptr %6, align 8, !tbaa !464, !noalias !474
  %325 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %324, ptr %325, align 8, !tbaa !455, !alias.scope !474
  %326 = load ptr, ptr %26, align 8, !tbaa !463, !alias.scope !474
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %324
  store i8 0, ptr %327, align 1, !tbaa !457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25, !noalias !474
  %328 = load i64, ptr %325, align 8, !tbaa !455, !alias.scope !474
  %329 = and i64 %328, -2
  %330 = icmp eq i64 %329, 4611686018427387902
  br i1 %330, label %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i169

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #30
          to label %.noexc.i173 unwind label %333

.noexc.i173:                                      ; preds = %331
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i168
  %332 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.34, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit178 unwind label %333

333:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i169, %331
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %26, align 8, !tbaa !463, !alias.scope !474
  %336 = icmp eq ptr %335, %314
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172: ; preds = %333
  %337 = load i64, ptr %325, align 8, !tbaa !455, !alias.scope !474
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %.body176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170: ; preds = %333
  %339 = load i64, ptr %314, align 8, !tbaa !457, !alias.scope !474
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #29
  br label %.body176

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i169
  invoke void @_ZN5ceres8internal22WriteStringToFileOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %341 unwind label %356

341:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit178
  %342 = load ptr, ptr %26, align 8, !tbaa !463
  %343 = icmp eq ptr %342, %314
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %341
  %344 = load i64, ptr %325, align 8, !tbaa !455
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %341
  %346 = load i64, ptr %314, align 8, !tbaa !457
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  %348 = load ptr, ptr %20, align 8, !tbaa !463
  %349 = icmp eq ptr %348, %31
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %350 = load i64, ptr %32, align 8, !tbaa !455
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %352 = load i64, ptr %31, align 8, !tbaa !457
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %353) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  ret void

354:                                              ; preds = %.noexc.i.i174
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body176

356:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit178
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %26, align 8, !tbaa !463
  %359 = icmp eq ptr %358, %314
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %356
  %360 = load i64, ptr %325, align 8, !tbaa !455
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %.body176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %356
  %362 = load i64, ptr %314, align 8, !tbaa !457
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #29
  br label %.body176

.body176:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172
  %.pn73 = phi { ptr, i32 } [ %355, %354 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  br label %364

364:                                              ; preds = %91, %89, %.body176, %.body153, %.body130, %.body104, %.body, %87
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %.body176 ], [ %.pn70.pn, %.body153 ], [ %.pn66.pn, %.body130 ], [ %.pn62.pn, %.body104 ], [ %.pn56.pn.pn.pn, %.body ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ]
  %365 = load ptr, ptr %20, align 8, !tbaa !463
  %366 = icmp eq ptr %365, %31
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %364
  %367 = load i64, ptr %32, align 8, !tbaa !455
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %364
  %369 = load i64, ptr %31, align 8, !tbaa !457
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %370) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %371

371:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %85
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %86, %85 ]
  resume { ptr, i32 } %.pn73.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres14DumpFormatTypeETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !441
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #25
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #25
  resume { ptr, i32 } %12
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare hidden noundef zeroext i1 @_ZNK5ceres8internal19TripletSparseMatrix23AllTripletsWithinBoundsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5Eigen9TransposeINS4_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEERSoS5_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #25
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #25
  resume { ptr, i32 } %11
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5Eigen3MapIKNS4_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS4_6StrideILi0ELi0EEEEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEERSoS8_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #25
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #25
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #4

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEERSoS5_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.85", align 8
  %4 = alloca %"struct.Eigen::IOFormat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !479
  %11 = load ptr, ptr %1, align 8, !tbaa !482, !noalias !479
  %12 = load ptr, ptr %11, align 8, !tbaa !450, !noalias !479
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !485, !noalias !479
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !486, !noalias !479
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE4evalEv.exit, label %19

19:                                               ; preds = %2
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %20

20:                                               ; preds = %19
  %21 = sdiv i64 9223372036854775807, %16
  %22 = icmp sgt i64 %14, %21
  br i1 %22, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %20, %19
  %23 = mul nsw i64 %16, %14
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %.thread, label %24

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %14, ptr %17, align 8, !tbaa !487
  store i64 %16, ptr %18, align 8, !tbaa !489
  br label %._crit_edge.i.i.i.i.i.i.i.i

24:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %25 = icmp sgt i64 %23, 0
  br i1 %25, label %28, label %.thread81

.thread81:                                        ; preds = %24
  store i64 %14, ptr %17, align 8, !tbaa !487
  store i64 %16, ptr %18, align 8, !tbaa !489
  %.nonneg = sub i64 0, %23
  %26 = and i64 %.nonneg, -2
  %27 = sub i64 0, %26
  br label %._crit_edge.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = icmp samesign ugt i64 %23, 2305843009213693951
  br i1 %29, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %28
  %30 = shl nuw i64 %23, 3
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #32
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.invoke, label %34

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %28, %20
  %33 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %33, align 8, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.cont unwind label %47

.cont:                                            ; preds = %.invoke
  unreachable

34:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %31, ptr %3, align 8, !tbaa !490
  store i64 %14, ptr %17, align 8, !tbaa !487
  store i64 %16, ptr %18, align 8, !tbaa !489
  %35 = and i64 %23, 2305843009213693950
  %.not = icmp eq i64 %23, 1
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.thread81, %.thread, %34
  %36 = phi i64 [ 0, %.thread ], [ %35, %34 ], [ %27, %.thread81 ], [ %35, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.pre.i.i80 = phi ptr [ null, %.thread ], [ %31, %34 ], [ null, %.thread81 ], [ %31, %.lr.ph.i.i.i.i.i.i.i.i ]
  %37 = icmp slt i64 %36, %23
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %36, %._crit_edge.i.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds double, ptr %.pre.i.i80, i64 %.05.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds double, ptr %12, i64 %.05.i.i.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !32
  store double %40, ptr %38, align 8, !tbaa !32
  %41 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, %23
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !491

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %34, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %34 ]
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %.011.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw double, ptr %12, i64 %.011.i.i.i.i.i.i.i.i
  %44 = load <2 x double>, ptr %43, align 16, !tbaa !457
  store <2 x double> %44, ptr %42, align 16, !tbaa !457
  %45 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %46 = icmp samesign ult i64 %45, %35
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !492

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  resume { ptr, i32 } %common.resume.op

47:                                               ; preds = %.invoke
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !490, !alias.scope !479
  tail call void @free(ptr noundef %49) #25
  br label %common.resume

_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %2, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %50, ptr %5, align 8, !tbaa !452
  store i8 32, ptr %50, align 8, !tbaa !457
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %51, align 8, !tbaa !455
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %52, align 1, !tbaa !457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %53, ptr %6, align 8, !tbaa !452
  store i8 10, ptr %53, align 8, !tbaa !457
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %54, align 8, !tbaa !455
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %55, align 1, !tbaa !457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %56, ptr %7, align 8, !tbaa !452
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %57, align 8, !tbaa !455
  store i8 0, ptr %56, align 8, !tbaa !457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %58, ptr %8, align 8, !tbaa !452
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %59, align 8, !tbaa !455
  store i8 0, ptr %58, align 8, !tbaa !457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %60, ptr %9, align 8, !tbaa !452
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %61, align 8, !tbaa !455
  store i8 0, ptr %60, align 8, !tbaa !457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %62, ptr %10, align 8, !tbaa !452
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %63, align 8, !tbaa !455
  store i8 0, ptr %62, align 8, !tbaa !457
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %4, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 32)
          to label %64 unwind label %104

64:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE4evalEv.exit
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(236) %4)
          to label %66 unwind label %106

66:                                               ; preds = %64
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %4) #25
  %67 = load ptr, ptr %10, align 8, !tbaa !463
  %68 = icmp eq ptr %67, %62
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %69 = load i64, ptr %63, align 8, !tbaa !455
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %71 = load i64, ptr %62, align 8, !tbaa !457
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %73 = load ptr, ptr %9, align 8, !tbaa !463
  %74 = icmp eq ptr %73, %60
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %61, align 8, !tbaa !455
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load i64, ptr %60, align 8, !tbaa !457
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %79 = load ptr, ptr %8, align 8, !tbaa !463
  %80 = icmp eq ptr %79, %58
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %81 = load i64, ptr %59, align 8, !tbaa !455
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %83 = load i64, ptr %58, align 8, !tbaa !457
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %85 = load ptr, ptr %7, align 8, !tbaa !463
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %87 = load i64, ptr %57, align 8, !tbaa !455
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %89 = load i64, ptr %56, align 8, !tbaa !457
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %91 = load ptr, ptr %6, align 8, !tbaa !463
  %92 = icmp eq ptr %91, %53
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %93 = load i64, ptr %54, align 8, !tbaa !455
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %95 = load i64, ptr %53, align 8, !tbaa !457
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %97 = load ptr, ptr %5, align 8, !tbaa !463
  %98 = icmp eq ptr %97, %50
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %99 = load i64, ptr %51, align 8, !tbaa !455
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %101 = load i64, ptr %50, align 8, !tbaa !457
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4) #25
  %103 = load ptr, ptr %3, align 8, !tbaa !490
  call void @free(ptr noundef %103) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret ptr %65

104:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE4evalEv.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %64
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %4) #25
  br label %108

108:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  %109 = load ptr, ptr %10, align 8, !tbaa !463
  %110 = icmp eq ptr %109, %62
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %108
  %111 = load i64, ptr %63, align 8, !tbaa !455
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %108
  %113 = load i64, ptr %62, align 8, !tbaa !457
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %115 = load ptr, ptr %9, align 8, !tbaa !463
  %116 = icmp eq ptr %115, %60
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %117 = load i64, ptr %61, align 8, !tbaa !455
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %119 = load i64, ptr %60, align 8, !tbaa !457
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %121 = load ptr, ptr %8, align 8, !tbaa !463
  %122 = icmp eq ptr %121, %58
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %123 = load i64, ptr %59, align 8, !tbaa !455
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %125 = load i64, ptr %58, align 8, !tbaa !457
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %127 = load ptr, ptr %7, align 8, !tbaa !463
  %128 = icmp eq ptr %127, %56
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %129 = load i64, ptr %57, align 8, !tbaa !455
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %131 = load i64, ptr %56, align 8, !tbaa !457
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %133 = load ptr, ptr %6, align 8, !tbaa !463
  %134 = icmp eq ptr %133, %53
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %135 = load i64, ptr %54, align 8, !tbaa !455
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %137 = load i64, ptr %53, align 8, !tbaa !457
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %139 = load ptr, ptr %5, align 8, !tbaa !463
  %140 = icmp eq ptr %139, %50
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %141 = load i64, ptr %51, align 8, !tbaa !455
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %143 = load i64, ptr %50, align 8, !tbaa !457
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4) #25
  %145 = load ptr, ptr %3, align 8, !tbaa !490
  call void @free(ptr noundef %145) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !487
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !489
  %10 = mul nsw i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !463
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !455
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13, i64 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !463
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !455
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, i64 noundef %20)
  br label %346

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %24 = load i32, ptr %23, align 4, !tbaa !493
  switch i32 %24, label %25 [
    i32 -1, label %.thread
    i32 -2, label %.thread117
  ]

25:                                               ; preds = %22
  %26 = sext i32 %24 to i64
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.thread, label %.thread117

.thread117:                                       ; preds = %22, %25
  %.074120 = phi i64 [ %26, %25 ], [ 15, %22 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !42
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !495
  store i64 %.074120, ptr %31, align 8, !tbaa !495
  %.pre = load i64, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %22, %.thread117, %25
  %33 = phi i64 [ %.pre, %.thread117 ], [ %9, %25 ], [ %9, %22 ]
  %.not116 = phi i1 [ false, %.thread117 ], [ true, %25 ], [ true, %22 ]
  %.079 = phi i64 [ %32, %.thread117 ], [ 0, %25 ], [ 0, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %35 = load i32, ptr %34, align 8, !tbaa !504
  %36 = and i32 %35, 1
  %.not81 = icmp eq i32 %36, 0
  %37 = icmp sgt i64 %33, 0
  %or.cond = select i1 %.not81, i1 %37, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 353
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %66 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %70 = icmp sgt i64 %7, 0
  br i1 %70, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %71 = phi i64 [ %74, %._crit_edge ], [ %33, %.preheader.lr.ph ]
  %72 = phi i64 [ %75, %._crit_edge ], [ %7, %.preheader.lr.ph ]
  %.078165 = phi i64 [ %76, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.1164 = phi i64 [ %.2.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.pre180 = load i64, ptr %8, align 8, !tbaa !489
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %74 = phi i64 [ %71, %.preheader ], [ %.pre180, %._crit_edge.loopexit ]
  %75 = phi i64 [ %72, %.preheader ], [ %159, %._crit_edge.loopexit ]
  %.2.lcssa = phi i64 [ %.1164, %.preheader ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %76 = add nuw nsw i64 %.078165, 1
  %77 = icmp slt i64 %76, %74
  br i1 %77, label %.preheader, label %.loopexit, !llvm.loop !505

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077163 = phi i64 [ %158, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2162 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1164, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #25
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !42
  store ptr null, ptr %39, align 8, !tbaa !507
  store i8 0, ptr %40, align 8, !tbaa !514
  store i8 0, ptr %41, align 1, !tbaa !515
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store ptr %43, ptr %4, align 8, !tbaa !42
  %78 = load i64, ptr %45, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 %78
  store ptr %44, ptr %79, align 8, !tbaa !42
  store i64 0, ptr %46, align 8, !tbaa !516
  %80 = load ptr, ptr %4, align 8, !tbaa !42
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 %82
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %83, ptr noundef null)
          to label %.noexc.i unwind label %101

.noexc.i:                                         ; preds = %.lr.ph
  store ptr %48, ptr %47, align 8, !tbaa !42
  %84 = load i64, ptr %50, align 8
  %85 = getelementptr inbounds i8, ptr %47, i64 %84
  store ptr %49, ptr %85, align 8, !tbaa !42
  %86 = load ptr, ptr %47, align 8, !tbaa !42
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %47, i64 %88
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %89, ptr noundef null)
          to label %94 unwind label %90

90:                                               ; preds = %.noexc.i
  %91 = landingpad { ptr, i32 }
          cleanup
  store ptr %43, ptr %4, align 8, !tbaa !42
  %92 = load i64, ptr %45, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 %92
  store ptr %44, ptr %93, align 8, !tbaa !42
  store i64 0, ptr %46, align 8, !tbaa !516
  br label %.body.i

94:                                               ; preds = %.noexc.i
  store ptr %51, ptr %4, align 8, !tbaa !42
  %95 = load i64, ptr %53, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 %95
  store ptr %52, ptr %96, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %38, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %47, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !42
  store i32 24, ptr %57, align 8, !tbaa !518
  store ptr %59, ptr %58, align 8, !tbaa !452
  store i64 0, ptr %60, align 8, !tbaa !455
  store i8 0, ptr %59, align 8, !tbaa !457
  %97 = load ptr, ptr %4, align 8, !tbaa !42
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %4, i64 %99
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %100, ptr noundef nonnull %54)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %103

101:                                              ; preds = %.lr.ph
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

103:                                              ; preds = %94
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %54) #25
  store ptr %43, ptr %4, align 8, !tbaa !42
  %105 = load i64, ptr %45, align 8
  %106 = getelementptr inbounds i8, ptr %4, i64 %105
  store ptr %44, ptr %106, align 8, !tbaa !42
  store i64 0, ptr %46, align 8, !tbaa !516
  br label %.body.i

common.resume:                                    ; preds = %163, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %163 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %103, %101, %90
  %.pn.pn.i = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ], [ %91, %90 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #25
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %94
  %107 = load ptr, ptr %4, align 8, !tbaa !42
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 %109
  %111 = load ptr, ptr %0, align 8, !tbaa !42
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 %113
  %115 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %110, ptr noundef nonnull align 8 dereferenceable(264) %114)
          to label %116 unwind label %161

116:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %117 = load ptr, ptr %1, align 8, !tbaa !490
  %118 = load i64, ptr %6, align 8, !tbaa !487
  %119 = mul nsw i64 %118, %.078165
  %120 = getelementptr double, ptr %117, i64 %.077163
  %121 = getelementptr double, ptr %120, i64 %119
  %122 = load double, ptr %121, align 8, !tbaa !32
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %47, double noundef %122)
          to label %_ZNSolsEd.exit unwind label %161

_ZNSolsEd.exit:                                   ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  store ptr %61, ptr %5, align 8, !tbaa !452, !alias.scope !528
  store i64 0, ptr %62, align 8, !tbaa !455, !alias.scope !528
  store i8 0, ptr %61, align 8, !tbaa !457, !alias.scope !528
  %124 = load ptr, ptr %63, align 8, !tbaa !529, !noalias !528
  %.not.i.not.i.i = icmp eq ptr %124, null
  %125 = load ptr, ptr %64, align 8, !noalias !528
  %126 = icmp ugt ptr %124, %125
  %.08.i.i.i = select i1 %126, ptr %124, ptr %125
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %141, label %127

127:                                              ; preds = %_ZNSolsEd.exit
  %128 = load ptr, ptr %65, align 8, !tbaa !530, !noalias !528
  %129 = ptrtoint ptr %.08.i.i.i to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %128, i64 noundef %131)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %133

133:                                              ; preds = %141, %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %5, align 8, !tbaa !463, !alias.scope !528
  %136 = icmp eq ptr %135, %61
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %133
  %137 = load i64, ptr %62, align 8, !tbaa !455, !alias.scope !528
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %133
  %139 = load i64, ptr %61, align 8, !tbaa !457, !alias.scope !528
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #29
  br label %.body

141:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %133

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %141, %127
  %142 = load i64, ptr %62, align 8, !tbaa !455
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2162, i64 %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !463
  %144 = icmp eq ptr %143, %61
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %145 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %146 = load i64, ptr %61, align 8, !tbaa !457
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  store ptr %66, ptr %4, align 8, !tbaa !42
  %148 = load i64, ptr %68, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 %148
  store ptr %67, ptr %149, align 8, !tbaa !42
  store ptr %69, ptr %47, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !42
  %150 = load ptr, ptr %58, align 8, !tbaa !463
  %151 = icmp eq ptr %150, %59
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %152 = load i64, ptr %60, align 8, !tbaa !455
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %154 = load i64, ptr %59, align 8, !tbaa !457
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !42
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  store ptr %43, ptr %4, align 8, !tbaa !42
  %156 = load i64, ptr %45, align 8
  %157 = getelementptr inbounds i8, ptr %4, i64 %156
  store ptr %44, ptr %157, align 8, !tbaa !42
  store i64 0, ptr %46, align 8, !tbaa !516
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #25
  %158 = add nuw nsw i64 %.077163, 1
  %159 = load i64, ptr %6, align 8, !tbaa !487
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !531

161:                                              ; preds = %116, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %163

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %163

163:                                              ; preds = %.body, %161
  %.pn = phi { ptr, i32 } [ %134, %.body ], [ %162, %161 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #25
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %.thread
  %.0113 = phi i64 [ 0, %.thread ], [ 0, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge ]
  %164 = load ptr, ptr %0, align 8, !tbaa !42
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !532
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 225
  %171 = load i8, ptr %170, align 1, !tbaa !515, !range !533, !noundef !534
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %._crit_edge.i, label %173

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %167, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !514
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

173:                                              ; preds = %.loopexit
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 240
  %175 = load ptr, ptr %174, align 8, !tbaa !535
  %.not.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i, label %176, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

176:                                              ; preds = %173
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %178 = load i8, ptr %177, align 8, !tbaa !536
  %.not.i1.i.i = icmp eq i8 %178, 0
  br i1 %.not.i1.i.i, label %182, label %179

179:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 89
  %181 = load i8, ptr %180, align 1, !tbaa !457
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

182:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %175)
  %183 = load ptr, ptr %175, align 8, !tbaa !42
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef signext i8 %185(ptr noundef nonnull align 8 dereferenceable(570) %175, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %182, %179
  %.0.i.i.i = phi i8 [ %181, %179 ], [ %186, %182 ]
  %187 = getelementptr inbounds nuw i8, ptr %167, i64 224
  store i8 %.0.i.i.i, ptr %187, align 8, !tbaa !514
  store i8 1, ptr %170, align 1, !tbaa !515
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %188 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %189 = load ptr, ptr %2, align 8, !tbaa !463
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !455
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %189, i64 noundef %191)
  %invariant.gep171 = getelementptr i8, ptr %0, i64 16
  %193 = load i64, ptr %6, align 8, !tbaa !487
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0113, 0
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %211

._crit_edge176:                                   ; preds = %310, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !463
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %209 = load i64, ptr %208, align 8, !tbaa !455
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %207, i64 noundef %209)
  br i1 %.not116, label %320, label %314

211:                                              ; preds = %.lr.ph175, %310
  %.072173 = phi i64 [ 0, %.lr.ph175 ], [ %312, %310 ]
  %.not83 = icmp eq i64 %.072173, 0
  br i1 %.not83, label %216, label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %195, align 8, !tbaa !463
  %214 = load i64, ptr %196, align 8, !tbaa !455
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %213, i64 noundef %214)
  br label %216

216:                                              ; preds = %212, %211
  %217 = load ptr, ptr %197, align 8, !tbaa !463
  %218 = load i64, ptr %198, align 8, !tbaa !455
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %217, i64 noundef %218)
  br i1 %.not84, label %244, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %0, align 8, !tbaa !42
  %222 = getelementptr i8, ptr %221, i64 -24
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %0, i64 %223
  %225 = load i8, ptr %199, align 8, !tbaa !541
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 225
  %227 = load i8, ptr %226, align 1, !tbaa !515, !range !533, !noundef !534
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %229

229:                                              ; preds = %220
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 240
  %231 = load ptr, ptr %230, align 8, !tbaa !535
  %.not.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i, label %232, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

232:                                              ; preds = %229
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %234 = load i8, ptr %233, align 8, !tbaa !536
  %.not.i1.i.i.i = icmp eq i8 %234, 0
  br i1 %.not.i1.i.i.i, label %235, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

235:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %231)
  %236 = load ptr, ptr %231, align 8, !tbaa !42
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef signext i8 %238(ptr noundef nonnull align 8 dereferenceable(570) %231, i8 noundef signext 32)
  %.pre181.pre = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %235
  %.pre181 = phi ptr [ %221, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre181.pre, %235 ]
  store i8 1, ptr %226, align 1, !tbaa !515
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %220, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %240 = phi ptr [ %221, %220 ], [ %.pre181, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %241 = getelementptr inbounds nuw i8, ptr %224, i64 224
  store i8 %225, ptr %241, align 8, !tbaa !514
  %242 = getelementptr i8, ptr %240, i64 -24
  %243 = load i64, ptr %242, align 8
  %gep172 = getelementptr i8, ptr %invariant.gep171, i64 %243
  store i64 %.0113, ptr %gep172, align 8, !tbaa !532
  br label %244

244:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %216
  %245 = load ptr, ptr %1, align 8, !tbaa !490
  %246 = getelementptr double, ptr %245, i64 %.072173
  %247 = load double, ptr %246, align 8, !tbaa !32
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %247)
  %249 = load i64, ptr %8, align 8, !tbaa !489
  %250 = icmp sgt i64 %249, 1
  br i1 %250, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %244
  br i1 %.not84, label %.lr.ph169.split.us, label %.lr.ph169.split

.lr.ph169.split.us:                               ; preds = %.lr.ph169, %.lr.ph169.split.us
  %.0167.us = phi i64 [ %261, %.lr.ph169.split.us ], [ 1, %.lr.ph169 ]
  %251 = load ptr, ptr %200, align 8, !tbaa !463
  %252 = load i64, ptr %201, align 8, !tbaa !455
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %251, i64 noundef %252)
  %254 = load ptr, ptr %1, align 8, !tbaa !490
  %255 = load i64, ptr %6, align 8, !tbaa !487
  %256 = mul nsw i64 %255, %.0167.us
  %257 = getelementptr double, ptr %254, i64 %.072173
  %258 = getelementptr double, ptr %257, i64 %256
  %259 = load double, ptr %258, align 8, !tbaa !32
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %259)
  %261 = add nuw nsw i64 %.0167.us, 1
  %262 = load i64, ptr %8, align 8, !tbaa !489
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %.lr.ph169.split.us, label %._crit_edge170, !llvm.loop !542

._crit_edge170:                                   ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %.lr.ph169.split.us, %244
  %264 = load ptr, ptr %202, align 8, !tbaa !463
  %265 = load i64, ptr %203, align 8, !tbaa !455
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %264, i64 noundef %265)
  %267 = load i64, ptr %6, align 8, !tbaa !487
  %268 = add nsw i64 %267, -1
  %269 = icmp slt i64 %.072173, %268
  br i1 %269, label %306, label %310

.lr.ph169.split:                                  ; preds = %.lr.ph169, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %.0167 = phi i64 [ %303, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.lr.ph169 ]
  %270 = load ptr, ptr %200, align 8, !tbaa !463
  %271 = load i64, ptr %201, align 8, !tbaa !455
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %270, i64 noundef %271)
  %273 = load ptr, ptr %0, align 8, !tbaa !42
  %274 = getelementptr i8, ptr %273, i64 -24
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %0, i64 %275
  %277 = load i8, ptr %199, align 8, !tbaa !541
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 225
  %279 = load i8, ptr %278, align 1, !tbaa !515, !range !533, !noundef !534
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %281

281:                                              ; preds = %.lr.ph169.split
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 240
  %283 = load ptr, ptr %282, align 8, !tbaa !535
  %.not.i.i.i.i87 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i87, label %284, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

284:                                              ; preds = %281
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %286 = load i8, ptr %285, align 8, !tbaa !536
  %.not.i1.i.i.i89 = icmp eq i8 %286, 0
  br i1 %.not.i1.i.i.i89, label %287, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

287:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %283)
  %288 = load ptr, ptr %283, align 8, !tbaa !42
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef signext i8 %290(ptr noundef nonnull align 8 dereferenceable(570) %283, i8 noundef signext 32)
  %.pre182.pre = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %287
  %.pre182 = phi ptr [ %273, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre182.pre, %287 ]
  store i8 1, ptr %278, align 1, !tbaa !515
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.lr.ph169.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %292 = phi ptr [ %273, %.lr.ph169.split ], [ %.pre182, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %293 = getelementptr inbounds nuw i8, ptr %276, i64 224
  store i8 %277, ptr %293, align 8, !tbaa !514
  %294 = getelementptr i8, ptr %292, i64 -24
  %295 = load i64, ptr %294, align 8
  %gep = getelementptr i8, ptr %invariant.gep171, i64 %295
  store i64 %.0113, ptr %gep, align 8, !tbaa !532
  %296 = load ptr, ptr %1, align 8, !tbaa !490
  %297 = load i64, ptr %6, align 8, !tbaa !487
  %298 = mul nsw i64 %297, %.0167
  %299 = getelementptr double, ptr %296, i64 %.072173
  %300 = getelementptr double, ptr %299, i64 %298
  %301 = load double, ptr %300, align 8, !tbaa !32
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %301)
  %303 = add nuw nsw i64 %.0167, 1
  %304 = load i64, ptr %8, align 8, !tbaa !489
  %305 = icmp slt i64 %303, %304
  br i1 %305, label %.lr.ph169.split, label %._crit_edge170, !llvm.loop !544

306:                                              ; preds = %._crit_edge170
  %307 = load ptr, ptr %204, align 8, !tbaa !463
  %308 = load i64, ptr %205, align 8, !tbaa !455
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %307, i64 noundef %308)
  %.pre183 = load i64, ptr %6, align 8, !tbaa !487
  br label %310

310:                                              ; preds = %._crit_edge170, %306
  %311 = phi i64 [ %267, %._crit_edge170 ], [ %.pre183, %306 ]
  %312 = add nuw nsw i64 %.072173, 1
  %313 = icmp slt i64 %312, %311
  br i1 %313, label %211, label %._crit_edge176, !llvm.loop !545

314:                                              ; preds = %._crit_edge176
  %315 = load ptr, ptr %0, align 8, !tbaa !42
  %316 = getelementptr i8, ptr %315, i64 -24
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %0, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i64 %.079, ptr %319, align 8, !tbaa !495
  br label %320

320:                                              ; preds = %314, %._crit_edge176
  %.not82 = icmp eq i64 %.0113, 0
  br i1 %.not82, label %346, label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %0, align 8, !tbaa !42
  %323 = getelementptr i8, ptr %322, i64 -24
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %0, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 225
  %327 = load i8, ptr %326, align 1, !tbaa !515, !range !533, !noundef !534
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, label %329

329:                                              ; preds = %321
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 240
  %331 = load ptr, ptr %330, align 8, !tbaa !535
  %.not.i.i.i.i96 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i96, label %332, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97

332:                                              ; preds = %329
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97: ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 56
  %334 = load i8, ptr %333, align 8, !tbaa !536
  %.not.i1.i.i.i98 = icmp eq i8 %334, 0
  br i1 %.not.i1.i.i.i98, label %335, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

335:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %331)
  %336 = load ptr, ptr %331, align 8, !tbaa !42
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef signext i8 %338(ptr noundef nonnull align 8 dereferenceable(570) %331, i8 noundef signext 32)
  %.pre184.pre = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97, %335
  %.pre184 = phi ptr [ %322, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97 ], [ %.pre184.pre, %335 ]
  store i8 1, ptr %326, align 1, !tbaa !515
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104: ; preds = %321, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99
  %340 = phi ptr [ %322, %321 ], [ %.pre184, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99 ]
  %341 = getelementptr inbounds nuw i8, ptr %325, i64 224
  store i8 %188, ptr %341, align 8, !tbaa !514
  %342 = getelementptr i8, ptr %340, i64 -24
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %0, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store i64 %169, ptr %345, align 8, !tbaa !532
  br label %346

346:                                              ; preds = %320, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, %12
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %9) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !452
  %18 = load ptr, ptr %7, align 8, !tbaa !463
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !455
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  store i64 %20, ptr %16, align 8, !tbaa !464
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %22, ptr %0, align 8, !tbaa !463
  %23 = load i64, ptr %16, align 8, !tbaa !464
  store i64 %23, ptr %17, align 8, !tbaa !457
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %10 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !457
  store i8 %26, ptr %24, align 1, !tbaa !457
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %25, %27
  %28 = load i64, ptr %16, align 8, !tbaa !464
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !455
  %30 = load ptr, ptr %0, align 8, !tbaa !463
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %32, align 8, !tbaa !452
  %34 = load ptr, ptr %8, align 8, !tbaa !463
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !455
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  store i64 %36, ptr %15, align 8, !tbaa !464
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i29, label %._crit_edge.i.i28

.noexc.i29:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %.noexc.i29
  store ptr %38, ptr %32, align 8, !tbaa !463
  %39 = load i64, ptr %15, align 8, !tbaa !464
  store i64 %39, ptr %33, align 8, !tbaa !457
  br label %._crit_edge.i.i28

._crit_edge.i.i28:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %40 = phi ptr [ %38, %.noexc ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i28
  %42 = load i8, ptr %34, align 1, !tbaa !457
  store i8 %42, ptr %40, align 1, !tbaa !457
  br label %44

43:                                               ; preds = %._crit_edge.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i28
  %45 = load i64, ptr %15, align 8, !tbaa !464
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !455
  %47 = load ptr, ptr %32, align 8, !tbaa !463
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %50, ptr %49, align 8, !tbaa !452
  %51 = load ptr, ptr %5, align 8, !tbaa !463
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !455
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  store i64 %53, ptr %14, align 8, !tbaa !464
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %44
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc33 unwind label %125

.noexc33:                                         ; preds = %.noexc.i32
  store ptr %55, ptr %49, align 8, !tbaa !463
  %56 = load i64, ptr %14, align 8, !tbaa !464
  store i64 %56, ptr %50, align 8, !tbaa !457
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc33, %44
  %57 = phi ptr [ %55, %.noexc33 ], [ %50, %44 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i31
  %59 = load i8, ptr %51, align 1, !tbaa !457
  store i8 %59, ptr %57, align 1, !tbaa !457
  br label %61

60:                                               ; preds = %._crit_edge.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %51, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i31
  %62 = load i64, ptr %14, align 8, !tbaa !464
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %62, ptr %63, align 8, !tbaa !455
  %64 = load ptr, ptr %49, align 8, !tbaa !463
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %67, ptr %66, align 8, !tbaa !452
  %68 = load ptr, ptr %6, align 8, !tbaa !463
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !455
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store i64 %70, ptr %13, align 8, !tbaa !464
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i36, label %._crit_edge.i.i35

.noexc.i36:                                       ; preds = %61
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc37 unwind label %127

.noexc37:                                         ; preds = %.noexc.i36
  store ptr %72, ptr %66, align 8, !tbaa !463
  %73 = load i64, ptr %13, align 8, !tbaa !464
  store i64 %73, ptr %67, align 8, !tbaa !457
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %61
  %74 = phi ptr [ %72, %.noexc37 ], [ %67, %61 ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %._crit_edge.i.i35
  %76 = load i8, ptr %68, align 1, !tbaa !457
  store i8 %76, ptr %74, align 1, !tbaa !457
  br label %78

77:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %68, i64 %70, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %._crit_edge.i.i35
  %79 = load i64, ptr %13, align 8, !tbaa !464
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %79, ptr %80, align 8, !tbaa !455
  %81 = load ptr, ptr %66, align 8, !tbaa !463
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %84, ptr %83, align 8, !tbaa !452
  %85 = load ptr, ptr %4, align 8, !tbaa !463
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !455
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store i64 %87, ptr %12, align 8, !tbaa !464
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i40, label %._crit_edge.i.i39

.noexc.i40:                                       ; preds = %78
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc41 unwind label %129

.noexc41:                                         ; preds = %.noexc.i40
  store ptr %89, ptr %83, align 8, !tbaa !463
  %90 = load i64, ptr %12, align 8, !tbaa !464
  store i64 %90, ptr %84, align 8, !tbaa !457
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc41, %78
  %91 = phi ptr [ %89, %.noexc41 ], [ %84, %78 ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %._crit_edge.i.i43
  ]

92:                                               ; preds = %._crit_edge.i.i39
  %93 = load i8, ptr %85, align 1, !tbaa !457
  store i8 %93, ptr %91, align 1, !tbaa !457
  br label %._crit_edge.i.i43

94:                                               ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %85, i64 %87, i1 false)
  br label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %94, %92, %._crit_edge.i.i39
  %95 = load i64, ptr %12, align 8, !tbaa !464
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %95, ptr %96, align 8, !tbaa !455
  %97 = load ptr, ptr %83, align 8, !tbaa !463
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %100, ptr %99, align 8, !tbaa !452
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %101, align 8, !tbaa !455
  store i8 0, ptr %100, align 8, !tbaa !457
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %103, ptr %102, align 8, !tbaa !452
  %104 = load ptr, ptr %3, align 8, !tbaa !463
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !455
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store i64 %106, ptr %11, align 8, !tbaa !464
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %.noexc.i47, label %._crit_edge.i.i46

.noexc.i47:                                       ; preds = %._crit_edge.i.i43
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc48 unwind label %131

.noexc48:                                         ; preds = %.noexc.i47
  store ptr %108, ptr %102, align 8, !tbaa !463
  %109 = load i64, ptr %11, align 8, !tbaa !464
  store i64 %109, ptr %103, align 8, !tbaa !457
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %.noexc48, %._crit_edge.i.i43
  %110 = phi ptr [ %108, %.noexc48 ], [ %103, %._crit_edge.i.i43 ]
  switch i64 %106, label %113 [
    i64 1, label %111
    i64 0, label %114
  ]

111:                                              ; preds = %._crit_edge.i.i46
  %112 = load i8, ptr %104, align 1, !tbaa !457
  store i8 %112, ptr %110, align 1, !tbaa !457
  br label %114

113:                                              ; preds = %._crit_edge.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %104, i64 %106, i1 false)
  br label %114

114:                                              ; preds = %113, %111, %._crit_edge.i.i46
  %115 = load i64, ptr %11, align 8, !tbaa !464
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %115, ptr %116, align 8, !tbaa !455
  %117 = load ptr, ptr %102, align 8, !tbaa !463
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !457
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 %9, ptr %119, align 8, !tbaa !541
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %1, ptr %120, align 4, !tbaa !493
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %2, ptr %121, align 8, !tbaa !504
  %122 = and i32 %2, 1
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %133, label %.critedge

123:                                              ; preds = %.noexc.i29
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

125:                                              ; preds = %.noexc.i32
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

127:                                              ; preds = %.noexc.i36
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

129:                                              ; preds = %.noexc.i40
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

131:                                              ; preds = %.noexc.i47
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

133:                                              ; preds = %114
  %134 = load i64, ptr %46, align 8, !tbaa !455
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %133
  %137 = and i64 %134, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %indvars.iv = phi i64 [ %137, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %138 = load ptr, ptr %32, align 8, !tbaa !463
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv.next
  %140 = load i8, ptr %139, align 1, !tbaa !457
  %.not21 = icmp eq i8 %140, 10
  br i1 %.not21, label %.critedge, label %141

141:                                              ; preds = %.lr.ph
  %142 = load i64, ptr %101, align 8, !tbaa !455
  %143 = add i64 %142, 1
  %144 = load ptr, ptr %99, align 8, !tbaa !463
  %145 = icmp eq ptr %144, %100
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

146:                                              ; preds = %141
  %147 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %146, %141
  %148 = load i64, ptr %100, align 8
  %149 = select i1 %145, i64 15, i64 %148
  %150 = icmp ugt i64 %143, %149
  br i1 %150, label %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %142, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc50 unwind label %157

.noexc50:                                         ; preds = %151
  %.pre.i.i = load ptr, ptr %99, align 8, !tbaa !463
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc50
  %152 = phi ptr [ %.pre.i.i, %.noexc50 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %142
  store i8 32, ptr %153, align 1, !tbaa !457
  store i64 %143, ptr %101, align 8, !tbaa !455
  %154 = load ptr, ptr %99, align 8, !tbaa !463
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %143
  store i8 0, ptr %155, align 1, !tbaa !457
  %156 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %156, label %.lr.ph, label %.critedge

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %102, align 8, !tbaa !463
  %160 = icmp eq ptr %159, %103
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %157
  %161 = load i64, ptr %116, align 8, !tbaa !455
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %157
  %163 = load i64, ptr %103, align 8, !tbaa !457
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %.lr.ph, %133, %114
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %165 = load ptr, ptr %99, align 8, !tbaa !463
  %166 = icmp eq ptr %165, %100
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %167 = load i64, ptr %101, align 8, !tbaa !455
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %169 = load i64, ptr %100, align 8, !tbaa !457
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  %171 = load ptr, ptr %83, align 8, !tbaa !463
  %172 = icmp eq ptr %171, %84
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %173 = load i64, ptr %96, align 8, !tbaa !455
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %175 = load i64, ptr %84, align 8, !tbaa !457
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %177 = load ptr, ptr %66, align 8, !tbaa !463
  %178 = icmp eq ptr %177, %67
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %179 = load i64, ptr %80, align 8, !tbaa !455
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %181 = load i64, ptr %67, align 8, !tbaa !457
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %183 = load ptr, ptr %49, align 8, !tbaa !463
  %184 = icmp eq ptr %183, %50
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %185 = load i64, ptr %63, align 8, !tbaa !455
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %187 = load i64, ptr %50, align 8, !tbaa !457
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %125
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  %189 = load ptr, ptr %32, align 8, !tbaa !463
  %190 = icmp eq ptr %189, %33
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %191 = load i64, ptr %46, align 8, !tbaa !455
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %193 = load i64, ptr %33, align 8, !tbaa !457
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %123
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %195 = load ptr, ptr %0, align 8, !tbaa !463
  %196 = icmp eq ptr %195, %17
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %197 = load i64, ptr %29, align 8, !tbaa !455
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %199 = load i64, ptr %17, align 8, !tbaa !457
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !463
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i64, ptr %6, align 8, !tbaa !455
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !457
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !463
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i64, ptr %15, align 8, !tbaa !455
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !457
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !463
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i64, ptr %24, align 8, !tbaa !455
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !457
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !463
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i64, ptr %33, align 8, !tbaa !455
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !457
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !463
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !455
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = load i64, ptr %40, align 8, !tbaa !457
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !463
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !455
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %54 = load i64, ptr %49, align 8, !tbaa !457
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %56 = load ptr, ptr %0, align 8, !tbaa !463
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !455
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %62 = load i64, ptr %57, align 8, !tbaa !457
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  ret void
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !463
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !455
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !457
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEERSoS8_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.105", align 8
  %4 = alloca %"struct.Eigen::IOFormat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !546
  %11 = load ptr, ptr %1, align 8, !tbaa !444, !noalias !546
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !449, !noalias !546
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit, label %thread-pre-split.i.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i.i:                   ; preds = %2
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %13, i64 noundef 1)
          to label %15 unwind label %29

15:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !549, !alias.scope !546
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !551, !alias.scope !546
  %16 = sdiv i64 %.pr.i.i.i.i.i.i.i, 2
  %17 = shl nsw i64 %16, 1
  %18 = icmp sgt i64 %.pr.i.i.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %15
  %19 = icmp slt i64 %17, %.pr.i.i.i.i.i.i.i
  br i1 %19, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %17, %._crit_edge.i.i.i.i.i.i.i.i ]
  %20 = getelementptr inbounds double, ptr %.pre.i.i, i64 %.05.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds double, ptr %11, i64 %.05.i.i.i.i.i.i.i.i.i
  %22 = load double, ptr %21, align 8, !tbaa !32
  store double %22, ptr %20, align 8, !tbaa !32
  %23 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, %.pr.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !552

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %15, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %15 ]
  %24 = getelementptr inbounds nuw double, ptr %.pre.i.i, i64 %.011.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw double, ptr %11, i64 %.011.i.i.i.i.i.i.i.i
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !457
  store <2 x double> %26, ptr %24, align 16, !tbaa !457
  %27 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %28 = icmp slt i64 %27, %17
  br i1 %28, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !553

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %thread-pre-split.i.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !551, !alias.scope !546
  call void @free(ptr noundef %31) #25
  br label %common.resume

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %2, %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %32, ptr %5, align 8, !tbaa !452
  store i8 32, ptr %32, align 8, !tbaa !457
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %33, align 8, !tbaa !455
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %34, align 1, !tbaa !457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !452
  store i8 10, ptr %35, align 8, !tbaa !457
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %36, align 8, !tbaa !455
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %37, align 1, !tbaa !457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %7, align 8, !tbaa !452
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %39, align 8, !tbaa !455
  store i8 0, ptr %38, align 8, !tbaa !457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %40, ptr %8, align 8, !tbaa !452
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %41, align 8, !tbaa !455
  store i8 0, ptr %40, align 8, !tbaa !457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %42, ptr %9, align 8, !tbaa !452
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %43, align 8, !tbaa !455
  store i8 0, ptr %42, align 8, !tbaa !457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %44, ptr %10, align 8, !tbaa !452
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %45, align 8, !tbaa !455
  store i8 0, ptr %44, align 8, !tbaa !457
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %4, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 32)
          to label %46 unwind label %86

46:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(236) %4)
          to label %48 unwind label %88

48:                                               ; preds = %46
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %4) #25
  %49 = load ptr, ptr %10, align 8, !tbaa !463
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %51 = load i64, ptr %45, align 8, !tbaa !455
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %53 = load i64, ptr %44, align 8, !tbaa !457
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %55 = load ptr, ptr %9, align 8, !tbaa !463
  %56 = icmp eq ptr %55, %42
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %43, align 8, !tbaa !455
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %42, align 8, !tbaa !457
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %61 = load ptr, ptr %8, align 8, !tbaa !463
  %62 = icmp eq ptr %61, %40
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %63 = load i64, ptr %41, align 8, !tbaa !455
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %65 = load i64, ptr %40, align 8, !tbaa !457
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %67 = load ptr, ptr %7, align 8, !tbaa !463
  %68 = icmp eq ptr %67, %38
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %69 = load i64, ptr %39, align 8, !tbaa !455
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %71 = load i64, ptr %38, align 8, !tbaa !457
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %73 = load ptr, ptr %6, align 8, !tbaa !463
  %74 = icmp eq ptr %73, %35
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %75 = load i64, ptr %36, align 8, !tbaa !455
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %77 = load i64, ptr %35, align 8, !tbaa !457
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %79 = load ptr, ptr %5, align 8, !tbaa !463
  %80 = icmp eq ptr %79, %32
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %81 = load i64, ptr %33, align 8, !tbaa !455
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %83 = load i64, ptr %32, align 8, !tbaa !457
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4) #25
  %85 = load ptr, ptr %3, align 8, !tbaa !551
  call void @free(ptr noundef %85) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret ptr %47

86:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %46
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %4) #25
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  %91 = load ptr, ptr %10, align 8, !tbaa !463
  %92 = icmp eq ptr %91, %44
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %90
  %93 = load i64, ptr %45, align 8, !tbaa !455
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %90
  %95 = load i64, ptr %44, align 8, !tbaa !457
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %97 = load ptr, ptr %9, align 8, !tbaa !463
  %98 = icmp eq ptr %97, %42
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %99 = load i64, ptr %43, align 8, !tbaa !455
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %101 = load i64, ptr %42, align 8, !tbaa !457
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %103 = load ptr, ptr %8, align 8, !tbaa !463
  %104 = icmp eq ptr %103, %40
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %105 = load i64, ptr %41, align 8, !tbaa !455
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %107 = load i64, ptr %40, align 8, !tbaa !457
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %109 = load ptr, ptr %7, align 8, !tbaa !463
  %110 = icmp eq ptr %109, %38
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %111 = load i64, ptr %39, align 8, !tbaa !455
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %113 = load i64, ptr %38, align 8, !tbaa !457
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %115 = load ptr, ptr %6, align 8, !tbaa !463
  %116 = icmp eq ptr %115, %35
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %117 = load i64, ptr %36, align 8, !tbaa !455
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %119 = load i64, ptr %35, align 8, !tbaa !457
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %121 = load ptr, ptr %5, align 8, !tbaa !463
  %122 = icmp eq ptr %121, %32
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %123 = load i64, ptr %33, align 8, !tbaa !455
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %125 = load i64, ptr %32, align 8, !tbaa !457
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4) #25
  %127 = load ptr, ptr %3, align 8, !tbaa !551
  call void @free(ptr noundef %127) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !549
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !463
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !455
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, i64 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !463
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !455
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17)
  br label %301

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %21 = load i32, ptr %20, align 4, !tbaa !493
  switch i32 %21, label %22 [
    i32 -1, label %.thread
    i32 -2, label %.thread117
  ]

22:                                               ; preds = %19
  %23 = sext i32 %21 to i64
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.thread, label %.thread117

.thread117:                                       ; preds = %19, %22
  %.074120 = phi i64 [ %23, %22 ], [ 15, %19 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !42
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !495
  store i64 %.074120, ptr %28, align 8, !tbaa !495
  br label %.thread

.thread:                                          ; preds = %19, %.thread117, %22
  %.not116 = phi i1 [ false, %.thread117 ], [ true, %22 ], [ true, %19 ]
  %.079 = phi i64 [ %29, %.thread117 ], [ 0, %22 ], [ 0, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %31 = load i32, ptr %30, align 8, !tbaa !504
  %32 = and i32 %31, 1
  %.not81 = icmp eq i32 %32, 0
  br i1 %.not81, label %.preheader122, label %.loopexit123

.preheader122:                                    ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 353
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %61 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %65 = icmp sgt i64 %7, 0
  br i1 %65, label %.lr.ph, label %.loopexit123

.lr.ph:                                           ; preds = %.preheader122, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077164 = phi i64 [ %143, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader122 ]
  %.2163 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader122 ]
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #25
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !42
  store ptr null, ptr %34, align 8, !tbaa !507
  store i8 0, ptr %35, align 8, !tbaa !514
  store i8 0, ptr %36, align 1, !tbaa !515
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store ptr %38, ptr %4, align 8, !tbaa !42
  %66 = load i64, ptr %40, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 %66
  store ptr %39, ptr %67, align 8, !tbaa !42
  store i64 0, ptr %41, align 8, !tbaa !516
  %68 = load ptr, ptr %4, align 8, !tbaa !42
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 %70
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %71, ptr noundef null)
          to label %.noexc.i unwind label %89

.noexc.i:                                         ; preds = %.lr.ph
  store ptr %43, ptr %42, align 8, !tbaa !42
  %72 = load i64, ptr %45, align 8
  %73 = getelementptr inbounds i8, ptr %42, i64 %72
  store ptr %44, ptr %73, align 8, !tbaa !42
  %74 = load ptr, ptr %42, align 8, !tbaa !42
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %42, i64 %76
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %77, ptr noundef null)
          to label %82 unwind label %78

78:                                               ; preds = %.noexc.i
  %79 = landingpad { ptr, i32 }
          cleanup
  store ptr %38, ptr %4, align 8, !tbaa !42
  %80 = load i64, ptr %40, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 %80
  store ptr %39, ptr %81, align 8, !tbaa !42
  store i64 0, ptr %41, align 8, !tbaa !516
  br label %.body.i

82:                                               ; preds = %.noexc.i
  store ptr %46, ptr %4, align 8, !tbaa !42
  %83 = load i64, ptr %48, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 %83
  store ptr %47, ptr %84, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %33, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %42, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #25
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !42
  store i32 24, ptr %52, align 8, !tbaa !518
  store ptr %54, ptr %53, align 8, !tbaa !452
  store i64 0, ptr %55, align 8, !tbaa !455
  store i8 0, ptr %54, align 8, !tbaa !457
  %85 = load ptr, ptr %4, align 8, !tbaa !42
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 %87
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %88, ptr noundef nonnull %49)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %91

89:                                               ; preds = %.lr.ph
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %49) #25
  store ptr %38, ptr %4, align 8, !tbaa !42
  %93 = load i64, ptr %40, align 8
  %94 = getelementptr inbounds i8, ptr %4, i64 %93
  store ptr %39, ptr %94, align 8, !tbaa !42
  store i64 0, ptr %41, align 8, !tbaa !516
  br label %.body.i

common.resume:                                    ; preds = %148, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %148 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %91, %89, %78
  %.pn.pn.i = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ], [ %79, %78 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #25
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %82
  %95 = load ptr, ptr %4, align 8, !tbaa !42
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %4, i64 %97
  %99 = load ptr, ptr %0, align 8, !tbaa !42
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 %101
  %103 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %98, ptr noundef nonnull align 8 dereferenceable(264) %102)
          to label %104 unwind label %146

104:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %105 = load ptr, ptr %1, align 8, !tbaa !551
  %106 = getelementptr double, ptr %105, i64 %.077164
  %107 = load double, ptr %106, align 8, !tbaa !32
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %107)
          to label %_ZNSolsEd.exit unwind label %146

_ZNSolsEd.exit:                                   ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  store ptr %56, ptr %5, align 8, !tbaa !452, !alias.scope !560
  store i64 0, ptr %57, align 8, !tbaa !455, !alias.scope !560
  store i8 0, ptr %56, align 8, !tbaa !457, !alias.scope !560
  %109 = load ptr, ptr %58, align 8, !tbaa !529, !noalias !560
  %.not.i.not.i.i = icmp eq ptr %109, null
  %110 = load ptr, ptr %59, align 8, !noalias !560
  %111 = icmp ugt ptr %109, %110
  %.08.i.i.i = select i1 %111, ptr %109, ptr %110
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %126, label %112

112:                                              ; preds = %_ZNSolsEd.exit
  %113 = load ptr, ptr %60, align 8, !tbaa !530, !noalias !560
  %114 = ptrtoint ptr %.08.i.i.i to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %113, i64 noundef %116)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %118

118:                                              ; preds = %126, %112
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %5, align 8, !tbaa !463, !alias.scope !560
  %121 = icmp eq ptr %120, %56
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %118
  %122 = load i64, ptr %57, align 8, !tbaa !455, !alias.scope !560
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %118
  %124 = load i64, ptr %56, align 8, !tbaa !457, !alias.scope !560
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #29
  br label %.body

126:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %118

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %126, %112
  %127 = load i64, ptr %57, align 8, !tbaa !455
  %.fr = freeze i64 %127
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2163, i64 %.fr)
  %128 = load ptr, ptr %5, align 8, !tbaa !463
  %129 = icmp eq ptr %128, %56
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %130 = icmp ult i64 %.fr, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %131 = load i64, ptr %56, align 8, !tbaa !457
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  store ptr %61, ptr %4, align 8, !tbaa !42
  %133 = load i64, ptr %63, align 8
  %134 = getelementptr inbounds i8, ptr %4, i64 %133
  store ptr %62, ptr %134, align 8, !tbaa !42
  store ptr %64, ptr %42, align 8, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %49, align 8, !tbaa !42
  %135 = load ptr, ptr %53, align 8, !tbaa !463
  %136 = icmp eq ptr %135, %54
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %137 = load i64, ptr %55, align 8, !tbaa !455
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %139 = load i64, ptr %54, align 8, !tbaa !457
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %49, align 8, !tbaa !42
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #25
  store ptr %38, ptr %4, align 8, !tbaa !42
  %141 = load i64, ptr %40, align 8
  %142 = getelementptr inbounds i8, ptr %4, i64 %141
  store ptr %39, ptr %142, align 8, !tbaa !42
  store i64 0, ptr %41, align 8, !tbaa !516
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %33) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #25
  %143 = add nuw nsw i64 %.077164, 1
  %144 = load i64, ptr %6, align 8, !tbaa !549
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %.lr.ph, label %.loopexit123, !llvm.loop !561

146:                                              ; preds = %104, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %148

148:                                              ; preds = %.body, %146
  %.pn = phi { ptr, i32 } [ %119, %.body ], [ %147, %146 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #25
  br label %common.resume

.loopexit123:                                     ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.preheader122, %.thread
  %.0113 = phi i64 [ 0, %.thread ], [ 0, %.preheader122 ], [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %149 = load ptr, ptr %0, align 8, !tbaa !42
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !532
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 225
  %156 = load i8, ptr %155, align 1, !tbaa !515, !range !533, !noundef !534
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %._crit_edge.i, label %158

._crit_edge.i:                                    ; preds = %.loopexit123
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %152, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !514
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

158:                                              ; preds = %.loopexit123
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 240
  %160 = load ptr, ptr %159, align 8, !tbaa !535
  %.not.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i, label %161, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

161:                                              ; preds = %158
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %163 = load i8, ptr %162, align 8, !tbaa !536
  %.not.i1.i.i = icmp eq i8 %163, 0
  br i1 %.not.i1.i.i, label %167, label %164

164:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 89
  %166 = load i8, ptr %165, align 1, !tbaa !457
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

167:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %160)
  %168 = load ptr, ptr %160, align 8, !tbaa !42
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef signext i8 %170(ptr noundef nonnull align 8 dereferenceable(570) %160, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %167, %164
  %.0.i.i.i = phi i8 [ %166, %164 ], [ %171, %167 ]
  %172 = getelementptr inbounds nuw i8, ptr %152, i64 224
  store i8 %.0.i.i.i, ptr %172, align 8, !tbaa !514
  store i8 1, ptr %155, align 1, !tbaa !515
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %173 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %174 = load ptr, ptr %2, align 8, !tbaa !463
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !455
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %174, i64 noundef %176)
  %invariant.gep = getelementptr i8, ptr %0, i64 16
  %178 = load i64, ptr %6, align 8, !tbaa !549
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %.lr.ph168, label %._crit_edge

.lr.ph168:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0113, 0
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br i1 %.not84, label %.lr.ph168.split.us, label %.lr.ph168.split

.lr.ph168.split.us:                               ; preds = %.lr.ph168, %211
  %.072167.us = phi i64 [ %213, %211 ], [ 0, %.lr.ph168 ]
  %.not83.us = icmp eq i64 %.072167.us, 0
  br i1 %.not83.us, label %193, label %189

189:                                              ; preds = %.lr.ph168.split.us
  %190 = load ptr, ptr %180, align 8, !tbaa !463
  %191 = load i64, ptr %181, align 8, !tbaa !455
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %190, i64 noundef %191)
  br label %193

193:                                              ; preds = %189, %.lr.ph168.split.us
  %194 = load ptr, ptr %182, align 8, !tbaa !463
  %195 = load i64, ptr %183, align 8, !tbaa !455
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %194, i64 noundef %195)
  %197 = load ptr, ptr %1, align 8, !tbaa !551
  %198 = getelementptr double, ptr %197, i64 %.072167.us
  %199 = load double, ptr %198, align 8, !tbaa !32
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %199)
  %201 = load ptr, ptr %185, align 8, !tbaa !463
  %202 = load i64, ptr %186, align 8, !tbaa !455
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %201, i64 noundef %202)
  %204 = load i64, ptr %6, align 8, !tbaa !549
  %205 = add nsw i64 %204, -1
  %206 = icmp slt i64 %.072167.us, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %193
  %208 = load ptr, ptr %187, align 8, !tbaa !463
  %209 = load i64, ptr %188, align 8, !tbaa !455
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %208, i64 noundef %209)
  %.pre171 = load i64, ptr %6, align 8, !tbaa !549
  br label %211

211:                                              ; preds = %207, %193
  %212 = phi i64 [ %.pre171, %207 ], [ %204, %193 ]
  %213 = add nuw nsw i64 %.072167.us, 1
  %214 = icmp slt i64 %213, %212
  br i1 %214, label %.lr.ph168.split.us, label %._crit_edge, !llvm.loop !562

._crit_edge:                                      ; preds = %265, %211, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !463
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %218 = load i64, ptr %217, align 8, !tbaa !455
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %216, i64 noundef %218)
  br i1 %.not116, label %275, label %269

.lr.ph168.split:                                  ; preds = %.lr.ph168, %265
  %.072167 = phi i64 [ %267, %265 ], [ 0, %.lr.ph168 ]
  %.not83 = icmp eq i64 %.072167, 0
  br i1 %.not83, label %224, label %220

220:                                              ; preds = %.lr.ph168.split
  %221 = load ptr, ptr %180, align 8, !tbaa !463
  %222 = load i64, ptr %181, align 8, !tbaa !455
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %221, i64 noundef %222)
  br label %224

224:                                              ; preds = %220, %.lr.ph168.split
  %225 = load ptr, ptr %182, align 8, !tbaa !463
  %226 = load i64, ptr %183, align 8, !tbaa !455
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %225, i64 noundef %226)
  %228 = load ptr, ptr %0, align 8, !tbaa !42
  %229 = getelementptr i8, ptr %228, i64 -24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %0, i64 %230
  %232 = load i8, ptr %184, align 8, !tbaa !541
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 225
  %234 = load i8, ptr %233, align 1, !tbaa !515, !range !533, !noundef !534
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %236

236:                                              ; preds = %224
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 240
  %238 = load ptr, ptr %237, align 8, !tbaa !535
  %.not.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i, label %239, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

239:                                              ; preds = %236
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %241 = load i8, ptr %240, align 8, !tbaa !536
  %.not.i1.i.i.i = icmp eq i8 %241, 0
  br i1 %.not.i1.i.i.i, label %242, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

242:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %238)
  %243 = load ptr, ptr %238, align 8, !tbaa !42
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef signext i8 %245(ptr noundef nonnull align 8 dereferenceable(570) %238, i8 noundef signext 32)
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %242
  %.pre = phi ptr [ %228, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre.pre, %242 ]
  store i8 1, ptr %233, align 1, !tbaa !515
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %224, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %247 = phi ptr [ %228, %224 ], [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %248 = getelementptr inbounds nuw i8, ptr %231, i64 224
  store i8 %232, ptr %248, align 8, !tbaa !514
  %249 = getelementptr i8, ptr %247, i64 -24
  %250 = load i64, ptr %249, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %250
  store i64 %.0113, ptr %gep, align 8, !tbaa !532
  %251 = load ptr, ptr %1, align 8, !tbaa !551
  %252 = getelementptr double, ptr %251, i64 %.072167
  %253 = load double, ptr %252, align 8, !tbaa !32
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %253)
  %255 = load ptr, ptr %185, align 8, !tbaa !463
  %256 = load i64, ptr %186, align 8, !tbaa !455
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %255, i64 noundef %256)
  %258 = load i64, ptr %6, align 8, !tbaa !549
  %259 = add nsw i64 %258, -1
  %260 = icmp slt i64 %.072167, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit
  %262 = load ptr, ptr %187, align 8, !tbaa !463
  %263 = load i64, ptr %188, align 8, !tbaa !455
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %262, i64 noundef %263)
  %.pre170 = load i64, ptr %6, align 8, !tbaa !549
  br label %265

265:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %261
  %266 = phi i64 [ %258, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit ], [ %.pre170, %261 ]
  %267 = add nuw nsw i64 %.072167, 1
  %268 = icmp slt i64 %267, %266
  br i1 %268, label %.lr.ph168.split, label %._crit_edge, !llvm.loop !563

269:                                              ; preds = %._crit_edge
  %270 = load ptr, ptr %0, align 8, !tbaa !42
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i64 %.079, ptr %274, align 8, !tbaa !495
  br label %275

275:                                              ; preds = %269, %._crit_edge
  %.not82 = icmp eq i64 %.0113, 0
  br i1 %.not82, label %301, label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %0, align 8, !tbaa !42
  %278 = getelementptr i8, ptr %277, i64 -24
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %0, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 225
  %282 = load i8, ptr %281, align 1, !tbaa !515, !range !533, !noundef !534
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, label %284

284:                                              ; preds = %276
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 240
  %286 = load ptr, ptr %285, align 8, !tbaa !535
  %.not.i.i.i.i96 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i96, label %287, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97

287:                                              ; preds = %284
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97: ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %289 = load i8, ptr %288, align 8, !tbaa !536
  %.not.i1.i.i.i98 = icmp eq i8 %289, 0
  br i1 %.not.i1.i.i.i98, label %290, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

290:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %286)
  %291 = load ptr, ptr %286, align 8, !tbaa !42
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef signext i8 %293(ptr noundef nonnull align 8 dereferenceable(570) %286, i8 noundef signext 32)
  %.pre172.pre = load ptr, ptr %0, align 8, !tbaa !42
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97, %290
  %.pre172 = phi ptr [ %277, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97 ], [ %.pre172.pre, %290 ]
  store i8 1, ptr %281, align 1, !tbaa !515
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104: ; preds = %276, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99
  %295 = phi ptr [ %277, %276 ], [ %.pre172, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99 ]
  %296 = getelementptr inbounds nuw i8, ptr %280, i64 224
  store i8 %173, ptr %296, align 8, !tbaa !514
  %297 = getelementptr i8, ptr %295, i64 -24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store i64 %154, ptr %300, align 8, !tbaa !532
  br label %301

301:                                              ; preds = %275, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, %9
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #19 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !42
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !549
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !551
  tail call void @free(ptr noundef %15) #25
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !42
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !42
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !551
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !549
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ceres8internal12_GLOBAL__N_121WriteArrayToFileOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %7 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal12_GLOBAL__N_121WriteArrayToFileOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdiENK3$_0clEvE4site", i64 8) monotonic, align 8
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %.critedge26, label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, !prof !73

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal12_GLOBAL__N_121WriteArrayToFileOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdiENK3$_0clEvE4site", i32 noundef %7)
  br i1 %9, label %10, label %.critedge26

10:                                               ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 958) #26
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 2)
          to label %12 unwind label %19

12:                                               ; preds = %10
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 18, ptr nonnull @.str.37)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %19

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %12
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.critedge unwind label %19

.critedge:                                        ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %.critedge26

.critedge26:                                      ; preds = %3, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %.critedge
  %14 = load ptr, ptr %0, align 8, !tbaa !463
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef nonnull @.str.24)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %.critedge28.preheader, !prof !443

.critedge28.preheader:                            ; preds = %.critedge26
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph, label %.critedge28._crit_edge

.lr.ph:                                           ; preds = %.critedge28.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.critedge28

18:                                               ; preds = %.critedge26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 960, i64 15, ptr nonnull @.str.25) #26
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

19:                                               ; preds = %12, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  resume { ptr, i32 } %20

.critedge28._crit_edge:                           ; preds = %.critedge28, %.critedge28.preheader
  %21 = call i32 @fclose(ptr noundef nonnull %15)
  ret void

.critedge28:                                      ; preds = %.lr.ph, %.critedge28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge28 ]
  %22 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %22, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %4, align 8, !tbaa !457
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %17, align 8, !tbaa !458
  %23 = call noundef i32 @_ZN4absl12lts_2024011619str_format_internal7FprintFEP8_IO_FILENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %15, ptr nonnull @.str.38, i64 5, ptr nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge28._crit_edge, label %.critedge28, !llvm.loop !564
}

declare hidden void @_ZN5ceres8internal22WriteStringToFileOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2024011619str_format_internal10AppendPackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4absl12lts_2024011619str_format_internal7FprintFEP8_IO_FILENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5ceres8internal25LinearLeastSquaresProblemEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %6) #29
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %4
  store ptr null, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #29
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  store ptr null, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i4.i = icmp eq ptr %10, null
  br i1 %.not.i4.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #29
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3.i
  store ptr null, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not.i7.i = icmp eq ptr %12, null
  br i1 %.not.i7.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #29
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6.i
  store ptr null, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %1, align 8, !tbaa !40
  %.not.i10.i = icmp eq ptr %13, null
  br i1 %.not.i10.i, label %_ZN5ceres8internal25LinearLeastSquaresProblemD2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9.i
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %_ZN5ceres8internal25LinearLeastSquaresProblemD2Ev.exit

_ZN5ceres8internal25LinearLeastSquaresProblemD2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9.i, %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #29
  br label %17

17:                                               ; preds = %_ZN5ceres8internal25LinearLeastSquaresProblemD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

declare hidden void @_ZN5ceres8internal19TripletSparseMatrixC1Eiii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal19TripletSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = load ptr, ptr %0, align 8, !tbaa !565
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
  unreachable

_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 230584300921369395)
  %15 = select i1 %13, i64 230584300921369395, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 40
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i32 -1, ptr %20, align 4, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %21, align 4, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 -1, ptr %23, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 -1, ptr %24, align 4, !tbaa !102
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %25 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !569, !noalias !566
  store i64 %25, ptr %.012.i.i.i, align 8, !alias.scope !566, !noalias !569
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !123, !alias.scope !569, !noalias !566
  store ptr %28, ptr %26, align 8, !tbaa !123, !alias.scope !566, !noalias !569
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !118, !alias.scope !569, !noalias !566
  store ptr %31, ptr %29, align 8, !tbaa !118, !alias.scope !566, !noalias !569
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !119, !alias.scope !569, !noalias !566
  store ptr %34, ptr %32, align 8, !tbaa !119, !alias.scope !566, !noalias !569
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !alias.scope !569, !noalias !566
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = load i64, ptr %36, align 8, !alias.scope !569, !noalias !566
  store i64 %37, ptr %35, align 8, !alias.scope !566, !noalias !569
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !571

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %55, %.lr.ph.i.i.i16 ], [ %40, %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i18 = phi ptr [ %54, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %41 = load i64, ptr %.0911.i.i.i18, align 8, !alias.scope !575, !noalias !572
  store i64 %41, ptr %.012.i.i.i17, align 8, !alias.scope !572, !noalias !575
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !123, !alias.scope !575, !noalias !572
  store ptr %44, ptr %42, align 8, !tbaa !123, !alias.scope !572, !noalias !575
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !118, !alias.scope !575, !noalias !572
  store ptr %47, ptr %45, align 8, !tbaa !118, !alias.scope !572, !noalias !575
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !119, !alias.scope !575, !noalias !572
  store ptr %50, ptr %48, align 8, !tbaa !119, !alias.scope !572, !noalias !575
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !575, !noalias !572
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %53 = load i64, ptr %52, align 8, !alias.scope !575, !noalias !572
  store i64 %53, ptr %51, align 8, !alias.scope !572, !noalias !575
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 40
  %.not.i.i.i19 = icmp eq ptr %54, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !571

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %40, %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %55, %.lr.ph.i.i.i16 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE13_M_deallocateEPS2_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21
  %58 = load ptr, ptr %56, align 8, !tbaa !91
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %60) #29
  br label %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, %57
  store ptr %19, ptr %0, align 8, !tbaa !565
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw %"struct.ceres::internal::CompressedList", ptr %19, i64 %15
  store ptr %61, ptr %56, align 8, !tbaa !91
  ret void
}

declare hidden void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { cold }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { cold nounwind }
attributes #32 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN5ceres8internal25LinearLeastSquaresProblemE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5ceres8internal19TripletSparseMatrixE", !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 double", !8, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !9, i64 0}
!34 = distinct !{!34, !35, !36}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!"llvm.loop.estimated_trip_count"}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !9, i64 0}
!39 = distinct !{!39, !35, !36}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5ceres8internal12SparseMatrixE", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !10, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJRiS3_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJRiS3_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!56 = !{!57, !38, i64 24}
!57 = !{!"_ZTSN5ceres8internal25LinearLeastSquaresProblemE", !58, i64 0, !64, i64 8, !64, i64 16, !38, i64 24, !64, i64 32, !64, i64 40}
!58 = !{!"_ZTSSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal12SparseMatrixESt14default_deleteIS2_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJPN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal12SparseMatrixELb0EE", !41, i64 0}
!64 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !20, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!72 = distinct !{!72, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!73 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!74 = distinct !{!74, !35, !36}
!75 = distinct !{!75, !35, !36}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!81 = distinct !{!81, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!84 = distinct !{!84, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!88 = !{!89, !90, i64 8}
!89 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN5ceres8internal14CompressedListE", !8, i64 0}
!91 = !{!89, !90, i64 16}
!92 = !{!93, !38, i64 0}
!93 = !{!"_ZTSN5ceres8internal5BlockE", !38, i64 0, !38, i64 4}
!94 = !{!93, !38, i64 4}
!95 = !{!96, !38, i64 32}
!96 = !{!"_ZTSN5ceres8internal14CompressedListE", !93, i64 0, !97, i64 8, !38, i64 32, !38, i64 36}
!97 = !{!"_ZTSSt6vectorIN5ceres8internal4CellESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN5ceres8internal4CellE", !8, i64 0}
!102 = !{!96, !38, i64 36}
!103 = !{!90, !90, i64 0}
!104 = !{!105, !106, i64 16}
!105 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN5ceres8internal5BlockE", !8, i64 0}
!107 = !{!105, !106, i64 8}
!108 = !{!105, !106, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!114 = distinct !{!114, !35, !36}
!115 = distinct !{!115, !35, !36}
!116 = !{!96, !38, i64 0}
!117 = !{!96, !38, i64 4}
!118 = !{!100, !101, i64 8}
!119 = !{!100, !101, i64 16}
!120 = !{!121, !38, i64 0}
!121 = !{!"_ZTSN5ceres8internal4CellE", !38, i64 0, !38, i64 4}
!122 = !{!121, !38, i64 4}
!123 = !{!100, !101, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!129 = distinct !{!129, !35, !36}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!192 = distinct !{!192, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!193 = !{!194, !20, i64 32}
!194 = !{!"_ZTSN5ceres8internal17BlockSparseMatrixE", !195, i64 0, !197, i64 8, !38, i64 12, !38, i64 16, !38, i64 20, !38, i64 24, !20, i64 32, !198, i64 40, !198, i64 48}
!195 = !{!"_ZTSN5ceres8internal12SparseMatrixE", !196, i64 0}
!196 = !{!"_ZTSN5ceres8internal14LinearOperatorE"}
!197 = !{!"bool", !9, i64 0}
!198 = !{!"_ZTSSt10unique_ptrIN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJPN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal27CompressedRowBlockStructureELb0EE", !204, i64 0}
!204 = !{!"p1 _ZTSN5ceres8internal27CompressedRowBlockStructureE", !8, i64 0}
!205 = distinct !{!205, !35, !36}
!206 = distinct !{!206, !35, !36}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!209 = distinct !{!209, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!212 = distinct !{!212, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!215 = distinct !{!215, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!218 = distinct !{!218, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!224 = distinct !{!224, !35, !36}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!247 = distinct !{!247, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!252 = distinct !{!252, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!253 = distinct !{!253, !35, !36}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!256 = distinct !{!256, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!259 = distinct !{!259, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!262 = distinct !{!262, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!265 = distinct !{!265, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!268 = distinct !{!268, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!273 = distinct !{!273, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!278 = distinct !{!278, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!283 = distinct !{!283, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!288 = distinct !{!288, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!293 = distinct !{!293, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!298 = distinct !{!298, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!299 = distinct !{!299, !35, !36}
!300 = distinct !{!300, !35, !36}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!303 = distinct !{!303, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!306 = distinct !{!306, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!309 = distinct !{!309, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!312 = distinct !{!312, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!315 = distinct !{!315, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!318 = distinct !{!318, !35, !36}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!321 = distinct !{!321, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!326 = distinct !{!326, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!331 = distinct !{!331, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!336 = distinct !{!336, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!341 = distinct !{!341, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!346 = distinct !{!346, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!351 = distinct !{!351, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!356 = distinct !{!356, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!361 = distinct !{!361, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!366 = distinct !{!366, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!371 = distinct !{!371, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!376 = distinct !{!376, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!381 = distinct !{!381, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!382 = distinct !{!382, !35, !36}
!383 = distinct !{!383, !35, !36}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!386 = distinct !{!386, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!389 = distinct !{!389, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!392 = distinct !{!392, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!395 = distinct !{!395, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!398 = distinct !{!398, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!399 = !{!400}
!400 = distinct !{!400, !398, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!403 = distinct !{!403, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!408 = distinct !{!408, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!413 = distinct !{!413, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!418 = distinct !{!418, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!423 = distinct !{!423, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!428 = distinct !{!428, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!433 = distinct !{!433, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!434 = !{!435}
!435 = distinct !{!435, !433, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!438 = distinct !{!438, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!439 = distinct !{!439, !35, !36}
!440 = distinct !{!440, !35, !36}
!441 = !{!442, !442, i64 0}
!442 = !{!"_ZTSN5ceres14DumpFormatTypeE", !9, i64 0}
!443 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!444 = !{!445, !20, i64 0}
!445 = !{!"_ZTSN5Eigen7MapBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !20, i64 0, !446, i64 8, !448, i64 16}
!446 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !447, i64 0}
!447 = !{!"long", !9, i64 0}
!448 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!449 = !{!446, !447, i64 0}
!450 = !{!451, !20, i64 0}
!451 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !20, i64 0, !447, i64 8, !447, i64 16}
!452 = !{!453, !454, i64 0}
!453 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !454, i64 0}
!454 = !{!"p1 omnipotent char", !8, i64 0}
!455 = !{!456, !447, i64 8}
!456 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !453, i64 0, !447, i64 8, !9, i64 16}
!457 = !{!9, !9, i64 0}
!458 = !{!459, !8, i64 8}
!459 = !{!"_ZTSN4absl12lts_2024011619str_format_internal13FormatArgImplE", !9, i64 0, !8, i64 8}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!462 = distinct !{!462, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!463 = !{!456, !454, i64 0}
!464 = !{!447, !447, i64 0}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!467 = distinct !{!467, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!470 = distinct !{!470, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!473 = distinct !{!473, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!476 = distinct !{!476, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTSN4absl12lts_2024011612log_internal10LogMessage14LogMessageDataE", !8, i64 0}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE4evalEv: argument 0"}
!481 = distinct !{!481, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE4evalEv"}
!482 = !{!483, !484, i64 0}
!483 = !{!"_ZTSN5Eigen9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEE", !484, i64 0}
!484 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE", !8, i64 0}
!485 = !{!451, !447, i64 16}
!486 = !{!451, !447, i64 8}
!487 = !{!488, !447, i64 8}
!488 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !20, i64 0, !447, i64 8, !447, i64 16}
!489 = !{!488, !447, i64 16}
!490 = !{!488, !20, i64 0}
!491 = distinct !{!491, !35, !36}
!492 = distinct !{!492, !35, !36}
!493 = !{!494, !38, i64 228}
!494 = !{!"_ZTSN5Eigen8IOFormatE", !456, i64 0, !456, i64 32, !456, i64 64, !456, i64 96, !456, i64 128, !456, i64 160, !456, i64 192, !9, i64 224, !38, i64 228, !38, i64 232}
!495 = !{!496, !447, i64 8}
!496 = !{!"_ZTSSt8ios_base", !447, i64 8, !447, i64 16, !497, i64 24, !498, i64 28, !498, i64 32, !499, i64 40, !500, i64 48, !9, i64 64, !38, i64 192, !501, i64 200, !502, i64 208}
!497 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!498 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!499 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!500 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !447, i64 8}
!501 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!502 = !{!"_ZTSSt6locale", !503, i64 0}
!503 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!504 = !{!494, !38, i64 232}
!505 = distinct !{!505, !35, !36, !506}
!506 = !{!"llvm.loop.unswitch.partial.disable"}
!507 = !{!508, !509, i64 216}
!508 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !496, i64 0, !509, i64 216, !9, i64 224, !197, i64 225, !510, i64 232, !511, i64 240, !512, i64 248, !513, i64 256}
!509 = !{!"p1 _ZTSSo", !8, i64 0}
!510 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!511 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!512 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!513 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!514 = !{!508, !9, i64 224}
!515 = !{!508, !197, i64 225}
!516 = !{!517, !447, i64 8}
!517 = !{!"_ZTSSi", !447, i64 8}
!518 = !{!519, !521, i64 64}
!519 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !520, i64 0, !521, i64 64, !456, i64 72}
!520 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !454, i64 8, !454, i64 16, !454, i64 24, !454, i64 32, !454, i64 40, !454, i64 48, !502, i64 56}
!521 = !{!"_ZTSSt13_Ios_Openmode", !9, i64 0}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!524 = distinct !{!524, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!527 = distinct !{!527, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!528 = !{!526, !523}
!529 = !{!520, !454, i64 40}
!530 = !{!520, !454, i64 32}
!531 = distinct !{!531, !35, !36}
!532 = !{!496, !447, i64 16}
!533 = !{i8 0, i8 2}
!534 = !{}
!535 = !{!508, !511, i64 240}
!536 = !{!537, !9, i64 56}
!537 = !{!"_ZTSSt5ctypeIcE", !538, i64 0, !539, i64 16, !197, i64 24, !31, i64 32, !31, i64 40, !540, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!538 = !{!"_ZTSNSt6locale5facetE", !38, i64 8}
!539 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!540 = !{!"p1 short", !8, i64 0}
!541 = !{!494, !9, i64 224}
!542 = distinct !{!542, !35, !36, !543}
!543 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!544 = distinct !{!544, !35, !36}
!545 = distinct !{!545, !35, !36}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv: argument 0"}
!548 = distinct !{!548, !"_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv"}
!549 = !{!550, !447, i64 8}
!550 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !20, i64 0, !447, i64 8}
!551 = !{!550, !20, i64 0}
!552 = distinct !{!552, !35, !36}
!553 = distinct !{!553, !35, !36}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!556 = distinct !{!556, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!559 = distinct !{!559, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!560 = !{!558, !555}
!561 = distinct !{!561, !35, !36}
!562 = distinct !{!562, !35, !36, !543}
!563 = distinct !{!563, !35, !36}
!564 = distinct !{!564, !35, !36}
!565 = !{!89, !90, i64 0}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!568 = distinct !{!568, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_"}
!569 = !{!570}
!570 = distinct !{!570, !568, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!571 = distinct !{!571, !35, !36}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!574 = distinct !{!574, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_"}
!575 = !{!576}
!576 = distinct !{!576, !574, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
