; ModuleID = 'bench/ceres/original/linear_least_squares_problems.cc.ll'
source_filename = "bench/ceres/original/linear_least_squares_problems.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"struct.ceres::internal::Block" = type { i32, i32 }
%"struct.ceres::internal::Cell" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Transpose" = type { ptr }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base", %"class.Eigen::Stride", [5 x i8] }
%"class.Eigen::MapBase.base" = type <{ ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic.77" }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::internal::variable_if_dynamic.77" = type { i8 }
%"class.Eigen::Stride" = type { %"class.Eigen::internal::variable_if_dynamic.78", %"class.Eigen::internal::variable_if_dynamic.78" }
%"class.Eigen::internal::variable_if_dynamic.78" = type { i8 }
%"struct.Eigen::internal::assign_op" = type { i8 }
%"class.Eigen::Matrix.80" = type { %"class.Eigen::PlainObjectBase.81" }
%"class.Eigen::PlainObjectBase.81" = type { %"class.Eigen::DenseStorage.88" }
%"class.Eigen::DenseStorage.88" = type { ptr, i64, i64 }
%"struct.Eigen::IOFormat" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.std::allocator.61" = type { i8 }
%"class.Eigen::Matrix.97" = type { %"class.Eigen::PlainObjectBase.98" }
%"class.Eigen::PlainObjectBase.98" = type { %"class.Eigen::DenseStorage.105" }
%"class.Eigen::DenseStorage.105" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }
%"struct.ceres::internal::CompressedList" = type { %"struct.ceres::internal::Block", %"class.std::vector.40", i32, i32 }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5EigenlsINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEERSoS5_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5EigenlsINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEERSoS8_RKNS_9DenseBaseIT_EE = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c = comdat any

$_ZN5Eigen8IOFormatD2Ev = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_9TransposeINS2_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZNKSt14default_deleteIN5ceres8internal25LinearLeastSquaresProblemEEclEPS2_ = comdat any

$_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/linear_least_squares_problems.cc\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Unknown problem id requested \00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Check failed: A->IsValid() \00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Unknown DumpFormatType \00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Check failed: A != nullptr \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"A^T: \0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"A's appended diagonal:\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"b: \0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"x: \0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"writing to: \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"function lsqp = load_trust_region_problem()\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"lsqp.num_rows = %d;\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"lsqp.num_cols = %d;\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"_A.txt\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Check failed: fptr != nullptr \00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"tmp = load('%s', '-ascii');\0A\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"lsqp.A = sparse(tmp(:, 1) + 1, tmp(:, 2) + 1, tmp(:, 3), %d, %d);\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"_D.txt\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"lsqp.D = load('%s', '-ascii');\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"_b.txt\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"lsqp.b = load('%s', '-ascii');\0A\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"_x.txt\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"lsqp.x = load('%s', '-ascii');\0A\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c".m\00", align 1
@_ZZN5ceres8internal12_GLOBAL__N_121WriteArrayToFileOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdiE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.34 = private unnamed_addr constant [19 x i8] c"Writing array to: \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"%17f\0A\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal37CreateLinearLeastSquaresProblemFromIdEi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
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
  br label %20

5:                                                ; preds = %2
  tail call void @_ZN5ceres8internal26LinearLeastSquaresProblem1Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0)
  br label %20

6:                                                ; preds = %2
  tail call void @_ZN5ceres8internal26LinearLeastSquaresProblem2Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0)
  br label %20

7:                                                ; preds = %2
  tail call void @_ZN5ceres8internal26LinearLeastSquaresProblem3Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0)
  br label %20

8:                                                ; preds = %2
  tail call void @_ZN5ceres8internal26LinearLeastSquaresProblem4Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0)
  br label %20

9:                                                ; preds = %2
  tail call void @_ZN5ceres8internal26LinearLeastSquaresProblem5Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0)
  br label %20

10:                                               ; preds = %2
  tail call void @_ZN5ceres8internal26LinearLeastSquaresProblem6Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0)
  br label %20

11:                                               ; preds = %2
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str, i32 noundef 67)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.3)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  unreachable

18:                                               ; preds = %15, %13, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  unreachable

20:                                               ; preds = %10, %9, %8, %7, %6, %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26LinearLeastSquaresProblem0Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.3", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !noalias !4
  store ptr %3, ptr %0, align 8, !alias.scope !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %4 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %1
  invoke void @_ZN5ceres8internal19TripletSparseMatrixC1Eiii(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 3, i32 noundef 2, i32 noundef 6)
          to label %7 unwind label %5, !noalias !7

5:                                                ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22, !noalias !7
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

7:                                                ; preds = %.noexc
  store ptr %4, ptr %2, align 8, !alias.scope !7
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #21
          to label %9 unwind label %36

9:                                                ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !10
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %8, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #22
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %9
  %12 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #21
          to label %13 unwind label %36

13:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !13
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %12, ptr %14, align 8
  %.not.i.i.i.i27 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i27, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit32, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i28

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i28: ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #22
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit32

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i28, %13
  %16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #21
          to label %17 unwind label %36

17:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !noalias !16
  %18 = getelementptr inbounds i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8
  store ptr %16, ptr %18, align 8
  %.not.i.i.i.i35 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i35, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit40, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i36

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i36: ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #22
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit40

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit40: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i36, %17
  %20 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #21
          to label %21 unwind label %36

21:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !noalias !19
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr %20, ptr %22, align 8
  %.not.i.i.i.i43 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i43, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit48, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i44

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i44: ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #22
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit48

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit48: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i44, %21
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 40
  %29 = load ptr, ptr %28, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit48, %38
  %.01967 = phi i32 [ 0, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit48 ], [ %39, %38 ]
  %.02066 = phi i64 [ 0, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit48 ], [ %indvars.iv.next, %38 ]
  %sext = shl i64 %.02066, 32
  %30 = ashr exact i64 %sext, 32
  br label %31

31:                                               ; preds = %.preheader, %31
  %indvars.iv = phi i64 [ %30, %.preheader ], [ %indvars.iv.next, %31 ]
  %32 = phi i1 [ true, %.preheader ], [ false, %31 ]
  %.065 = phi i32 [ 0, %.preheader ], [ 1, %31 ]
  %33 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv
  store i32 %.01967, ptr %33, align 4
  %34 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  store i32 %.065, ptr %34, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %32, label %31, label %38, !llvm.loop !22

.body.thread:                                     ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

36:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit40, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit32, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %7, %40
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

38:                                               ; preds = %31
  %39 = add nuw nsw i32 %.01967, 1
  %exitcond.not = icmp eq i32 %39, 3
  br i1 %exitcond.not, label %40, label %.preheader, !llvm.loop !24

40:                                               ; preds = %38
  store double 1.000000e+00, ptr %29, align 8
  %41 = getelementptr inbounds i8, ptr %29, i64 8
  store double 2.000000e+00, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %29, i64 16
  store double 3.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %29, i64 24
  store double 4.000000e+00, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %29, i64 32
  store double 6.000000e+00, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %29, i64 40
  store double -1.000000e+01, ptr %45, align 8
  invoke void @_ZN5ceres8internal19TripletSparseMatrix16set_num_nonzerosEi(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 6)
          to label %46 unwind label %36

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  store ptr %4, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i: ; preds = %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  br label %_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i, %46
  %51 = load ptr, ptr %10, align 8
  store double 8.000000e+00, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store double 1.800000e+01, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store double -1.800000e+01, ptr %55, align 8
  %56 = load ptr, ptr %18, align 8
  store double 2.000000e+00, ptr %56, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store double 3.000000e+00, ptr %58, align 8
  %59 = load ptr, ptr %14, align 8
  store double 1.000000e+00, ptr %59, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store double 2.000000e+00, ptr %61, align 8
  %62 = load ptr, ptr %22, align 8
  store double 0x3FFC8D3DC8B86B16, ptr %62, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store double 0x40069611A7724A4A, ptr %64, align 8
  ret void

_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit: ; preds = %.body.thread, %5, %36
  %.pn62 = phi { ptr, i32 } [ %35, %.body.thread ], [ %6, %5 ], [ %37, %36 ]
  call void @_ZNKSt14default_deleteIN5ceres8internal25LinearLeastSquaresProblemEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %.pn62
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26LinearLeastSquaresProblem1Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.3", align 8
  %3 = alloca %"class.google::LogMessageFatal", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !noalias !25
  store ptr %4, ptr %0, align 8, !alias.scope !25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %5 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %1
  invoke void @_ZN5ceres8internal19TripletSparseMatrixC1Eiii(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 6, i32 noundef 5, i32 noundef 30)
          to label %8 unwind label %6, !noalias !28

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22, !noalias !28
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

8:                                                ; preds = %.noexc
  store ptr %5, ptr %2, align 8, !alias.scope !28
  %9 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znam(i64 noundef 48) #21
          to label %10 unwind label %82

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !noalias !31
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %9, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %10
  %13 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #21
          to label %14 unwind label %82

14:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false), !noalias !34
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %13, ptr %15, align 8
  %.not.i.i.i.i99 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i99, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit104, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i100

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i100: ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #22
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit104

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit104: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i100, %14
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 2, ptr %17, align 8
  %18 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #21
          to label %19 unwind label %82

19:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false), !noalias !37
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8
  store ptr %18, ptr %20, align 8
  %.not.i.i.i.i107 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i107, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit112, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i108

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i108: ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %21) #22
  %.pre = load ptr, ptr %20, align 8
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit112

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit112: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i108, %19
  %22 = phi ptr [ %.pre, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i108 ], [ %18, %19 ]
  store double -2.306100e+00, ptr %22, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store double 3.172000e-01, ptr %24, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  store double 2.102000e-01, ptr %26, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  store double 2.136700e+00, ptr %28, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  store double 1.388000e-01, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 40
  %36 = load ptr, ptr %35, align 8
  store i32 0, ptr %32, align 4
  store i32 0, ptr %34, align 4
  store double 1.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 2, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  store double 2.000000e+00, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %36, i64 16
  store double 3.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %34, i64 12
  store i32 3, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %36, i64 24
  store double 4.000000e+00, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 2, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %36, i64 32
  store double 5.000000e+00, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 2, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 4, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %36, i64 40
  store double 6.000000e+00, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %32, i64 24
  store i32 3, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %34, i64 24
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %36, i64 48
  store double 7.000000e+00, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %32, i64 28
  store i32 3, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %34, i64 28
  store i32 2, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %36, i64 56
  store double 8.000000e+00, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %32, i64 32
  store i32 4, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %34, i64 32
  store i32 1, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %36, i64 64
  store double 9.000000e+00, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %32, i64 36
  store i32 4, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %34, i64 36
  store i32 2, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %36, i64 72
  store double 1.000000e+00, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 5, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %34, i64 40
  store i32 2, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %36, i64 80
  store double 1.000000e+00, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %32, i64 44
  store i32 5, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %34, i64 44
  store i32 3, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %36, i64 88
  store double 1.000000e+00, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %32, i64 48
  store i32 5, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %34, i64 48
  store i32 4, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %36, i64 96
  store double 1.000000e+00, ptr %72, align 8
  invoke void @_ZN5ceres8internal19TripletSparseMatrix16set_num_nonzerosEi(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 13)
          to label %73 unwind label %82

73:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit112
  %74 = invoke noundef zeroext i1 @_ZNK5ceres8internal19TripletSparseMatrix23AllTripletsWithinBoundsEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNK5ceres8internal19TripletSparseMatrix7IsValidEv.exit unwind label %82

_ZNK5ceres8internal19TripletSparseMatrix7IsValidEv.exit: ; preds = %73
  br i1 %74, label %.critedge, label %75

75:                                               ; preds = %_ZNK5ceres8internal19TripletSparseMatrix7IsValidEv.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str, i32 noundef 284)
          to label %76 unwind label %82

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %78 unwind label %84

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.4)
          to label %80 unwind label %84

80:                                               ; preds = %78
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  unreachable

.body.thread:                                     ; preds = %1
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

82:                                               ; preds = %73, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit104, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %8, %75, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit112
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

84:                                               ; preds = %78, %76
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  unreachable

.critedge:                                        ; preds = %_ZNK5ceres8internal19TripletSparseMatrix7IsValidEv.exit
  %86 = load ptr, ptr %4, align 8
  store ptr %5, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit.preheader, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i: ; preds = %.critedge
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %86) #23
  br label %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit.preheader

_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit.preheader: ; preds = %.critedge, %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i
  br label %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit

_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit.preheader, %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit ], [ 0, %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit.preheader ]
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds double, ptr %90, i64 %indvars.iv
  store double 1.000000e+00, ptr %91, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.preheader, label %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit, !llvm.loop !40

.preheader:                                       ; preds = %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit, %.preheader
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.preheader ], [ 0, %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit ]
  %92 = trunc nuw nsw i64 %indvars.iv137 to i32
  %93 = uitofp nneg i32 %92 to double
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds double, ptr %94, i64 %indvars.iv137
  store double %93, ptr %95, align 8
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, 6
  br i1 %exitcond140.not, label %_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %.preheader, !llvm.loop !41

_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %.preheader
  ret void

_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit: ; preds = %.body.thread, %6, %82
  %.pn132 = phi { ptr, i32 } [ %81, %.body.thread ], [ %7, %6 ], [ %83, %82 ]
  call void @_ZNKSt14default_deleteIN5ceres8internal25LinearLeastSquaresProblemEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4)
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %.pn132
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26LinearLeastSquaresProblem2Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !noalias !42
  store ptr %2, ptr %0, align 8, !alias.scope !42
  %3 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znam(i64 noundef 48) #21
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit unwind label %.thread

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !noalias !45
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #21
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70 unwind label %.thread

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !noalias !48
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 2, ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #21
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit77 unwind label %.thread

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit77: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %8, ptr %9, align 8
  store double -2.306100e+00, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store double 3.172000e-01, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store double 2.102000e-01, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  store double 2.136700e+00, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  store double 1.388000e-01, ptr %13, align 8
  %14 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %15 unwind label %.thread

15:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %16 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znam(i64 noundef 240) #21
          to label %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit78 unwind label %.thread

_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit78: ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %16, i8 0, i64 240, i1 false), !noalias !51
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  br label %19

19:                                               ; preds = %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit78, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %.062431 = phi i32 [ 0, %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit78 ], [ %50, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %20 = load ptr, ptr %17, align 8
  %21 = load ptr, ptr %18, align 8
  %.not.i79 = icmp eq ptr %20, %21
  br i1 %.not.i79, label %25, label %22

22:                                               ; preds = %19
  store i64 -1, ptr %20, align 4
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %17, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

25:                                               ; preds = %19
  %26 = load ptr, ptr %14, align 8
  %27 = ptrtoint ptr %20 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %25, %518, %489, %460, %412, %383, %336, %307, %260, %231, %184, %155, %108, %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %31 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i, label %36

36:                                               ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %37 = shl nuw nsw i64 %35, 3
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %36, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %39 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %38, %36 ]
  %40 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %39, i64 %31
  store i64 -1, ptr %40, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %26, %20
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %39, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %41 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !57, !noalias !54
  store i64 %41, ptr %.012.i.i.i.i.i, align 4, !alias.scope !54, !noalias !57
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %42, %20
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i ], [ %43, %.lr.ph.i.i.i.i.i ]
  %44 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i22.i.i = icmp eq ptr %26, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  store ptr %39, ptr %14, align 8
  store ptr %44, ptr %17, align 8
  %46 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %39, i64 %35
  store ptr %46, ptr %18, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %22
  %47 = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %23, %22 ]
  store i32 1, ptr %47, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 %.062431, ptr %49, align 4
  %50 = add nuw nsw i32 %.062431, 1
  %exitcond.not = icmp eq i32 %50, 5
  br i1 %exitcond.not, label %52, label %19, !llvm.loop !60

.thread:                                          ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit77, %1, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70, %15
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %561

.loopexit:                                        ; preds = %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %560

.loopexit.split-lp:                               ; preds = %.invoke, %66, %90, %119, %142, %166, %195, %218, %242, %271, %294, %318, %347, %370, %394, %423, %447, %471, %500, %529, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit320
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %560

52:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  store double 1.000000e+00, ptr %16, align 8
  %53 = getelementptr inbounds i8, ptr %16, i64 8
  store double 2.000000e+00, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 24
  %55 = getelementptr inbounds i8, ptr %14, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 40
  %58 = load ptr, ptr %57, align 8
  %.not.i84 = icmp eq ptr %56, %58
  br i1 %.not.i84, label %66, label %59

59:                                               ; preds = %52
  store i32 -1, ptr %56, align 4
  %60 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 -1, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %56, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds i8, ptr %56, i64 32
  store i32 -1, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %56, i64 36
  store i32 -1, ptr %63, align 4
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  store ptr %65, ptr %55, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

66:                                               ; preds = %52
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %56)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %66
  %.pre = load ptr, ptr %55, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %59
  %67 = phi ptr [ %.pre, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %65, %59 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -40
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 -36
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %67, i64 -32
  %71 = getelementptr inbounds i8, ptr %67, i64 -24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %67, i64 -16
  %74 = load ptr, ptr %73, align 8
  %.not.i86 = icmp eq ptr %72, %74
  br i1 %.not.i86, label %79, label %75

75:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  store i32 0, ptr %72, align 4
  %76 = getelementptr inbounds i8, ptr %72, i64 4
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %78, ptr %71, align 8
  %.pre453 = load ptr, ptr %73, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit

79:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %80 = load ptr, ptr %70, align 8
  %81 = ptrtoint ptr %72 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %79
  %85 = ashr exact i64 %83, 3
  %.sroa.speculated.i.i.i87 = tail call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i87, %85
  %87 = icmp ult i64 %86, %85
  %88 = tail call i64 @llvm.umin.i64(i64 %86, i64 1152921504606846975)
  %89 = select i1 %87, i64 1152921504606846975, i64 %88
  %.not.i.i.i88 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i88, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i, label %90

90:                                               ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %91 = shl nuw nsw i64 %89, 3
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %90, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %93 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %92, %90 ]
  %94 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %93, i64 %85
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store i32 0, ptr %95, align 4
  %.not10.i.i.i.i.i89 = icmp eq ptr %80, %72
  br i1 %.not10.i.i.i.i.i89, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i90
  %.012.i.i.i.i.i91 = phi ptr [ %98, %.lr.ph.i.i.i.i.i90 ], [ %93, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i92 = phi ptr [ %97, %.lr.ph.i.i.i.i.i90 ], [ %80, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %96 = load i64, ptr %.0911.i.i.i.i.i92, align 4, !alias.scope !64, !noalias !61
  store i64 %96, ptr %.012.i.i.i.i.i91, align 4, !alias.scope !61, !noalias !64
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i92, i64 8
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i91, i64 8
  %.not.i.i.i.i.i93 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i93, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i90, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i90, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i94 = phi ptr [ %93, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i ], [ %98, %.lr.ph.i.i.i.i.i90 ]
  %99 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i94, i64 8
  %.not.i24.i.i = icmp eq ptr %80, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %80) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  store ptr %93, ptr %70, align 8
  store ptr %99, ptr %71, align 8
  %101 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %93, i64 %89
  store ptr %101, ptr %73, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %75
  %102 = phi ptr [ %101, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre453, %75 ]
  %103 = phi ptr [ %99, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %78, %75 ]
  %.not.i97 = icmp eq ptr %103, %102
  br i1 %.not.i97, label %108, label %104

104:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit
  store i32 2, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %103, i64 4
  store i32 1, ptr %105, align 4
  %106 = load ptr, ptr %71, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %107, ptr %71, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit113

108:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit
  %109 = load ptr, ptr %70, align 8
  %110 = ptrtoint ptr %102 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775800
  br i1 %113, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i98

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i98: ; preds = %108
  %114 = ashr exact i64 %112, 3
  %.sroa.speculated.i.i.i99 = tail call i64 @llvm.umax.i64(i64 %114, i64 1)
  %115 = add nsw i64 %.sroa.speculated.i.i.i99, %114
  %116 = icmp ult i64 %115, %114
  %117 = tail call i64 @llvm.umin.i64(i64 %115, i64 1152921504606846975)
  %118 = select i1 %116, i64 1152921504606846975, i64 %117
  %.not.i.i.i100 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i100, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i101, label %119

119:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i98
  %120 = shl nuw nsw i64 %118, 3
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i101 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i101: ; preds = %119, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i98
  %122 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i98 ], [ %121, %119 ]
  %123 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %122, i64 %114
  store i32 2, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  store i32 1, ptr %124, align 4
  %.not10.i.i.i.i.i102 = icmp eq ptr %109, %102
  br i1 %.not10.i.i.i.i.i102, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i107, label %.lr.ph.i.i.i.i.i103

.lr.ph.i.i.i.i.i103:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i101, %.lr.ph.i.i.i.i.i103
  %.012.i.i.i.i.i104 = phi ptr [ %127, %.lr.ph.i.i.i.i.i103 ], [ %122, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i101 ]
  %.0911.i.i.i.i.i105 = phi ptr [ %126, %.lr.ph.i.i.i.i.i103 ], [ %109, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i101 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %125 = load i64, ptr %.0911.i.i.i.i.i105, align 4, !alias.scope !70, !noalias !67
  store i64 %125, ptr %.012.i.i.i.i.i104, align 4, !alias.scope !67, !noalias !70
  %126 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i105, i64 8
  %127 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i104, i64 8
  %.not.i.i.i.i.i106 = icmp eq ptr %126, %102
  br i1 %.not.i.i.i.i.i106, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i107, label %.lr.ph.i.i.i.i.i103, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i107: ; preds = %.lr.ph.i.i.i.i.i103, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i101
  %.0.lcssa.i.i.i.i.i108 = phi ptr [ %122, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i101 ], [ %127, %.lr.ph.i.i.i.i.i103 ]
  %128 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i108, i64 8
  %.not.i24.i.i109 = icmp eq ptr %109, null
  br i1 %.not.i24.i.i109, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110, label %129

129:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i107
  tail call void @_ZdlPv(ptr noundef nonnull %109) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110: ; preds = %129, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i107
  store ptr %122, ptr %70, align 8
  store ptr %128, ptr %71, align 8
  %130 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %122, i64 %118
  store ptr %130, ptr %73, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit113

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit113: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110, %104
  %131 = getelementptr inbounds i8, ptr %16, i64 16
  store double 3.000000e+00, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %16, i64 24
  store double 4.000000e+00, ptr %132, align 8
  %133 = load ptr, ptr %55, align 8
  %134 = load ptr, ptr %57, align 8
  %.not.i114 = icmp eq ptr %133, %134
  br i1 %.not.i114, label %142, label %135

135:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit113
  store i32 -1, ptr %133, align 4
  %136 = getelementptr inbounds i8, ptr %133, i64 4
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %133, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %138 = getelementptr inbounds i8, ptr %133, i64 32
  store i32 -1, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %133, i64 36
  store i32 -1, ptr %139, align 4
  %140 = load ptr, ptr %55, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 40
  store ptr %141, ptr %55, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit117

142:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit113
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %133)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit117_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit117_crit_edge: ; preds = %142
  %.pre454 = load ptr, ptr %55, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit117

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit117: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit117_crit_edge, %135
  %143 = phi ptr [ %.pre454, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit117_crit_edge ], [ %141, %135 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -40
  store i32 1, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 -36
  store i32 1, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %143, i64 -32
  %147 = getelementptr inbounds i8, ptr %143, i64 -24
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %143, i64 -16
  %150 = load ptr, ptr %149, align 8
  %.not.i118 = icmp eq ptr %148, %150
  br i1 %.not.i118, label %155, label %151

151:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit117
  store i32 0, ptr %148, align 4
  %152 = getelementptr inbounds i8, ptr %148, i64 4
  store i32 2, ptr %152, align 4
  %153 = load ptr, ptr %147, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %154, ptr %147, align 8
  %.pre455 = load ptr, ptr %149, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit134

155:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit117
  %156 = load ptr, ptr %146, align 8
  %157 = ptrtoint ptr %148 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775800
  br i1 %160, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i119

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i119: ; preds = %155
  %161 = ashr exact i64 %159, 3
  %.sroa.speculated.i.i.i120 = tail call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i120, %161
  %163 = icmp ult i64 %162, %161
  %164 = tail call i64 @llvm.umin.i64(i64 %162, i64 1152921504606846975)
  %165 = select i1 %163, i64 1152921504606846975, i64 %164
  %.not.i.i.i121 = icmp eq i64 %165, 0
  br i1 %.not.i.i.i121, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i122, label %166

166:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i119
  %167 = shl nuw nsw i64 %165, 3
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i122 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i122: ; preds = %166, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i119
  %169 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i119 ], [ %168, %166 ]
  %170 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %169, i64 %161
  store i32 0, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %170, i64 4
  store i32 2, ptr %171, align 4
  %.not10.i.i.i.i.i123 = icmp eq ptr %156, %148
  br i1 %.not10.i.i.i.i.i123, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i128, label %.lr.ph.i.i.i.i.i124

.lr.ph.i.i.i.i.i124:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i122, %.lr.ph.i.i.i.i.i124
  %.012.i.i.i.i.i125 = phi ptr [ %174, %.lr.ph.i.i.i.i.i124 ], [ %169, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i122 ]
  %.0911.i.i.i.i.i126 = phi ptr [ %173, %.lr.ph.i.i.i.i.i124 ], [ %156, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i122 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %172 = load i64, ptr %.0911.i.i.i.i.i126, align 4, !alias.scope !75, !noalias !72
  store i64 %172, ptr %.012.i.i.i.i.i125, align 4, !alias.scope !72, !noalias !75
  %173 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i126, i64 8
  %174 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i125, i64 8
  %.not.i.i.i.i.i127 = icmp eq ptr %173, %148
  br i1 %.not.i.i.i.i.i127, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i128, label %.lr.ph.i.i.i.i.i124, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i128: ; preds = %.lr.ph.i.i.i.i.i124, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i122
  %.0.lcssa.i.i.i.i.i129 = phi ptr [ %169, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i122 ], [ %174, %.lr.ph.i.i.i.i.i124 ]
  %175 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i129, i64 8
  %.not.i24.i.i130 = icmp eq ptr %156, null
  br i1 %.not.i24.i.i130, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i131, label %176

176:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i128
  tail call void @_ZdlPv(ptr noundef nonnull %156) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i131

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i131: ; preds = %176, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i128
  store ptr %169, ptr %146, align 8
  store ptr %175, ptr %147, align 8
  %177 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %169, i64 %165
  store ptr %177, ptr %149, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit134

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit134: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i131, %151
  %178 = phi ptr [ %177, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i131 ], [ %.pre455, %151 ]
  %179 = phi ptr [ %175, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i131 ], [ %154, %151 ]
  %.not.i135 = icmp eq ptr %179, %178
  br i1 %.not.i135, label %184, label %180

180:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit134
  store i32 3, ptr %179, align 4
  %181 = getelementptr inbounds i8, ptr %179, i64 4
  store i32 3, ptr %181, align 4
  %182 = load ptr, ptr %147, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  store ptr %183, ptr %147, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit151

184:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit134
  %185 = load ptr, ptr %146, align 8
  %186 = ptrtoint ptr %178 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775800
  br i1 %189, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i136

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i136: ; preds = %184
  %190 = ashr exact i64 %188, 3
  %.sroa.speculated.i.i.i137 = tail call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i137, %190
  %192 = icmp ult i64 %191, %190
  %193 = tail call i64 @llvm.umin.i64(i64 %191, i64 1152921504606846975)
  %194 = select i1 %192, i64 1152921504606846975, i64 %193
  %.not.i.i.i138 = icmp eq i64 %194, 0
  br i1 %.not.i.i.i138, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i139, label %195

195:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i136
  %196 = shl nuw nsw i64 %194, 3
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i139 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i139: ; preds = %195, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i136
  %198 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i136 ], [ %197, %195 ]
  %199 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %198, i64 %190
  store i32 3, ptr %199, align 4
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  store i32 3, ptr %200, align 4
  %.not10.i.i.i.i.i140 = icmp eq ptr %185, %178
  br i1 %.not10.i.i.i.i.i140, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i145, label %.lr.ph.i.i.i.i.i141

.lr.ph.i.i.i.i.i141:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i139, %.lr.ph.i.i.i.i.i141
  %.012.i.i.i.i.i142 = phi ptr [ %203, %.lr.ph.i.i.i.i.i141 ], [ %198, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i139 ]
  %.0911.i.i.i.i.i143 = phi ptr [ %202, %.lr.ph.i.i.i.i.i141 ], [ %185, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i139 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %201 = load i64, ptr %.0911.i.i.i.i.i143, align 4, !alias.scope !80, !noalias !77
  store i64 %201, ptr %.012.i.i.i.i.i142, align 4, !alias.scope !77, !noalias !80
  %202 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i143, i64 8
  %203 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i142, i64 8
  %.not.i.i.i.i.i144 = icmp eq ptr %202, %178
  br i1 %.not.i.i.i.i.i144, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i145, label %.lr.ph.i.i.i.i.i141, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i145: ; preds = %.lr.ph.i.i.i.i.i141, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i139
  %.0.lcssa.i.i.i.i.i146 = phi ptr [ %198, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i139 ], [ %203, %.lr.ph.i.i.i.i.i141 ]
  %204 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i146, i64 8
  %.not.i24.i.i147 = icmp eq ptr %185, null
  br i1 %.not.i24.i.i147, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i148, label %205

205:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i145
  tail call void @_ZdlPv(ptr noundef nonnull %185) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i148

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i148: ; preds = %205, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i145
  store ptr %198, ptr %146, align 8
  store ptr %204, ptr %147, align 8
  %206 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %198, i64 %194
  store ptr %206, ptr %149, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit151

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit151: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i148, %180
  %207 = getelementptr inbounds i8, ptr %16, i64 32
  store double 5.000000e+00, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %16, i64 40
  store double 6.000000e+00, ptr %208, align 8
  %209 = load ptr, ptr %55, align 8
  %210 = load ptr, ptr %57, align 8
  %.not.i152 = icmp eq ptr %209, %210
  br i1 %.not.i152, label %218, label %211

211:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit151
  store i32 -1, ptr %209, align 4
  %212 = getelementptr inbounds i8, ptr %209, i64 4
  store i32 -1, ptr %212, align 4
  %213 = getelementptr inbounds i8, ptr %209, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, i8 0, i64 24, i1 false)
  %214 = getelementptr inbounds i8, ptr %209, i64 32
  store i32 -1, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %209, i64 36
  store i32 -1, ptr %215, align 4
  %216 = load ptr, ptr %55, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 40
  store ptr %217, ptr %55, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit155

218:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit151
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %209)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit155_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit155_crit_edge: ; preds = %218
  %.pre456 = load ptr, ptr %55, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit155

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit155: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit155_crit_edge, %211
  %219 = phi ptr [ %.pre456, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit155_crit_edge ], [ %217, %211 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 -40
  store i32 1, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %219, i64 -36
  store i32 2, ptr %221, align 4
  %222 = getelementptr inbounds i8, ptr %219, i64 -32
  %223 = getelementptr inbounds i8, ptr %219, i64 -24
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %219, i64 -16
  %226 = load ptr, ptr %225, align 8
  %.not.i156 = icmp eq ptr %224, %226
  br i1 %.not.i156, label %231, label %227

227:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit155
  store i32 1, ptr %224, align 4
  %228 = getelementptr inbounds i8, ptr %224, i64 4
  store i32 4, ptr %228, align 4
  %229 = load ptr, ptr %223, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  store ptr %230, ptr %223, align 8
  %.pre457 = load ptr, ptr %225, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit172

231:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit155
  %232 = load ptr, ptr %222, align 8
  %233 = ptrtoint ptr %224 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp eq i64 %235, 9223372036854775800
  br i1 %236, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i157

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i157: ; preds = %231
  %237 = ashr exact i64 %235, 3
  %.sroa.speculated.i.i.i158 = tail call i64 @llvm.umax.i64(i64 %237, i64 1)
  %238 = add nsw i64 %.sroa.speculated.i.i.i158, %237
  %239 = icmp ult i64 %238, %237
  %240 = tail call i64 @llvm.umin.i64(i64 %238, i64 1152921504606846975)
  %241 = select i1 %239, i64 1152921504606846975, i64 %240
  %.not.i.i.i159 = icmp eq i64 %241, 0
  br i1 %.not.i.i.i159, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i160, label %242

242:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i157
  %243 = shl nuw nsw i64 %241, 3
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i160 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i160: ; preds = %242, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i157
  %245 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i157 ], [ %244, %242 ]
  %246 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %245, i64 %237
  store i32 1, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %246, i64 4
  store i32 4, ptr %247, align 4
  %.not10.i.i.i.i.i161 = icmp eq ptr %232, %224
  br i1 %.not10.i.i.i.i.i161, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i166, label %.lr.ph.i.i.i.i.i162

.lr.ph.i.i.i.i.i162:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i160, %.lr.ph.i.i.i.i.i162
  %.012.i.i.i.i.i163 = phi ptr [ %250, %.lr.ph.i.i.i.i.i162 ], [ %245, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i160 ]
  %.0911.i.i.i.i.i164 = phi ptr [ %249, %.lr.ph.i.i.i.i.i162 ], [ %232, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i160 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %248 = load i64, ptr %.0911.i.i.i.i.i164, align 4, !alias.scope !85, !noalias !82
  store i64 %248, ptr %.012.i.i.i.i.i163, align 4, !alias.scope !82, !noalias !85
  %249 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i164, i64 8
  %250 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i163, i64 8
  %.not.i.i.i.i.i165 = icmp eq ptr %249, %224
  br i1 %.not.i.i.i.i.i165, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i166, label %.lr.ph.i.i.i.i.i162, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i166: ; preds = %.lr.ph.i.i.i.i.i162, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i160
  %.0.lcssa.i.i.i.i.i167 = phi ptr [ %245, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i160 ], [ %250, %.lr.ph.i.i.i.i.i162 ]
  %251 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i167, i64 8
  %.not.i24.i.i168 = icmp eq ptr %232, null
  br i1 %.not.i24.i.i168, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i169, label %252

252:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i166
  tail call void @_ZdlPv(ptr noundef nonnull %232) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i169

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i169: ; preds = %252, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i166
  store ptr %245, ptr %222, align 8
  store ptr %251, ptr %223, align 8
  %253 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %245, i64 %241
  store ptr %253, ptr %225, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit172

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit172: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i169, %227
  %254 = phi ptr [ %253, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i169 ], [ %.pre457, %227 ]
  %255 = phi ptr [ %251, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i169 ], [ %230, %227 ]
  %.not.i173 = icmp eq ptr %255, %254
  br i1 %.not.i173, label %260, label %256

256:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit172
  store i32 4, ptr %255, align 4
  %257 = getelementptr inbounds i8, ptr %255, i64 4
  store i32 5, ptr %257, align 4
  %258 = load ptr, ptr %223, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  store ptr %259, ptr %223, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit189

260:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit172
  %261 = load ptr, ptr %222, align 8
  %262 = ptrtoint ptr %254 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp eq i64 %264, 9223372036854775800
  br i1 %265, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i174

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i174: ; preds = %260
  %266 = ashr exact i64 %264, 3
  %.sroa.speculated.i.i.i175 = tail call i64 @llvm.umax.i64(i64 %266, i64 1)
  %267 = add nsw i64 %.sroa.speculated.i.i.i175, %266
  %268 = icmp ult i64 %267, %266
  %269 = tail call i64 @llvm.umin.i64(i64 %267, i64 1152921504606846975)
  %270 = select i1 %268, i64 1152921504606846975, i64 %269
  %.not.i.i.i176 = icmp eq i64 %270, 0
  br i1 %.not.i.i.i176, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i177, label %271

271:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i174
  %272 = shl nuw nsw i64 %270, 3
  %273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %272) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i177 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i177: ; preds = %271, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i174
  %274 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i174 ], [ %273, %271 ]
  %275 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %274, i64 %266
  store i32 4, ptr %275, align 4
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  store i32 5, ptr %276, align 4
  %.not10.i.i.i.i.i178 = icmp eq ptr %261, %254
  br i1 %.not10.i.i.i.i.i178, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i183, label %.lr.ph.i.i.i.i.i179

.lr.ph.i.i.i.i.i179:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i177, %.lr.ph.i.i.i.i.i179
  %.012.i.i.i.i.i180 = phi ptr [ %279, %.lr.ph.i.i.i.i.i179 ], [ %274, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i177 ]
  %.0911.i.i.i.i.i181 = phi ptr [ %278, %.lr.ph.i.i.i.i.i179 ], [ %261, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i177 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %277 = load i64, ptr %.0911.i.i.i.i.i181, align 4, !alias.scope !90, !noalias !87
  store i64 %277, ptr %.012.i.i.i.i.i180, align 4, !alias.scope !87, !noalias !90
  %278 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i181, i64 8
  %279 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i180, i64 8
  %.not.i.i.i.i.i182 = icmp eq ptr %278, %254
  br i1 %.not.i.i.i.i.i182, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i183, label %.lr.ph.i.i.i.i.i179, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i183: ; preds = %.lr.ph.i.i.i.i.i179, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i177
  %.0.lcssa.i.i.i.i.i184 = phi ptr [ %274, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i177 ], [ %279, %.lr.ph.i.i.i.i.i179 ]
  %280 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i184, i64 8
  %.not.i24.i.i185 = icmp eq ptr %261, null
  br i1 %.not.i24.i.i185, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i186, label %281

281:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i183
  tail call void @_ZdlPv(ptr noundef nonnull %261) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i186

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i186: ; preds = %281, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i183
  store ptr %274, ptr %222, align 8
  store ptr %280, ptr %223, align 8
  %282 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %274, i64 %270
  store ptr %282, ptr %225, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit189

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit189: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i186, %256
  %283 = getelementptr inbounds i8, ptr %16, i64 48
  store double 7.000000e+00, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %16, i64 56
  store double 8.000000e+00, ptr %284, align 8
  %285 = load ptr, ptr %55, align 8
  %286 = load ptr, ptr %57, align 8
  %.not.i190 = icmp eq ptr %285, %286
  br i1 %.not.i190, label %294, label %287

287:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit189
  store i32 -1, ptr %285, align 4
  %288 = getelementptr inbounds i8, ptr %285, i64 4
  store i32 -1, ptr %288, align 4
  %289 = getelementptr inbounds i8, ptr %285, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, i8 0, i64 24, i1 false)
  %290 = getelementptr inbounds i8, ptr %285, i64 32
  store i32 -1, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %285, i64 36
  store i32 -1, ptr %291, align 4
  %292 = load ptr, ptr %55, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 40
  store ptr %293, ptr %55, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit193

294:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit189
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %285)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit193_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit193_crit_edge: ; preds = %294
  %.pre458 = load ptr, ptr %55, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit193

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit193: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit193_crit_edge, %287
  %295 = phi ptr [ %.pre458, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit193_crit_edge ], [ %293, %287 ]
  %296 = getelementptr inbounds i8, ptr %295, i64 -40
  store i32 1, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %295, i64 -36
  store i32 3, ptr %297, align 4
  %298 = getelementptr inbounds i8, ptr %295, i64 -32
  %299 = getelementptr inbounds i8, ptr %295, i64 -24
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %295, i64 -16
  %302 = load ptr, ptr %301, align 8
  %.not.i194 = icmp eq ptr %300, %302
  br i1 %.not.i194, label %307, label %303

303:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit193
  store i32 1, ptr %300, align 4
  %304 = getelementptr inbounds i8, ptr %300, i64 4
  store i32 6, ptr %304, align 4
  %305 = load ptr, ptr %299, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  store ptr %306, ptr %299, align 8
  %.pre459 = load ptr, ptr %301, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit210

307:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit193
  %308 = load ptr, ptr %298, align 8
  %309 = ptrtoint ptr %300 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 9223372036854775800
  br i1 %312, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i195

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i195: ; preds = %307
  %313 = ashr exact i64 %311, 3
  %.sroa.speculated.i.i.i196 = tail call i64 @llvm.umax.i64(i64 %313, i64 1)
  %314 = add nsw i64 %.sroa.speculated.i.i.i196, %313
  %315 = icmp ult i64 %314, %313
  %316 = tail call i64 @llvm.umin.i64(i64 %314, i64 1152921504606846975)
  %317 = select i1 %315, i64 1152921504606846975, i64 %316
  %.not.i.i.i197 = icmp eq i64 %317, 0
  br i1 %.not.i.i.i197, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i198, label %318

318:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i195
  %319 = shl nuw nsw i64 %317, 3
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i198 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i198: ; preds = %318, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i195
  %321 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i195 ], [ %320, %318 ]
  %322 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %321, i64 %313
  store i32 1, ptr %322, align 4
  %323 = getelementptr inbounds i8, ptr %322, i64 4
  store i32 6, ptr %323, align 4
  %.not10.i.i.i.i.i199 = icmp eq ptr %308, %300
  br i1 %.not10.i.i.i.i.i199, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i204, label %.lr.ph.i.i.i.i.i200

.lr.ph.i.i.i.i.i200:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i198, %.lr.ph.i.i.i.i.i200
  %.012.i.i.i.i.i201 = phi ptr [ %326, %.lr.ph.i.i.i.i.i200 ], [ %321, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i198 ]
  %.0911.i.i.i.i.i202 = phi ptr [ %325, %.lr.ph.i.i.i.i.i200 ], [ %308, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i198 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %324 = load i64, ptr %.0911.i.i.i.i.i202, align 4, !alias.scope !95, !noalias !92
  store i64 %324, ptr %.012.i.i.i.i.i201, align 4, !alias.scope !92, !noalias !95
  %325 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i202, i64 8
  %326 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i201, i64 8
  %.not.i.i.i.i.i203 = icmp eq ptr %325, %300
  br i1 %.not.i.i.i.i.i203, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i204, label %.lr.ph.i.i.i.i.i200, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i204: ; preds = %.lr.ph.i.i.i.i.i200, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i198
  %.0.lcssa.i.i.i.i.i205 = phi ptr [ %321, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i198 ], [ %326, %.lr.ph.i.i.i.i.i200 ]
  %327 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i205, i64 8
  %.not.i24.i.i206 = icmp eq ptr %308, null
  br i1 %.not.i24.i.i206, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i207, label %328

328:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i204
  tail call void @_ZdlPv(ptr noundef nonnull %308) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i207

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i207: ; preds = %328, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i204
  store ptr %321, ptr %298, align 8
  store ptr %327, ptr %299, align 8
  %329 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %321, i64 %317
  store ptr %329, ptr %301, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit210

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit210: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i207, %303
  %330 = phi ptr [ %329, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i207 ], [ %.pre459, %303 ]
  %331 = phi ptr [ %327, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i207 ], [ %306, %303 ]
  %.not.i211 = icmp eq ptr %331, %330
  br i1 %.not.i211, label %336, label %332

332:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit210
  store i32 2, ptr %331, align 4
  %333 = getelementptr inbounds i8, ptr %331, i64 4
  store i32 7, ptr %333, align 4
  %334 = load ptr, ptr %299, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  store ptr %335, ptr %299, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit227

336:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit210
  %337 = load ptr, ptr %298, align 8
  %338 = ptrtoint ptr %330 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp eq i64 %340, 9223372036854775800
  br i1 %341, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i212

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i212: ; preds = %336
  %342 = ashr exact i64 %340, 3
  %.sroa.speculated.i.i.i213 = tail call i64 @llvm.umax.i64(i64 %342, i64 1)
  %343 = add nsw i64 %.sroa.speculated.i.i.i213, %342
  %344 = icmp ult i64 %343, %342
  %345 = tail call i64 @llvm.umin.i64(i64 %343, i64 1152921504606846975)
  %346 = select i1 %344, i64 1152921504606846975, i64 %345
  %.not.i.i.i214 = icmp eq i64 %346, 0
  br i1 %.not.i.i.i214, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i215, label %347

347:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i212
  %348 = shl nuw nsw i64 %346, 3
  %349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i215 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i215: ; preds = %347, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i212
  %350 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i212 ], [ %349, %347 ]
  %351 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %350, i64 %342
  store i32 2, ptr %351, align 4
  %352 = getelementptr inbounds i8, ptr %351, i64 4
  store i32 7, ptr %352, align 4
  %.not10.i.i.i.i.i216 = icmp eq ptr %337, %330
  br i1 %.not10.i.i.i.i.i216, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i221, label %.lr.ph.i.i.i.i.i217

.lr.ph.i.i.i.i.i217:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i215, %.lr.ph.i.i.i.i.i217
  %.012.i.i.i.i.i218 = phi ptr [ %355, %.lr.ph.i.i.i.i.i217 ], [ %350, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i215 ]
  %.0911.i.i.i.i.i219 = phi ptr [ %354, %.lr.ph.i.i.i.i.i217 ], [ %337, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i215 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %353 = load i64, ptr %.0911.i.i.i.i.i219, align 4, !alias.scope !100, !noalias !97
  store i64 %353, ptr %.012.i.i.i.i.i218, align 4, !alias.scope !97, !noalias !100
  %354 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i219, i64 8
  %355 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i218, i64 8
  %.not.i.i.i.i.i220 = icmp eq ptr %354, %330
  br i1 %.not.i.i.i.i.i220, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i221, label %.lr.ph.i.i.i.i.i217, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i221: ; preds = %.lr.ph.i.i.i.i.i217, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i215
  %.0.lcssa.i.i.i.i.i222 = phi ptr [ %350, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i215 ], [ %355, %.lr.ph.i.i.i.i.i217 ]
  %356 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i222, i64 8
  %.not.i24.i.i223 = icmp eq ptr %337, null
  br i1 %.not.i24.i.i223, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i224, label %357

357:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i221
  tail call void @_ZdlPv(ptr noundef nonnull %337) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i224

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i224: ; preds = %357, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i221
  store ptr %350, ptr %298, align 8
  store ptr %356, ptr %299, align 8
  %358 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %350, i64 %346
  store ptr %358, ptr %301, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit227

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit227: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i224, %332
  %359 = getelementptr inbounds i8, ptr %16, i64 64
  store double 9.000000e+00, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %16, i64 72
  store double 1.000000e+00, ptr %360, align 8
  %361 = load ptr, ptr %55, align 8
  %362 = load ptr, ptr %57, align 8
  %.not.i228 = icmp eq ptr %361, %362
  br i1 %.not.i228, label %370, label %363

363:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit227
  store i32 -1, ptr %361, align 4
  %364 = getelementptr inbounds i8, ptr %361, i64 4
  store i32 -1, ptr %364, align 4
  %365 = getelementptr inbounds i8, ptr %361, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %365, i8 0, i64 24, i1 false)
  %366 = getelementptr inbounds i8, ptr %361, i64 32
  store i32 -1, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %361, i64 36
  store i32 -1, ptr %367, align 4
  %368 = load ptr, ptr %55, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 40
  store ptr %369, ptr %55, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit231

370:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit227
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %361)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit231_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit231_crit_edge: ; preds = %370
  %.pre460 = load ptr, ptr %55, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit231

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit231: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit231_crit_edge, %363
  %371 = phi ptr [ %.pre460, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit231_crit_edge ], [ %369, %363 ]
  %372 = getelementptr inbounds i8, ptr %371, i64 -40
  store i32 1, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %371, i64 -36
  store i32 4, ptr %373, align 4
  %374 = getelementptr inbounds i8, ptr %371, i64 -32
  %375 = getelementptr inbounds i8, ptr %371, i64 -24
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %371, i64 -16
  %378 = load ptr, ptr %377, align 8
  %.not.i232 = icmp eq ptr %376, %378
  br i1 %.not.i232, label %383, label %379

379:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit231
  store i32 1, ptr %376, align 4
  %380 = getelementptr inbounds i8, ptr %376, i64 4
  store i32 8, ptr %380, align 4
  %381 = load ptr, ptr %375, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  store ptr %382, ptr %375, align 8
  %.pre461 = load ptr, ptr %377, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit248

383:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit231
  %384 = load ptr, ptr %374, align 8
  %385 = ptrtoint ptr %376 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = icmp eq i64 %387, 9223372036854775800
  br i1 %388, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i233

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i233: ; preds = %383
  %389 = ashr exact i64 %387, 3
  %.sroa.speculated.i.i.i234 = tail call i64 @llvm.umax.i64(i64 %389, i64 1)
  %390 = add nsw i64 %.sroa.speculated.i.i.i234, %389
  %391 = icmp ult i64 %390, %389
  %392 = tail call i64 @llvm.umin.i64(i64 %390, i64 1152921504606846975)
  %393 = select i1 %391, i64 1152921504606846975, i64 %392
  %.not.i.i.i235 = icmp eq i64 %393, 0
  br i1 %.not.i.i.i235, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i236, label %394

394:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i233
  %395 = shl nuw nsw i64 %393, 3
  %396 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %395) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i236 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i236: ; preds = %394, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i233
  %397 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i233 ], [ %396, %394 ]
  %398 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %397, i64 %389
  store i32 1, ptr %398, align 4
  %399 = getelementptr inbounds i8, ptr %398, i64 4
  store i32 8, ptr %399, align 4
  %.not10.i.i.i.i.i237 = icmp eq ptr %384, %376
  br i1 %.not10.i.i.i.i.i237, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i242, label %.lr.ph.i.i.i.i.i238

.lr.ph.i.i.i.i.i238:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i236, %.lr.ph.i.i.i.i.i238
  %.012.i.i.i.i.i239 = phi ptr [ %402, %.lr.ph.i.i.i.i.i238 ], [ %397, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i236 ]
  %.0911.i.i.i.i.i240 = phi ptr [ %401, %.lr.ph.i.i.i.i.i238 ], [ %384, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i236 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %400 = load i64, ptr %.0911.i.i.i.i.i240, align 4, !alias.scope !105, !noalias !102
  store i64 %400, ptr %.012.i.i.i.i.i239, align 4, !alias.scope !102, !noalias !105
  %401 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i240, i64 8
  %402 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i239, i64 8
  %.not.i.i.i.i.i241 = icmp eq ptr %401, %376
  br i1 %.not.i.i.i.i.i241, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i242, label %.lr.ph.i.i.i.i.i238, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i242: ; preds = %.lr.ph.i.i.i.i.i238, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i236
  %.0.lcssa.i.i.i.i.i243 = phi ptr [ %397, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i236 ], [ %402, %.lr.ph.i.i.i.i.i238 ]
  %403 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i243, i64 8
  %.not.i24.i.i244 = icmp eq ptr %384, null
  br i1 %.not.i24.i.i244, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i245, label %404

404:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i242
  tail call void @_ZdlPv(ptr noundef nonnull %384) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i245

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i245: ; preds = %404, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i242
  store ptr %397, ptr %374, align 8
  store ptr %403, ptr %375, align 8
  %405 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %397, i64 %393
  store ptr %405, ptr %377, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit248

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit248: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i245, %379
  %406 = phi ptr [ %405, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i245 ], [ %.pre461, %379 ]
  %407 = phi ptr [ %403, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i245 ], [ %382, %379 ]
  %.not.i249 = icmp eq ptr %407, %406
  br i1 %.not.i249, label %412, label %408

408:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit248
  store i32 2, ptr %407, align 4
  %409 = getelementptr inbounds i8, ptr %407, i64 4
  store i32 9, ptr %409, align 4
  %410 = load ptr, ptr %375, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  store ptr %411, ptr %375, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit265

412:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit248
  %413 = load ptr, ptr %374, align 8
  %414 = ptrtoint ptr %406 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = icmp eq i64 %416, 9223372036854775800
  br i1 %417, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i250

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i250: ; preds = %412
  %418 = ashr exact i64 %416, 3
  %.sroa.speculated.i.i.i251 = tail call i64 @llvm.umax.i64(i64 %418, i64 1)
  %419 = add nsw i64 %.sroa.speculated.i.i.i251, %418
  %420 = icmp ult i64 %419, %418
  %421 = tail call i64 @llvm.umin.i64(i64 %419, i64 1152921504606846975)
  %422 = select i1 %420, i64 1152921504606846975, i64 %421
  %.not.i.i.i252 = icmp eq i64 %422, 0
  br i1 %.not.i.i.i252, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i253, label %423

423:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i250
  %424 = shl nuw nsw i64 %422, 3
  %425 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %424) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i253 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i253: ; preds = %423, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i250
  %426 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i250 ], [ %425, %423 ]
  %427 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %426, i64 %418
  store i32 2, ptr %427, align 4
  %428 = getelementptr inbounds i8, ptr %427, i64 4
  store i32 9, ptr %428, align 4
  %.not10.i.i.i.i.i254 = icmp eq ptr %413, %406
  br i1 %.not10.i.i.i.i.i254, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i259, label %.lr.ph.i.i.i.i.i255

.lr.ph.i.i.i.i.i255:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i253, %.lr.ph.i.i.i.i.i255
  %.012.i.i.i.i.i256 = phi ptr [ %431, %.lr.ph.i.i.i.i.i255 ], [ %426, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i253 ]
  %.0911.i.i.i.i.i257 = phi ptr [ %430, %.lr.ph.i.i.i.i.i255 ], [ %413, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i253 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %429 = load i64, ptr %.0911.i.i.i.i.i257, align 4, !alias.scope !110, !noalias !107
  store i64 %429, ptr %.012.i.i.i.i.i256, align 4, !alias.scope !107, !noalias !110
  %430 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i257, i64 8
  %431 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i256, i64 8
  %.not.i.i.i.i.i258 = icmp eq ptr %430, %406
  br i1 %.not.i.i.i.i.i258, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i259, label %.lr.ph.i.i.i.i.i255, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i259: ; preds = %.lr.ph.i.i.i.i.i255, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i253
  %.0.lcssa.i.i.i.i.i260 = phi ptr [ %426, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i253 ], [ %431, %.lr.ph.i.i.i.i.i255 ]
  %432 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i260, i64 8
  %.not.i24.i.i261 = icmp eq ptr %413, null
  br i1 %.not.i24.i.i261, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i262, label %433

433:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i259
  tail call void @_ZdlPv(ptr noundef nonnull %413) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i262

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i262: ; preds = %433, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i259
  store ptr %426, ptr %374, align 8
  store ptr %432, ptr %375, align 8
  %434 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %426, i64 %422
  store ptr %434, ptr %377, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit265

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit265: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i262, %408
  %435 = getelementptr inbounds i8, ptr %16, i64 80
  store double 1.000000e+00, ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %16, i64 88
  store double 1.000000e+00, ptr %436, align 8
  %437 = getelementptr inbounds i8, ptr %16, i64 96
  store double 1.000000e+00, ptr %437, align 8
  %438 = load ptr, ptr %55, align 8
  %439 = load ptr, ptr %57, align 8
  %.not.i266 = icmp eq ptr %438, %439
  br i1 %.not.i266, label %447, label %440

440:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit265
  store i32 -1, ptr %438, align 4
  %441 = getelementptr inbounds i8, ptr %438, i64 4
  store i32 -1, ptr %441, align 4
  %442 = getelementptr inbounds i8, ptr %438, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %442, i8 0, i64 24, i1 false)
  %443 = getelementptr inbounds i8, ptr %438, i64 32
  store i32 -1, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %438, i64 36
  store i32 -1, ptr %444, align 4
  %445 = load ptr, ptr %55, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 40
  store ptr %446, ptr %55, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit269

447:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit265
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %438)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit269_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit269_crit_edge: ; preds = %447
  %.pre462 = load ptr, ptr %55, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit269

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit269: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit269_crit_edge, %440
  %448 = phi ptr [ %.pre462, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit269_crit_edge ], [ %446, %440 ]
  %449 = getelementptr inbounds i8, ptr %448, i64 -40
  store i32 1, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %448, i64 -36
  store i32 5, ptr %450, align 4
  %451 = getelementptr inbounds i8, ptr %448, i64 -32
  %452 = getelementptr inbounds i8, ptr %448, i64 -24
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %448, i64 -16
  %455 = load ptr, ptr %454, align 8
  %.not.i270 = icmp eq ptr %453, %455
  br i1 %.not.i270, label %460, label %456

456:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit269
  store i32 2, ptr %453, align 4
  %457 = getelementptr inbounds i8, ptr %453, i64 4
  store i32 10, ptr %457, align 4
  %458 = load ptr, ptr %452, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  store ptr %459, ptr %452, align 8
  %.pre463 = load ptr, ptr %454, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit286

460:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit269
  %461 = load ptr, ptr %451, align 8
  %462 = ptrtoint ptr %453 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = icmp eq i64 %464, 9223372036854775800
  br i1 %465, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i271

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i271: ; preds = %460
  %466 = ashr exact i64 %464, 3
  %.sroa.speculated.i.i.i272 = tail call i64 @llvm.umax.i64(i64 %466, i64 1)
  %467 = add nsw i64 %.sroa.speculated.i.i.i272, %466
  %468 = icmp ult i64 %467, %466
  %469 = tail call i64 @llvm.umin.i64(i64 %467, i64 1152921504606846975)
  %470 = select i1 %468, i64 1152921504606846975, i64 %469
  %.not.i.i.i273 = icmp eq i64 %470, 0
  br i1 %.not.i.i.i273, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i274, label %471

471:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i271
  %472 = shl nuw nsw i64 %470, 3
  %473 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %472) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i274 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i274: ; preds = %471, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i271
  %474 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i271 ], [ %473, %471 ]
  %475 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %474, i64 %466
  store i32 2, ptr %475, align 4
  %476 = getelementptr inbounds i8, ptr %475, i64 4
  store i32 10, ptr %476, align 4
  %.not10.i.i.i.i.i275 = icmp eq ptr %461, %453
  br i1 %.not10.i.i.i.i.i275, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i280, label %.lr.ph.i.i.i.i.i276

.lr.ph.i.i.i.i.i276:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i274, %.lr.ph.i.i.i.i.i276
  %.012.i.i.i.i.i277 = phi ptr [ %479, %.lr.ph.i.i.i.i.i276 ], [ %474, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i274 ]
  %.0911.i.i.i.i.i278 = phi ptr [ %478, %.lr.ph.i.i.i.i.i276 ], [ %461, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i274 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %477 = load i64, ptr %.0911.i.i.i.i.i278, align 4, !alias.scope !115, !noalias !112
  store i64 %477, ptr %.012.i.i.i.i.i277, align 4, !alias.scope !112, !noalias !115
  %478 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i278, i64 8
  %479 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i277, i64 8
  %.not.i.i.i.i.i279 = icmp eq ptr %478, %453
  br i1 %.not.i.i.i.i.i279, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i280, label %.lr.ph.i.i.i.i.i276, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i280: ; preds = %.lr.ph.i.i.i.i.i276, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i274
  %.0.lcssa.i.i.i.i.i281 = phi ptr [ %474, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i274 ], [ %479, %.lr.ph.i.i.i.i.i276 ]
  %480 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i281, i64 8
  %.not.i24.i.i282 = icmp eq ptr %461, null
  br i1 %.not.i24.i.i282, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i283, label %481

481:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i280
  tail call void @_ZdlPv(ptr noundef nonnull %461) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i283

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i283: ; preds = %481, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i280
  store ptr %474, ptr %451, align 8
  store ptr %480, ptr %452, align 8
  %482 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %474, i64 %470
  store ptr %482, ptr %454, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit286

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit286: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i283, %456
  %483 = phi ptr [ %482, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i283 ], [ %.pre463, %456 ]
  %484 = phi ptr [ %480, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i283 ], [ %459, %456 ]
  %.not.i287 = icmp eq ptr %484, %483
  br i1 %.not.i287, label %489, label %485

485:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit286
  store i32 3, ptr %484, align 4
  %486 = getelementptr inbounds i8, ptr %484, i64 4
  store i32 11, ptr %486, align 4
  %487 = load ptr, ptr %452, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 8
  store ptr %488, ptr %452, align 8
  %.pre464 = load ptr, ptr %454, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit303

489:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit286
  %490 = load ptr, ptr %451, align 8
  %491 = ptrtoint ptr %483 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = icmp eq i64 %493, 9223372036854775800
  br i1 %494, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i288

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i288: ; preds = %489
  %495 = ashr exact i64 %493, 3
  %.sroa.speculated.i.i.i289 = tail call i64 @llvm.umax.i64(i64 %495, i64 1)
  %496 = add nsw i64 %.sroa.speculated.i.i.i289, %495
  %497 = icmp ult i64 %496, %495
  %498 = tail call i64 @llvm.umin.i64(i64 %496, i64 1152921504606846975)
  %499 = select i1 %497, i64 1152921504606846975, i64 %498
  %.not.i.i.i290 = icmp eq i64 %499, 0
  br i1 %.not.i.i.i290, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i291, label %500

500:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i288
  %501 = shl nuw nsw i64 %499, 3
  %502 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %501) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i291 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i291: ; preds = %500, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i288
  %503 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i288 ], [ %502, %500 ]
  %504 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %503, i64 %495
  store i32 3, ptr %504, align 4
  %505 = getelementptr inbounds i8, ptr %504, i64 4
  store i32 11, ptr %505, align 4
  %.not10.i.i.i.i.i292 = icmp eq ptr %490, %483
  br i1 %.not10.i.i.i.i.i292, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i297, label %.lr.ph.i.i.i.i.i293

.lr.ph.i.i.i.i.i293:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i291, %.lr.ph.i.i.i.i.i293
  %.012.i.i.i.i.i294 = phi ptr [ %508, %.lr.ph.i.i.i.i.i293 ], [ %503, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i291 ]
  %.0911.i.i.i.i.i295 = phi ptr [ %507, %.lr.ph.i.i.i.i.i293 ], [ %490, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i291 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %506 = load i64, ptr %.0911.i.i.i.i.i295, align 4, !alias.scope !120, !noalias !117
  store i64 %506, ptr %.012.i.i.i.i.i294, align 4, !alias.scope !117, !noalias !120
  %507 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i295, i64 8
  %508 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i294, i64 8
  %.not.i.i.i.i.i296 = icmp eq ptr %507, %483
  br i1 %.not.i.i.i.i.i296, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i297, label %.lr.ph.i.i.i.i.i293, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i297: ; preds = %.lr.ph.i.i.i.i.i293, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i291
  %.0.lcssa.i.i.i.i.i298 = phi ptr [ %503, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i291 ], [ %508, %.lr.ph.i.i.i.i.i293 ]
  %509 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i298, i64 8
  %.not.i24.i.i299 = icmp eq ptr %490, null
  br i1 %.not.i24.i.i299, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i300, label %510

510:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i297
  tail call void @_ZdlPv(ptr noundef nonnull %490) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i300

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i300: ; preds = %510, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i297
  store ptr %503, ptr %451, align 8
  store ptr %509, ptr %452, align 8
  %511 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %503, i64 %499
  store ptr %511, ptr %454, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit303

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit303: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i300, %485
  %512 = phi ptr [ %511, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i300 ], [ %.pre464, %485 ]
  %513 = phi ptr [ %509, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i300 ], [ %488, %485 ]
  %.not.i304 = icmp eq ptr %513, %512
  br i1 %.not.i304, label %518, label %514

514:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit303
  store i32 4, ptr %513, align 4
  %515 = getelementptr inbounds i8, ptr %513, i64 4
  store i32 12, ptr %515, align 4
  %516 = load ptr, ptr %452, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 8
  store ptr %517, ptr %452, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit320

518:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit303
  %519 = load ptr, ptr %451, align 8
  %520 = ptrtoint ptr %512 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = icmp eq i64 %522, 9223372036854775800
  br i1 %523, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i305

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i305: ; preds = %518
  %524 = ashr exact i64 %522, 3
  %.sroa.speculated.i.i.i306 = tail call i64 @llvm.umax.i64(i64 %524, i64 1)
  %525 = add nsw i64 %.sroa.speculated.i.i.i306, %524
  %526 = icmp ult i64 %525, %524
  %527 = tail call i64 @llvm.umin.i64(i64 %525, i64 1152921504606846975)
  %528 = select i1 %526, i64 1152921504606846975, i64 %527
  %.not.i.i.i307 = icmp eq i64 %528, 0
  br i1 %.not.i.i.i307, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i308, label %529

529:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i305
  %530 = shl nuw nsw i64 %528, 3
  %531 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %530) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i308 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i308: ; preds = %529, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i305
  %532 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i305 ], [ %531, %529 ]
  %533 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %532, i64 %524
  store i32 4, ptr %533, align 4
  %534 = getelementptr inbounds i8, ptr %533, i64 4
  store i32 12, ptr %534, align 4
  %.not10.i.i.i.i.i309 = icmp eq ptr %519, %512
  br i1 %.not10.i.i.i.i.i309, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i314, label %.lr.ph.i.i.i.i.i310

.lr.ph.i.i.i.i.i310:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i308, %.lr.ph.i.i.i.i.i310
  %.012.i.i.i.i.i311 = phi ptr [ %537, %.lr.ph.i.i.i.i.i310 ], [ %532, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i308 ]
  %.0911.i.i.i.i.i312 = phi ptr [ %536, %.lr.ph.i.i.i.i.i310 ], [ %519, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i308 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %535 = load i64, ptr %.0911.i.i.i.i.i312, align 4, !alias.scope !125, !noalias !122
  store i64 %535, ptr %.012.i.i.i.i.i311, align 4, !alias.scope !122, !noalias !125
  %536 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i312, i64 8
  %537 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i311, i64 8
  %.not.i.i.i.i.i313 = icmp eq ptr %536, %512
  br i1 %.not.i.i.i.i.i313, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i314, label %.lr.ph.i.i.i.i.i310, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i314: ; preds = %.lr.ph.i.i.i.i.i310, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i308
  %.0.lcssa.i.i.i.i.i315 = phi ptr [ %532, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i308 ], [ %537, %.lr.ph.i.i.i.i.i310 ]
  %538 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i315, i64 8
  %.not.i24.i.i316 = icmp eq ptr %519, null
  br i1 %.not.i24.i.i316, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i317, label %539

539:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i314
  tail call void @_ZdlPv(ptr noundef nonnull %519) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i317

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i317: ; preds = %539, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i314
  store ptr %532, ptr %451, align 8
  store ptr %538, ptr %452, align 8
  %540 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %532, i64 %528
  store ptr %540, ptr %454, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit320

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit320: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i317, %514
  %541 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %.noexc321 unwind label %.loopexit.split-lp

.noexc321:                                        ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit320
  invoke void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56) %541, ptr noundef nonnull %14, i1 noundef zeroext false)
          to label %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %542, !noalias !127

542:                                              ; preds = %.noexc321
  %543 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %541) #22, !noalias !127
  br label %560

_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc321
  %544 = getelementptr inbounds i8, ptr %541, i64 32
  %545 = load ptr, ptr %544, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %545, ptr noundef nonnull align 8 dereferenceable(104) %16, i64 104, i1 false)
  %.pre465 = load ptr, ptr %0, align 8
  %546 = getelementptr inbounds i8, ptr %.pre465, i64 16
  br label %547

547:                                              ; preds = %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %547
  %indvars.iv = phi i64 [ 0, %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %indvars.iv.next, %547 ]
  %548 = load ptr, ptr %546, align 8
  %549 = getelementptr inbounds double, ptr %548, i64 %indvars.iv
  store double 1.000000e+00, ptr %549, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond448.not, label %.preheader.preheader, label %547, !llvm.loop !130

.preheader.preheader:                             ; preds = %547
  %550 = getelementptr inbounds i8, ptr %.pre465, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv449 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next450, %.preheader ]
  %551 = trunc nuw nsw i64 %indvars.iv449 to i32
  %552 = uitofp nneg i32 %551 to double
  %553 = load ptr, ptr %550, align 8
  %554 = getelementptr inbounds double, ptr %553, i64 %indvars.iv449
  store double %552, ptr %554, align 8
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next450, 6
  br i1 %exitcond452.not, label %555, label %.preheader, !llvm.loop !131

555:                                              ; preds = %.preheader
  %556 = load ptr, ptr %.pre465, align 8
  store ptr %541, ptr %.pre465, align 8
  %.not.i.i.i322 = icmp eq ptr %556, null
  br i1 %.not.i.i.i322, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit326, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i: ; preds = %555
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 8
  %559 = load ptr, ptr %558, align 8
  tail call void %559(ptr noundef nonnull align 8 dereferenceable(8) %556) #23
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit326

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit326: ; preds = %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i, %555
  tail call void @_ZdaPv(ptr noundef nonnull %16) #22
  ret void

560:                                              ; preds = %542, %.loopexit.split-lp, %.loopexit
  %eh.lpad-body = phi { ptr, i32 } [ %543, %542 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZdaPv(ptr noundef nonnull %16) #22
  %.pre466 = load ptr, ptr %0, align 8
  %.not.i327 = icmp eq ptr %.pre466, null
  br i1 %.not.i327, label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit, label %561

561:                                              ; preds = %.thread, %560
  %.pn469 = phi { ptr, i32 } [ %51, %.thread ], [ %eh.lpad-body, %560 ]
  %562 = phi ptr [ %2, %.thread ], [ %.pre466, %560 ]
  tail call void @_ZNKSt14default_deleteIN5ceres8internal25LinearLeastSquaresProblemEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %562)
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit: ; preds = %560, %561
  %.pn470 = phi { ptr, i32 } [ %eh.lpad-body, %560 ], [ %.pn469, %561 ]
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %.pn470
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26LinearLeastSquaresProblem3Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !noalias !132
  store ptr %2, ptr %0, align 8, !alias.scope !132
  %3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #21
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit unwind label %.thread

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !noalias !135
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #21
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit51 unwind label %.thread

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit51: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !138
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 2, ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %9 unwind label %.thread

9:                                                ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znam(i64 noundef 80) #21
          to label %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit52 unwind label %.thread

_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit52: ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false), !noalias !141
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  br label %13

13:                                               ; preds = %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit52, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %14 = phi i1 [ true, %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit52 ], [ false, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %.043213 = phi i32 [ 0, %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit52 ], [ 1, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %.not.i53 = icmp eq ptr %15, %16
  br i1 %.not.i53, label %20, label %17

17:                                               ; preds = %13
  store i64 -1, ptr %15, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %11, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %20, %256, %210, %164, %118, %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %26 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i, label %31

31:                                               ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %32 = shl nuw nsw i64 %30, 3
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %31, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %34 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %33, %31 ]
  %35 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %34, i64 %26
  store i64 -1, ptr %35, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %21, %15
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %34, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %36 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !147, !noalias !144
  store i64 %36, ptr %.012.i.i.i.i.i, align 4, !alias.scope !144, !noalias !147
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %37, %15
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %34, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i ], [ %38, %.lr.ph.i.i.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i22.i.i = icmp eq ptr %21, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  store ptr %34, ptr %8, align 8
  store ptr %39, ptr %11, align 8
  %41 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %34, i64 %30
  store ptr %41, ptr %12, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %17
  %42 = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %18, %17 ]
  store i32 1, ptr %42, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  store i32 %.043213, ptr %44, align 4
  br i1 %14, label %13, label %46, !llvm.loop !149

.thread:                                          ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit51, %1, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %9
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %299

.loopexit:                                        ; preds = %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %298

.loopexit.split-lp:                               ; preds = %.invoke, %59, %83, %105, %129, %151, %175, %197, %221, %243, %267, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit154
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %298

46:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  store double 1.000000e+00, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 24
  %48 = getelementptr inbounds i8, ptr %8, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not.i58 = icmp eq ptr %49, %51
  br i1 %.not.i58, label %59, label %52

52:                                               ; preds = %46
  store i32 -1, ptr %49, align 4
  %53 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %49, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %49, i64 32
  store i32 -1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %49, i64 36
  store i32 -1, ptr %56, align 4
  %57 = load ptr, ptr %48, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  store ptr %58, ptr %48, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

59:                                               ; preds = %46
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %49)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %59
  %.pre = load ptr, ptr %48, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %52
  %60 = phi ptr [ %.pre, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %58, %52 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -40
  store i32 1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 -36
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %60, i64 -32
  %64 = getelementptr inbounds i8, ptr %60, i64 -24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %60, i64 -16
  %67 = load ptr, ptr %66, align 8
  %.not.i60 = icmp eq ptr %65, %67
  br i1 %.not.i60, label %72, label %68

68:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  store i32 0, ptr %65, align 4
  %69 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %71, ptr %64, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit

72:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %73 = load ptr, ptr %63, align 8
  %74 = ptrtoint ptr %65 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %72
  %78 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i.i61 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i61, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 1152921504606846975)
  %82 = select i1 %80, i64 1152921504606846975, i64 %81
  %.not.i.i.i62 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i62, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i, label %83

83:                                               ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %84 = shl nuw nsw i64 %82, 3
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %83, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %86 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %85, %83 ]
  %87 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %86, i64 %78
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 0, ptr %88, align 4
  %.not10.i.i.i.i.i63 = icmp eq ptr %73, %65
  br i1 %.not10.i.i.i.i.i63, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i64
  %.012.i.i.i.i.i65 = phi ptr [ %91, %.lr.ph.i.i.i.i.i64 ], [ %86, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i66 = phi ptr [ %90, %.lr.ph.i.i.i.i.i64 ], [ %73, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %89 = load i64, ptr %.0911.i.i.i.i.i66, align 4, !alias.scope !153, !noalias !150
  store i64 %89, ptr %.012.i.i.i.i.i65, align 4, !alias.scope !150, !noalias !153
  %90 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i66, i64 8
  %91 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i65, i64 8
  %.not.i.i.i.i.i67 = icmp eq ptr %90, %65
  br i1 %.not.i.i.i.i.i67, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i64, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i64, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i68 = phi ptr [ %86, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i ], [ %91, %.lr.ph.i.i.i.i.i64 ]
  %92 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i68, i64 8
  %.not.i24.i.i = icmp eq ptr %73, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %73) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  store ptr %86, ptr %63, align 8
  store ptr %92, ptr %64, align 8
  %94 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %86, i64 %82
  store ptr %94, ptr %66, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %68
  %95 = getelementptr inbounds i8, ptr %10, i64 8
  store double 3.000000e+00, ptr %95, align 8
  %96 = load ptr, ptr %48, align 8
  %97 = load ptr, ptr %50, align 8
  %.not.i71 = icmp eq ptr %96, %97
  br i1 %.not.i71, label %105, label %98

98:                                               ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit
  store i32 -1, ptr %96, align 4
  %99 = getelementptr inbounds i8, ptr %96, i64 4
  store i32 -1, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %96, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %101 = getelementptr inbounds i8, ptr %96, i64 32
  store i32 -1, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %96, i64 36
  store i32 -1, ptr %102, align 4
  %103 = load ptr, ptr %48, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 40
  store ptr %104, ptr %48, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit74

105:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %96)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit74_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit74_crit_edge: ; preds = %105
  %.pre225 = load ptr, ptr %48, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit74

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit74: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit74_crit_edge, %98
  %106 = phi ptr [ %.pre225, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit74_crit_edge ], [ %104, %98 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -40
  store i32 1, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %106, i64 -36
  store i32 1, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %106, i64 -32
  %110 = getelementptr inbounds i8, ptr %106, i64 -24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %106, i64 -16
  %113 = load ptr, ptr %112, align 8
  %.not.i75 = icmp eq ptr %111, %113
  br i1 %.not.i75, label %118, label %114

114:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit74
  store i32 0, ptr %111, align 4
  %115 = getelementptr inbounds i8, ptr %111, i64 4
  store i32 1, ptr %115, align 4
  %116 = load ptr, ptr %110, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %117, ptr %110, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit91

118:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit74
  %119 = load ptr, ptr %109, align 8
  %120 = ptrtoint ptr %111 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775800
  br i1 %123, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i76

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i76: ; preds = %118
  %124 = ashr exact i64 %122, 3
  %.sroa.speculated.i.i.i77 = tail call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i77, %124
  %126 = icmp ult i64 %125, %124
  %127 = tail call i64 @llvm.umin.i64(i64 %125, i64 1152921504606846975)
  %128 = select i1 %126, i64 1152921504606846975, i64 %127
  %.not.i.i.i78 = icmp eq i64 %128, 0
  br i1 %.not.i.i.i78, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i79, label %129

129:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i76
  %130 = shl nuw nsw i64 %128, 3
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i79 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i79: ; preds = %129, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i76
  %132 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i76 ], [ %131, %129 ]
  %133 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %132, i64 %124
  store i32 0, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  store i32 1, ptr %134, align 4
  %.not10.i.i.i.i.i80 = icmp eq ptr %119, %111
  br i1 %.not10.i.i.i.i.i80, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i85, label %.lr.ph.i.i.i.i.i81

.lr.ph.i.i.i.i.i81:                               ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i79, %.lr.ph.i.i.i.i.i81
  %.012.i.i.i.i.i82 = phi ptr [ %137, %.lr.ph.i.i.i.i.i81 ], [ %132, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i79 ]
  %.0911.i.i.i.i.i83 = phi ptr [ %136, %.lr.ph.i.i.i.i.i81 ], [ %119, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i79 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %135 = load i64, ptr %.0911.i.i.i.i.i83, align 4, !alias.scope !158, !noalias !155
  store i64 %135, ptr %.012.i.i.i.i.i82, align 4, !alias.scope !155, !noalias !158
  %136 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i83, i64 8
  %137 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i82, i64 8
  %.not.i.i.i.i.i84 = icmp eq ptr %136, %111
  br i1 %.not.i.i.i.i.i84, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i85, label %.lr.ph.i.i.i.i.i81, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i85: ; preds = %.lr.ph.i.i.i.i.i81, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i79
  %.0.lcssa.i.i.i.i.i86 = phi ptr [ %132, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i79 ], [ %137, %.lr.ph.i.i.i.i.i81 ]
  %138 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i86, i64 8
  %.not.i24.i.i87 = icmp eq ptr %119, null
  br i1 %.not.i24.i.i87, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i88, label %139

139:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i85
  tail call void @_ZdlPv(ptr noundef nonnull %119) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i88

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i88: ; preds = %139, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i85
  store ptr %132, ptr %109, align 8
  store ptr %138, ptr %110, align 8
  %140 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %132, i64 %128
  store ptr %140, ptr %112, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit91

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit91: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i88, %114
  %141 = getelementptr inbounds i8, ptr %10, i64 16
  store double 5.000000e+00, ptr %141, align 8
  %142 = load ptr, ptr %48, align 8
  %143 = load ptr, ptr %50, align 8
  %.not.i92 = icmp eq ptr %142, %143
  br i1 %.not.i92, label %151, label %144

144:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit91
  store i32 -1, ptr %142, align 4
  %145 = getelementptr inbounds i8, ptr %142, i64 4
  store i32 -1, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %142, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %147 = getelementptr inbounds i8, ptr %142, i64 32
  store i32 -1, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %142, i64 36
  store i32 -1, ptr %148, align 4
  %149 = load ptr, ptr %48, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 40
  store ptr %150, ptr %48, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit95

151:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit91
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %142)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit95_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit95_crit_edge: ; preds = %151
  %.pre226 = load ptr, ptr %48, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit95

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit95: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit95_crit_edge, %144
  %152 = phi ptr [ %.pre226, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit95_crit_edge ], [ %150, %144 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -40
  store i32 1, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %152, i64 -36
  store i32 2, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %152, i64 -32
  %156 = getelementptr inbounds i8, ptr %152, i64 -24
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %152, i64 -16
  %159 = load ptr, ptr %158, align 8
  %.not.i96 = icmp eq ptr %157, %159
  br i1 %.not.i96, label %164, label %160

160:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit95
  store i32 1, ptr %157, align 4
  %161 = getelementptr inbounds i8, ptr %157, i64 4
  store i32 2, ptr %161, align 4
  %162 = load ptr, ptr %156, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %163, ptr %156, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit112

164:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit95
  %165 = load ptr, ptr %155, align 8
  %166 = ptrtoint ptr %157 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775800
  br i1 %169, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i97

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i97: ; preds = %164
  %170 = ashr exact i64 %168, 3
  %.sroa.speculated.i.i.i98 = tail call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = add nsw i64 %.sroa.speculated.i.i.i98, %170
  %172 = icmp ult i64 %171, %170
  %173 = tail call i64 @llvm.umin.i64(i64 %171, i64 1152921504606846975)
  %174 = select i1 %172, i64 1152921504606846975, i64 %173
  %.not.i.i.i99 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i99, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i100, label %175

175:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i97
  %176 = shl nuw nsw i64 %174, 3
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i100 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i100: ; preds = %175, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i97
  %178 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i97 ], [ %177, %175 ]
  %179 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %178, i64 %170
  store i32 1, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %179, i64 4
  store i32 2, ptr %180, align 4
  %.not10.i.i.i.i.i101 = icmp eq ptr %165, %157
  br i1 %.not10.i.i.i.i.i101, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i106, label %.lr.ph.i.i.i.i.i102

.lr.ph.i.i.i.i.i102:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i100, %.lr.ph.i.i.i.i.i102
  %.012.i.i.i.i.i103 = phi ptr [ %183, %.lr.ph.i.i.i.i.i102 ], [ %178, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i100 ]
  %.0911.i.i.i.i.i104 = phi ptr [ %182, %.lr.ph.i.i.i.i.i102 ], [ %165, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i100 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %181 = load i64, ptr %.0911.i.i.i.i.i104, align 4, !alias.scope !163, !noalias !160
  store i64 %181, ptr %.012.i.i.i.i.i103, align 4, !alias.scope !160, !noalias !163
  %182 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i104, i64 8
  %183 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i103, i64 8
  %.not.i.i.i.i.i105 = icmp eq ptr %182, %157
  br i1 %.not.i.i.i.i.i105, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i106, label %.lr.ph.i.i.i.i.i102, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i106: ; preds = %.lr.ph.i.i.i.i.i102, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i100
  %.0.lcssa.i.i.i.i.i107 = phi ptr [ %178, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i100 ], [ %183, %.lr.ph.i.i.i.i.i102 ]
  %184 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i107, i64 8
  %.not.i24.i.i108 = icmp eq ptr %165, null
  br i1 %.not.i24.i.i108, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i109, label %185

185:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i106
  tail call void @_ZdlPv(ptr noundef nonnull %165) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i109

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i109: ; preds = %185, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i106
  store ptr %178, ptr %155, align 8
  store ptr %184, ptr %156, align 8
  %186 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %178, i64 %174
  store ptr %186, ptr %158, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit112

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit112: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i109, %160
  %187 = getelementptr inbounds i8, ptr %10, i64 24
  store double 7.000000e+00, ptr %187, align 8
  %188 = load ptr, ptr %48, align 8
  %189 = load ptr, ptr %50, align 8
  %.not.i113 = icmp eq ptr %188, %189
  br i1 %.not.i113, label %197, label %190

190:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit112
  store i32 -1, ptr %188, align 4
  %191 = getelementptr inbounds i8, ptr %188, i64 4
  store i32 -1, ptr %191, align 4
  %192 = getelementptr inbounds i8, ptr %188, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, i8 0, i64 24, i1 false)
  %193 = getelementptr inbounds i8, ptr %188, i64 32
  store i32 -1, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %188, i64 36
  store i32 -1, ptr %194, align 4
  %195 = load ptr, ptr %48, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 40
  store ptr %196, ptr %48, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116

197:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit112
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %188)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116_crit_edge: ; preds = %197
  %.pre227 = load ptr, ptr %48, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116_crit_edge, %190
  %198 = phi ptr [ %.pre227, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116_crit_edge ], [ %196, %190 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 -40
  store i32 1, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %198, i64 -36
  store i32 3, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %198, i64 -32
  %202 = getelementptr inbounds i8, ptr %198, i64 -24
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %198, i64 -16
  %205 = load ptr, ptr %204, align 8
  %.not.i117 = icmp eq ptr %203, %205
  br i1 %.not.i117, label %210, label %206

206:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116
  store i32 1, ptr %203, align 4
  %207 = getelementptr inbounds i8, ptr %203, i64 4
  store i32 3, ptr %207, align 4
  %208 = load ptr, ptr %202, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr %209, ptr %202, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit133

210:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116
  %211 = load ptr, ptr %201, align 8
  %212 = ptrtoint ptr %203 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, 9223372036854775800
  br i1 %215, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i118

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i118: ; preds = %210
  %216 = ashr exact i64 %214, 3
  %.sroa.speculated.i.i.i119 = tail call i64 @llvm.umax.i64(i64 %216, i64 1)
  %217 = add nsw i64 %.sroa.speculated.i.i.i119, %216
  %218 = icmp ult i64 %217, %216
  %219 = tail call i64 @llvm.umin.i64(i64 %217, i64 1152921504606846975)
  %220 = select i1 %218, i64 1152921504606846975, i64 %219
  %.not.i.i.i120 = icmp eq i64 %220, 0
  br i1 %.not.i.i.i120, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i121, label %221

221:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i118
  %222 = shl nuw nsw i64 %220, 3
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i121 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i121: ; preds = %221, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i118
  %224 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i118 ], [ %223, %221 ]
  %225 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %224, i64 %216
  store i32 1, ptr %225, align 4
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  store i32 3, ptr %226, align 4
  %.not10.i.i.i.i.i122 = icmp eq ptr %211, %203
  br i1 %.not10.i.i.i.i.i122, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i127, label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i121, %.lr.ph.i.i.i.i.i123
  %.012.i.i.i.i.i124 = phi ptr [ %229, %.lr.ph.i.i.i.i.i123 ], [ %224, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i121 ]
  %.0911.i.i.i.i.i125 = phi ptr [ %228, %.lr.ph.i.i.i.i.i123 ], [ %211, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i121 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %227 = load i64, ptr %.0911.i.i.i.i.i125, align 4, !alias.scope !168, !noalias !165
  store i64 %227, ptr %.012.i.i.i.i.i124, align 4, !alias.scope !165, !noalias !168
  %228 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i125, i64 8
  %229 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i124, i64 8
  %.not.i.i.i.i.i126 = icmp eq ptr %228, %203
  br i1 %.not.i.i.i.i.i126, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i127, label %.lr.ph.i.i.i.i.i123, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i127: ; preds = %.lr.ph.i.i.i.i.i123, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i121
  %.0.lcssa.i.i.i.i.i128 = phi ptr [ %224, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i121 ], [ %229, %.lr.ph.i.i.i.i.i123 ]
  %230 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i128, i64 8
  %.not.i24.i.i129 = icmp eq ptr %211, null
  br i1 %.not.i24.i.i129, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i130, label %231

231:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i127
  tail call void @_ZdlPv(ptr noundef nonnull %211) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i130

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i130: ; preds = %231, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i127
  store ptr %224, ptr %201, align 8
  store ptr %230, ptr %202, align 8
  %232 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %224, i64 %220
  store ptr %232, ptr %204, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit133

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit133: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i130, %206
  %233 = getelementptr inbounds i8, ptr %10, i64 32
  store double 9.000000e+00, ptr %233, align 8
  %234 = load ptr, ptr %48, align 8
  %235 = load ptr, ptr %50, align 8
  %.not.i134 = icmp eq ptr %234, %235
  br i1 %.not.i134, label %243, label %236

236:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit133
  store i32 -1, ptr %234, align 4
  %237 = getelementptr inbounds i8, ptr %234, i64 4
  store i32 -1, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %234, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false)
  %239 = getelementptr inbounds i8, ptr %234, i64 32
  store i32 -1, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %234, i64 36
  store i32 -1, ptr %240, align 4
  %241 = load ptr, ptr %48, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 40
  store ptr %242, ptr %48, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit137

243:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit133
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %234)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit137_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit137_crit_edge: ; preds = %243
  %.pre228 = load ptr, ptr %48, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit137

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit137: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit137_crit_edge, %236
  %244 = phi ptr [ %.pre228, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit137_crit_edge ], [ %242, %236 ]
  %245 = getelementptr inbounds i8, ptr %244, i64 -40
  store i32 1, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %244, i64 -36
  store i32 4, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %244, i64 -32
  %248 = getelementptr inbounds i8, ptr %244, i64 -24
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %244, i64 -16
  %251 = load ptr, ptr %250, align 8
  %.not.i138 = icmp eq ptr %249, %251
  br i1 %.not.i138, label %256, label %252

252:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit137
  store i32 1, ptr %249, align 4
  %253 = getelementptr inbounds i8, ptr %249, i64 4
  store i32 4, ptr %253, align 4
  %254 = load ptr, ptr %248, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store ptr %255, ptr %248, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit154

256:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit137
  %257 = load ptr, ptr %247, align 8
  %258 = ptrtoint ptr %249 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp eq i64 %260, 9223372036854775800
  br i1 %261, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i139

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i139: ; preds = %256
  %262 = ashr exact i64 %260, 3
  %.sroa.speculated.i.i.i140 = tail call i64 @llvm.umax.i64(i64 %262, i64 1)
  %263 = add nsw i64 %.sroa.speculated.i.i.i140, %262
  %264 = icmp ult i64 %263, %262
  %265 = tail call i64 @llvm.umin.i64(i64 %263, i64 1152921504606846975)
  %266 = select i1 %264, i64 1152921504606846975, i64 %265
  %.not.i.i.i141 = icmp eq i64 %266, 0
  br i1 %.not.i.i.i141, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i142, label %267

267:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i139
  %268 = shl nuw nsw i64 %266, 3
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i142 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i142: ; preds = %267, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i139
  %270 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i139 ], [ %269, %267 ]
  %271 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %270, i64 %262
  store i32 1, ptr %271, align 4
  %272 = getelementptr inbounds i8, ptr %271, i64 4
  store i32 4, ptr %272, align 4
  %.not10.i.i.i.i.i143 = icmp eq ptr %257, %249
  br i1 %.not10.i.i.i.i.i143, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i148, label %.lr.ph.i.i.i.i.i144

.lr.ph.i.i.i.i.i144:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i142, %.lr.ph.i.i.i.i.i144
  %.012.i.i.i.i.i145 = phi ptr [ %275, %.lr.ph.i.i.i.i.i144 ], [ %270, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i142 ]
  %.0911.i.i.i.i.i146 = phi ptr [ %274, %.lr.ph.i.i.i.i.i144 ], [ %257, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i142 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %273 = load i64, ptr %.0911.i.i.i.i.i146, align 4, !alias.scope !173, !noalias !170
  store i64 %273, ptr %.012.i.i.i.i.i145, align 4, !alias.scope !170, !noalias !173
  %274 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i146, i64 8
  %275 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i145, i64 8
  %.not.i.i.i.i.i147 = icmp eq ptr %274, %249
  br i1 %.not.i.i.i.i.i147, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i148, label %.lr.ph.i.i.i.i.i144, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i148: ; preds = %.lr.ph.i.i.i.i.i144, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i142
  %.0.lcssa.i.i.i.i.i149 = phi ptr [ %270, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i142 ], [ %275, %.lr.ph.i.i.i.i.i144 ]
  %276 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i149, i64 8
  %.not.i24.i.i150 = icmp eq ptr %257, null
  br i1 %.not.i24.i.i150, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i151, label %277

277:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i148
  tail call void @_ZdlPv(ptr noundef nonnull %257) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i151

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i151: ; preds = %277, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i148
  store ptr %270, ptr %247, align 8
  store ptr %276, ptr %248, align 8
  %278 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %270, i64 %266
  store ptr %278, ptr %250, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit154

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit154: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i151, %252
  %279 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %.noexc155 unwind label %.loopexit.split-lp

.noexc155:                                        ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit154
  invoke void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56) %279, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %280, !noalias !175

280:                                              ; preds = %.noexc155
  %281 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %279) #22, !noalias !175
  br label %298

_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc155
  %282 = getelementptr inbounds i8, ptr %279, i64 32
  %283 = load ptr, ptr %282, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %283, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  %.pre229 = load ptr, ptr %0, align 8
  %284 = getelementptr inbounds i8, ptr %.pre229, i64 16
  %285 = load ptr, ptr %284, align 8
  store double 1.000000e+00, ptr %285, align 8
  %286 = load ptr, ptr %284, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  store double 1.000000e+00, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %.pre229, i64 8
  br label %.preheader

.preheader:                                       ; preds = %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %.preheader
  %indvars.iv222 = phi i64 [ 0, %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %indvars.iv.next223, %.preheader ]
  %289 = trunc nuw nsw i64 %indvars.iv222 to i32
  %290 = uitofp nneg i32 %289 to double
  %291 = load ptr, ptr %288, align 8
  %292 = getelementptr inbounds double, ptr %291, i64 %indvars.iv222
  store double %290, ptr %292, align 8
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next223, 5
  br i1 %exitcond.not, label %293, label %.preheader, !llvm.loop !178

293:                                              ; preds = %.preheader
  %294 = load ptr, ptr %.pre229, align 8
  store ptr %279, ptr %.pre229, align 8
  %.not.i.i.i156 = icmp eq ptr %294, null
  br i1 %.not.i.i.i156, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit160, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i: ; preds = %293
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  tail call void %297(ptr noundef nonnull align 8 dereferenceable(8) %294) #23
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit160

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit160: ; preds = %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i, %293
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  ret void

298:                                              ; preds = %280, %.loopexit.split-lp, %.loopexit
  %eh.lpad-body = phi { ptr, i32 } [ %281, %280 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  %.pre230 = load ptr, ptr %0, align 8
  %.not.i161 = icmp eq ptr %.pre230, null
  br i1 %.not.i161, label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit, label %299

299:                                              ; preds = %.thread, %298
  %.pn233 = phi { ptr, i32 } [ %45, %.thread ], [ %eh.lpad-body, %298 ]
  %300 = phi ptr [ %2, %.thread ], [ %.pre230, %298 ]
  tail call void @_ZNKSt14default_deleteIN5ceres8internal25LinearLeastSquaresProblemEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %300)
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit: ; preds = %298, %299
  %.pn234 = phi { ptr, i32 } [ %eh.lpad-body, %298 ], [ %.pn233, %299 ]
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %.pn234
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26LinearLeastSquaresProblem4Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !noalias !179
  store ptr %2, ptr %0, align 8, !alias.scope !179
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #21
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit unwind label %.thread

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !182
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znam(i64 noundef 56) #21
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit34 unwind label %.thread

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit34: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !noalias !185
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 1, ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %9 unwind label %.thread

9:                                                ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znam(i64 noundef 168) #21
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %10, i8 0, i64 168, i1 false), !noalias !188
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit unwind label %231

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %11
  store i64 -4294967294, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %14, ptr %8, align 8
  store ptr %15, ptr %12, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %16, align 4
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i42 unwind label %231

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i42: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 -1, ptr %18, align 4
  br label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i42, %.lr.ph.i.i.i.i.i44
  %.012.i.i.i.i.i45 = phi ptr [ %21, %.lr.ph.i.i.i.i.i44 ], [ %17, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i42 ]
  %.0911.i.i.i.i.i46 = phi ptr [ %20, %.lr.ph.i.i.i.i.i44 ], [ %14, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %19 = load i64, ptr %.0911.i.i.i.i.i46, align 4, !alias.scope !194, !noalias !191
  store i64 %19, ptr %.012.i.i.i.i.i45, align 4, !alias.scope !191, !noalias !194
  %20 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i46, i64 8
  %21 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i45, i64 8
  %.not.i.i.i.i.i47 = icmp eq ptr %.0911.i.i.i.i.i46, %14
  br i1 %.not.i.i.i.i.i47, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i48, label %.lr.ph.i.i.i.i.i44, !llvm.loop !59

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i48: ; preds = %.lr.ph.i.i.i.i.i44
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  store ptr %17, ptr %8, align 8
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %23, ptr %13, align 8
  store i32 3, ptr %21, align 4
  %24 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 2, ptr %24, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %.not.i55 = icmp eq ptr %25, %26
  br i1 %.not.i55, label %30, label %27

27:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i48
  store i64 -1, ptr %25, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %12, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit71

30:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i48
  %31 = load ptr, ptr %8, align 8
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i56

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i56: ; preds = %30
  %36 = ashr exact i64 %34, 3
  %.sroa.speculated.i.i.i57 = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i57, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i.i58 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i58, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i59, label %41

41:                                               ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i56
  %42 = shl nuw nsw i64 %40, 3
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i59 unwind label %231

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i59: ; preds = %41, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i56
  %44 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i56 ], [ %43, %41 ]
  %45 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %44, i64 %36
  store i64 -1, ptr %45, align 4
  %.not10.i.i.i.i.i60 = icmp eq ptr %31, %25
  br i1 %.not10.i.i.i.i.i60, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i65, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i59, %.lr.ph.i.i.i.i.i61
  %.012.i.i.i.i.i62 = phi ptr [ %48, %.lr.ph.i.i.i.i.i61 ], [ %44, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i59 ]
  %.0911.i.i.i.i.i63 = phi ptr [ %47, %.lr.ph.i.i.i.i.i61 ], [ %31, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i59 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %46 = load i64, ptr %.0911.i.i.i.i.i63, align 4, !alias.scope !199, !noalias !196
  store i64 %46, ptr %.012.i.i.i.i.i62, align 4, !alias.scope !196, !noalias !199
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i63, i64 8
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i62, i64 8
  %.not.i.i.i.i.i64 = icmp eq ptr %47, %25
  br i1 %.not.i.i.i.i.i64, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i65, label %.lr.ph.i.i.i.i.i61, !llvm.loop !59

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i65: ; preds = %.lr.ph.i.i.i.i.i61, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i59
  %.0.lcssa.i.i.i.i.i66 = phi ptr [ %44, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i59 ], [ %48, %.lr.ph.i.i.i.i.i61 ]
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i66, i64 8
  %.not.i22.i.i67 = icmp eq ptr %31, null
  br i1 %.not.i22.i.i67, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i68, label %50

50:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i65
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i68

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i68: ; preds = %50, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i65
  store ptr %44, ptr %8, align 8
  store ptr %49, ptr %12, align 8
  %51 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %44, i64 %40
  store ptr %51, ptr %13, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit71

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit71: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i68, %27
  %52 = phi ptr [ %.0.lcssa.i.i.i.i.i66, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i68 ], [ %28, %27 ]
  store i32 2, ptr %52, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 5, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %8, i64 24
  %56 = getelementptr inbounds i8, ptr %8, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 40
  %59 = load ptr, ptr %58, align 8
  %.not.i72 = icmp eq ptr %57, %59
  br i1 %.not.i72, label %67, label %60

60:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit71
  store i32 -1, ptr %57, align 4
  %61 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %57, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %57, i64 32
  store i32 -1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %57, i64 36
  store i32 -1, ptr %64, align 4
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 40
  store ptr %66, ptr %56, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

67:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit71
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %57)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %231

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %67
  %.pre = load ptr, ptr %56, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %60
  %68 = phi ptr [ %.pre, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %66, %60 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -40
  store i32 2, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 -36
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %68, i64 -32
  %72 = getelementptr inbounds i8, ptr %68, i64 -24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %68, i64 -16
  %75 = load ptr, ptr %74, align 8
  %.not.i74 = icmp eq ptr %73, %75
  br i1 %.not.i74, label %80, label %76

76:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  store i32 0, ptr %73, align 4
  %77 = getelementptr inbounds i8, ptr %73, i64 4
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %79, ptr %72, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit

80:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %81 = load ptr, ptr %71, align 8
  %82 = ptrtoint ptr %73 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %80
  %86 = ashr exact i64 %84, 3
  %.sroa.speculated.i.i.i75 = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i75, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 1152921504606846975)
  %90 = select i1 %88, i64 1152921504606846975, i64 %89
  %.not.i.i.i76 = icmp eq i64 %90, 0
  br i1 %.not.i.i.i76, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i, label %91

91:                                               ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %92 = shl nuw nsw i64 %90, 3
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i unwind label %231

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %91, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %94 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %93, %91 ]
  %95 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %94, i64 %86
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4
  %.not10.i.i.i.i.i77 = icmp eq ptr %81, %73
  br i1 %.not10.i.i.i.i.i77, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i78

.lr.ph.i.i.i.i.i78:                               ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i78
  %.012.i.i.i.i.i79 = phi ptr [ %99, %.lr.ph.i.i.i.i.i78 ], [ %94, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i80 = phi ptr [ %98, %.lr.ph.i.i.i.i.i78 ], [ %81, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %97 = load i64, ptr %.0911.i.i.i.i.i80, align 4, !alias.scope !204, !noalias !201
  store i64 %97, ptr %.012.i.i.i.i.i79, align 4, !alias.scope !201, !noalias !204
  %98 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i80, i64 8
  %99 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i79, i64 8
  %.not.i.i.i.i.i81 = icmp eq ptr %98, %73
  br i1 %.not.i.i.i.i.i81, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i78, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i78, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i82 = phi ptr [ %94, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i ], [ %99, %.lr.ph.i.i.i.i.i78 ]
  %100 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i82, i64 8
  %.not.i24.i.i = icmp eq ptr %81, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %101

101:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %81) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %101, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  store ptr %94, ptr %71, align 8
  store ptr %100, ptr %72, align 8
  %102 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %94, i64 %90
  store ptr %102, ptr %74, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %76
  store double 1.000000e+00, ptr %10, align 8
  %103 = getelementptr inbounds i8, ptr %10, i64 8
  store double 2.000000e+00, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %10, i64 16
  store double 1.000000e+00, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %10, i64 24
  store double 4.000000e+00, ptr %105, align 8
  %106 = load ptr, ptr %72, align 8
  %107 = load ptr, ptr %74, align 8
  %.not.i85 = icmp eq ptr %106, %107
  br i1 %.not.i85, label %112, label %108

108:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit
  store i32 2, ptr %106, align 4
  %109 = getelementptr inbounds i8, ptr %106, i64 4
  store i32 4, ptr %109, align 4
  %110 = load ptr, ptr %72, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %111, ptr %72, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit101

112:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit
  %113 = load ptr, ptr %71, align 8
  %114 = ptrtoint ptr %106 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775800
  br i1 %117, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i86

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i86: ; preds = %112
  %118 = ashr exact i64 %116, 3
  %.sroa.speculated.i.i.i87 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i87, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i.i88 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i88, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i89, label %123

123:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i86
  %124 = shl nuw nsw i64 %122, 3
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i89 unwind label %231

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i89: ; preds = %123, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i86
  %126 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i86 ], [ %125, %123 ]
  %127 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %126, i64 %118
  store i32 2, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  store i32 4, ptr %128, align 4
  %.not10.i.i.i.i.i90 = icmp eq ptr %113, %106
  br i1 %.not10.i.i.i.i.i90, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i95, label %.lr.ph.i.i.i.i.i91

.lr.ph.i.i.i.i.i91:                               ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i89, %.lr.ph.i.i.i.i.i91
  %.012.i.i.i.i.i92 = phi ptr [ %131, %.lr.ph.i.i.i.i.i91 ], [ %126, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i89 ]
  %.0911.i.i.i.i.i93 = phi ptr [ %130, %.lr.ph.i.i.i.i.i91 ], [ %113, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i89 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %129 = load i64, ptr %.0911.i.i.i.i.i93, align 4, !alias.scope !209, !noalias !206
  store i64 %129, ptr %.012.i.i.i.i.i92, align 4, !alias.scope !206, !noalias !209
  %130 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i93, i64 8
  %131 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i92, i64 8
  %.not.i.i.i.i.i94 = icmp eq ptr %130, %106
  br i1 %.not.i.i.i.i.i94, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i95, label %.lr.ph.i.i.i.i.i91, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i95: ; preds = %.lr.ph.i.i.i.i.i91, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i89
  %.0.lcssa.i.i.i.i.i96 = phi ptr [ %126, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i89 ], [ %131, %.lr.ph.i.i.i.i.i91 ]
  %132 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i96, i64 8
  %.not.i24.i.i97 = icmp eq ptr %113, null
  br i1 %.not.i24.i.i97, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i98, label %133

133:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i95
  tail call void @_ZdlPv(ptr noundef nonnull %113) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i98

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i98: ; preds = %133, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i95
  store ptr %126, ptr %71, align 8
  store ptr %132, ptr %72, align 8
  %134 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %126, i64 %122
  store ptr %134, ptr %74, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit101

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit101: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i98, %108
  %135 = getelementptr inbounds i8, ptr %10, i64 32
  store double 1.000000e+00, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %10, i64 40
  store double 1.000000e+00, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %10, i64 48
  store double 5.000000e+00, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %10, i64 56
  store double 6.000000e+00, ptr %138, align 8
  %139 = load ptr, ptr %56, align 8
  %140 = load ptr, ptr %58, align 8
  %.not.i102 = icmp eq ptr %139, %140
  br i1 %.not.i102, label %148, label %141

141:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit101
  store i32 -1, ptr %139, align 4
  %142 = getelementptr inbounds i8, ptr %139, i64 4
  store i32 -1, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %139, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  %144 = getelementptr inbounds i8, ptr %139, i64 32
  store i32 -1, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %139, i64 36
  store i32 -1, ptr %145, align 4
  %146 = load ptr, ptr %56, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 40
  store ptr %147, ptr %56, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit105

148:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit101
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %139)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit105_crit_edge unwind label %231

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit105_crit_edge: ; preds = %148
  %.pre233 = load ptr, ptr %56, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit105

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit105: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit105_crit_edge, %141
  %149 = phi ptr [ %.pre233, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit105_crit_edge ], [ %147, %141 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 -40
  store i32 1, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %149, i64 -36
  store i32 2, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %149, i64 -32
  %153 = getelementptr inbounds i8, ptr %149, i64 -24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %149, i64 -16
  %156 = load ptr, ptr %155, align 8
  %.not.i106 = icmp eq ptr %154, %156
  br i1 %.not.i106, label %161, label %157

157:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit105
  store i32 1, ptr %154, align 4
  %158 = getelementptr inbounds i8, ptr %154, i64 4
  store i32 8, ptr %158, align 4
  %159 = load ptr, ptr %153, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  store ptr %160, ptr %153, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit122

161:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit105
  %162 = load ptr, ptr %152, align 8
  %163 = ptrtoint ptr %154 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775800
  br i1 %166, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i107

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i107: ; preds = %161
  %167 = ashr exact i64 %165, 3
  %.sroa.speculated.i.i.i108 = tail call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = add nsw i64 %.sroa.speculated.i.i.i108, %167
  %169 = icmp ult i64 %168, %167
  %170 = tail call i64 @llvm.umin.i64(i64 %168, i64 1152921504606846975)
  %171 = select i1 %169, i64 1152921504606846975, i64 %170
  %.not.i.i.i109 = icmp eq i64 %171, 0
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i110, label %172

172:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i107
  %173 = shl nuw nsw i64 %171, 3
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i110 unwind label %231

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i110: ; preds = %172, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i107
  %175 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i107 ], [ %174, %172 ]
  %176 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %175, i64 %167
  store i32 1, ptr %176, align 4
  %177 = getelementptr inbounds i8, ptr %176, i64 4
  store i32 8, ptr %177, align 4
  %.not10.i.i.i.i.i111 = icmp eq ptr %162, %154
  br i1 %.not10.i.i.i.i.i111, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i116, label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i110, %.lr.ph.i.i.i.i.i112
  %.012.i.i.i.i.i113 = phi ptr [ %180, %.lr.ph.i.i.i.i.i112 ], [ %175, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i110 ]
  %.0911.i.i.i.i.i114 = phi ptr [ %179, %.lr.ph.i.i.i.i.i112 ], [ %162, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i110 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %178 = load i64, ptr %.0911.i.i.i.i.i114, align 4, !alias.scope !214, !noalias !211
  store i64 %178, ptr %.012.i.i.i.i.i113, align 4, !alias.scope !211, !noalias !214
  %179 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i114, i64 8
  %180 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i113, i64 8
  %.not.i.i.i.i.i115 = icmp eq ptr %179, %154
  br i1 %.not.i.i.i.i.i115, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i116, label %.lr.ph.i.i.i.i.i112, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i116: ; preds = %.lr.ph.i.i.i.i.i112, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i110
  %.0.lcssa.i.i.i.i.i117 = phi ptr [ %175, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i110 ], [ %180, %.lr.ph.i.i.i.i.i112 ]
  %181 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i117, i64 8
  %.not.i24.i.i118 = icmp eq ptr %162, null
  br i1 %.not.i24.i.i118, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119, label %182

182:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i116
  tail call void @_ZdlPv(ptr noundef nonnull %162) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119: ; preds = %182, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i116
  store ptr %175, ptr %152, align 8
  store ptr %181, ptr %153, align 8
  %183 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %175, i64 %171
  store ptr %183, ptr %155, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit122

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit122: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119, %157
  %184 = getelementptr inbounds i8, ptr %10, i64 64
  store double 9.000000e+00, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %10, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  %186 = load ptr, ptr %153, align 8
  %187 = load ptr, ptr %155, align 8
  %.not.i123 = icmp eq ptr %186, %187
  br i1 %.not.i123, label %192, label %188

188:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit122
  store i32 2, ptr %186, align 4
  %189 = getelementptr inbounds i8, ptr %186, i64 4
  store i32 11, ptr %189, align 4
  %190 = load ptr, ptr %153, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  store ptr %191, ptr %153, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit139

192:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit122
  %193 = load ptr, ptr %152, align 8
  %194 = ptrtoint ptr %186 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp eq i64 %196, 9223372036854775800
  br i1 %197, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i124

.invoke:                                          ; preds = %192, %161, %112, %80, %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
          to label %.cont unwind label %231

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i124: ; preds = %192
  %198 = ashr exact i64 %196, 3
  %.sroa.speculated.i.i.i125 = tail call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i125, %198
  %200 = icmp ult i64 %199, %198
  %201 = tail call i64 @llvm.umin.i64(i64 %199, i64 1152921504606846975)
  %202 = select i1 %200, i64 1152921504606846975, i64 %201
  %.not.i.i.i126 = icmp eq i64 %202, 0
  br i1 %.not.i.i.i126, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i127, label %203

203:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i124
  %204 = shl nuw nsw i64 %202, 3
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i127 unwind label %231

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i127: ; preds = %203, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i124
  %206 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i124 ], [ %205, %203 ]
  %207 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %206, i64 %198
  store i32 2, ptr %207, align 4
  %208 = getelementptr inbounds i8, ptr %207, i64 4
  store i32 11, ptr %208, align 4
  %.not10.i.i.i.i.i128 = icmp eq ptr %193, %186
  br i1 %.not10.i.i.i.i.i128, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i133, label %.lr.ph.i.i.i.i.i129

.lr.ph.i.i.i.i.i129:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i127, %.lr.ph.i.i.i.i.i129
  %.012.i.i.i.i.i130 = phi ptr [ %211, %.lr.ph.i.i.i.i.i129 ], [ %206, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i127 ]
  %.0911.i.i.i.i.i131 = phi ptr [ %210, %.lr.ph.i.i.i.i.i129 ], [ %193, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i127 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %209 = load i64, ptr %.0911.i.i.i.i.i131, align 4, !alias.scope !219, !noalias !216
  store i64 %209, ptr %.012.i.i.i.i.i130, align 4, !alias.scope !216, !noalias !219
  %210 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i131, i64 8
  %211 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i130, i64 8
  %.not.i.i.i.i.i132 = icmp eq ptr %210, %186
  br i1 %.not.i.i.i.i.i132, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i133, label %.lr.ph.i.i.i.i.i129, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i133: ; preds = %.lr.ph.i.i.i.i.i129, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i127
  %.0.lcssa.i.i.i.i.i134 = phi ptr [ %206, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i127 ], [ %211, %.lr.ph.i.i.i.i.i129 ]
  %212 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i134, i64 8
  %.not.i24.i.i135 = icmp eq ptr %193, null
  br i1 %.not.i24.i.i135, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i136, label %213

213:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i133
  tail call void @_ZdlPv(ptr noundef nonnull %193) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i136

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i136: ; preds = %213, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i133
  store ptr %206, ptr %152, align 8
  store ptr %212, ptr %153, align 8
  %214 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %206, i64 %202
  store ptr %214, ptr %155, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit139

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit139: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i136, %188
  %215 = getelementptr inbounds i8, ptr %10, i64 88
  store double 3.000000e+00, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %10, i64 96
  store double 1.000000e+00, ptr %216, align 8
  %217 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %.noexc140 unwind label %231

.noexc140:                                        ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit139
  invoke void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56) %217, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %218, !noalias !221

218:                                              ; preds = %.noexc140
  %219 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %217) #22, !noalias !221
  br label %242

_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc140
  %220 = getelementptr inbounds i8, ptr %217, i64 32
  %221 = load ptr, ptr %220, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %221, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false)
  %.pre234 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds i8, ptr %.pre234, i64 16
  br label %223

223:                                              ; preds = %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %223
  %indvars.iv = phi i64 [ 0, %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %indvars.iv.next, %223 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %224 = trunc i64 %indvars.iv.next to i32
  %225 = mul i32 %224, 100
  %226 = uitofp nneg i32 %225 to double
  %227 = load ptr, ptr %222, align 8
  %228 = getelementptr inbounds double, ptr %227, i64 %indvars.iv
  store double %226, ptr %228, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader.preheader, label %223, !llvm.loop !224

.preheader.preheader:                             ; preds = %223
  %229 = getelementptr inbounds i8, ptr %.pre234, i64 8
  br label %.preheader

.thread:                                          ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit34, %1, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %9
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %243

231:                                              ; preds = %.invoke, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit139, %203, %172, %148, %123, %91, %67, %41, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit, %11
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %242

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv229 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next230, %.preheader ]
  %233 = trunc nuw nsw i64 %indvars.iv229 to i32
  %234 = uitofp nneg i32 %233 to double
  %235 = load ptr, ptr %229, align 8
  %236 = getelementptr inbounds double, ptr %235, i64 %indvars.iv229
  store double %234, ptr %236, align 8
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next230, 3
  br i1 %exitcond232.not, label %237, label %.preheader, !llvm.loop !225

237:                                              ; preds = %.preheader
  %238 = load ptr, ptr %.pre234, align 8
  store ptr %217, ptr %.pre234, align 8
  %.not.i.i.i144 = icmp eq ptr %238, null
  br i1 %.not.i.i.i144, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit148, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i: ; preds = %237
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef nonnull align 8 dereferenceable(8) %238) #23
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit148

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit148: ; preds = %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i, %237
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  ret void

242:                                              ; preds = %231, %218
  %eh.lpad-body = phi { ptr, i32 } [ %232, %231 ], [ %219, %218 ]
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  %.pre235 = load ptr, ptr %0, align 8
  %.not.i149 = icmp eq ptr %.pre235, null
  br i1 %.not.i149, label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit, label %243

243:                                              ; preds = %.thread, %242
  %.pn238 = phi { ptr, i32 } [ %230, %.thread ], [ %eh.lpad-body, %242 ]
  %244 = phi ptr [ %2, %.thread ], [ %.pre235, %242 ]
  tail call void @_ZNKSt14default_deleteIN5ceres8internal25LinearLeastSquaresProblemEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %244)
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit: ; preds = %242, %243
  %.pn239 = phi { ptr, i32 } [ %eh.lpad-body, %242 ], [ %.pn238, %243 ]
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %.pn239
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26LinearLeastSquaresProblem5Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !noalias !226
  store ptr %2, ptr %0, align 8, !alias.scope !226
  %3 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znam(i64 noundef 48) #21
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit unwind label %.thread

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !noalias !229
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #21
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit68 unwind label %.thread

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit68: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !noalias !232
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 2, ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #21
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit75 unwind label %.thread

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit75: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit68
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %8, ptr %9, align 8
  store double 2.000000e-01, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store double -1.444400e+00, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store double 9.777000e-01, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  store double -3.888000e-01, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  store double 1.000000e-01, ptr %13, align 8
  %14 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %15 unwind label %.thread

15:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %16 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znam(i64 noundef 240) #21
          to label %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit76 unwind label %.thread

_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit76: ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %16, i8 0, i64 240, i1 false), !noalias !235
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  br label %19

19:                                               ; preds = %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit76, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %.060406 = phi i32 [ 0, %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit76 ], [ %50, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %20 = load ptr, ptr %17, align 8
  %21 = load ptr, ptr %18, align 8
  %.not.i77 = icmp eq ptr %20, %21
  br i1 %.not.i77, label %25, label %22

22:                                               ; preds = %19
  store i64 -1, ptr %20, align 4
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %17, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

25:                                               ; preds = %19
  %26 = load ptr, ptr %14, align 8
  %27 = ptrtoint ptr %20 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %25, %488, %459, %412, %383, %336, %307, %260, %231, %184, %155, %108, %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %31 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i, label %36

36:                                               ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %37 = shl nuw nsw i64 %35, 3
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %36, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %39 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %38, %36 ]
  %40 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %39, i64 %31
  store i64 -1, ptr %40, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %26, %20
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %39, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %41 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !241, !noalias !238
  store i64 %41, ptr %.012.i.i.i.i.i, align 4, !alias.scope !238, !noalias !241
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %42, %20
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i ], [ %43, %.lr.ph.i.i.i.i.i ]
  %44 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i22.i.i = icmp eq ptr %26, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  store ptr %39, ptr %14, align 8
  store ptr %44, ptr %17, align 8
  %46 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %39, i64 %35
  store ptr %46, ptr %18, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %22
  %47 = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %23, %22 ]
  store i32 1, ptr %47, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  store i32 %.060406, ptr %49, align 4
  %50 = add nuw nsw i32 %.060406, 1
  %exitcond.not = icmp eq i32 %50, 5
  br i1 %exitcond.not, label %52, label %19, !llvm.loop !243

.thread:                                          ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit75, %1, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit68, %15
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %531

.loopexit:                                        ; preds = %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %530

.loopexit.split-lp:                               ; preds = %.invoke, %66, %90, %119, %142, %166, %195, %218, %242, %271, %294, %318, %347, %370, %394, %423, %446, %470, %499, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit301
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %530

52:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  store double -1.000000e+00, ptr %16, align 8
  %53 = getelementptr inbounds i8, ptr %16, i64 8
  store double 2.000000e+00, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 24
  %55 = getelementptr inbounds i8, ptr %14, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 40
  %58 = load ptr, ptr %57, align 8
  %.not.i82 = icmp eq ptr %56, %58
  br i1 %.not.i82, label %66, label %59

59:                                               ; preds = %52
  store i32 -1, ptr %56, align 4
  %60 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 -1, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %56, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds i8, ptr %56, i64 32
  store i32 -1, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %56, i64 36
  store i32 -1, ptr %63, align 4
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  store ptr %65, ptr %55, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

66:                                               ; preds = %52
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %56)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %66
  %.pre = load ptr, ptr %55, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %59
  %67 = phi ptr [ %.pre, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %65, %59 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -40
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 -36
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %67, i64 -32
  %71 = getelementptr inbounds i8, ptr %67, i64 -24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %67, i64 -16
  %74 = load ptr, ptr %73, align 8
  %.not.i84 = icmp eq ptr %72, %74
  br i1 %.not.i84, label %79, label %75

75:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  store i32 0, ptr %72, align 4
  %76 = getelementptr inbounds i8, ptr %72, i64 4
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %78, ptr %71, align 8
  %.pre427 = load ptr, ptr %73, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit

79:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %80 = load ptr, ptr %70, align 8
  %81 = ptrtoint ptr %72 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %79
  %85 = ashr exact i64 %83, 3
  %.sroa.speculated.i.i.i85 = tail call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i85, %85
  %87 = icmp ult i64 %86, %85
  %88 = tail call i64 @llvm.umin.i64(i64 %86, i64 1152921504606846975)
  %89 = select i1 %87, i64 1152921504606846975, i64 %88
  %.not.i.i.i86 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i86, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i, label %90

90:                                               ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %91 = shl nuw nsw i64 %89, 3
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %90, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %93 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %92, %90 ]
  %94 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %93, i64 %85
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store i32 0, ptr %95, align 4
  %.not10.i.i.i.i.i87 = icmp eq ptr %80, %72
  br i1 %.not10.i.i.i.i.i87, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i88
  %.012.i.i.i.i.i89 = phi ptr [ %98, %.lr.ph.i.i.i.i.i88 ], [ %93, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i90 = phi ptr [ %97, %.lr.ph.i.i.i.i.i88 ], [ %80, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %96 = load i64, ptr %.0911.i.i.i.i.i90, align 4, !alias.scope !247, !noalias !244
  store i64 %96, ptr %.012.i.i.i.i.i89, align 4, !alias.scope !244, !noalias !247
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i90, i64 8
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i89, i64 8
  %.not.i.i.i.i.i91 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i91, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i88, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i88, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %93, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i ], [ %98, %.lr.ph.i.i.i.i.i88 ]
  %99 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i92, i64 8
  %.not.i24.i.i = icmp eq ptr %80, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %80) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  store ptr %93, ptr %70, align 8
  store ptr %99, ptr %71, align 8
  %101 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %93, i64 %89
  store ptr %101, ptr %73, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %75
  %102 = phi ptr [ %101, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre427, %75 ]
  %103 = phi ptr [ %99, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %78, %75 ]
  %.not.i95 = icmp eq ptr %103, %102
  br i1 %.not.i95, label %108, label %104

104:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit
  store i32 4, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %103, i64 4
  store i32 1, ptr %105, align 4
  %106 = load ptr, ptr %71, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %107, ptr %71, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit111

108:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit
  %109 = load ptr, ptr %70, align 8
  %110 = ptrtoint ptr %102 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775800
  br i1 %113, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i96

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i96: ; preds = %108
  %114 = ashr exact i64 %112, 3
  %.sroa.speculated.i.i.i97 = tail call i64 @llvm.umax.i64(i64 %114, i64 1)
  %115 = add nsw i64 %.sroa.speculated.i.i.i97, %114
  %116 = icmp ult i64 %115, %114
  %117 = tail call i64 @llvm.umin.i64(i64 %115, i64 1152921504606846975)
  %118 = select i1 %116, i64 1152921504606846975, i64 %117
  %.not.i.i.i98 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i98, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i99, label %119

119:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i96
  %120 = shl nuw nsw i64 %118, 3
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i99 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i99: ; preds = %119, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i96
  %122 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i96 ], [ %121, %119 ]
  %123 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %122, i64 %114
  store i32 4, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  store i32 1, ptr %124, align 4
  %.not10.i.i.i.i.i100 = icmp eq ptr %109, %102
  br i1 %.not10.i.i.i.i.i100, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i105, label %.lr.ph.i.i.i.i.i101

.lr.ph.i.i.i.i.i101:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i99, %.lr.ph.i.i.i.i.i101
  %.012.i.i.i.i.i102 = phi ptr [ %127, %.lr.ph.i.i.i.i.i101 ], [ %122, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i99 ]
  %.0911.i.i.i.i.i103 = phi ptr [ %126, %.lr.ph.i.i.i.i.i101 ], [ %109, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i99 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %125 = load i64, ptr %.0911.i.i.i.i.i103, align 4, !alias.scope !252, !noalias !249
  store i64 %125, ptr %.012.i.i.i.i.i102, align 4, !alias.scope !249, !noalias !252
  %126 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i103, i64 8
  %127 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i102, i64 8
  %.not.i.i.i.i.i104 = icmp eq ptr %126, %102
  br i1 %.not.i.i.i.i.i104, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i105, label %.lr.ph.i.i.i.i.i101, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i105: ; preds = %.lr.ph.i.i.i.i.i101, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i99
  %.0.lcssa.i.i.i.i.i106 = phi ptr [ %122, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i99 ], [ %127, %.lr.ph.i.i.i.i.i101 ]
  %128 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i106, i64 8
  %.not.i24.i.i107 = icmp eq ptr %109, null
  br i1 %.not.i24.i.i107, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i108, label %129

129:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %109) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i108

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i108: ; preds = %129, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i105
  store ptr %122, ptr %70, align 8
  store ptr %128, ptr %71, align 8
  %130 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %122, i64 %118
  store ptr %130, ptr %73, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit111

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit111: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i108, %104
  %131 = getelementptr inbounds i8, ptr %16, i64 16
  store double 3.000000e+00, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %16, i64 24
  store double 4.000000e+00, ptr %132, align 8
  %133 = load ptr, ptr %55, align 8
  %134 = load ptr, ptr %57, align 8
  %.not.i112 = icmp eq ptr %133, %134
  br i1 %.not.i112, label %142, label %135

135:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit111
  store i32 -1, ptr %133, align 4
  %136 = getelementptr inbounds i8, ptr %133, i64 4
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %133, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %138 = getelementptr inbounds i8, ptr %133, i64 32
  store i32 -1, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %133, i64 36
  store i32 -1, ptr %139, align 4
  %140 = load ptr, ptr %55, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 40
  store ptr %141, ptr %55, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit115

142:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit111
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %133)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit115_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit115_crit_edge: ; preds = %142
  %.pre428 = load ptr, ptr %55, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit115

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit115: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit115_crit_edge, %135
  %143 = phi ptr [ %.pre428, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit115_crit_edge ], [ %141, %135 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -40
  store i32 1, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 -36
  store i32 1, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %143, i64 -32
  %147 = getelementptr inbounds i8, ptr %143, i64 -24
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %143, i64 -16
  %150 = load ptr, ptr %149, align 8
  %.not.i116 = icmp eq ptr %148, %150
  br i1 %.not.i116, label %155, label %151

151:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit115
  store i32 0, ptr %148, align 4
  %152 = getelementptr inbounds i8, ptr %148, i64 4
  store i32 2, ptr %152, align 4
  %153 = load ptr, ptr %147, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %154, ptr %147, align 8
  %.pre429 = load ptr, ptr %149, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit132

155:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit115
  %156 = load ptr, ptr %146, align 8
  %157 = ptrtoint ptr %148 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775800
  br i1 %160, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i117

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i117: ; preds = %155
  %161 = ashr exact i64 %159, 3
  %.sroa.speculated.i.i.i118 = tail call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i118, %161
  %163 = icmp ult i64 %162, %161
  %164 = tail call i64 @llvm.umin.i64(i64 %162, i64 1152921504606846975)
  %165 = select i1 %163, i64 1152921504606846975, i64 %164
  %.not.i.i.i119 = icmp eq i64 %165, 0
  br i1 %.not.i.i.i119, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i120, label %166

166:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i117
  %167 = shl nuw nsw i64 %165, 3
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i120 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i120: ; preds = %166, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i117
  %169 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i117 ], [ %168, %166 ]
  %170 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %169, i64 %161
  store i32 0, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %170, i64 4
  store i32 2, ptr %171, align 4
  %.not10.i.i.i.i.i121 = icmp eq ptr %156, %148
  br i1 %.not10.i.i.i.i.i121, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i126, label %.lr.ph.i.i.i.i.i122

.lr.ph.i.i.i.i.i122:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i120, %.lr.ph.i.i.i.i.i122
  %.012.i.i.i.i.i123 = phi ptr [ %174, %.lr.ph.i.i.i.i.i122 ], [ %169, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i120 ]
  %.0911.i.i.i.i.i124 = phi ptr [ %173, %.lr.ph.i.i.i.i.i122 ], [ %156, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i120 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %172 = load i64, ptr %.0911.i.i.i.i.i124, align 4, !alias.scope !257, !noalias !254
  store i64 %172, ptr %.012.i.i.i.i.i123, align 4, !alias.scope !254, !noalias !257
  %173 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i124, i64 8
  %174 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i123, i64 8
  %.not.i.i.i.i.i125 = icmp eq ptr %173, %148
  br i1 %.not.i.i.i.i.i125, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i126, label %.lr.ph.i.i.i.i.i122, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i126: ; preds = %.lr.ph.i.i.i.i.i122, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i120
  %.0.lcssa.i.i.i.i.i127 = phi ptr [ %169, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i120 ], [ %174, %.lr.ph.i.i.i.i.i122 ]
  %175 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i127, i64 8
  %.not.i24.i.i128 = icmp eq ptr %156, null
  br i1 %.not.i24.i.i128, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i129, label %176

176:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i126
  tail call void @_ZdlPv(ptr noundef nonnull %156) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i129: ; preds = %176, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i126
  store ptr %169, ptr %146, align 8
  store ptr %175, ptr %147, align 8
  %177 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %169, i64 %165
  store ptr %177, ptr %149, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit132

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit132: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i129, %151
  %178 = phi ptr [ %177, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i129 ], [ %.pre429, %151 ]
  %179 = phi ptr [ %175, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i129 ], [ %154, %151 ]
  %.not.i133 = icmp eq ptr %179, %178
  br i1 %.not.i133, label %184, label %180

180:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit132
  store i32 4, ptr %179, align 4
  %181 = getelementptr inbounds i8, ptr %179, i64 4
  store i32 3, ptr %181, align 4
  %182 = load ptr, ptr %147, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  store ptr %183, ptr %147, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit149

184:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit132
  %185 = load ptr, ptr %146, align 8
  %186 = ptrtoint ptr %178 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775800
  br i1 %189, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i134

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i134: ; preds = %184
  %190 = ashr exact i64 %188, 3
  %.sroa.speculated.i.i.i135 = tail call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i135, %190
  %192 = icmp ult i64 %191, %190
  %193 = tail call i64 @llvm.umin.i64(i64 %191, i64 1152921504606846975)
  %194 = select i1 %192, i64 1152921504606846975, i64 %193
  %.not.i.i.i136 = icmp eq i64 %194, 0
  br i1 %.not.i.i.i136, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i137, label %195

195:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i134
  %196 = shl nuw nsw i64 %194, 3
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i137 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i137: ; preds = %195, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i134
  %198 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i134 ], [ %197, %195 ]
  %199 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %198, i64 %190
  store i32 4, ptr %199, align 4
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  store i32 3, ptr %200, align 4
  %.not10.i.i.i.i.i138 = icmp eq ptr %185, %178
  br i1 %.not10.i.i.i.i.i138, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i143, label %.lr.ph.i.i.i.i.i139

.lr.ph.i.i.i.i.i139:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i137, %.lr.ph.i.i.i.i.i139
  %.012.i.i.i.i.i140 = phi ptr [ %203, %.lr.ph.i.i.i.i.i139 ], [ %198, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i137 ]
  %.0911.i.i.i.i.i141 = phi ptr [ %202, %.lr.ph.i.i.i.i.i139 ], [ %185, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i137 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %201 = load i64, ptr %.0911.i.i.i.i.i141, align 4, !alias.scope !262, !noalias !259
  store i64 %201, ptr %.012.i.i.i.i.i140, align 4, !alias.scope !259, !noalias !262
  %202 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i141, i64 8
  %203 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i140, i64 8
  %.not.i.i.i.i.i142 = icmp eq ptr %202, %178
  br i1 %.not.i.i.i.i.i142, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i143, label %.lr.ph.i.i.i.i.i139, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i143: ; preds = %.lr.ph.i.i.i.i.i139, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i137
  %.0.lcssa.i.i.i.i.i144 = phi ptr [ %198, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i137 ], [ %203, %.lr.ph.i.i.i.i.i139 ]
  %204 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i144, i64 8
  %.not.i24.i.i145 = icmp eq ptr %185, null
  br i1 %.not.i24.i.i145, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i146, label %205

205:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i143
  tail call void @_ZdlPv(ptr noundef nonnull %185) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i146

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i146: ; preds = %205, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i143
  store ptr %198, ptr %146, align 8
  store ptr %204, ptr %147, align 8
  %206 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %198, i64 %194
  store ptr %206, ptr %149, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit149

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit149: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i146, %180
  %207 = getelementptr inbounds i8, ptr %16, i64 32
  store double -1.000000e+00, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %16, i64 40
  store double 1.000000e+00, ptr %208, align 8
  %209 = load ptr, ptr %55, align 8
  %210 = load ptr, ptr %57, align 8
  %.not.i150 = icmp eq ptr %209, %210
  br i1 %.not.i150, label %218, label %211

211:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit149
  store i32 -1, ptr %209, align 4
  %212 = getelementptr inbounds i8, ptr %209, i64 4
  store i32 -1, ptr %212, align 4
  %213 = getelementptr inbounds i8, ptr %209, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, i8 0, i64 24, i1 false)
  %214 = getelementptr inbounds i8, ptr %209, i64 32
  store i32 -1, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %209, i64 36
  store i32 -1, ptr %215, align 4
  %216 = load ptr, ptr %55, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 40
  store ptr %217, ptr %55, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit153

218:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit149
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %209)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit153_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit153_crit_edge: ; preds = %218
  %.pre430 = load ptr, ptr %55, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit153

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit153: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit153_crit_edge, %211
  %219 = phi ptr [ %.pre430, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit153_crit_edge ], [ %217, %211 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 -40
  store i32 1, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %219, i64 -36
  store i32 2, ptr %221, align 4
  %222 = getelementptr inbounds i8, ptr %219, i64 -32
  %223 = getelementptr inbounds i8, ptr %219, i64 -24
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %219, i64 -16
  %226 = load ptr, ptr %225, align 8
  %.not.i154 = icmp eq ptr %224, %226
  br i1 %.not.i154, label %231, label %227

227:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit153
  store i32 1, ptr %224, align 4
  %228 = getelementptr inbounds i8, ptr %224, i64 4
  store i32 4, ptr %228, align 4
  %229 = load ptr, ptr %223, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  store ptr %230, ptr %223, align 8
  %.pre431 = load ptr, ptr %225, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit170

231:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit153
  %232 = load ptr, ptr %222, align 8
  %233 = ptrtoint ptr %224 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp eq i64 %235, 9223372036854775800
  br i1 %236, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i155

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i155: ; preds = %231
  %237 = ashr exact i64 %235, 3
  %.sroa.speculated.i.i.i156 = tail call i64 @llvm.umax.i64(i64 %237, i64 1)
  %238 = add nsw i64 %.sroa.speculated.i.i.i156, %237
  %239 = icmp ult i64 %238, %237
  %240 = tail call i64 @llvm.umin.i64(i64 %238, i64 1152921504606846975)
  %241 = select i1 %239, i64 1152921504606846975, i64 %240
  %.not.i.i.i157 = icmp eq i64 %241, 0
  br i1 %.not.i.i.i157, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i158, label %242

242:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i155
  %243 = shl nuw nsw i64 %241, 3
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i158 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i158: ; preds = %242, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i155
  %245 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i155 ], [ %244, %242 ]
  %246 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %245, i64 %237
  store i32 1, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %246, i64 4
  store i32 4, ptr %247, align 4
  %.not10.i.i.i.i.i159 = icmp eq ptr %232, %224
  br i1 %.not10.i.i.i.i.i159, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i164, label %.lr.ph.i.i.i.i.i160

.lr.ph.i.i.i.i.i160:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i158, %.lr.ph.i.i.i.i.i160
  %.012.i.i.i.i.i161 = phi ptr [ %250, %.lr.ph.i.i.i.i.i160 ], [ %245, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i158 ]
  %.0911.i.i.i.i.i162 = phi ptr [ %249, %.lr.ph.i.i.i.i.i160 ], [ %232, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i158 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %248 = load i64, ptr %.0911.i.i.i.i.i162, align 4, !alias.scope !267, !noalias !264
  store i64 %248, ptr %.012.i.i.i.i.i161, align 4, !alias.scope !264, !noalias !267
  %249 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i162, i64 8
  %250 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i161, i64 8
  %.not.i.i.i.i.i163 = icmp eq ptr %249, %224
  br i1 %.not.i.i.i.i.i163, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i164, label %.lr.ph.i.i.i.i.i160, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i164: ; preds = %.lr.ph.i.i.i.i.i160, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i158
  %.0.lcssa.i.i.i.i.i165 = phi ptr [ %245, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i158 ], [ %250, %.lr.ph.i.i.i.i.i160 ]
  %251 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i165, i64 8
  %.not.i24.i.i166 = icmp eq ptr %232, null
  br i1 %.not.i24.i.i166, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i167, label %252

252:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i164
  tail call void @_ZdlPv(ptr noundef nonnull %232) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i167

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i167: ; preds = %252, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i164
  store ptr %245, ptr %222, align 8
  store ptr %251, ptr %223, align 8
  %253 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %245, i64 %241
  store ptr %253, ptr %225, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit170

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit170: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i167, %227
  %254 = phi ptr [ %253, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i167 ], [ %.pre431, %227 ]
  %255 = phi ptr [ %251, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i167 ], [ %230, %227 ]
  %.not.i171 = icmp eq ptr %255, %254
  br i1 %.not.i171, label %260, label %256

256:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit170
  store i32 3, ptr %255, align 4
  %257 = getelementptr inbounds i8, ptr %255, i64 4
  store i32 5, ptr %257, align 4
  %258 = load ptr, ptr %223, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  store ptr %259, ptr %223, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit187

260:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit170
  %261 = load ptr, ptr %222, align 8
  %262 = ptrtoint ptr %254 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp eq i64 %264, 9223372036854775800
  br i1 %265, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i172

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i172: ; preds = %260
  %266 = ashr exact i64 %264, 3
  %.sroa.speculated.i.i.i173 = tail call i64 @llvm.umax.i64(i64 %266, i64 1)
  %267 = add nsw i64 %.sroa.speculated.i.i.i173, %266
  %268 = icmp ult i64 %267, %266
  %269 = tail call i64 @llvm.umin.i64(i64 %267, i64 1152921504606846975)
  %270 = select i1 %268, i64 1152921504606846975, i64 %269
  %.not.i.i.i174 = icmp eq i64 %270, 0
  br i1 %.not.i.i.i174, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i175, label %271

271:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i172
  %272 = shl nuw nsw i64 %270, 3
  %273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %272) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i175 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i175: ; preds = %271, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i172
  %274 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i172 ], [ %273, %271 ]
  %275 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %274, i64 %266
  store i32 3, ptr %275, align 4
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  store i32 5, ptr %276, align 4
  %.not10.i.i.i.i.i176 = icmp eq ptr %261, %254
  br i1 %.not10.i.i.i.i.i176, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i181, label %.lr.ph.i.i.i.i.i177

.lr.ph.i.i.i.i.i177:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i175, %.lr.ph.i.i.i.i.i177
  %.012.i.i.i.i.i178 = phi ptr [ %279, %.lr.ph.i.i.i.i.i177 ], [ %274, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i175 ]
  %.0911.i.i.i.i.i179 = phi ptr [ %278, %.lr.ph.i.i.i.i.i177 ], [ %261, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i175 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %277 = load i64, ptr %.0911.i.i.i.i.i179, align 4, !alias.scope !272, !noalias !269
  store i64 %277, ptr %.012.i.i.i.i.i178, align 4, !alias.scope !269, !noalias !272
  %278 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i179, i64 8
  %279 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i178, i64 8
  %.not.i.i.i.i.i180 = icmp eq ptr %278, %254
  br i1 %.not.i.i.i.i.i180, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i181, label %.lr.ph.i.i.i.i.i177, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i181: ; preds = %.lr.ph.i.i.i.i.i177, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i175
  %.0.lcssa.i.i.i.i.i182 = phi ptr [ %274, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i175 ], [ %279, %.lr.ph.i.i.i.i.i177 ]
  %280 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i182, i64 8
  %.not.i24.i.i183 = icmp eq ptr %261, null
  br i1 %.not.i24.i.i183, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i184, label %281

281:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i181
  tail call void @_ZdlPv(ptr noundef nonnull %261) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i184

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i184: ; preds = %281, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i181
  store ptr %274, ptr %222, align 8
  store ptr %280, ptr %223, align 8
  %282 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %274, i64 %270
  store ptr %282, ptr %225, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit187

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit187: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i184, %256
  %283 = getelementptr inbounds i8, ptr %16, i64 48
  store double -3.000000e+00, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %16, i64 56
  store double 1.000000e+00, ptr %284, align 8
  %285 = load ptr, ptr %55, align 8
  %286 = load ptr, ptr %57, align 8
  %.not.i188 = icmp eq ptr %285, %286
  br i1 %.not.i188, label %294, label %287

287:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit187
  store i32 -1, ptr %285, align 4
  %288 = getelementptr inbounds i8, ptr %285, i64 4
  store i32 -1, ptr %288, align 4
  %289 = getelementptr inbounds i8, ptr %285, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, i8 0, i64 24, i1 false)
  %290 = getelementptr inbounds i8, ptr %285, i64 32
  store i32 -1, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %285, i64 36
  store i32 -1, ptr %291, align 4
  %292 = load ptr, ptr %55, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 40
  store ptr %293, ptr %55, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit191

294:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit187
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %285)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit191_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit191_crit_edge: ; preds = %294
  %.pre432 = load ptr, ptr %55, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit191

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit191: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit191_crit_edge, %287
  %295 = phi ptr [ %.pre432, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit191_crit_edge ], [ %293, %287 ]
  %296 = getelementptr inbounds i8, ptr %295, i64 -40
  store i32 1, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %295, i64 -36
  store i32 3, ptr %297, align 4
  %298 = getelementptr inbounds i8, ptr %295, i64 -32
  %299 = getelementptr inbounds i8, ptr %295, i64 -24
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %295, i64 -16
  %302 = load ptr, ptr %301, align 8
  %.not.i192 = icmp eq ptr %300, %302
  br i1 %.not.i192, label %307, label %303

303:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit191
  store i32 1, ptr %300, align 4
  %304 = getelementptr inbounds i8, ptr %300, i64 4
  store i32 6, ptr %304, align 4
  %305 = load ptr, ptr %299, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  store ptr %306, ptr %299, align 8
  %.pre433 = load ptr, ptr %301, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit208

307:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit191
  %308 = load ptr, ptr %298, align 8
  %309 = ptrtoint ptr %300 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 9223372036854775800
  br i1 %312, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i193

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i193: ; preds = %307
  %313 = ashr exact i64 %311, 3
  %.sroa.speculated.i.i.i194 = tail call i64 @llvm.umax.i64(i64 %313, i64 1)
  %314 = add nsw i64 %.sroa.speculated.i.i.i194, %313
  %315 = icmp ult i64 %314, %313
  %316 = tail call i64 @llvm.umin.i64(i64 %314, i64 1152921504606846975)
  %317 = select i1 %315, i64 1152921504606846975, i64 %316
  %.not.i.i.i195 = icmp eq i64 %317, 0
  br i1 %.not.i.i.i195, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i196, label %318

318:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i193
  %319 = shl nuw nsw i64 %317, 3
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i196 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i196: ; preds = %318, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i193
  %321 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i193 ], [ %320, %318 ]
  %322 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %321, i64 %313
  store i32 1, ptr %322, align 4
  %323 = getelementptr inbounds i8, ptr %322, i64 4
  store i32 6, ptr %323, align 4
  %.not10.i.i.i.i.i197 = icmp eq ptr %308, %300
  br i1 %.not10.i.i.i.i.i197, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i202, label %.lr.ph.i.i.i.i.i198

.lr.ph.i.i.i.i.i198:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i196, %.lr.ph.i.i.i.i.i198
  %.012.i.i.i.i.i199 = phi ptr [ %326, %.lr.ph.i.i.i.i.i198 ], [ %321, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i196 ]
  %.0911.i.i.i.i.i200 = phi ptr [ %325, %.lr.ph.i.i.i.i.i198 ], [ %308, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i196 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %324 = load i64, ptr %.0911.i.i.i.i.i200, align 4, !alias.scope !277, !noalias !274
  store i64 %324, ptr %.012.i.i.i.i.i199, align 4, !alias.scope !274, !noalias !277
  %325 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i200, i64 8
  %326 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i199, i64 8
  %.not.i.i.i.i.i201 = icmp eq ptr %325, %300
  br i1 %.not.i.i.i.i.i201, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i202, label %.lr.ph.i.i.i.i.i198, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i202: ; preds = %.lr.ph.i.i.i.i.i198, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i196
  %.0.lcssa.i.i.i.i.i203 = phi ptr [ %321, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i196 ], [ %326, %.lr.ph.i.i.i.i.i198 ]
  %327 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i203, i64 8
  %.not.i24.i.i204 = icmp eq ptr %308, null
  br i1 %.not.i24.i.i204, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i205, label %328

328:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i202
  tail call void @_ZdlPv(ptr noundef nonnull %308) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i205

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i205: ; preds = %328, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i202
  store ptr %321, ptr %298, align 8
  store ptr %327, ptr %299, align 8
  %329 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %321, i64 %317
  store ptr %329, ptr %301, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit208

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit208: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i205, %303
  %330 = phi ptr [ %329, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i205 ], [ %.pre433, %303 ]
  %331 = phi ptr [ %327, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i205 ], [ %306, %303 ]
  %.not.i209 = icmp eq ptr %331, %330
  br i1 %.not.i209, label %336, label %332

332:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit208
  store i32 3, ptr %331, align 4
  %333 = getelementptr inbounds i8, ptr %331, i64 4
  store i32 7, ptr %333, align 4
  %334 = load ptr, ptr %299, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  store ptr %335, ptr %299, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit225

336:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit208
  %337 = load ptr, ptr %298, align 8
  %338 = ptrtoint ptr %330 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp eq i64 %340, 9223372036854775800
  br i1 %341, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i210

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i210: ; preds = %336
  %342 = ashr exact i64 %340, 3
  %.sroa.speculated.i.i.i211 = tail call i64 @llvm.umax.i64(i64 %342, i64 1)
  %343 = add nsw i64 %.sroa.speculated.i.i.i211, %342
  %344 = icmp ult i64 %343, %342
  %345 = tail call i64 @llvm.umin.i64(i64 %343, i64 1152921504606846975)
  %346 = select i1 %344, i64 1152921504606846975, i64 %345
  %.not.i.i.i212 = icmp eq i64 %346, 0
  br i1 %.not.i.i.i212, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i213, label %347

347:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i210
  %348 = shl nuw nsw i64 %346, 3
  %349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i213 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i213: ; preds = %347, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i210
  %350 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i210 ], [ %349, %347 ]
  %351 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %350, i64 %342
  store i32 3, ptr %351, align 4
  %352 = getelementptr inbounds i8, ptr %351, i64 4
  store i32 7, ptr %352, align 4
  %.not10.i.i.i.i.i214 = icmp eq ptr %337, %330
  br i1 %.not10.i.i.i.i.i214, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i219, label %.lr.ph.i.i.i.i.i215

.lr.ph.i.i.i.i.i215:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i213, %.lr.ph.i.i.i.i.i215
  %.012.i.i.i.i.i216 = phi ptr [ %355, %.lr.ph.i.i.i.i.i215 ], [ %350, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i213 ]
  %.0911.i.i.i.i.i217 = phi ptr [ %354, %.lr.ph.i.i.i.i.i215 ], [ %337, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i213 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %353 = load i64, ptr %.0911.i.i.i.i.i217, align 4, !alias.scope !282, !noalias !279
  store i64 %353, ptr %.012.i.i.i.i.i216, align 4, !alias.scope !279, !noalias !282
  %354 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i217, i64 8
  %355 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i216, i64 8
  %.not.i.i.i.i.i218 = icmp eq ptr %354, %330
  br i1 %.not.i.i.i.i.i218, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i219, label %.lr.ph.i.i.i.i.i215, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i219: ; preds = %.lr.ph.i.i.i.i.i215, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i213
  %.0.lcssa.i.i.i.i.i220 = phi ptr [ %350, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i213 ], [ %355, %.lr.ph.i.i.i.i.i215 ]
  %356 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i220, i64 8
  %.not.i24.i.i221 = icmp eq ptr %337, null
  br i1 %.not.i24.i.i221, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i222, label %357

357:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i219
  tail call void @_ZdlPv(ptr noundef nonnull %337) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i222

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i222: ; preds = %357, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i219
  store ptr %350, ptr %298, align 8
  store ptr %356, ptr %299, align 8
  %358 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %350, i64 %346
  store ptr %358, ptr %301, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit225

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit225: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i222, %332
  %359 = getelementptr inbounds i8, ptr %16, i64 64
  store double -1.000000e+00, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %16, i64 72
  store double 3.000000e+00, ptr %360, align 8
  %361 = load ptr, ptr %55, align 8
  %362 = load ptr, ptr %57, align 8
  %.not.i226 = icmp eq ptr %361, %362
  br i1 %.not.i226, label %370, label %363

363:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit225
  store i32 -1, ptr %361, align 4
  %364 = getelementptr inbounds i8, ptr %361, i64 4
  store i32 -1, ptr %364, align 4
  %365 = getelementptr inbounds i8, ptr %361, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %365, i8 0, i64 24, i1 false)
  %366 = getelementptr inbounds i8, ptr %361, i64 32
  store i32 -1, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %361, i64 36
  store i32 -1, ptr %367, align 4
  %368 = load ptr, ptr %55, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 40
  store ptr %369, ptr %55, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit229

370:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit225
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %361)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit229_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit229_crit_edge: ; preds = %370
  %.pre434 = load ptr, ptr %55, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit229

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit229: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit229_crit_edge, %363
  %371 = phi ptr [ %.pre434, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit229_crit_edge ], [ %369, %363 ]
  %372 = getelementptr inbounds i8, ptr %371, i64 -40
  store i32 1, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %371, i64 -36
  store i32 4, ptr %373, align 4
  %374 = getelementptr inbounds i8, ptr %371, i64 -32
  %375 = getelementptr inbounds i8, ptr %371, i64 -24
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %371, i64 -16
  %378 = load ptr, ptr %377, align 8
  %.not.i230 = icmp eq ptr %376, %378
  br i1 %.not.i230, label %383, label %379

379:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit229
  store i32 1, ptr %376, align 4
  %380 = getelementptr inbounds i8, ptr %376, i64 4
  store i32 8, ptr %380, align 4
  %381 = load ptr, ptr %375, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  store ptr %382, ptr %375, align 8
  %.pre435 = load ptr, ptr %377, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit246

383:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit229
  %384 = load ptr, ptr %374, align 8
  %385 = ptrtoint ptr %376 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = icmp eq i64 %387, 9223372036854775800
  br i1 %388, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i231

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i231: ; preds = %383
  %389 = ashr exact i64 %387, 3
  %.sroa.speculated.i.i.i232 = tail call i64 @llvm.umax.i64(i64 %389, i64 1)
  %390 = add nsw i64 %.sroa.speculated.i.i.i232, %389
  %391 = icmp ult i64 %390, %389
  %392 = tail call i64 @llvm.umin.i64(i64 %390, i64 1152921504606846975)
  %393 = select i1 %391, i64 1152921504606846975, i64 %392
  %.not.i.i.i233 = icmp eq i64 %393, 0
  br i1 %.not.i.i.i233, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i234, label %394

394:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i231
  %395 = shl nuw nsw i64 %393, 3
  %396 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %395) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i234 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i234: ; preds = %394, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i231
  %397 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i231 ], [ %396, %394 ]
  %398 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %397, i64 %389
  store i32 1, ptr %398, align 4
  %399 = getelementptr inbounds i8, ptr %398, i64 4
  store i32 8, ptr %399, align 4
  %.not10.i.i.i.i.i235 = icmp eq ptr %384, %376
  br i1 %.not10.i.i.i.i.i235, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i240, label %.lr.ph.i.i.i.i.i236

.lr.ph.i.i.i.i.i236:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i234, %.lr.ph.i.i.i.i.i236
  %.012.i.i.i.i.i237 = phi ptr [ %402, %.lr.ph.i.i.i.i.i236 ], [ %397, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i234 ]
  %.0911.i.i.i.i.i238 = phi ptr [ %401, %.lr.ph.i.i.i.i.i236 ], [ %384, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i234 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %400 = load i64, ptr %.0911.i.i.i.i.i238, align 4, !alias.scope !287, !noalias !284
  store i64 %400, ptr %.012.i.i.i.i.i237, align 4, !alias.scope !284, !noalias !287
  %401 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i238, i64 8
  %402 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i237, i64 8
  %.not.i.i.i.i.i239 = icmp eq ptr %401, %376
  br i1 %.not.i.i.i.i.i239, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i240, label %.lr.ph.i.i.i.i.i236, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i240: ; preds = %.lr.ph.i.i.i.i.i236, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i234
  %.0.lcssa.i.i.i.i.i241 = phi ptr [ %397, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i234 ], [ %402, %.lr.ph.i.i.i.i.i236 ]
  %403 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i241, i64 8
  %.not.i24.i.i242 = icmp eq ptr %384, null
  br i1 %.not.i24.i.i242, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i243, label %404

404:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i240
  tail call void @_ZdlPv(ptr noundef nonnull %384) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i243

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i243: ; preds = %404, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i240
  store ptr %397, ptr %374, align 8
  store ptr %403, ptr %375, align 8
  %405 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %397, i64 %393
  store ptr %405, ptr %377, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit246

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit246: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i243, %379
  %406 = phi ptr [ %405, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i243 ], [ %.pre435, %379 ]
  %407 = phi ptr [ %403, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i243 ], [ %382, %379 ]
  %.not.i247 = icmp eq ptr %407, %406
  br i1 %.not.i247, label %412, label %408

408:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit246
  store i32 2, ptr %407, align 4
  %409 = getelementptr inbounds i8, ptr %407, i64 4
  store i32 9, ptr %409, align 4
  %410 = load ptr, ptr %375, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  store ptr %411, ptr %375, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit263

412:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit246
  %413 = load ptr, ptr %374, align 8
  %414 = ptrtoint ptr %406 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = icmp eq i64 %416, 9223372036854775800
  br i1 %417, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i248

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i248: ; preds = %412
  %418 = ashr exact i64 %416, 3
  %.sroa.speculated.i.i.i249 = tail call i64 @llvm.umax.i64(i64 %418, i64 1)
  %419 = add nsw i64 %.sroa.speculated.i.i.i249, %418
  %420 = icmp ult i64 %419, %418
  %421 = tail call i64 @llvm.umin.i64(i64 %419, i64 1152921504606846975)
  %422 = select i1 %420, i64 1152921504606846975, i64 %421
  %.not.i.i.i250 = icmp eq i64 %422, 0
  br i1 %.not.i.i.i250, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i251, label %423

423:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i248
  %424 = shl nuw nsw i64 %422, 3
  %425 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %424) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i251 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i251: ; preds = %423, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i248
  %426 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i248 ], [ %425, %423 ]
  %427 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %426, i64 %418
  store i32 2, ptr %427, align 4
  %428 = getelementptr inbounds i8, ptr %427, i64 4
  store i32 9, ptr %428, align 4
  %.not10.i.i.i.i.i252 = icmp eq ptr %413, %406
  br i1 %.not10.i.i.i.i.i252, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i257, label %.lr.ph.i.i.i.i.i253

.lr.ph.i.i.i.i.i253:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i251, %.lr.ph.i.i.i.i.i253
  %.012.i.i.i.i.i254 = phi ptr [ %431, %.lr.ph.i.i.i.i.i253 ], [ %426, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i251 ]
  %.0911.i.i.i.i.i255 = phi ptr [ %430, %.lr.ph.i.i.i.i.i253 ], [ %413, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i251 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %429 = load i64, ptr %.0911.i.i.i.i.i255, align 4, !alias.scope !292, !noalias !289
  store i64 %429, ptr %.012.i.i.i.i.i254, align 4, !alias.scope !289, !noalias !292
  %430 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i255, i64 8
  %431 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i254, i64 8
  %.not.i.i.i.i.i256 = icmp eq ptr %430, %406
  br i1 %.not.i.i.i.i.i256, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i257, label %.lr.ph.i.i.i.i.i253, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i257: ; preds = %.lr.ph.i.i.i.i.i253, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i251
  %.0.lcssa.i.i.i.i.i258 = phi ptr [ %426, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i251 ], [ %431, %.lr.ph.i.i.i.i.i253 ]
  %432 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i258, i64 8
  %.not.i24.i.i259 = icmp eq ptr %413, null
  br i1 %.not.i24.i.i259, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i260, label %433

433:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i257
  tail call void @_ZdlPv(ptr noundef nonnull %413) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i260

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i260: ; preds = %433, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i257
  store ptr %426, ptr %374, align 8
  store ptr %432, ptr %375, align 8
  %434 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %426, i64 %422
  store ptr %434, ptr %377, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit263

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit263: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i260, %408
  %435 = getelementptr inbounds i8, ptr %16, i64 80
  store double -2.000000e+00, ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %16, i64 88
  store double 1.000000e+00, ptr %436, align 8
  %437 = load ptr, ptr %55, align 8
  %438 = load ptr, ptr %57, align 8
  %.not.i264 = icmp eq ptr %437, %438
  br i1 %.not.i264, label %446, label %439

439:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit263
  store i32 -1, ptr %437, align 4
  %440 = getelementptr inbounds i8, ptr %437, i64 4
  store i32 -1, ptr %440, align 4
  %441 = getelementptr inbounds i8, ptr %437, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %441, i8 0, i64 24, i1 false)
  %442 = getelementptr inbounds i8, ptr %437, i64 32
  store i32 -1, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %437, i64 36
  store i32 -1, ptr %443, align 4
  %444 = load ptr, ptr %55, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 40
  store ptr %445, ptr %55, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit267

446:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit263
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %437)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit267_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit267_crit_edge: ; preds = %446
  %.pre436 = load ptr, ptr %55, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit267

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit267: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit267_crit_edge, %439
  %447 = phi ptr [ %.pre436, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit267_crit_edge ], [ %445, %439 ]
  %448 = getelementptr inbounds i8, ptr %447, i64 -40
  store i32 1, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %447, i64 -36
  store i32 5, ptr %449, align 4
  %450 = getelementptr inbounds i8, ptr %447, i64 -32
  %451 = getelementptr inbounds i8, ptr %447, i64 -24
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %447, i64 -16
  %454 = load ptr, ptr %453, align 8
  %.not.i268 = icmp eq ptr %452, %454
  br i1 %.not.i268, label %459, label %455

455:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit267
  store i32 1, ptr %452, align 4
  %456 = getelementptr inbounds i8, ptr %452, i64 4
  store i32 10, ptr %456, align 4
  %457 = load ptr, ptr %451, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 8
  store ptr %458, ptr %451, align 8
  %.pre437 = load ptr, ptr %453, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit284

459:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit267
  %460 = load ptr, ptr %450, align 8
  %461 = ptrtoint ptr %452 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = icmp eq i64 %463, 9223372036854775800
  br i1 %464, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i269

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i269: ; preds = %459
  %465 = ashr exact i64 %463, 3
  %.sroa.speculated.i.i.i270 = tail call i64 @llvm.umax.i64(i64 %465, i64 1)
  %466 = add nsw i64 %.sroa.speculated.i.i.i270, %465
  %467 = icmp ult i64 %466, %465
  %468 = tail call i64 @llvm.umin.i64(i64 %466, i64 1152921504606846975)
  %469 = select i1 %467, i64 1152921504606846975, i64 %468
  %.not.i.i.i271 = icmp eq i64 %469, 0
  br i1 %.not.i.i.i271, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i272, label %470

470:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i269
  %471 = shl nuw nsw i64 %469, 3
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %471) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i272 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i272: ; preds = %470, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i269
  %473 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i269 ], [ %472, %470 ]
  %474 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %473, i64 %465
  store i32 1, ptr %474, align 4
  %475 = getelementptr inbounds i8, ptr %474, i64 4
  store i32 10, ptr %475, align 4
  %.not10.i.i.i.i.i273 = icmp eq ptr %460, %452
  br i1 %.not10.i.i.i.i.i273, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i278, label %.lr.ph.i.i.i.i.i274

.lr.ph.i.i.i.i.i274:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i272, %.lr.ph.i.i.i.i.i274
  %.012.i.i.i.i.i275 = phi ptr [ %478, %.lr.ph.i.i.i.i.i274 ], [ %473, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i272 ]
  %.0911.i.i.i.i.i276 = phi ptr [ %477, %.lr.ph.i.i.i.i.i274 ], [ %460, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i272 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %476 = load i64, ptr %.0911.i.i.i.i.i276, align 4, !alias.scope !297, !noalias !294
  store i64 %476, ptr %.012.i.i.i.i.i275, align 4, !alias.scope !294, !noalias !297
  %477 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i276, i64 8
  %478 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i275, i64 8
  %.not.i.i.i.i.i277 = icmp eq ptr %477, %452
  br i1 %.not.i.i.i.i.i277, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i278, label %.lr.ph.i.i.i.i.i274, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i278: ; preds = %.lr.ph.i.i.i.i.i274, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i272
  %.0.lcssa.i.i.i.i.i279 = phi ptr [ %473, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i272 ], [ %478, %.lr.ph.i.i.i.i.i274 ]
  %479 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i279, i64 8
  %.not.i24.i.i280 = icmp eq ptr %460, null
  br i1 %.not.i24.i.i280, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281, label %480

480:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i278
  tail call void @_ZdlPv(ptr noundef nonnull %460) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281: ; preds = %480, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i278
  store ptr %473, ptr %450, align 8
  store ptr %479, ptr %451, align 8
  %481 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %473, i64 %469
  store ptr %481, ptr %453, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit284

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit284: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281, %455
  %482 = phi ptr [ %481, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281 ], [ %.pre437, %455 ]
  %483 = phi ptr [ %479, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i281 ], [ %458, %455 ]
  %.not.i285 = icmp eq ptr %483, %482
  br i1 %.not.i285, label %488, label %484

484:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit284
  store i32 2, ptr %483, align 4
  %485 = getelementptr inbounds i8, ptr %483, i64 4
  store i32 11, ptr %485, align 4
  %486 = load ptr, ptr %451, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 8
  store ptr %487, ptr %451, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit301

488:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit284
  %489 = load ptr, ptr %450, align 8
  %490 = ptrtoint ptr %482 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = icmp eq i64 %492, 9223372036854775800
  br i1 %493, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i286

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i286: ; preds = %488
  %494 = ashr exact i64 %492, 3
  %.sroa.speculated.i.i.i287 = tail call i64 @llvm.umax.i64(i64 %494, i64 1)
  %495 = add nsw i64 %.sroa.speculated.i.i.i287, %494
  %496 = icmp ult i64 %495, %494
  %497 = tail call i64 @llvm.umin.i64(i64 %495, i64 1152921504606846975)
  %498 = select i1 %496, i64 1152921504606846975, i64 %497
  %.not.i.i.i288 = icmp eq i64 %498, 0
  br i1 %.not.i.i.i288, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i289, label %499

499:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i286
  %500 = shl nuw nsw i64 %498, 3
  %501 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %500) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i289 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i289: ; preds = %499, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i286
  %502 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i286 ], [ %501, %499 ]
  %503 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %502, i64 %494
  store i32 2, ptr %503, align 4
  %504 = getelementptr inbounds i8, ptr %503, i64 4
  store i32 11, ptr %504, align 4
  %.not10.i.i.i.i.i290 = icmp eq ptr %489, %482
  br i1 %.not10.i.i.i.i.i290, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i295, label %.lr.ph.i.i.i.i.i291

.lr.ph.i.i.i.i.i291:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i289, %.lr.ph.i.i.i.i.i291
  %.012.i.i.i.i.i292 = phi ptr [ %507, %.lr.ph.i.i.i.i.i291 ], [ %502, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i289 ]
  %.0911.i.i.i.i.i293 = phi ptr [ %506, %.lr.ph.i.i.i.i.i291 ], [ %489, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i289 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %505 = load i64, ptr %.0911.i.i.i.i.i293, align 4, !alias.scope !302, !noalias !299
  store i64 %505, ptr %.012.i.i.i.i.i292, align 4, !alias.scope !299, !noalias !302
  %506 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i293, i64 8
  %507 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i292, i64 8
  %.not.i.i.i.i.i294 = icmp eq ptr %506, %482
  br i1 %.not.i.i.i.i.i294, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i295, label %.lr.ph.i.i.i.i.i291, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i295: ; preds = %.lr.ph.i.i.i.i.i291, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i289
  %.0.lcssa.i.i.i.i.i296 = phi ptr [ %502, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i289 ], [ %507, %.lr.ph.i.i.i.i.i291 ]
  %508 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i296, i64 8
  %.not.i24.i.i297 = icmp eq ptr %489, null
  br i1 %.not.i24.i.i297, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i298, label %509

509:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i295
  tail call void @_ZdlPv(ptr noundef nonnull %489) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i298

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i298: ; preds = %509, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i295
  store ptr %502, ptr %450, align 8
  store ptr %508, ptr %451, align 8
  %510 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %502, i64 %498
  store ptr %510, ptr %453, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit301

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit301: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i298, %484
  %511 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %.noexc302 unwind label %.loopexit.split-lp

.noexc302:                                        ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit301
  invoke void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56) %511, ptr noundef nonnull %14, i1 noundef zeroext false)
          to label %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %512, !noalias !304

512:                                              ; preds = %.noexc302
  %513 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %511) #22, !noalias !304
  br label %530

_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc302
  %514 = getelementptr inbounds i8, ptr %511, i64 32
  %515 = load ptr, ptr %514, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %515, ptr noundef nonnull align 8 dereferenceable(96) %16, i64 96, i1 false)
  %.pre438 = load ptr, ptr %0, align 8
  %516 = getelementptr inbounds i8, ptr %.pre438, i64 16
  br label %517

517:                                              ; preds = %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %517
  %indvars.iv = phi i64 [ 0, %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %indvars.iv.next, %517 ]
  %518 = load ptr, ptr %516, align 8
  %519 = getelementptr inbounds double, ptr %518, i64 %indvars.iv
  store double 1.000000e+00, ptr %519, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond422.not, label %.preheader.preheader, label %517, !llvm.loop !307

.preheader.preheader:                             ; preds = %517
  %520 = getelementptr inbounds i8, ptr %.pre438, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv423 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next424, %.preheader ]
  %521 = trunc nuw nsw i64 %indvars.iv423 to i32
  %522 = uitofp nneg i32 %521 to double
  %523 = load ptr, ptr %520, align 8
  %524 = getelementptr inbounds double, ptr %523, i64 %indvars.iv423
  store double %522, ptr %524, align 8
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next424, 6
  br i1 %exitcond426.not, label %525, label %.preheader, !llvm.loop !308

525:                                              ; preds = %.preheader
  %526 = load ptr, ptr %.pre438, align 8
  store ptr %511, ptr %.pre438, align 8
  %.not.i.i.i303 = icmp eq ptr %526, null
  br i1 %.not.i.i.i303, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit307, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i: ; preds = %525
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  tail call void %529(ptr noundef nonnull align 8 dereferenceable(8) %526) #23
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit307

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit307: ; preds = %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i, %525
  tail call void @_ZdaPv(ptr noundef nonnull %16) #22
  ret void

530:                                              ; preds = %512, %.loopexit.split-lp, %.loopexit
  %eh.lpad-body = phi { ptr, i32 } [ %513, %512 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZdaPv(ptr noundef nonnull %16) #22
  %.pre439 = load ptr, ptr %0, align 8
  %.not.i308 = icmp eq ptr %.pre439, null
  br i1 %.not.i308, label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit, label %531

531:                                              ; preds = %.thread, %530
  %.pn442 = phi { ptr, i32 } [ %51, %.thread ], [ %eh.lpad-body, %530 ]
  %532 = phi ptr [ %2, %.thread ], [ %.pre439, %530 ]
  tail call void @_ZNKSt14default_deleteIN5ceres8internal25LinearLeastSquaresProblemEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %532)
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit: ; preds = %530, %531
  %.pn443 = phi { ptr, i32 } [ %eh.lpad-body, %530 ], [ %.pn442, %531 ]
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %.pn443
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26LinearLeastSquaresProblem6Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !309
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !noalias !309
  store ptr %2, ptr %0, align 8, !alias.scope !309
  %3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #21
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit unwind label %.thread

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !noalias !312
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znam(i64 noundef 56) #21
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit38 unwind label %.thread

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit38: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !noalias !315
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 1, ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %9 unwind label %.thread

9:                                                ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znam(i64 noundef 280) #21
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %10, i8 0, i64 280, i1 false), !noalias !318
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit unwind label %313

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %11
  store i64 -4294967294, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %14, ptr %8, align 8
  store ptr %15, ptr %12, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %16, align 4
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i46 unwind label %313

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i46: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 -1, ptr %18, align 4
  br label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i46, %.lr.ph.i.i.i.i.i48
  %.012.i.i.i.i.i49 = phi ptr [ %21, %.lr.ph.i.i.i.i.i48 ], [ %17, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i46 ]
  %.0911.i.i.i.i.i50 = phi ptr [ %20, %.lr.ph.i.i.i.i.i48 ], [ %14, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i46 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %19 = load i64, ptr %.0911.i.i.i.i.i50, align 4, !alias.scope !324, !noalias !321
  store i64 %19, ptr %.012.i.i.i.i.i49, align 4, !alias.scope !321, !noalias !324
  %20 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i50, i64 8
  %21 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i49, i64 8
  %.not.i.i.i.i.i51 = icmp eq ptr %.0911.i.i.i.i.i50, %14
  br i1 %.not.i.i.i.i.i51, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i52, label %.lr.ph.i.i.i.i.i48, !llvm.loop !59

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i52: ; preds = %.lr.ph.i.i.i.i.i48
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  store ptr %17, ptr %8, align 8
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %23, ptr %13, align 8
  store i32 3, ptr %21, align 4
  %24 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 2, ptr %24, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %.not.i59 = icmp eq ptr %25, %26
  br i1 %.not.i59, label %30, label %27

27:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i52
  store i64 -1, ptr %25, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %12, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit75

30:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i52
  %31 = load ptr, ptr %8, align 8
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i60

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i60: ; preds = %30
  %36 = ashr exact i64 %34, 3
  %.sroa.speculated.i.i.i61 = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i61, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i.i62 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i62, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i63, label %41

41:                                               ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i60
  %42 = shl nuw nsw i64 %40, 3
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i63 unwind label %313

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i63: ; preds = %41, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i60
  %44 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i60 ], [ %43, %41 ]
  %45 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %44, i64 %36
  store i64 -1, ptr %45, align 4
  %.not10.i.i.i.i.i64 = icmp eq ptr %31, %25
  br i1 %.not10.i.i.i.i.i64, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i69, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i63, %.lr.ph.i.i.i.i.i65
  %.012.i.i.i.i.i66 = phi ptr [ %48, %.lr.ph.i.i.i.i.i65 ], [ %44, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i63 ]
  %.0911.i.i.i.i.i67 = phi ptr [ %47, %.lr.ph.i.i.i.i.i65 ], [ %31, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i63 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %46 = load i64, ptr %.0911.i.i.i.i.i67, align 4, !alias.scope !329, !noalias !326
  store i64 %46, ptr %.012.i.i.i.i.i66, align 4, !alias.scope !326, !noalias !329
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i67, i64 8
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i66, i64 8
  %.not.i.i.i.i.i68 = icmp eq ptr %47, %25
  br i1 %.not.i.i.i.i.i68, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i69, label %.lr.ph.i.i.i.i.i65, !llvm.loop !59

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i69: ; preds = %.lr.ph.i.i.i.i.i65, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i63
  %.0.lcssa.i.i.i.i.i70 = phi ptr [ %44, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i63 ], [ %48, %.lr.ph.i.i.i.i.i65 ]
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i70, i64 8
  %.not.i22.i.i71 = icmp eq ptr %31, null
  br i1 %.not.i22.i.i71, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i72, label %50

50:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i69
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i72

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i72: ; preds = %50, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i69
  store ptr %44, ptr %8, align 8
  store ptr %49, ptr %12, align 8
  %51 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %44, i64 %40
  store ptr %51, ptr %13, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit75

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit75: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i72, %27
  %52 = phi ptr [ %.0.lcssa.i.i.i.i.i70, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i72 ], [ %28, %27 ]
  store i32 2, ptr %52, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 5, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %8, i64 24
  %56 = getelementptr inbounds i8, ptr %8, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 40
  %59 = load ptr, ptr %58, align 8
  %.not.i76 = icmp eq ptr %57, %59
  br i1 %.not.i76, label %67, label %60

60:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit75
  store i32 -1, ptr %57, align 4
  %61 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %57, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %57, i64 32
  store i32 -1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %57, i64 36
  store i32 -1, ptr %64, align 4
  %65 = load ptr, ptr %56, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 40
  store ptr %66, ptr %56, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

67:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit75
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %57)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %313

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %67
  %.pre = load ptr, ptr %56, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %60
  %68 = phi ptr [ %.pre, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %66, %60 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -40
  store i32 2, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 -36
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %68, i64 -32
  %72 = getelementptr inbounds i8, ptr %68, i64 -24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %68, i64 -16
  %75 = load ptr, ptr %74, align 8
  %.not.i78 = icmp eq ptr %73, %75
  br i1 %.not.i78, label %80, label %76

76:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  store i32 0, ptr %73, align 4
  %77 = getelementptr inbounds i8, ptr %73, i64 4
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %72, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %79, ptr %72, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit

80:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %81 = load ptr, ptr %71, align 8
  %82 = ptrtoint ptr %73 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %80
  %86 = ashr exact i64 %84, 3
  %.sroa.speculated.i.i.i79 = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i79, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 1152921504606846975)
  %90 = select i1 %88, i64 1152921504606846975, i64 %89
  %.not.i.i.i80 = icmp eq i64 %90, 0
  br i1 %.not.i.i.i80, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i, label %91

91:                                               ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %92 = shl nuw nsw i64 %90, 3
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i unwind label %313

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %91, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %94 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %93, %91 ]
  %95 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %94, i64 %86
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4
  %.not10.i.i.i.i.i81 = icmp eq ptr %81, %73
  br i1 %.not10.i.i.i.i.i81, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i82
  %.012.i.i.i.i.i83 = phi ptr [ %99, %.lr.ph.i.i.i.i.i82 ], [ %94, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i84 = phi ptr [ %98, %.lr.ph.i.i.i.i.i82 ], [ %81, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %97 = load i64, ptr %.0911.i.i.i.i.i84, align 4, !alias.scope !334, !noalias !331
  store i64 %97, ptr %.012.i.i.i.i.i83, align 4, !alias.scope !331, !noalias !334
  %98 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i84, i64 8
  %99 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i83, i64 8
  %.not.i.i.i.i.i85 = icmp eq ptr %98, %73
  br i1 %.not.i.i.i.i.i85, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i82, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i82, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i86 = phi ptr [ %94, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i ], [ %99, %.lr.ph.i.i.i.i.i82 ]
  %100 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i86, i64 8
  %.not.i24.i.i = icmp eq ptr %81, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %101

101:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %81) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %101, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  store ptr %94, ptr %71, align 8
  store ptr %100, ptr %72, align 8
  %102 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %94, i64 %90
  store ptr %102, ptr %74, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %76
  store double 1.000000e+00, ptr %10, align 8
  %103 = getelementptr inbounds i8, ptr %10, i64 8
  store double 2.000000e+00, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %10, i64 16
  store double 1.000000e+00, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %10, i64 24
  store double 4.000000e+00, ptr %105, align 8
  %106 = load ptr, ptr %72, align 8
  %107 = load ptr, ptr %74, align 8
  %.not.i89 = icmp eq ptr %106, %107
  br i1 %.not.i89, label %112, label %108

108:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit
  store i32 2, ptr %106, align 4
  %109 = getelementptr inbounds i8, ptr %106, i64 4
  store i32 4, ptr %109, align 4
  %110 = load ptr, ptr %72, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %111, ptr %72, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit105

112:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit
  %113 = load ptr, ptr %71, align 8
  %114 = ptrtoint ptr %106 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775800
  br i1 %117, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i90

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i90: ; preds = %112
  %118 = ashr exact i64 %116, 3
  %.sroa.speculated.i.i.i91 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i91, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i.i92 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i92, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i93, label %123

123:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i90
  %124 = shl nuw nsw i64 %122, 3
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i93 unwind label %313

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i93: ; preds = %123, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i90
  %126 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i90 ], [ %125, %123 ]
  %127 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %126, i64 %118
  store i32 2, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  store i32 4, ptr %128, align 4
  %.not10.i.i.i.i.i94 = icmp eq ptr %113, %106
  br i1 %.not10.i.i.i.i.i94, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i99, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i93, %.lr.ph.i.i.i.i.i95
  %.012.i.i.i.i.i96 = phi ptr [ %131, %.lr.ph.i.i.i.i.i95 ], [ %126, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i93 ]
  %.0911.i.i.i.i.i97 = phi ptr [ %130, %.lr.ph.i.i.i.i.i95 ], [ %113, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i93 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %129 = load i64, ptr %.0911.i.i.i.i.i97, align 4, !alias.scope !339, !noalias !336
  store i64 %129, ptr %.012.i.i.i.i.i96, align 4, !alias.scope !336, !noalias !339
  %130 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i97, i64 8
  %131 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i96, i64 8
  %.not.i.i.i.i.i98 = icmp eq ptr %130, %106
  br i1 %.not.i.i.i.i.i98, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i99, label %.lr.ph.i.i.i.i.i95, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i99: ; preds = %.lr.ph.i.i.i.i.i95, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i93
  %.0.lcssa.i.i.i.i.i100 = phi ptr [ %126, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i93 ], [ %131, %.lr.ph.i.i.i.i.i95 ]
  %132 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i100, i64 8
  %.not.i24.i.i101 = icmp eq ptr %113, null
  br i1 %.not.i24.i.i101, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i102, label %133

133:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i99
  tail call void @_ZdlPv(ptr noundef nonnull %113) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i102

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i102: ; preds = %133, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i99
  store ptr %126, ptr %71, align 8
  store ptr %132, ptr %72, align 8
  %134 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %126, i64 %122
  store ptr %134, ptr %74, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit105

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit105: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i102, %108
  %135 = getelementptr inbounds i8, ptr %10, i64 32
  store double 1.000000e+00, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %10, i64 40
  store double 1.000000e+00, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %10, i64 48
  store double 5.000000e+00, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %10, i64 56
  store double 6.000000e+00, ptr %138, align 8
  %139 = load ptr, ptr %56, align 8
  %140 = load ptr, ptr %58, align 8
  %.not.i106 = icmp eq ptr %139, %140
  br i1 %.not.i106, label %148, label %141

141:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit105
  store i32 -1, ptr %139, align 4
  %142 = getelementptr inbounds i8, ptr %139, i64 4
  store i32 -1, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %139, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  %144 = getelementptr inbounds i8, ptr %139, i64 32
  store i32 -1, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %139, i64 36
  store i32 -1, ptr %145, align 4
  %146 = load ptr, ptr %56, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 40
  store ptr %147, ptr %56, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit109

148:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit105
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %139)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit109_crit_edge unwind label %313

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit109_crit_edge: ; preds = %148
  %.pre305 = load ptr, ptr %56, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit109

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit109: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit109_crit_edge, %141
  %149 = phi ptr [ %.pre305, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit109_crit_edge ], [ %147, %141 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 -40
  store i32 2, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %149, i64 -36
  store i32 2, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %149, i64 -32
  %153 = getelementptr inbounds i8, ptr %149, i64 -24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %149, i64 -16
  %156 = load ptr, ptr %155, align 8
  %.not.i110 = icmp eq ptr %154, %156
  br i1 %.not.i110, label %161, label %157

157:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit109
  store i32 0, ptr %154, align 4
  %158 = getelementptr inbounds i8, ptr %154, i64 4
  store i32 8, ptr %158, align 4
  %159 = load ptr, ptr %153, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  store ptr %160, ptr %153, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit126

161:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit109
  %162 = load ptr, ptr %152, align 8
  %163 = ptrtoint ptr %154 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775800
  br i1 %166, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i111

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i111: ; preds = %161
  %167 = ashr exact i64 %165, 3
  %.sroa.speculated.i.i.i112 = tail call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = add nsw i64 %.sroa.speculated.i.i.i112, %167
  %169 = icmp ult i64 %168, %167
  %170 = tail call i64 @llvm.umin.i64(i64 %168, i64 1152921504606846975)
  %171 = select i1 %169, i64 1152921504606846975, i64 %170
  %.not.i.i.i113 = icmp eq i64 %171, 0
  br i1 %.not.i.i.i113, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i114, label %172

172:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i111
  %173 = shl nuw nsw i64 %171, 3
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i114 unwind label %313

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i114: ; preds = %172, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i111
  %175 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i111 ], [ %174, %172 ]
  %176 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %175, i64 %167
  store i32 0, ptr %176, align 4
  %177 = getelementptr inbounds i8, ptr %176, i64 4
  store i32 8, ptr %177, align 4
  %.not10.i.i.i.i.i115 = icmp eq ptr %162, %154
  br i1 %.not10.i.i.i.i.i115, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i120, label %.lr.ph.i.i.i.i.i116

.lr.ph.i.i.i.i.i116:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i114, %.lr.ph.i.i.i.i.i116
  %.012.i.i.i.i.i117 = phi ptr [ %180, %.lr.ph.i.i.i.i.i116 ], [ %175, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i114 ]
  %.0911.i.i.i.i.i118 = phi ptr [ %179, %.lr.ph.i.i.i.i.i116 ], [ %162, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i114 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %178 = load i64, ptr %.0911.i.i.i.i.i118, align 4, !alias.scope !344, !noalias !341
  store i64 %178, ptr %.012.i.i.i.i.i117, align 4, !alias.scope !341, !noalias !344
  %179 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i118, i64 8
  %180 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i117, i64 8
  %.not.i.i.i.i.i119 = icmp eq ptr %179, %154
  br i1 %.not.i.i.i.i.i119, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i120, label %.lr.ph.i.i.i.i.i116, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i120: ; preds = %.lr.ph.i.i.i.i.i116, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i114
  %.0.lcssa.i.i.i.i.i121 = phi ptr [ %175, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i114 ], [ %180, %.lr.ph.i.i.i.i.i116 ]
  %181 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i121, i64 8
  %.not.i24.i.i122 = icmp eq ptr %162, null
  br i1 %.not.i24.i.i122, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i123, label %182

182:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i120
  tail call void @_ZdlPv(ptr noundef nonnull %162) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i123

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i123: ; preds = %182, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i120
  store ptr %175, ptr %152, align 8
  store ptr %181, ptr %153, align 8
  %183 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %175, i64 %171
  store ptr %183, ptr %155, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit126

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit126: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i123, %157
  %184 = getelementptr inbounds i8, ptr %10, i64 64
  store double 3.000000e+00, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %10, i64 72
  store double 4.000000e+00, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %10, i64 80
  store double 5.000000e+00, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %10, i64 88
  store double 6.000000e+00, ptr %187, align 8
  %188 = load ptr, ptr %153, align 8
  %189 = load ptr, ptr %155, align 8
  %.not.i127 = icmp eq ptr %188, %189
  br i1 %.not.i127, label %194, label %190

190:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit126
  store i32 2, ptr %188, align 4
  %191 = getelementptr inbounds i8, ptr %188, i64 4
  store i32 12, ptr %191, align 4
  %192 = load ptr, ptr %153, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  store ptr %193, ptr %153, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit143

194:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit126
  %195 = load ptr, ptr %152, align 8
  %196 = ptrtoint ptr %188 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775800
  br i1 %199, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i128

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i128: ; preds = %194
  %200 = ashr exact i64 %198, 3
  %.sroa.speculated.i.i.i129 = tail call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i.i129, %200
  %202 = icmp ult i64 %201, %200
  %203 = tail call i64 @llvm.umin.i64(i64 %201, i64 1152921504606846975)
  %204 = select i1 %202, i64 1152921504606846975, i64 %203
  %.not.i.i.i130 = icmp eq i64 %204, 0
  br i1 %.not.i.i.i130, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i131, label %205

205:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i128
  %206 = shl nuw nsw i64 %204, 3
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i131 unwind label %313

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i131: ; preds = %205, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i128
  %208 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i128 ], [ %207, %205 ]
  %209 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %208, i64 %200
  store i32 2, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %209, i64 4
  store i32 12, ptr %210, align 4
  %.not10.i.i.i.i.i132 = icmp eq ptr %195, %188
  br i1 %.not10.i.i.i.i.i132, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i137, label %.lr.ph.i.i.i.i.i133

.lr.ph.i.i.i.i.i133:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i131, %.lr.ph.i.i.i.i.i133
  %.012.i.i.i.i.i134 = phi ptr [ %213, %.lr.ph.i.i.i.i.i133 ], [ %208, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i131 ]
  %.0911.i.i.i.i.i135 = phi ptr [ %212, %.lr.ph.i.i.i.i.i133 ], [ %195, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i131 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %211 = load i64, ptr %.0911.i.i.i.i.i135, align 4, !alias.scope !349, !noalias !346
  store i64 %211, ptr %.012.i.i.i.i.i134, align 4, !alias.scope !346, !noalias !349
  %212 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i135, i64 8
  %213 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i134, i64 8
  %.not.i.i.i.i.i136 = icmp eq ptr %212, %188
  br i1 %.not.i.i.i.i.i136, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i137, label %.lr.ph.i.i.i.i.i133, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i137: ; preds = %.lr.ph.i.i.i.i.i133, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i131
  %.0.lcssa.i.i.i.i.i138 = phi ptr [ %208, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i131 ], [ %213, %.lr.ph.i.i.i.i.i133 ]
  %214 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i138, i64 8
  %.not.i24.i.i139 = icmp eq ptr %195, null
  br i1 %.not.i24.i.i139, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i140, label %215

215:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i137
  tail call void @_ZdlPv(ptr noundef nonnull %195) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i140

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i140: ; preds = %215, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i137
  store ptr %208, ptr %152, align 8
  store ptr %214, ptr %153, align 8
  %216 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %208, i64 %204
  store ptr %216, ptr %155, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit143

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit143: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i140, %190
  %217 = getelementptr inbounds i8, ptr %10, i64 96
  store double 7.000000e+00, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %10, i64 104
  store double 8.000000e+00, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %10, i64 112
  store double 9.000000e+00, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %10, i64 120
  store double 0.000000e+00, ptr %220, align 8
  %221 = load ptr, ptr %56, align 8
  %222 = load ptr, ptr %58, align 8
  %.not.i144 = icmp eq ptr %221, %222
  br i1 %.not.i144, label %230, label %223

223:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit143
  store i32 -1, ptr %221, align 4
  %224 = getelementptr inbounds i8, ptr %221, i64 4
  store i32 -1, ptr %224, align 4
  %225 = getelementptr inbounds i8, ptr %221, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, i8 0, i64 24, i1 false)
  %226 = getelementptr inbounds i8, ptr %221, i64 32
  store i32 -1, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %221, i64 36
  store i32 -1, ptr %227, align 4
  %228 = load ptr, ptr %56, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 40
  store ptr %229, ptr %56, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit147

230:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit143
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %221)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit147_crit_edge unwind label %313

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit147_crit_edge: ; preds = %230
  %.pre306 = load ptr, ptr %56, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit147

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit147: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit147_crit_edge, %223
  %231 = phi ptr [ %.pre306, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit147_crit_edge ], [ %229, %223 ]
  %232 = getelementptr inbounds i8, ptr %231, i64 -40
  store i32 1, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %231, i64 -36
  store i32 4, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %231, i64 -32
  %235 = getelementptr inbounds i8, ptr %231, i64 -24
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %231, i64 -16
  %238 = load ptr, ptr %237, align 8
  %.not.i148 = icmp eq ptr %236, %238
  br i1 %.not.i148, label %243, label %239

239:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit147
  store i32 1, ptr %236, align 4
  %240 = getelementptr inbounds i8, ptr %236, i64 4
  store i32 16, ptr %240, align 4
  %241 = load ptr, ptr %235, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  store ptr %242, ptr %235, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit164

243:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit147
  %244 = load ptr, ptr %234, align 8
  %245 = ptrtoint ptr %236 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 9223372036854775800
  br i1 %248, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i149

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i149: ; preds = %243
  %249 = ashr exact i64 %247, 3
  %.sroa.speculated.i.i.i150 = tail call i64 @llvm.umax.i64(i64 %249, i64 1)
  %250 = add nsw i64 %.sroa.speculated.i.i.i150, %249
  %251 = icmp ult i64 %250, %249
  %252 = tail call i64 @llvm.umin.i64(i64 %250, i64 1152921504606846975)
  %253 = select i1 %251, i64 1152921504606846975, i64 %252
  %.not.i.i.i151 = icmp eq i64 %253, 0
  br i1 %.not.i.i.i151, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i152, label %254

254:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i149
  %255 = shl nuw nsw i64 %253, 3
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i152 unwind label %313

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i152: ; preds = %254, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i149
  %257 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i149 ], [ %256, %254 ]
  %258 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %257, i64 %249
  store i32 1, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %258, i64 4
  store i32 16, ptr %259, align 4
  %.not10.i.i.i.i.i153 = icmp eq ptr %244, %236
  br i1 %.not10.i.i.i.i.i153, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i158, label %.lr.ph.i.i.i.i.i154

.lr.ph.i.i.i.i.i154:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i152, %.lr.ph.i.i.i.i.i154
  %.012.i.i.i.i.i155 = phi ptr [ %262, %.lr.ph.i.i.i.i.i154 ], [ %257, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i152 ]
  %.0911.i.i.i.i.i156 = phi ptr [ %261, %.lr.ph.i.i.i.i.i154 ], [ %244, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i152 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %260 = load i64, ptr %.0911.i.i.i.i.i156, align 4, !alias.scope !354, !noalias !351
  store i64 %260, ptr %.012.i.i.i.i.i155, align 4, !alias.scope !351, !noalias !354
  %261 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i156, i64 8
  %262 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i155, i64 8
  %.not.i.i.i.i.i157 = icmp eq ptr %261, %236
  br i1 %.not.i.i.i.i.i157, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i158, label %.lr.ph.i.i.i.i.i154, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i158: ; preds = %.lr.ph.i.i.i.i.i154, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i152
  %.0.lcssa.i.i.i.i.i159 = phi ptr [ %257, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i152 ], [ %262, %.lr.ph.i.i.i.i.i154 ]
  %263 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i159, i64 8
  %.not.i24.i.i160 = icmp eq ptr %244, null
  br i1 %.not.i24.i.i160, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i161, label %264

264:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i158
  tail call void @_ZdlPv(ptr noundef nonnull %244) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i161

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i161: ; preds = %264, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i158
  store ptr %257, ptr %234, align 8
  store ptr %263, ptr %235, align 8
  %265 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %257, i64 %253
  store ptr %265, ptr %237, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit164

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit164: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i161, %239
  %266 = getelementptr inbounds i8, ptr %10, i64 128
  store double 9.000000e+00, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %10, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, i8 0, i64 16, i1 false)
  %268 = load ptr, ptr %235, align 8
  %269 = load ptr, ptr %237, align 8
  %.not.i165 = icmp eq ptr %268, %269
  br i1 %.not.i165, label %274, label %270

270:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit164
  store i32 2, ptr %268, align 4
  %271 = getelementptr inbounds i8, ptr %268, i64 4
  store i32 19, ptr %271, align 4
  %272 = load ptr, ptr %235, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  store ptr %273, ptr %235, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit181

274:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit164
  %275 = load ptr, ptr %234, align 8
  %276 = ptrtoint ptr %268 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = icmp eq i64 %278, 9223372036854775800
  br i1 %279, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i166

.invoke:                                          ; preds = %274, %243, %194, %161, %112, %80, %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
          to label %.cont unwind label %313

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i166: ; preds = %274
  %280 = ashr exact i64 %278, 3
  %.sroa.speculated.i.i.i167 = tail call i64 @llvm.umax.i64(i64 %280, i64 1)
  %281 = add nsw i64 %.sroa.speculated.i.i.i167, %280
  %282 = icmp ult i64 %281, %280
  %283 = tail call i64 @llvm.umin.i64(i64 %281, i64 1152921504606846975)
  %284 = select i1 %282, i64 1152921504606846975, i64 %283
  %.not.i.i.i168 = icmp eq i64 %284, 0
  br i1 %.not.i.i.i168, label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i169, label %285

285:                                              ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i166
  %286 = shl nuw nsw i64 %284, 3
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #21
          to label %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i169 unwind label %313

_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i169: ; preds = %285, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i166
  %288 = phi ptr [ null, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i166 ], [ %287, %285 ]
  %289 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %288, i64 %280
  store i32 2, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %289, i64 4
  store i32 19, ptr %290, align 4
  %.not10.i.i.i.i.i170 = icmp eq ptr %275, %268
  br i1 %.not10.i.i.i.i.i170, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i175, label %.lr.ph.i.i.i.i.i171

.lr.ph.i.i.i.i.i171:                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i169, %.lr.ph.i.i.i.i.i171
  %.012.i.i.i.i.i172 = phi ptr [ %293, %.lr.ph.i.i.i.i.i171 ], [ %288, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i169 ]
  %.0911.i.i.i.i.i173 = phi ptr [ %292, %.lr.ph.i.i.i.i.i171 ], [ %275, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i169 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %291 = load i64, ptr %.0911.i.i.i.i.i173, align 4, !alias.scope !359, !noalias !356
  store i64 %291, ptr %.012.i.i.i.i.i172, align 4, !alias.scope !356, !noalias !359
  %292 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i173, i64 8
  %293 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i172, i64 8
  %.not.i.i.i.i.i174 = icmp eq ptr %292, %268
  br i1 %.not.i.i.i.i.i174, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i175, label %.lr.ph.i.i.i.i.i171, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i175: ; preds = %.lr.ph.i.i.i.i.i171, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i169
  %.0.lcssa.i.i.i.i.i176 = phi ptr [ %288, %_ZNSt12_Vector_baseIN5ceres8internal4CellESaIS2_EE11_M_allocateEm.exit.i.i169 ], [ %293, %.lr.ph.i.i.i.i.i171 ]
  %294 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i176, i64 8
  %.not.i24.i.i177 = icmp eq ptr %275, null
  br i1 %.not.i24.i.i177, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i178, label %295

295:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i175
  tail call void @_ZdlPv(ptr noundef nonnull %275) #22
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i178

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i178: ; preds = %295, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i175
  store ptr %288, ptr %234, align 8
  store ptr %294, ptr %235, align 8
  %296 = getelementptr inbounds %"struct.ceres::internal::Cell", ptr %288, i64 %284
  store ptr %296, ptr %237, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit181

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit181: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i178, %270
  %297 = getelementptr inbounds i8, ptr %10, i64 152
  store double 3.000000e+00, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %10, i64 160
  store double 1.000000e+00, ptr %298, align 8
  %299 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %.noexc182 unwind label %313

.noexc182:                                        ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit181
  invoke void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56) %299, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %300, !noalias !361

300:                                              ; preds = %.noexc182
  %301 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %299) #22, !noalias !361
  br label %324

_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc182
  %302 = getelementptr inbounds i8, ptr %299, i64 32
  %303 = load ptr, ptr %302, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %303, ptr noundef nonnull align 8 dereferenceable(168) %10, i64 168, i1 false)
  %.pre307 = load ptr, ptr %0, align 8
  %304 = getelementptr inbounds i8, ptr %.pre307, i64 16
  br label %305

305:                                              ; preds = %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %305
  %indvars.iv = phi i64 [ 0, %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %indvars.iv.next, %305 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %306 = trunc i64 %indvars.iv.next to i32
  %307 = mul i32 %306, 100
  %308 = uitofp nneg i32 %307 to double
  %309 = load ptr, ptr %304, align 8
  %310 = getelementptr inbounds double, ptr %309, i64 %indvars.iv
  store double %308, ptr %310, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader.preheader, label %305, !llvm.loop !364

.preheader.preheader:                             ; preds = %305
  %311 = getelementptr inbounds i8, ptr %.pre307, i64 8
  br label %.preheader

.thread:                                          ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit38, %1, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %9
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %325

313:                                              ; preds = %.invoke, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit181, %285, %254, %230, %205, %172, %148, %123, %91, %67, %41, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit, %11
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %324

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv301 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next302, %.preheader ]
  %315 = trunc nuw nsw i64 %indvars.iv301 to i32
  %316 = uitofp nneg i32 %315 to double
  %317 = load ptr, ptr %311, align 8
  %318 = getelementptr inbounds double, ptr %317, i64 %indvars.iv301
  store double %316, ptr %318, align 8
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next302, 5
  br i1 %exitcond304.not, label %319, label %.preheader, !llvm.loop !365

319:                                              ; preds = %.preheader
  %320 = load ptr, ptr %.pre307, align 8
  store ptr %299, ptr %.pre307, align 8
  %.not.i.i.i186 = icmp eq ptr %320, null
  br i1 %.not.i.i.i186, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit190, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i: ; preds = %319
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  tail call void %323(ptr noundef nonnull align 8 dereferenceable(8) %320) #23
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit190

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit190: ; preds = %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i, %319
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  ret void

324:                                              ; preds = %313, %300
  %eh.lpad-body = phi { ptr, i32 } [ %314, %313 ], [ %301, %300 ]
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  %.pre308 = load ptr, ptr %0, align 8
  %.not.i191 = icmp eq ptr %.pre308, null
  br i1 %.not.i191, label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit, label %325

325:                                              ; preds = %.thread, %324
  %.pn311 = phi { ptr, i32 } [ %312, %.thread ], [ %eh.lpad-body, %324 ]
  %326 = phi ptr [ %2, %.thread ], [ %.pre308, %324 ]
  tail call void @_ZNKSt14default_deleteIN5ceres8internal25LinearLeastSquaresProblemEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %326)
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit: ; preds = %324, %325
  %.pn312 = phi { ptr, i32 } [ %eh.lpad-body, %324 ], [ %.pn311, %325 ]
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %.pn312
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN5ceres8internal19TripletSparseMatrix16set_num_nonzerosEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal19TripletSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal29DumpLinearLeastSquaresProblemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14DumpFormatTypeEPKNS0_12SparseMatrixEPKdSE_SE_i(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"class.google::LogMessage", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.google::LogMessageFatal", align 8
  %18 = alloca %"class.Eigen::Matrix", align 8
  %19 = alloca %"class.google::LogMessage", align 8
  %20 = alloca %"class.Eigen::Transpose", align 8
  %21 = alloca %"class.google::LogMessage", align 8
  %22 = alloca %"class.Eigen::Map", align 8
  %23 = alloca %"class.google::LogMessage", align 8
  %24 = alloca %"class.Eigen::Map", align 8
  %25 = alloca %"class.google::LogMessage", align 8
  %26 = alloca %"class.Eigen::Map", align 8
  %27 = alloca %"class.google::LogMessageFatal", align 8
  switch i32 %1, label %223 [
    i32 0, label %28
    i32 1, label %107
  ]

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %29, label %.critedge.i

29:                                               ; preds = %28
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull @.str, i32 noundef 934)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %31 unwind label %34

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.7)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  unreachable

34:                                               ; preds = %31, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  unreachable

.critedge.i:                                      ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %18)
          to label %39 unwind label %62

39:                                               ; preds = %.critedge.i
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull @.str, i32 noundef 937)
          to label %40 unwind label %62

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %42 unwind label %64

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.8)
          to label %44 unwind label %64

44:                                               ; preds = %42
  store ptr %18, ptr %20, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEERSoS5_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %46 unwind label %64

46:                                               ; preds = %44
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  %.not20.i = icmp eq ptr %3, null
  br i1 %.not20.i, label %68, label %47

47:                                               ; preds = %46
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull @.str, i32 noundef 940)
          to label %48 unwind label %62

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %50 unwind label %66

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.9)
          to label %52 unwind label %66

52:                                               ; preds = %50
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 88
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %57 unwind label %66

57:                                               ; preds = %52
  %58 = sext i32 %56 to i64
  store ptr %3, ptr %22, align 8
  %59 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %58, ptr %59, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEERSoS8_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %61 unwind label %66

61:                                               ; preds = %57
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  br label %68

62:                                               ; preds = %87, %69, %47, %39, %.critedge.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %104

64:                                               ; preds = %44, %42, %40
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  br label %104

66:                                               ; preds = %57, %52, %50, %48
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  br label %104

68:                                               ; preds = %61, %46
  %.not21.i = icmp eq ptr %4, null
  br i1 %.not21.i, label %86, label %69

69:                                               ; preds = %68
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull @.str, i32 noundef 944)
          to label %70 unwind label %62

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %72 unwind label %84

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.10)
          to label %74 unwind label %84

74:                                               ; preds = %72
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %79 unwind label %84

79:                                               ; preds = %74
  %80 = sext i32 %78 to i64
  store ptr %4, ptr %24, align 8
  %81 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %80, ptr %81, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEERSoS8_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %83 unwind label %84

83:                                               ; preds = %79
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  br label %86

84:                                               ; preds = %79, %74, %72, %70
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  br label %104

86:                                               ; preds = %83, %68
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %_ZN5ceres8internal12_GLOBAL__N_138DumpLinearLeastSquaresProblemToConsoleEPKNS0_12SparseMatrixEPKdS6_S6_i.exit, label %87

87:                                               ; preds = %86
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull @.str, i32 noundef 948)
          to label %88 unwind label %62

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %90 unwind label %102

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.11)
          to label %92 unwind label %102

92:                                               ; preds = %90
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 88
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %97 unwind label %102

97:                                               ; preds = %92
  %98 = sext i32 %96 to i64
  store ptr %5, ptr %26, align 8
  %99 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %98, ptr %99, align 8
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEERSoS8_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %101 unwind label %102

101:                                              ; preds = %97
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  br label %_ZN5ceres8internal12_GLOBAL__N_138DumpLinearLeastSquaresProblemToConsoleEPKNS0_12SparseMatrixEPKdS6_S6_i.exit

102:                                              ; preds = %97, %92, %90, %88
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  br label %104

common.resume:                                    ; preds = %147, %.body.i, %104
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %104 ], [ %.pn.i15, %.body.i ], [ %148, %147 ]
  resume { ptr, i32 } %common.resume.op

104:                                              ; preds = %102, %84, %66, %64, %62
  %.pn.i = phi { ptr, i32 } [ %103, %102 ], [ %63, %62 ], [ %85, %84 ], [ %67, %66 ], [ %65, %64 ]
  %105 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %105) #23
  br label %common.resume

_ZN5ceres8internal12_GLOBAL__N_138DumpLinearLeastSquaresProblemToConsoleEPKNS0_12SparseMatrixEPKdS6_S6_i.exit: ; preds = %86, %101
  %106 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %106) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %232

107:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %.not.i13 = icmp eq ptr %2, null
  br i1 %.not.i13, label %108, label %.critedge.i14

108:                                              ; preds = %107
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str, i32 noundef 972)
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %110 unwind label %113

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.7)
          to label %112 unwind label %113

112:                                              ; preds = %110
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  unreachable

113:                                              ; preds = %110, %108
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  unreachable

.critedge.i14:                                    ; preds = %107
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str, i32 noundef 973)
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %116 unwind label %147

116:                                              ; preds = %.critedge.i14
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.16)
          to label %118 unwind label %147

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %120 unwind label %147

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.17)
          to label %122 unwind label %147

122:                                              ; preds = %120
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %10, ptr noundef nonnull @.str.18)
          to label %123 unwind label %149

123:                                              ; preds = %122
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 80
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %128 unwind label %149

128:                                              ; preds = %123
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %10, ptr noundef nonnull @.str.19, i32 noundef %127)
          to label %129 unwind label %149

129:                                              ; preds = %128
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 88
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %134 unwind label %149

134:                                              ; preds = %129
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %10, ptr noundef nonnull @.str.20, i32 noundef %133)
          to label %135 unwind label %149

135:                                              ; preds = %134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %149

.noexc.i:                                         ; preds = %135
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.21)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %137

137:                                              ; preds = %.noexc.i
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %.noexc.i
  %139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %140 = call noalias ptr @fopen(ptr noundef %139, ptr noundef nonnull @.str.22)
  %.not37.i = icmp eq ptr %140, null
  br i1 %.not37.i, label %141, label %.critedge44.i

141:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str, i32 noundef 984)
          to label %142 unwind label %151

142:                                              ; preds = %141
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %144 unwind label %153

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.23)
          to label %146 unwind label %153

146:                                              ; preds = %144
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  unreachable

147:                                              ; preds = %120, %118, %116, %.critedge.i14
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %common.resume

149:                                              ; preds = %217, %203, %188, %173, %135, %134, %129, %128, %123, %122
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

151:                                              ; preds = %171, %166, %161, %158, %.critedge44.i, %141
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.body.i

153:                                              ; preds = %144, %142
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  unreachable

.critedge44.i:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 152
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %140)
          to label %158 unwind label %151

158:                                              ; preds = %.critedge44.i
  %159 = call i32 @fclose(ptr noundef nonnull %140)
  %160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %10, ptr noundef nonnull @.str.24, ptr noundef %160)
          to label %161 unwind label %151

161:                                              ; preds = %158
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 80
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %166 unwind label %151

166:                                              ; preds = %161
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 88
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %171 unwind label %151

171:                                              ; preds = %166
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %10, ptr noundef nonnull @.str.25, i32 noundef %165, i32 noundef %170)
          to label %172 unwind label %151

172:                                              ; preds = %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %.not38.i = icmp eq ptr %3, null
  br i1 %.not38.i, label %187, label %173

173:                                              ; preds = %172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc45.i unwind label %149

.noexc45.i:                                       ; preds = %173
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.26)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit48.i unwind label %175

175:                                              ; preds = %.noexc45.i
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit48.i: ; preds = %.noexc45.i
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 88
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %181 unwind label %185

181:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit48.i
  invoke fastcc void @_ZN5ceres8internal12_GLOBAL__N_121WriteArrayToFileOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdi(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef readonly %3, i32 noundef %180)
          to label %182 unwind label %185

182:                                              ; preds = %181
  %183 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %10, ptr noundef nonnull @.str.27, ptr noundef %183)
          to label %184 unwind label %185

184:                                              ; preds = %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %187

185:                                              ; preds = %182, %181, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit48.i
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.body.i

187:                                              ; preds = %184, %172
  %.not39.i = icmp eq ptr %4, null
  br i1 %.not39.i, label %202, label %188

188:                                              ; preds = %187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc49.i unwind label %149

.noexc49.i:                                       ; preds = %188
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.28)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit52.i unwind label %190

190:                                              ; preds = %.noexc49.i
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit52.i: ; preds = %.noexc49.i
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 80
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %196 unwind label %200

196:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit52.i
  invoke fastcc void @_ZN5ceres8internal12_GLOBAL__N_121WriteArrayToFileOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdi(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef readonly %4, i32 noundef %195)
          to label %197 unwind label %200

197:                                              ; preds = %196
  %198 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %10, ptr noundef nonnull @.str.29, ptr noundef %198)
          to label %199 unwind label %200

199:                                              ; preds = %197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %202

200:                                              ; preds = %197, %196, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit52.i
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body.i

202:                                              ; preds = %199, %187
  %.not40.i = icmp eq ptr %5, null
  br i1 %.not40.i, label %217, label %203

203:                                              ; preds = %202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc53.i unwind label %149

.noexc53.i:                                       ; preds = %203
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.30)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit56.i unwind label %205

205:                                              ; preds = %.noexc53.i
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit56.i: ; preds = %.noexc53.i
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 88
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %211 unwind label %215

211:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit56.i
  invoke fastcc void @_ZN5ceres8internal12_GLOBAL__N_121WriteArrayToFileOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdi(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef readonly %5, i32 noundef %210)
          to label %212 unwind label %215

212:                                              ; preds = %211
  %213 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %10, ptr noundef nonnull @.str.31, ptr noundef %213)
          to label %214 unwind label %215

214:                                              ; preds = %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %217

215:                                              ; preds = %212, %211, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit56.i
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %.body.i

217:                                              ; preds = %214, %202
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc57.i unwind label %149

.noexc57.i:                                       ; preds = %217
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.32)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60.i unwind label %219

219:                                              ; preds = %.noexc57.i
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60.i: ; preds = %.noexc57.i
  invoke void @_ZN5ceres8internal22WriteStringToFileOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN5ceres8internal12_GLOBAL__N_139DumpLinearLeastSquaresProblemToTextFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_12SparseMatrixEPKdSE_SE_i.exit unwind label %221

221:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60.i
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body.i

.body.i:                                          ; preds = %221, %219, %215, %205, %200, %190, %185, %175, %151, %149, %137
  %.pn.i15 = phi { ptr, i32 } [ %222, %221 ], [ %216, %215 ], [ %201, %200 ], [ %186, %185 ], [ %152, %151 ], [ %138, %137 ], [ %176, %175 ], [ %191, %190 ], [ %206, %205 ], [ %150, %149 ], [ %220, %219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %common.resume

_ZN5ceres8internal12_GLOBAL__N_139DumpLinearLeastSquaresProblemToTextFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_12SparseMatrixEPKdSE_SE_i.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  br label %232

223:                                              ; preds = %7
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull @.str, i32 noundef 1038)
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %225 unwind label %230

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @.str.5)
          to label %227 unwind label %230

227:                                              ; preds = %225
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %226, i32 noundef %1)
          to label %229 unwind label %230

229:                                              ; preds = %227
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  unreachable

230:                                              ; preds = %227, %225, %223
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  unreachable

232:                                              ; preds = %_ZN5ceres8internal12_GLOBAL__N_139DumpLinearLeastSquaresProblemToTextFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_12SparseMatrixEPKdSE_SE_i.exit, %_ZN5ceres8internal12_GLOBAL__N_138DumpLinearLeastSquaresProblemToConsoleEPKNS0_12SparseMatrixEPKdS6_S6_i.exit
  ret i1 true
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK5ceres8internal19TripletSparseMatrix23AllTripletsWithinBoundsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEEERSoS5_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::assign_op", align 1
  %4 = alloca %"class.Eigen::Matrix.80", align 8
  %5 = alloca %"struct.Eigen::IOFormat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.61", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.61", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.61", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.61", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.61", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.61", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !366
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !366
  invoke void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_9TransposeINS2_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE4evalEv.exit unwind label %19

common.resume:                                    ; preds = %.body, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn.pn.pn.pn.pn.pn, %.body ]
  %18 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %18) #23
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE4evalEv.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !366
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE4evalEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc17 unwind label %49

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.12, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc18 unwind label %51

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc19 unwind label %51

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22 unwind label %25

25:                                               ; preds = %.noexc19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22: ; preds = %.noexc19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc23 unwind label %53

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc24 unwind label %53

.noexc24:                                         ; preds = %.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27 unwind label %28

28:                                               ; preds = %.noexc24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27: ; preds = %.noexc24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc28 unwind label %55

.noexc28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc29 unwind label %55

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %31

31:                                               ; preds = %.noexc29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc33 unwind label %57

.noexc33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc34 unwind label %57

.noexc34:                                         ; preds = %.noexc33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %34

34:                                               ; preds = %.noexc34
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc38 unwind label %59

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc39 unwind label %59

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %37

37:                                               ; preds = %.noexc39
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %5, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext 32)
          to label %39 unwind label %61

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(236) %5)
          to label %41 unwind label %63

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %5, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  %43 = getelementptr inbounds i8, ptr %5, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  %44 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  %45 = getelementptr inbounds i8, ptr %5, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  %46 = getelementptr inbounds i8, ptr %5, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  %47 = getelementptr inbounds i8, ptr %5, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(236) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %48 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %48) #23
  ret ptr %40

49:                                               ; preds = %.noexc, %_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE4evalEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %.noexc18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

53:                                               ; preds = %.noexc23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

55:                                               ; preds = %.noexc28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

57:                                               ; preds = %.noexc33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

59:                                               ; preds = %.noexc38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %5) #23
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body40

.body40:                                          ; preds = %59, %37, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %60, %59 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body35

.body35:                                          ; preds = %57, %34, %.body40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body40 ], [ %58, %57 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body30

.body30:                                          ; preds = %55, %31, %.body35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body35 ], [ %56, %55 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.body25

.body25:                                          ; preds = %53, %28, %.body30
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body30 ], [ %54, %53 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body20

.body20:                                          ; preds = %51, %25, %.body25
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body25 ], [ %52, %51 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body

.body:                                            ; preds = %49, %22, %.body20
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body20 ], [ %50, %49 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %common.resume
}

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEERSoS8_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.97", align 8
  %4 = alloca %"struct.Eigen::IOFormat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.61", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.61", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.61", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.61", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.61", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.61", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !369
  %17 = load ptr, ptr %1, align 8, !noalias !369
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !369
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %2
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %24, label %.thread

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  store i64 %19, ptr %20, align 8
  %.nonneg = sub i64 0, %19
  %22 = and i64 %.nonneg, -2
  %23 = sub i64 0, %22
  br label %._crit_edge.i.i.i.i.i.i.i.i

24:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %25 = icmp samesign ugt i64 %19, 2305843009213693951
  br i1 %25, label %.noexc43, label %27

.noexc43:                                         ; preds = %24
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

27:                                               ; preds = %24
  %28 = shl nuw i64 %19, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.noexc44, label %32

.noexc44:                                         ; preds = %27
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

32:                                               ; preds = %27
  store ptr %29, ptr %3, align 8
  store i64 %19, ptr %20, align 8
  %33 = and i64 %19, 2305843009213693950
  %.not = icmp eq i64 %19, 1
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %32 ]
  %34 = getelementptr inbounds double, ptr %29, i64 %.011.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds double, ptr %17, i64 %.011.i.i.i.i.i.i.i.i
  %36 = load <2 x double>, ptr %35, align 1
  store <2 x double> %36, ptr %34, align 16
  %37 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 2
  %38 = icmp samesign ult i64 %37, %33
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !372

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.thread, %32
  %39 = phi i64 [ %23, %.thread ], [ %33, %32 ], [ %33, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.sink.i48 = phi ptr [ null, %.thread ], [ %29, %32 ], [ %29, %.lr.ph.i.i.i.i.i.i.i.i ]
  %40 = icmp slt i64 %39, %19
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %39, %._crit_edge.i.i.i.i.i.i.i.i ]
  %41 = getelementptr inbounds double, ptr %.sink.i48, i64 %.05.i.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds double, ptr %17, i64 %.05.i.i.i.i.i.i.i.i.i
  %43 = load double, ptr %42, align 8
  store double %43, ptr %41, align 8
  %44 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %44, %19
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !373

_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %2, %._crit_edge.i.i.i.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc17 unwind label %73

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.12, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %46

46:                                               ; preds = %.noexc17
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc18 unwind label %75

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc19 unwind label %75

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.13, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22 unwind label %49

49:                                               ; preds = %.noexc19
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22: ; preds = %.noexc19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc23 unwind label %77

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc24 unwind label %77

.noexc24:                                         ; preds = %.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27 unwind label %52

52:                                               ; preds = %.noexc24
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27: ; preds = %.noexc24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc28 unwind label %79

.noexc28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc29 unwind label %79

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %55

55:                                               ; preds = %.noexc29
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc33 unwind label %81

.noexc33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc34 unwind label %81

.noexc34:                                         ; preds = %.noexc33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %58

58:                                               ; preds = %.noexc34
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.body35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc38 unwind label %83

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc39 unwind label %83

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %61

61:                                               ; preds = %.noexc39
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %4, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 32)
          to label %63 unwind label %85

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(236) %4)
          to label %65 unwind label %87

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %4, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #23
  %67 = getelementptr inbounds i8, ptr %4, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #23
  %68 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #23
  %69 = getelementptr inbounds i8, ptr %4, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #23
  %70 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #23
  %71 = getelementptr inbounds i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(236) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %72 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %72) #23
  ret ptr %64

73:                                               ; preds = %.noexc, %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %.noexc18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

77:                                               ; preds = %.noexc23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

79:                                               ; preds = %.noexc28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

81:                                               ; preds = %.noexc33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

83:                                               ; preds = %.noexc38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %63
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %4) #23
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %.body40

.body40:                                          ; preds = %83, %61, %89
  %.pn.pn = phi { ptr, i32 } [ %.pn, %89 ], [ %84, %83 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.body35

.body35:                                          ; preds = %81, %58, %.body40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body40 ], [ %82, %81 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.body30

.body30:                                          ; preds = %79, %55, %.body35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body35 ], [ %80, %79 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body25

.body25:                                          ; preds = %77, %52, %.body30
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body30 ], [ %78, %77 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body20

.body20:                                          ; preds = %75, %49, %.body25
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body25 ], [ %76, %75 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

.body:                                            ; preds = %73, %46, %.body20
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body20 ], [ %74, %73 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %90 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %90) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %183

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %2, i64 228
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %19 [
    i32 -1, label %.thread
    i32 -2, label %.thread96
  ]

19:                                               ; preds = %16
  %20 = sext i32 %18 to i64
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.thread, label %.thread96

.thread96:                                        ; preds = %16, %19
  %.07499 = phi i64 [ %20, %19 ], [ 15, %16 ]
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  store i64 %.07499, ptr %25, align 8
  %.pre = load i64, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %16, %.thread96, %19
  %27 = phi i64 [ %.pre, %.thread96 ], [ %9, %19 ], [ %9, %16 ]
  %.not95 = phi i1 [ false, %.thread96 ], [ true, %19 ], [ true, %16 ]
  %.075 = phi i64 [ %26, %.thread96 ], [ 0, %19 ], [ 0, %16 ]
  %28 = getelementptr inbounds i8, ptr %2, i64 232
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %.not79 = icmp eq i32 %30, 0
  %31 = icmp sgt i64 %27, 0
  %or.cond = select i1 %.not79, i1 %31, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.thread
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load i64, ptr %6, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %35 = phi i64 [ %63, %._crit_edge ], [ %27, %.preheader.lr.ph ]
  %36 = phi i64 [ %64, %._crit_edge ], [ %33, %.preheader.lr.ph ]
  %.076107 = phi i64 [ %65, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.1106 = phi i64 [ %.2.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %56
  %.077105 = phi i64 [ %58, %56 ], [ 0, %.preheader ]
  %.2104 = phi i64 [ %.sroa.speculated, %56 ], [ %.1106, %.preheader ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 %40
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  %46 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %41, ptr noundef nonnull align 8 dereferenceable(264) %45)
          to label %47 unwind label %61

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %1, align 8
  %49 = load i64, ptr %6, align 8
  %50 = mul nsw i64 %49, %.076107
  %51 = getelementptr double, ptr %48, i64 %.077105
  %52 = getelementptr double, ptr %51, i64 %50
  %53 = load double, ptr %52, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef %53)
          to label %55 unwind label %61

55:                                               ; preds = %47
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %56 unwind label %61

56:                                               ; preds = %55
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2104, i64 %57)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  %58 = add nuw nsw i64 %.077105, 1
  %59 = load i64, ptr %6, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !374

61:                                               ; preds = %55, %47, %.lr.ph
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  resume { ptr, i32 } %62

._crit_edge.loopexit:                             ; preds = %56
  %.pre123 = load i64, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %63 = phi i64 [ %35, %.preheader ], [ %.pre123, %._crit_edge.loopexit ]
  %64 = phi i64 [ %36, %.preheader ], [ %59, %._crit_edge.loopexit ]
  %.2.lcssa = phi i64 [ %.1106, %.preheader ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %65 = add nuw nsw i64 %.076107, 1
  %66 = icmp slt i64 %65, %63
  br i1 %66, label %.preheader, label %.loopexit, !llvm.loop !375

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %.thread
  %.092 = phi i64 [ 0, %.thread ], [ 0, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge ]
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %70)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %invariant.gep113 = getelementptr i8, ptr %0, i64 16
  %75 = load i64, ptr %6, align 8
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %.loopexit
  %77 = getelementptr inbounds i8, ptr %2, i64 160
  %78 = getelementptr inbounds i8, ptr %2, i64 64
  %.not82 = icmp eq i64 %.092, 0
  %79 = getelementptr inbounds i8, ptr %2, i64 224
  %80 = getelementptr inbounds i8, ptr %2, i64 192
  %81 = getelementptr inbounds i8, ptr %2, i64 96
  %82 = getelementptr inbounds i8, ptr %2, i64 128
  br i1 %.not82, label %.lr.ph118.split.us, label %.lr.ph118.split

.lr.ph118.split.us:                               ; preds = %.lr.ph118, %99
  %.072115.us = phi i64 [ %101, %99 ], [ 0, %.lr.ph118 ]
  %.not81.us = icmp eq i64 %.072115.us, 0
  br i1 %.not81.us, label %85, label %83

83:                                               ; preds = %.lr.ph118.split.us
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %77)
  br label %85

85:                                               ; preds = %83, %.lr.ph118.split.us
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %78)
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr double, ptr %87, i64 %.072115.us
  %89 = load double, ptr %88, align 8
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %89)
  %91 = load i64, ptr %8, align 8
  %92 = icmp sgt i64 %91, 1
  br i1 %92, label %.lr.ph111.us, label %._crit_edge112.split.us.us

._crit_edge112.split.us.us:                       ; preds = %.lr.ph111.us, %85
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %81)
  %94 = load i64, ptr %6, align 8
  %95 = add nsw i64 %94, -1
  %96 = icmp slt i64 %.072115.us, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %._crit_edge112.split.us.us
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %82)
  %.pre125 = load i64, ptr %6, align 8
  br label %99

99:                                               ; preds = %97, %._crit_edge112.split.us.us
  %100 = phi i64 [ %.pre125, %97 ], [ %94, %._crit_edge112.split.us.us ]
  %101 = add nuw nsw i64 %.072115.us, 1
  %102 = icmp slt i64 %101, %100
  br i1 %102, label %.lr.ph118.split.us, label %._crit_edge119, !llvm.loop !377

.lr.ph111.us:                                     ; preds = %85, %.lr.ph111.us
  %.0109.us.us = phi i64 [ %111, %.lr.ph111.us ], [ 1, %85 ]
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %80)
  %104 = load ptr, ptr %1, align 8
  %105 = load i64, ptr %6, align 8
  %106 = mul nsw i64 %105, %.0109.us.us
  %107 = getelementptr double, ptr %104, i64 %.072115.us
  %108 = getelementptr double, ptr %107, i64 %106
  %109 = load double, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %109)
  %111 = add nuw nsw i64 %.0109.us.us, 1
  %112 = load i64, ptr %8, align 8
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %.lr.ph111.us, label %._crit_edge112.split.us.us, !llvm.loop !378

.lr.ph118.split:                                  ; preds = %.lr.ph118, %159
  %.072115 = phi i64 [ %161, %159 ], [ 0, %.lr.ph118 ]
  %.not81 = icmp eq i64 %.072115, 0
  br i1 %.not81, label %116, label %114

114:                                              ; preds = %.lr.ph118.split
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %77)
  br label %116

116:                                              ; preds = %114, %.lr.ph118.split
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %78)
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr i8, ptr %118, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 %120
  %122 = load i8, ptr %79, align 8
  %123 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %121, i8 noundef signext %122)
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %gep114 = getelementptr i8, ptr %invariant.gep113, i64 %126
  store i64 %.092, ptr %gep114, align 8
  %127 = load ptr, ptr %1, align 8
  %128 = getelementptr double, ptr %127, i64 %.072115
  %129 = load double, ptr %128, align 8
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %129)
  %131 = load i64, ptr %8, align 8
  %132 = icmp sgt i64 %131, 1
  br i1 %132, label %.lr.ph111, label %._crit_edge112.split

.lr.ph111:                                        ; preds = %116, %.lr.ph111
  %.0109 = phi i64 [ %150, %.lr.ph111 ], [ 1, %116 ]
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %80)
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr i8, ptr %134, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 %136
  %138 = load i8, ptr %79, align 8
  %139 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %137, i8 noundef signext %138)
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %gep = getelementptr i8, ptr %invariant.gep113, i64 %142
  store i64 %.092, ptr %gep, align 8
  %143 = load ptr, ptr %1, align 8
  %144 = load i64, ptr %6, align 8
  %145 = mul nsw i64 %144, %.0109
  %146 = getelementptr double, ptr %143, i64 %.072115
  %147 = getelementptr double, ptr %146, i64 %145
  %148 = load double, ptr %147, align 8
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %148)
  %150 = add nuw nsw i64 %.0109, 1
  %151 = load i64, ptr %8, align 8
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %.lr.ph111, label %._crit_edge112.split, !llvm.loop !378

._crit_edge112.split:                             ; preds = %.lr.ph111, %116
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %81)
  %154 = load i64, ptr %6, align 8
  %155 = add nsw i64 %154, -1
  %156 = icmp slt i64 %.072115, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %._crit_edge112.split
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %82)
  %.pre124 = load i64, ptr %6, align 8
  br label %159

159:                                              ; preds = %._crit_edge112.split, %157
  %160 = phi i64 [ %154, %._crit_edge112.split ], [ %.pre124, %157 ]
  %161 = add nuw nsw i64 %.072115, 1
  %162 = icmp slt i64 %161, %160
  br i1 %162, label %.lr.ph118.split, label %._crit_edge119, !llvm.loop !377

._crit_edge119:                                   ; preds = %159, %99, %.loopexit
  %163 = getelementptr inbounds i8, ptr %2, i64 32
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %163)
  br i1 %.not95, label %171, label %165

165:                                              ; preds = %._crit_edge119
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  store i64 %.075, ptr %170, align 8
  br label %171

171:                                              ; preds = %165, %._crit_edge119
  %.not80 = icmp eq i64 %.092, 0
  br i1 %.not80, label %183, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 %175
  %177 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %176, i8 noundef signext %73)
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  store i64 %72, ptr %182, align 8
  br label %183

183:                                              ; preds = %171, %172, %12
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %9) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::allocator.61", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %13 unwind label %30

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %34

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %36

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc28 unwind label %38

.noexc28:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc28
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %24 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %40

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 224
  store i8 %9, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 228
  store i32 %1, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %2, ptr %28, align 8
  %29 = and i32 %2, 1
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %42, label %.critedge

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %62

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %61

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %60

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %59

38:                                               ; preds = %.noexc, %19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %58

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %57

42:                                               ; preds = %25
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %44 = and i64 %43, 4294967295
  br label %45

45:                                               ; preds = %53, %42
  %indvars.iv = phi i64 [ %46, %53 ], [ %44, %42 ]
  %46 = add nsw i64 %indvars.iv, -1
  %47 = trunc nuw i64 %indvars.iv to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %46)
          to label %51 unwind label %55

51:                                               ; preds = %49
  %52 = load i8, ptr %50, align 1
  %.not21 = icmp eq i8 %52, 10
  br i1 %.not21, label %.critedge, label %53

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 32)
          to label %45 unwind label %55, !llvm.loop !379

55:                                               ; preds = %53, %49
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %57

.critedge:                                        ; preds = %45, %51, %25
  ret void

57:                                               ; preds = %55, %40
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %58

58:                                               ; preds = %57, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %59

59:                                               ; preds = %58, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %58 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %60

60:                                               ; preds = %59, %34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %59 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %61

61:                                               ; preds = %60, %32
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %60 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %62

62:                                               ; preds = %61, %30
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %61 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal26call_dense_assignment_loopINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_9TransposeINS2_IdLin1ELin1ELi1ELin1ELin1EEEEENS0_9assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %11, %7
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %.not8.i = icmp eq i64 %13, %9
  %or.cond.i = select i1 %.not.i, i1 %.not8.i, i1 false
  br i1 %or.cond.i, label %22, label %14

14:                                               ; preds = %3
  %15 = icmp eq i64 %7, 0
  %16 = icmp eq i64 %9, 0
  %or.cond.i.i = or i1 %15, %16
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %17

17:                                               ; preds = %14
  %18 = sdiv i64 9223372036854775807, %9
  %19 = icmp sgt i64 %7, %18
  br i1 %19, label %.noexc, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

.noexc:                                           ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %17, %14
  %21 = mul nsw i64 %9, %7
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %21, i64 noundef %7, i64 noundef %9)
  %.pre = load i64, ptr %10, align 8
  %.pre18 = load i64, ptr %12, align 8
  br label %22

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, %3
  %23 = phi i64 [ %.pre18, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %9, %3 ]
  %24 = phi i64 [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i ], [ %7, %3 ]
  %25 = load ptr, ptr %0, align 8
  %26 = mul nsw i64 %23, %24
  %27 = sdiv i64 %26, 2
  %28 = shl nsw i64 %27, 1
  %29 = icmp sgt i64 %26, 1
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.011.i = phi i64 [ %33, %.lr.ph.i ], [ 0, %22 ]
  %30 = getelementptr inbounds double, ptr %25, i64 %.011.i
  %31 = getelementptr inbounds double, ptr %5, i64 %.011.i
  %32 = load <2 x double>, ptr %31, align 16
  store <2 x double> %32, ptr %30, align 16
  %33 = add nuw nsw i64 %.011.i, 2
  %34 = icmp slt i64 %33, %28
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !380

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  %35 = icmp slt i64 %28, %26
  br i1 %35, label %.lr.ph.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_9TransposeINS4_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSD_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.05.i.i = phi i64 [ %39, %.lr.ph.i.i ], [ %28, %._crit_edge.i ]
  %36 = getelementptr inbounds double, ptr %25, i64 %.05.i.i
  %37 = getelementptr inbounds double, ptr %5, i64 %.05.i.i
  %38 = load double, ptr %37, align 8
  store double %38, ptr %36, align 8
  %39 = add nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %39, %26
  br i1 %exitcond.not.i.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_9TransposeINS4_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSD_.exit, label %.lr.ph.i.i, !llvm.loop !381

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS3_INS_9TransposeINS4_IdLin1ELin1ELi1ELin1ELin1EEEEEEENS0_9assign_opIddEELi0EEELi3ELi0EE3runERSD_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #23
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
  unreachable

.sink.split:                                      ; preds = %10, %17
  %.sink = phi ptr [ %19, %17 ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8
  br label %23

23:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8
  store i64 %3, ptr %7, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %132

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 228
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %16 [
    i32 -1, label %.thread
    i32 -2, label %.thread96
  ]

16:                                               ; preds = %13
  %17 = sext i32 %15 to i64
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.thread, label %.thread96

.thread96:                                        ; preds = %13, %16
  %.07499 = phi i64 [ %17, %16 ], [ 15, %13 ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %.07499, ptr %22, align 8
  br label %.thread

.thread:                                          ; preds = %13, %.thread96, %16
  %.not95 = phi i1 [ false, %.thread96 ], [ true, %16 ], [ true, %13 ]
  %.075 = phi i64 [ %23, %.thread96 ], [ 0, %16 ], [ 0, %13 ]
  %24 = getelementptr inbounds i8, ptr %2, i64 232
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %.not79 = icmp eq i32 %26, 0
  br i1 %.not79, label %.preheader101, label %.loopexit102

.preheader101:                                    ; preds = %.thread
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load i64, ptr %6, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph, label %.loopexit102

.lr.ph:                                           ; preds = %.preheader101, %45
  %.077106 = phi i64 [ %47, %45 ], [ 0, %.preheader101 ]
  %.2105 = phi i64 [ %.sroa.speculated, %45 ], [ 0, %.preheader101 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 %32
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %33, ptr noundef nonnull align 8 dereferenceable(264) %37)
          to label %39 unwind label %50

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr double, ptr %40, i64 %.077106
  %42 = load double, ptr %41, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef %42)
          to label %44 unwind label %50

44:                                               ; preds = %39
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %45 unwind label %50

45:                                               ; preds = %44
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2105, i64 %46)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  %47 = add nuw nsw i64 %.077106, 1
  %48 = load i64, ptr %6, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %.lr.ph, label %.loopexit102, !llvm.loop !382

50:                                               ; preds = %44, %39, %.lr.ph
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  resume { ptr, i32 } %51

.loopexit102:                                     ; preds = %45, %.preheader101, %.thread
  %.092 = phi i64 [ 0, %.thread ], [ 0, %.preheader101 ], [ %.sroa.speculated, %45 ]
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %55)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %invariant.gep = getelementptr i8, ptr %0, i64 16
  %60 = load i64, ptr %6, align 8
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph110, label %._crit_edge

.lr.ph110:                                        ; preds = %.loopexit102
  %62 = getelementptr inbounds i8, ptr %2, i64 160
  %63 = getelementptr inbounds i8, ptr %2, i64 64
  %.not82 = icmp eq i64 %.092, 0
  %64 = getelementptr inbounds i8, ptr %2, i64 224
  %65 = getelementptr inbounds i8, ptr %2, i64 96
  %66 = getelementptr inbounds i8, ptr %2, i64 128
  br i1 %.not82, label %.lr.ph110.split.us, label %.lr.ph110.split

.lr.ph110.split.us:                               ; preds = %.lr.ph110, %81
  %.072109.us = phi i64 [ %83, %81 ], [ 0, %.lr.ph110 ]
  %.not81.us = icmp eq i64 %.072109.us, 0
  br i1 %.not81.us, label %69, label %67

67:                                               ; preds = %.lr.ph110.split.us
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %62)
  br label %69

69:                                               ; preds = %67, %.lr.ph110.split.us
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %63)
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr double, ptr %71, i64 %.072109.us
  %73 = load double, ptr %72, align 8
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %73)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %76 = load i64, ptr %6, align 8
  %77 = add nsw i64 %76, -1
  %78 = icmp slt i64 %.072109.us, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %66)
  %.pre112 = load i64, ptr %6, align 8
  br label %81

81:                                               ; preds = %79, %69
  %82 = phi i64 [ %.pre112, %79 ], [ %76, %69 ]
  %83 = add nuw nsw i64 %.072109.us, 1
  %84 = icmp slt i64 %83, %82
  br i1 %84, label %.lr.ph110.split.us, label %._crit_edge, !llvm.loop !383

.lr.ph110.split:                                  ; preds = %.lr.ph110, %108
  %.072109 = phi i64 [ %110, %108 ], [ 0, %.lr.ph110 ]
  %.not81 = icmp eq i64 %.072109, 0
  br i1 %.not81, label %87, label %85

85:                                               ; preds = %.lr.ph110.split
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %62)
  br label %87

87:                                               ; preds = %85, %.lr.ph110.split
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %63)
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 %91
  %93 = load i8, ptr %64, align 8
  %94 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %92, i8 noundef signext %93)
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %97
  store i64 %.092, ptr %gep, align 8
  %98 = load ptr, ptr %1, align 8
  %99 = getelementptr double, ptr %98, i64 %.072109
  %100 = load double, ptr %99, align 8
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %100)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %103 = load i64, ptr %6, align 8
  %104 = add nsw i64 %103, -1
  %105 = icmp slt i64 %.072109, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %87
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %66)
  %.pre = load i64, ptr %6, align 8
  br label %108

108:                                              ; preds = %87, %106
  %109 = phi i64 [ %103, %87 ], [ %.pre, %106 ]
  %110 = add nuw nsw i64 %.072109, 1
  %111 = icmp slt i64 %110, %109
  br i1 %111, label %.lr.ph110.split, label %._crit_edge, !llvm.loop !383

._crit_edge:                                      ; preds = %108, %81, %.loopexit102
  %112 = getelementptr inbounds i8, ptr %2, i64 32
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %112)
  br i1 %.not95, label %120, label %114

114:                                              ; preds = %._crit_edge
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %.075, ptr %119, align 8
  br label %120

120:                                              ; preds = %114, %._crit_edge
  %.not80 = icmp eq i64 %.092, 0
  br i1 %.not80, label %132, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 %124
  %126 = call noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %125, i8 noundef signext %58)
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  store i64 %57, ptr %131, align 8
  br label %132

132:                                              ; preds = %120, %121, %9
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ceres8internal12_GLOBAL__N_121WriteArrayToFileOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::LogMessage", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = load ptr, ptr @_ZZN5ceres8internal12_GLOBAL__N_121WriteArrayToFileOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdiE8vlocal__, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal12_GLOBAL__N_121WriteArrayToFileOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdiE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 2)
  br i1 %9, label %13, label %.critedge

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %8, %10
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str, i32 noundef 957)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %15 unwind label %28

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.34)
          to label %17 unwind label %28

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %19 unwind label %28

19:                                               ; preds = %17
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %.critedge

.critedge:                                        ; preds = %8, %10, %19
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef nonnull @.str.22)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %.critedge28.preheader

.critedge28.preheader:                            ; preds = %.critedge
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.critedge28.preheader30, label %.critedge28._crit_edge

.critedge28.preheader30:                          ; preds = %.critedge28.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.critedge28

23:                                               ; preds = %.critedge
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str, i32 noundef 959)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.23)
          to label %27 unwind label %30

27:                                               ; preds = %25
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  unreachable

28:                                               ; preds = %17, %15, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  resume { ptr, i32 } %29

30:                                               ; preds = %25, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  unreachable

.critedge28:                                      ; preds = %.critedge28.preheader30, %.critedge28
  %indvars.iv = phi i64 [ 0, %.critedge28.preheader30 ], [ %indvars.iv.next, %.critedge28 ]
  %32 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %33 = load double, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.35, double noundef %33) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge28._crit_edge, label %.critedge28, !llvm.loop !384

.critedge28._crit_edge:                           ; preds = %.critedge28, %.critedge28.preheader
  %35 = call i32 @fclose(ptr noundef nonnull %21)
  ret void
}

declare void @_ZN5ceres8internal22WriteStringToFileOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5ceres8internal25LinearLeastSquaresProblemEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %6) #22
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %4
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i4.i = icmp eq ptr %10, null
  br i1 %.not.i4.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #22
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3.i
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i7.i = icmp eq ptr %12, null
  br i1 %.not.i7.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6.i
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %.not.i10.i = icmp eq ptr %13, null
  br i1 %.not.i10.i, label %_ZN5ceres8internal25LinearLeastSquaresProblemD2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9.i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %_ZN5ceres8internal25LinearLeastSquaresProblemD2Ev.exit

_ZN5ceres8internal25LinearLeastSquaresProblemD2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9.i, %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %17

17:                                               ; preds = %_ZN5ceres8internal25LinearLeastSquaresProblemD2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare void @_ZN5ceres8internal19TripletSparseMatrixC1Eiii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5ceres8internal19TripletSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
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
  %18 = sdiv exact i64 %17, 40
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %15, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %22, i64 %18
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds i8, ptr %23, i64 32
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 36
  store i32 -1, ptr %27, align 4
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %22, %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %5, %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %28 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !388, !noalias !385
  store i64 %28, ptr %.012.i.i.i, align 8, !alias.scope !385, !noalias !388
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !388, !noalias !385
  store ptr %31, ptr %29, align 8, !alias.scope !385, !noalias !388
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !alias.scope !388, !noalias !385
  store ptr %34, ptr %32, align 8, !alias.scope !385, !noalias !388
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !alias.scope !388, !noalias !385
  store ptr %37, ptr %35, align 8, !alias.scope !385, !noalias !388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !388, !noalias !385
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %40 = load i64, ptr %39, align 8, !alias.scope !388, !noalias !385
  store i64 %40, ptr %38, align 8, !alias.scope !385, !noalias !388
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !390

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE11_M_allocateEm.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %58, %.lr.ph.i.i.i16 ], [ %43, %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i18 = phi ptr [ %57, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %44 = load i64, ptr %.0911.i.i.i18, align 8, !alias.scope !394, !noalias !391
  store i64 %44, ptr %.012.i.i.i17, align 8, !alias.scope !391, !noalias !394
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i17, i64 8
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i18, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !394, !noalias !391
  store ptr %47, ptr %45, align 8, !alias.scope !391, !noalias !394
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i17, i64 16
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i18, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !394, !noalias !391
  store ptr %50, ptr %48, align 8, !alias.scope !391, !noalias !394
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i17, i64 24
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i18, i64 24
  %53 = load ptr, ptr %52, align 8, !alias.scope !394, !noalias !391
  store ptr %53, ptr %51, align 8, !alias.scope !391, !noalias !394
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !394, !noalias !391
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i17, i64 32
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i18, i64 32
  %56 = load i64, ptr %55, align 8, !alias.scope !394, !noalias !391
  store i64 %56, ptr %54, align 8, !alias.scope !391, !noalias !394
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i18, i64 40
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i17, i64 40
  %.not.i.i.i19 = icmp eq ptr %57, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !390

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %43, %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %58, %.lr.ph.i.i.i16 ]
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE13_M_deallocateEPS2_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, %59
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8
  %61 = getelementptr inbounds %"struct.ceres::internal::CompressedList", ptr %22, i64 %15
  store ptr %61, ptr %60, align 8
  ret void
}

declare void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJiiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJRiS3_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJRiS3_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !23}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!129 = distinct !{!129, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!134 = distinct !{!134, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!137 = distinct !{!137, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!140 = distinct !{!140, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!143 = distinct !{!143, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!149 = distinct !{!149, !23}
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
!176 = distinct !{!176, !177, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!177 = distinct !{!177, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!178 = distinct !{!178, !23}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!181 = distinct !{!181, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!184 = distinct !{!184, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!187 = distinct !{!187, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!190 = distinct !{!190, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!208 = distinct !{!208, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!223 = distinct !{!223, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!224 = distinct !{!224, !23}
!225 = distinct !{!225, !23}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!228 = distinct !{!228, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!231 = distinct !{!231, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!234 = distinct !{!234, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!237 = distinct !{!237, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!243 = distinct !{!243, !23}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!251 = distinct !{!251, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!256 = distinct !{!256, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!266 = distinct !{!266, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!271 = distinct !{!271, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!281 = distinct !{!281, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!286 = distinct !{!286, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!291 = distinct !{!291, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!296 = distinct !{!296, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!301 = distinct !{!301, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!306 = distinct !{!306, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!307 = distinct !{!307, !23}
!308 = distinct !{!308, !23}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!311 = distinct !{!311, !"_ZSt11make_uniqueIN5ceres8internal25LinearLeastSquaresProblemEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!314 = distinct !{!314, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!317 = distinct !{!317, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!320 = distinct !{!320, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!323 = distinct !{!323, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!328 = distinct !{!328, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!333 = distinct !{!333, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!338 = distinct !{!338, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!343 = distinct !{!343, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!348 = distinct !{!348, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!353 = distinct !{!353, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!354 = !{!355}
!355 = distinct !{!355, !353, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!358 = distinct !{!358, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_"}
!359 = !{!360}
!360 = distinct !{!360, !358, !"_ZSt19__relocate_object_aIN5ceres8internal4CellES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!363 = distinct !{!363, !"_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!364 = distinct !{!364, !23}
!365 = distinct !{!365, !23}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE4evalEv: argument 0"}
!368 = distinct !{!368, !"_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE4evalEv"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv: argument 0"}
!371 = distinct !{!371, !"_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv"}
!372 = distinct !{!372, !23}
!373 = distinct !{!373, !23}
!374 = distinct !{!374, !23}
!375 = distinct !{!375, !23, !376}
!376 = !{!"llvm.loop.unswitch.partial.disable"}
!377 = distinct !{!377, !23}
!378 = distinct !{!378, !23}
!379 = distinct !{!379, !23}
!380 = distinct !{!380, !23}
!381 = distinct !{!381, !23}
!382 = distinct !{!382, !23}
!383 = distinct !{!383, !23}
!384 = distinct !{!384, !23}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!387 = distinct !{!387, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!390 = distinct !{!390, !23}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!393 = distinct !{!393, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZSt19__relocate_object_aIN5ceres8internal14CompressedListES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
