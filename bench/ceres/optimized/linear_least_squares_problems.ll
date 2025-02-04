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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  unreachable

18:                                               ; preds = %15, %13, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  unreachable

20:                                               ; preds = %10, %9, %8, %7, %6, %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26LinearLeastSquaresProblem0Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.3", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !noalias !4
  store ptr %3, ptr %0, align 8, !alias.scope !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %4 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %1
  invoke void @_ZN5ceres8internal19TripletSparseMatrixC1Eiii(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 3, i32 noundef 2, i32 noundef 6)
          to label %7 unwind label %5, !noalias !7

5:                                                ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23, !noalias !7
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

7:                                                ; preds = %.noexc
  store ptr %4, ptr %2, align 8, !alias.scope !7
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #22
          to label %9 unwind label %36

9:                                                ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %8, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #23
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %9
  %12 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #22
          to label %13 unwind label %36

13:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %12, ptr %14, align 8
  %.not.i.i.i.i27 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i27, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit32, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i28

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i28: ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #23
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit32

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i28, %13
  %16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #22
          to label %17 unwind label %36

17:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !noalias !16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8
  store ptr %16, ptr %18, align 8
  %.not.i.i.i.i35 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i35, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit40, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i36

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i36: ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #23
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit40

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit40: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i36, %17
  %20 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #22
          to label %21 unwind label %36

21:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !noalias !19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr %20, ptr %22, align 8
  %.not.i.i.i.i43 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i43, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit48, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i44

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i44: ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #23
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit48

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit48: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i44, %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
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
  call void @_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

38:                                               ; preds = %31
  %39 = add nuw nsw i32 %.01967, 1
  %exitcond.not = icmp eq i32 %39, 3
  br i1 %exitcond.not, label %40, label %.preheader, !llvm.loop !24

40:                                               ; preds = %38
  store double 1.000000e+00, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double 2.000000e+00, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double 3.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store double 4.000000e+00, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store double 6.000000e+00, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 40
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #24
  br label %_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i, %46
  %51 = load ptr, ptr %10, align 8
  store double 8.000000e+00, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store double 1.800000e+01, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store double -1.800000e+01, ptr %55, align 8
  %56 = load ptr, ptr %18, align 8
  store double 2.000000e+00, ptr %56, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double 3.000000e+00, ptr %58, align 8
  %59 = load ptr, ptr %14, align 8
  store double 1.000000e+00, ptr %59, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double 2.000000e+00, ptr %61, align 8
  %62 = load ptr, ptr %22, align 8
  store double 0x3FFC8D3DC8B86B16, ptr %62, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store double 0x40069611A7724A4A, ptr %64, align 8
  ret void

_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit: ; preds = %.body.thread, %5, %36
  %.pn62 = phi { ptr, i32 } [ %35, %.body.thread ], [ %6, %5 ], [ %37, %36 ]
  call void @_ZNKSt14default_deleteIN5ceres8internal25LinearLeastSquaresProblemEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %.pn62
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26LinearLeastSquaresProblem1Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.3", align 8
  %3 = alloca %"class.google::LogMessageFatal", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !noalias !25
  store ptr %4, ptr %0, align 8, !alias.scope !25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %5 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %1
  invoke void @_ZN5ceres8internal19TripletSparseMatrixC1Eiii(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 6, i32 noundef 5, i32 noundef 30)
          to label %8 unwind label %6, !noalias !28

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23, !noalias !28
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

8:                                                ; preds = %.noexc
  store ptr %5, ptr %2, align 8, !alias.scope !28
  %9 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znam(i64 noundef 48) #22
          to label %10 unwind label %82

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !noalias !31
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %9, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %10
  %13 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #22
          to label %14 unwind label %82

14:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false), !noalias !34
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %13, ptr %15, align 8
  %.not.i.i.i.i99 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i99, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit104, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i100

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i100: ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #23
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit104

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit104: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i100, %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 2, ptr %17, align 8
  %18 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #22
          to label %19 unwind label %82

19:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false), !noalias !37
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8
  store ptr %18, ptr %20, align 8
  %.not.i.i.i.i107 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i107, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit112, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i108

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i108: ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %21) #23
  %.pre = load ptr, ptr %20, align 8
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit112

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit112: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i108, %19
  %22 = phi ptr [ %.pre, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i108 ], [ %18, %19 ]
  store double -2.306100e+00, ptr %22, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double 3.172000e-01, ptr %24, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double 2.102000e-01, ptr %26, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double 2.136700e+00, ptr %28, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store double 1.388000e-01, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = load ptr, ptr %35, align 8
  store i32 0, ptr %32, align 4
  store i32 0, ptr %34, align 4
  store double 1.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 2, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double 2.000000e+00, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double 3.000000e+00, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 3, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double 4.000000e+00, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 2, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store double 5.000000e+00, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 2, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 4, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store double 6.000000e+00, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 3, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store double 7.000000e+00, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 3, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 2, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store double 8.000000e+00, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 4, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store double 9.000000e+00, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i32 4, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 36
  store i32 2, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store double 1.000000e+00, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 5, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 2, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store double 1.000000e+00, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 5, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 44
  store i32 3, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store double 1.000000e+00, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i32 5, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i32 4, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 96
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  unreachable

.body.thread:                                     ; preds = %1
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

82:                                               ; preds = %73, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit104, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %8, %75, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit112
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

84:                                               ; preds = %78, %76
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  unreachable

.critedge:                                        ; preds = %_ZNK5ceres8internal19TripletSparseMatrix7IsValidEv.exit
  %86 = load ptr, ptr %4, align 8
  store ptr %5, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit.preheader, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i: ; preds = %.critedge
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %86) #24
  br label %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit.preheader

_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit.preheader: ; preds = %.critedge, %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i
  br label %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit

_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit.preheader, %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit ], [ 0, %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit.preheader ]
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv
  store double 1.000000e+00, ptr %91, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.preheader, label %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit, !llvm.loop !40

.preheader:                                       ; preds = %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit, %.preheader
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.preheader ], [ 0, %_ZNSt10unique_ptrIN5ceres8internal12SparseMatrixESt14default_deleteIS2_EEaSINS1_19TripletSparseMatrixES3_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS2_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS4_OSD_EEE5valueERS5_E4typeEOSE_.exit ]
  %92 = trunc nuw nsw i64 %indvars.iv137 to i32
  %93 = uitofp nneg i32 %92 to double
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv137
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
define hidden void @_ZN5ceres8internal26LinearLeastSquaresProblem2Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !noalias !42
  store ptr %2, ptr %0, align 8, !alias.scope !42
  %3 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znam(i64 noundef 48) #22
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit unwind label %.thread

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !noalias !45
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #22
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70 unwind label %.thread

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !noalias !48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #22
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit77 unwind label %.thread

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit77: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %8, ptr %9, align 8
  store double -2.306100e+00, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double 3.172000e-01, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double 2.102000e-01, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 2.136700e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double 1.388000e-01, ptr %13, align 8
  %14 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %15 unwind label %.thread

15:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %16 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znam(i64 noundef 240) #22
          to label %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit78 unwind label %.thread

_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit78: ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %16, i8 0, i64 240, i1 false), !noalias !51
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %19

19:                                               ; preds = %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit78, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %.062419 = phi i32 [ 0, %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit78 ], [ %48, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %20 = load ptr, ptr %17, align 8
  %21 = load ptr, ptr %18, align 8
  %.not.i79 = icmp eq ptr %20, %21
  br i1 %.not.i79, label %25, label %22

22:                                               ; preds = %19
  store i64 -1, ptr %20, align 4
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %17, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

25:                                               ; preds = %19
  %26 = load ptr, ptr %14, align 8
  %27 = ptrtoint ptr %20 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %25, %492, %465, %438, %392, %365, %320, %293, %248, %221, %176, %149, %104, %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
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
  %.not.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #22
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds i8, ptr %37, i64 %29
  store i64 -1, ptr %38, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %26, %20
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc80, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %37, %.noexc80 ]
  %.0911.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %26, %.noexc80 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %39 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !57, !noalias !54
  store i64 %39, ptr %.012.i.i.i.i.i, align 4, !alias.scope !54, !noalias !57
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %40, %20
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc80
  %.0.lcssa.i.i.i.i.i = phi ptr [ %37, %.noexc80 ], [ %41, %.lr.ph.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i22.i.i = icmp eq ptr %26, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  store ptr %37, ptr %14, align 8
  store ptr %42, ptr %17, align 8
  %44 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %37, i64 %35
  store ptr %44, ptr %18, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %22
  %45 = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %23, %22 ]
  store i32 1, ptr %45, align 4
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 %.062419, ptr %47, align 4
  %48 = add nuw nsw i32 %.062419, 1
  %exitcond.not = icmp eq i32 %48, 5
  br i1 %exitcond.not, label %50, label %19, !llvm.loop !60

.thread:                                          ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit77, %1, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit70, %15
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %533

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %532

.loopexit.split-lp:                               ; preds = %.invoke, %64, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i98, %136, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i118, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i134, %208, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i154, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i170, %280, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i190, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i206, %352, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i226, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i242, %425, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i262, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i278, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i294, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit308
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %532

50:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  store double 1.000000e+00, ptr %16, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double 2.000000e+00, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %56 = load ptr, ptr %55, align 8
  %.not.i84 = icmp eq ptr %54, %56
  br i1 %.not.i84, label %64, label %57

57:                                               ; preds = %50
  store i32 -1, ptr %54, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 36
  store i32 -1, ptr %61, align 4
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %63, ptr %53, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

64:                                               ; preds = %50
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %54)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %64
  %.pre = load ptr, ptr %53, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %57
  %65 = phi ptr [ %.pre, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %63, %57 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -40
  store i32 1, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 -36
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %65, i64 -32
  %69 = getelementptr inbounds i8, ptr %65, i64 -24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %65, i64 -16
  %72 = load ptr, ptr %71, align 8
  %.not.i86 = icmp eq ptr %70, %72
  br i1 %.not.i86, label %77, label %73

73:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  store i32 0, ptr %70, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %69, align 8
  %.pre441 = load ptr, ptr %71, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit

77:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %78 = load ptr, ptr %68, align 8
  %79 = ptrtoint ptr %70 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %77
  %83 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i87 = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i87, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i88 = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i88)
  %88 = shl nuw nsw i64 %87, 3
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #22
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %90 = getelementptr inbounds i8, ptr %89, i64 %81
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4
  %.not10.i.i.i.i.i89 = icmp eq ptr %78, %70
  br i1 %.not10.i.i.i.i.i89, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %.noexc96, %.lr.ph.i.i.i.i.i90
  %.012.i.i.i.i.i91 = phi ptr [ %94, %.lr.ph.i.i.i.i.i90 ], [ %89, %.noexc96 ]
  %.0911.i.i.i.i.i92 = phi ptr [ %93, %.lr.ph.i.i.i.i.i90 ], [ %78, %.noexc96 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %92 = load i64, ptr %.0911.i.i.i.i.i92, align 4, !alias.scope !64, !noalias !61
  store i64 %92, ptr %.012.i.i.i.i.i91, align 4, !alias.scope !61, !noalias !64
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i92, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i91, i64 8
  %.not.i.i.i.i.i93 = icmp eq ptr %93, %70
  br i1 %.not.i.i.i.i.i93, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i90, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i90, %.noexc96
  %.0.lcssa.i.i.i.i.i94 = phi ptr [ %89, %.noexc96 ], [ %94, %.lr.ph.i.i.i.i.i90 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i94, i64 8
  %.not.i24.i.i = icmp eq ptr %78, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %96

96:                                               ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %96, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  store ptr %89, ptr %68, align 8
  store ptr %95, ptr %69, align 8
  %97 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %89, i64 %87
  store ptr %97, ptr %71, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %73
  %98 = phi ptr [ %97, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre441, %73 ]
  %99 = phi ptr [ %95, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %76, %73 ]
  %.not.i97 = icmp eq ptr %99, %98
  br i1 %.not.i97, label %104, label %100

100:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit
  store i32 2, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %101, align 4
  %102 = load ptr, ptr %69, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %103, ptr %69, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit112

104:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit
  %105 = load ptr, ptr %68, align 8
  %106 = ptrtoint ptr %98 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775800
  br i1 %109, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i98

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i98: ; preds = %104
  %110 = ashr exact i64 %108, 3
  %.sroa.speculated.i.i.i99 = tail call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i99, %110
  %112 = icmp ult i64 %111, %110
  %113 = tail call i64 @llvm.umin.i64(i64 %111, i64 1152921504606846975)
  %114 = select i1 %112, i64 1152921504606846975, i64 %113
  %.not.i.i.i100 = icmp ne i64 %114, 0
  tail call void @llvm.assume(i1 %.not.i.i.i100)
  %115 = shl nuw nsw i64 %114, 3
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #22
          to label %.noexc111 unwind label %.loopexit.split-lp

.noexc111:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i98
  %117 = getelementptr inbounds i8, ptr %116, i64 %108
  store i32 2, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 1, ptr %118, align 4
  %.not10.i.i.i.i.i101 = icmp eq ptr %105, %98
  br i1 %.not10.i.i.i.i.i101, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i106, label %.lr.ph.i.i.i.i.i102

.lr.ph.i.i.i.i.i102:                              ; preds = %.noexc111, %.lr.ph.i.i.i.i.i102
  %.012.i.i.i.i.i103 = phi ptr [ %121, %.lr.ph.i.i.i.i.i102 ], [ %116, %.noexc111 ]
  %.0911.i.i.i.i.i104 = phi ptr [ %120, %.lr.ph.i.i.i.i.i102 ], [ %105, %.noexc111 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %119 = load i64, ptr %.0911.i.i.i.i.i104, align 4, !alias.scope !70, !noalias !67
  store i64 %119, ptr %.012.i.i.i.i.i103, align 4, !alias.scope !67, !noalias !70
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i104, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i103, i64 8
  %.not.i.i.i.i.i105 = icmp eq ptr %120, %98
  br i1 %.not.i.i.i.i.i105, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i106, label %.lr.ph.i.i.i.i.i102, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i106: ; preds = %.lr.ph.i.i.i.i.i102, %.noexc111
  %.0.lcssa.i.i.i.i.i107 = phi ptr [ %116, %.noexc111 ], [ %121, %.lr.ph.i.i.i.i.i102 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i107, i64 8
  %.not.i24.i.i108 = icmp eq ptr %105, null
  br i1 %.not.i24.i.i108, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i109, label %123

123:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i106
  tail call void @_ZdlPv(ptr noundef nonnull %105) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i109

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i109: ; preds = %123, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i106
  store ptr %116, ptr %68, align 8
  store ptr %122, ptr %69, align 8
  %124 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %116, i64 %114
  store ptr %124, ptr %71, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit112

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit112: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i109, %100
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double 3.000000e+00, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double 4.000000e+00, ptr %126, align 8
  %127 = load ptr, ptr %53, align 8
  %128 = load ptr, ptr %55, align 8
  %.not.i113 = icmp eq ptr %127, %128
  br i1 %.not.i113, label %136, label %129

129:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit112
  store i32 -1, ptr %127, align 4
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 -1, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i32 -1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 36
  store i32 -1, ptr %133, align 4
  %134 = load ptr, ptr %53, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store ptr %135, ptr %53, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116

136:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit112
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %127)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116_crit_edge: ; preds = %136
  %.pre442 = load ptr, ptr %53, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116_crit_edge, %129
  %137 = phi ptr [ %.pre442, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116_crit_edge ], [ %135, %129 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -40
  store i32 1, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 -36
  store i32 1, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %137, i64 -32
  %141 = getelementptr inbounds i8, ptr %137, i64 -24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %137, i64 -16
  %144 = load ptr, ptr %143, align 8
  %.not.i117 = icmp eq ptr %142, %144
  br i1 %.not.i117, label %149, label %145

145:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116
  store i32 0, ptr %142, align 4
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 2, ptr %146, align 4
  %147 = load ptr, ptr %141, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %148, ptr %141, align 8
  %.pre443 = load ptr, ptr %143, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit132

149:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit116
  %150 = load ptr, ptr %140, align 8
  %151 = ptrtoint ptr %142 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775800
  br i1 %154, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i118

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i118: ; preds = %149
  %155 = ashr exact i64 %153, 3
  %.sroa.speculated.i.i.i119 = tail call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i119, %155
  %157 = icmp ult i64 %156, %155
  %158 = tail call i64 @llvm.umin.i64(i64 %156, i64 1152921504606846975)
  %159 = select i1 %157, i64 1152921504606846975, i64 %158
  %.not.i.i.i120 = icmp ne i64 %159, 0
  tail call void @llvm.assume(i1 %.not.i.i.i120)
  %160 = shl nuw nsw i64 %159, 3
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #22
          to label %.noexc131 unwind label %.loopexit.split-lp

.noexc131:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i118
  %162 = getelementptr inbounds i8, ptr %161, i64 %153
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 2, ptr %163, align 4
  %.not10.i.i.i.i.i121 = icmp eq ptr %150, %142
  br i1 %.not10.i.i.i.i.i121, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i126, label %.lr.ph.i.i.i.i.i122

.lr.ph.i.i.i.i.i122:                              ; preds = %.noexc131, %.lr.ph.i.i.i.i.i122
  %.012.i.i.i.i.i123 = phi ptr [ %166, %.lr.ph.i.i.i.i.i122 ], [ %161, %.noexc131 ]
  %.0911.i.i.i.i.i124 = phi ptr [ %165, %.lr.ph.i.i.i.i.i122 ], [ %150, %.noexc131 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %164 = load i64, ptr %.0911.i.i.i.i.i124, align 4, !alias.scope !75, !noalias !72
  store i64 %164, ptr %.012.i.i.i.i.i123, align 4, !alias.scope !72, !noalias !75
  %165 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i124, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i123, i64 8
  %.not.i.i.i.i.i125 = icmp eq ptr %165, %142
  br i1 %.not.i.i.i.i.i125, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i126, label %.lr.ph.i.i.i.i.i122, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i126: ; preds = %.lr.ph.i.i.i.i.i122, %.noexc131
  %.0.lcssa.i.i.i.i.i127 = phi ptr [ %161, %.noexc131 ], [ %166, %.lr.ph.i.i.i.i.i122 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i127, i64 8
  %.not.i24.i.i128 = icmp eq ptr %150, null
  br i1 %.not.i24.i.i128, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i129, label %168

168:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i126
  tail call void @_ZdlPv(ptr noundef nonnull %150) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i129

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i129: ; preds = %168, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i126
  store ptr %161, ptr %140, align 8
  store ptr %167, ptr %141, align 8
  %169 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %161, i64 %159
  store ptr %169, ptr %143, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit132

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit132: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i129, %145
  %170 = phi ptr [ %169, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i129 ], [ %.pre443, %145 ]
  %171 = phi ptr [ %167, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i129 ], [ %148, %145 ]
  %.not.i133 = icmp eq ptr %171, %170
  br i1 %.not.i133, label %176, label %172

172:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit132
  store i32 3, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 3, ptr %173, align 4
  %174 = load ptr, ptr %141, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %175, ptr %141, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit148

176:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit132
  %177 = load ptr, ptr %140, align 8
  %178 = ptrtoint ptr %170 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775800
  br i1 %181, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i134

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i134: ; preds = %176
  %182 = ashr exact i64 %180, 3
  %.sroa.speculated.i.i.i135 = tail call i64 @llvm.umax.i64(i64 %182, i64 1)
  %183 = add nsw i64 %.sroa.speculated.i.i.i135, %182
  %184 = icmp ult i64 %183, %182
  %185 = tail call i64 @llvm.umin.i64(i64 %183, i64 1152921504606846975)
  %186 = select i1 %184, i64 1152921504606846975, i64 %185
  %.not.i.i.i136 = icmp ne i64 %186, 0
  tail call void @llvm.assume(i1 %.not.i.i.i136)
  %187 = shl nuw nsw i64 %186, 3
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #22
          to label %.noexc147 unwind label %.loopexit.split-lp

.noexc147:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i134
  %189 = getelementptr inbounds i8, ptr %188, i64 %180
  store i32 3, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 3, ptr %190, align 4
  %.not10.i.i.i.i.i137 = icmp eq ptr %177, %170
  br i1 %.not10.i.i.i.i.i137, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i142, label %.lr.ph.i.i.i.i.i138

.lr.ph.i.i.i.i.i138:                              ; preds = %.noexc147, %.lr.ph.i.i.i.i.i138
  %.012.i.i.i.i.i139 = phi ptr [ %193, %.lr.ph.i.i.i.i.i138 ], [ %188, %.noexc147 ]
  %.0911.i.i.i.i.i140 = phi ptr [ %192, %.lr.ph.i.i.i.i.i138 ], [ %177, %.noexc147 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %191 = load i64, ptr %.0911.i.i.i.i.i140, align 4, !alias.scope !80, !noalias !77
  store i64 %191, ptr %.012.i.i.i.i.i139, align 4, !alias.scope !77, !noalias !80
  %192 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i140, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i139, i64 8
  %.not.i.i.i.i.i141 = icmp eq ptr %192, %170
  br i1 %.not.i.i.i.i.i141, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i142, label %.lr.ph.i.i.i.i.i138, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i142: ; preds = %.lr.ph.i.i.i.i.i138, %.noexc147
  %.0.lcssa.i.i.i.i.i143 = phi ptr [ %188, %.noexc147 ], [ %193, %.lr.ph.i.i.i.i.i138 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i143, i64 8
  %.not.i24.i.i144 = icmp eq ptr %177, null
  br i1 %.not.i24.i.i144, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i145, label %195

195:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i142
  tail call void @_ZdlPv(ptr noundef nonnull %177) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i145

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i145: ; preds = %195, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i142
  store ptr %188, ptr %140, align 8
  store ptr %194, ptr %141, align 8
  %196 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %188, i64 %186
  store ptr %196, ptr %143, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit148

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit148: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i145, %172
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double 5.000000e+00, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double 6.000000e+00, ptr %198, align 8
  %199 = load ptr, ptr %53, align 8
  %200 = load ptr, ptr %55, align 8
  %.not.i149 = icmp eq ptr %199, %200
  br i1 %.not.i149, label %208, label %201

201:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit148
  store i32 -1, ptr %199, align 4
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 -1, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store i32 -1, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 36
  store i32 -1, ptr %205, align 4
  %206 = load ptr, ptr %53, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  store ptr %207, ptr %53, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit152

208:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit148
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %199)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit152_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit152_crit_edge: ; preds = %208
  %.pre444 = load ptr, ptr %53, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit152

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit152: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit152_crit_edge, %201
  %209 = phi ptr [ %.pre444, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit152_crit_edge ], [ %207, %201 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 -40
  store i32 1, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %209, i64 -36
  store i32 2, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %209, i64 -32
  %213 = getelementptr inbounds i8, ptr %209, i64 -24
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %209, i64 -16
  %216 = load ptr, ptr %215, align 8
  %.not.i153 = icmp eq ptr %214, %216
  br i1 %.not.i153, label %221, label %217

217:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit152
  store i32 1, ptr %214, align 4
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 4, ptr %218, align 4
  %219 = load ptr, ptr %213, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %220, ptr %213, align 8
  %.pre445 = load ptr, ptr %215, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit168

221:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit152
  %222 = load ptr, ptr %212, align 8
  %223 = ptrtoint ptr %214 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775800
  br i1 %226, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i154

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i154: ; preds = %221
  %227 = ashr exact i64 %225, 3
  %.sroa.speculated.i.i.i155 = tail call i64 @llvm.umax.i64(i64 %227, i64 1)
  %228 = add nsw i64 %.sroa.speculated.i.i.i155, %227
  %229 = icmp ult i64 %228, %227
  %230 = tail call i64 @llvm.umin.i64(i64 %228, i64 1152921504606846975)
  %231 = select i1 %229, i64 1152921504606846975, i64 %230
  %.not.i.i.i156 = icmp ne i64 %231, 0
  tail call void @llvm.assume(i1 %.not.i.i.i156)
  %232 = shl nuw nsw i64 %231, 3
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #22
          to label %.noexc167 unwind label %.loopexit.split-lp

.noexc167:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i154
  %234 = getelementptr inbounds i8, ptr %233, i64 %225
  store i32 1, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 4, ptr %235, align 4
  %.not10.i.i.i.i.i157 = icmp eq ptr %222, %214
  br i1 %.not10.i.i.i.i.i157, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i162, label %.lr.ph.i.i.i.i.i158

.lr.ph.i.i.i.i.i158:                              ; preds = %.noexc167, %.lr.ph.i.i.i.i.i158
  %.012.i.i.i.i.i159 = phi ptr [ %238, %.lr.ph.i.i.i.i.i158 ], [ %233, %.noexc167 ]
  %.0911.i.i.i.i.i160 = phi ptr [ %237, %.lr.ph.i.i.i.i.i158 ], [ %222, %.noexc167 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %236 = load i64, ptr %.0911.i.i.i.i.i160, align 4, !alias.scope !85, !noalias !82
  store i64 %236, ptr %.012.i.i.i.i.i159, align 4, !alias.scope !82, !noalias !85
  %237 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i160, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i159, i64 8
  %.not.i.i.i.i.i161 = icmp eq ptr %237, %214
  br i1 %.not.i.i.i.i.i161, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i162, label %.lr.ph.i.i.i.i.i158, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i162: ; preds = %.lr.ph.i.i.i.i.i158, %.noexc167
  %.0.lcssa.i.i.i.i.i163 = phi ptr [ %233, %.noexc167 ], [ %238, %.lr.ph.i.i.i.i.i158 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i163, i64 8
  %.not.i24.i.i164 = icmp eq ptr %222, null
  br i1 %.not.i24.i.i164, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165, label %240

240:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i162
  tail call void @_ZdlPv(ptr noundef nonnull %222) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165: ; preds = %240, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i162
  store ptr %233, ptr %212, align 8
  store ptr %239, ptr %213, align 8
  %241 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %233, i64 %231
  store ptr %241, ptr %215, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit168

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit168: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165, %217
  %242 = phi ptr [ %241, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165 ], [ %.pre445, %217 ]
  %243 = phi ptr [ %239, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i165 ], [ %220, %217 ]
  %.not.i169 = icmp eq ptr %243, %242
  br i1 %.not.i169, label %248, label %244

244:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit168
  store i32 4, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 5, ptr %245, align 4
  %246 = load ptr, ptr %213, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %247, ptr %213, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit184

248:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit168
  %249 = load ptr, ptr %212, align 8
  %250 = ptrtoint ptr %242 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 9223372036854775800
  br i1 %253, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i170

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i170: ; preds = %248
  %254 = ashr exact i64 %252, 3
  %.sroa.speculated.i.i.i171 = tail call i64 @llvm.umax.i64(i64 %254, i64 1)
  %255 = add nsw i64 %.sroa.speculated.i.i.i171, %254
  %256 = icmp ult i64 %255, %254
  %257 = tail call i64 @llvm.umin.i64(i64 %255, i64 1152921504606846975)
  %258 = select i1 %256, i64 1152921504606846975, i64 %257
  %.not.i.i.i172 = icmp ne i64 %258, 0
  tail call void @llvm.assume(i1 %.not.i.i.i172)
  %259 = shl nuw nsw i64 %258, 3
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #22
          to label %.noexc183 unwind label %.loopexit.split-lp

.noexc183:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i170
  %261 = getelementptr inbounds i8, ptr %260, i64 %252
  store i32 4, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 5, ptr %262, align 4
  %.not10.i.i.i.i.i173 = icmp eq ptr %249, %242
  br i1 %.not10.i.i.i.i.i173, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i178, label %.lr.ph.i.i.i.i.i174

.lr.ph.i.i.i.i.i174:                              ; preds = %.noexc183, %.lr.ph.i.i.i.i.i174
  %.012.i.i.i.i.i175 = phi ptr [ %265, %.lr.ph.i.i.i.i.i174 ], [ %260, %.noexc183 ]
  %.0911.i.i.i.i.i176 = phi ptr [ %264, %.lr.ph.i.i.i.i.i174 ], [ %249, %.noexc183 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %263 = load i64, ptr %.0911.i.i.i.i.i176, align 4, !alias.scope !90, !noalias !87
  store i64 %263, ptr %.012.i.i.i.i.i175, align 4, !alias.scope !87, !noalias !90
  %264 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i176, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i175, i64 8
  %.not.i.i.i.i.i177 = icmp eq ptr %264, %242
  br i1 %.not.i.i.i.i.i177, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i178, label %.lr.ph.i.i.i.i.i174, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i178: ; preds = %.lr.ph.i.i.i.i.i174, %.noexc183
  %.0.lcssa.i.i.i.i.i179 = phi ptr [ %260, %.noexc183 ], [ %265, %.lr.ph.i.i.i.i.i174 ]
  %266 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i179, i64 8
  %.not.i24.i.i180 = icmp eq ptr %249, null
  br i1 %.not.i24.i.i180, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i181, label %267

267:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i178
  tail call void @_ZdlPv(ptr noundef nonnull %249) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i181

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i181: ; preds = %267, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i178
  store ptr %260, ptr %212, align 8
  store ptr %266, ptr %213, align 8
  %268 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %260, i64 %258
  store ptr %268, ptr %215, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit184

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit184: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i181, %244
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store double 7.000000e+00, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store double 8.000000e+00, ptr %270, align 8
  %271 = load ptr, ptr %53, align 8
  %272 = load ptr, ptr %55, align 8
  %.not.i185 = icmp eq ptr %271, %272
  br i1 %.not.i185, label %280, label %273

273:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit184
  store i32 -1, ptr %271, align 4
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 -1, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, i8 0, i64 24, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 32
  store i32 -1, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 36
  store i32 -1, ptr %277, align 4
  %278 = load ptr, ptr %53, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  store ptr %279, ptr %53, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit188

280:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit184
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %271)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit188_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit188_crit_edge: ; preds = %280
  %.pre446 = load ptr, ptr %53, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit188

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit188: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit188_crit_edge, %273
  %281 = phi ptr [ %.pre446, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit188_crit_edge ], [ %279, %273 ]
  %282 = getelementptr inbounds i8, ptr %281, i64 -40
  store i32 1, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %281, i64 -36
  store i32 3, ptr %283, align 4
  %284 = getelementptr inbounds i8, ptr %281, i64 -32
  %285 = getelementptr inbounds i8, ptr %281, i64 -24
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %281, i64 -16
  %288 = load ptr, ptr %287, align 8
  %.not.i189 = icmp eq ptr %286, %288
  br i1 %.not.i189, label %293, label %289

289:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit188
  store i32 1, ptr %286, align 4
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store i32 6, ptr %290, align 4
  %291 = load ptr, ptr %285, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %292, ptr %285, align 8
  %.pre447 = load ptr, ptr %287, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit204

293:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit188
  %294 = load ptr, ptr %284, align 8
  %295 = ptrtoint ptr %286 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = icmp eq i64 %297, 9223372036854775800
  br i1 %298, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i190

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i190: ; preds = %293
  %299 = ashr exact i64 %297, 3
  %.sroa.speculated.i.i.i191 = tail call i64 @llvm.umax.i64(i64 %299, i64 1)
  %300 = add nsw i64 %.sroa.speculated.i.i.i191, %299
  %301 = icmp ult i64 %300, %299
  %302 = tail call i64 @llvm.umin.i64(i64 %300, i64 1152921504606846975)
  %303 = select i1 %301, i64 1152921504606846975, i64 %302
  %.not.i.i.i192 = icmp ne i64 %303, 0
  tail call void @llvm.assume(i1 %.not.i.i.i192)
  %304 = shl nuw nsw i64 %303, 3
  %305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %304) #22
          to label %.noexc203 unwind label %.loopexit.split-lp

.noexc203:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i190
  %306 = getelementptr inbounds i8, ptr %305, i64 %297
  store i32 1, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store i32 6, ptr %307, align 4
  %.not10.i.i.i.i.i193 = icmp eq ptr %294, %286
  br i1 %.not10.i.i.i.i.i193, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i198, label %.lr.ph.i.i.i.i.i194

.lr.ph.i.i.i.i.i194:                              ; preds = %.noexc203, %.lr.ph.i.i.i.i.i194
  %.012.i.i.i.i.i195 = phi ptr [ %310, %.lr.ph.i.i.i.i.i194 ], [ %305, %.noexc203 ]
  %.0911.i.i.i.i.i196 = phi ptr [ %309, %.lr.ph.i.i.i.i.i194 ], [ %294, %.noexc203 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %308 = load i64, ptr %.0911.i.i.i.i.i196, align 4, !alias.scope !95, !noalias !92
  store i64 %308, ptr %.012.i.i.i.i.i195, align 4, !alias.scope !92, !noalias !95
  %309 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i196, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i195, i64 8
  %.not.i.i.i.i.i197 = icmp eq ptr %309, %286
  br i1 %.not.i.i.i.i.i197, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i198, label %.lr.ph.i.i.i.i.i194, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i198: ; preds = %.lr.ph.i.i.i.i.i194, %.noexc203
  %.0.lcssa.i.i.i.i.i199 = phi ptr [ %305, %.noexc203 ], [ %310, %.lr.ph.i.i.i.i.i194 ]
  %311 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i199, i64 8
  %.not.i24.i.i200 = icmp eq ptr %294, null
  br i1 %.not.i24.i.i200, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i201, label %312

312:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i198
  tail call void @_ZdlPv(ptr noundef nonnull %294) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i201

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i201: ; preds = %312, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i198
  store ptr %305, ptr %284, align 8
  store ptr %311, ptr %285, align 8
  %313 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %305, i64 %303
  store ptr %313, ptr %287, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit204

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit204: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i201, %289
  %314 = phi ptr [ %313, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i201 ], [ %.pre447, %289 ]
  %315 = phi ptr [ %311, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i201 ], [ %292, %289 ]
  %.not.i205 = icmp eq ptr %315, %314
  br i1 %.not.i205, label %320, label %316

316:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit204
  store i32 2, ptr %315, align 4
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 7, ptr %317, align 4
  %318 = load ptr, ptr %285, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %319, ptr %285, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit220

320:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit204
  %321 = load ptr, ptr %284, align 8
  %322 = ptrtoint ptr %314 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp eq i64 %324, 9223372036854775800
  br i1 %325, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i206

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i206: ; preds = %320
  %326 = ashr exact i64 %324, 3
  %.sroa.speculated.i.i.i207 = tail call i64 @llvm.umax.i64(i64 %326, i64 1)
  %327 = add nsw i64 %.sroa.speculated.i.i.i207, %326
  %328 = icmp ult i64 %327, %326
  %329 = tail call i64 @llvm.umin.i64(i64 %327, i64 1152921504606846975)
  %330 = select i1 %328, i64 1152921504606846975, i64 %329
  %.not.i.i.i208 = icmp ne i64 %330, 0
  tail call void @llvm.assume(i1 %.not.i.i.i208)
  %331 = shl nuw nsw i64 %330, 3
  %332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #22
          to label %.noexc219 unwind label %.loopexit.split-lp

.noexc219:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i206
  %333 = getelementptr inbounds i8, ptr %332, i64 %324
  store i32 2, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store i32 7, ptr %334, align 4
  %.not10.i.i.i.i.i209 = icmp eq ptr %321, %314
  br i1 %.not10.i.i.i.i.i209, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i214, label %.lr.ph.i.i.i.i.i210

.lr.ph.i.i.i.i.i210:                              ; preds = %.noexc219, %.lr.ph.i.i.i.i.i210
  %.012.i.i.i.i.i211 = phi ptr [ %337, %.lr.ph.i.i.i.i.i210 ], [ %332, %.noexc219 ]
  %.0911.i.i.i.i.i212 = phi ptr [ %336, %.lr.ph.i.i.i.i.i210 ], [ %321, %.noexc219 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %335 = load i64, ptr %.0911.i.i.i.i.i212, align 4, !alias.scope !100, !noalias !97
  store i64 %335, ptr %.012.i.i.i.i.i211, align 4, !alias.scope !97, !noalias !100
  %336 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i212, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i211, i64 8
  %.not.i.i.i.i.i213 = icmp eq ptr %336, %314
  br i1 %.not.i.i.i.i.i213, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i214, label %.lr.ph.i.i.i.i.i210, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i214: ; preds = %.lr.ph.i.i.i.i.i210, %.noexc219
  %.0.lcssa.i.i.i.i.i215 = phi ptr [ %332, %.noexc219 ], [ %337, %.lr.ph.i.i.i.i.i210 ]
  %338 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i215, i64 8
  %.not.i24.i.i216 = icmp eq ptr %321, null
  br i1 %.not.i24.i.i216, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i217, label %339

339:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i214
  tail call void @_ZdlPv(ptr noundef nonnull %321) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i217

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i217: ; preds = %339, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i214
  store ptr %332, ptr %284, align 8
  store ptr %338, ptr %285, align 8
  %340 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %332, i64 %330
  store ptr %340, ptr %287, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit220

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit220: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i217, %316
  %341 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store double 9.000000e+00, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store double 1.000000e+00, ptr %342, align 8
  %343 = load ptr, ptr %53, align 8
  %344 = load ptr, ptr %55, align 8
  %.not.i221 = icmp eq ptr %343, %344
  br i1 %.not.i221, label %352, label %345

345:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit220
  store i32 -1, ptr %343, align 4
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i32 -1, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, i8 0, i64 24, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 32
  store i32 -1, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 36
  store i32 -1, ptr %349, align 4
  %350 = load ptr, ptr %53, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 40
  store ptr %351, ptr %53, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit224

352:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit220
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %343)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit224_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit224_crit_edge: ; preds = %352
  %.pre448 = load ptr, ptr %53, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit224

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit224: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit224_crit_edge, %345
  %353 = phi ptr [ %.pre448, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit224_crit_edge ], [ %351, %345 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 -40
  store i32 1, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %353, i64 -36
  store i32 4, ptr %355, align 4
  %356 = getelementptr inbounds i8, ptr %353, i64 -32
  %357 = getelementptr inbounds i8, ptr %353, i64 -24
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %353, i64 -16
  %360 = load ptr, ptr %359, align 8
  %.not.i225 = icmp eq ptr %358, %360
  br i1 %.not.i225, label %365, label %361

361:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit224
  store i32 1, ptr %358, align 4
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store i32 8, ptr %362, align 4
  %363 = load ptr, ptr %357, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr %364, ptr %357, align 8
  %.pre449 = load ptr, ptr %359, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit240

365:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit224
  %366 = load ptr, ptr %356, align 8
  %367 = ptrtoint ptr %358 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = icmp eq i64 %369, 9223372036854775800
  br i1 %370, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i226

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i226: ; preds = %365
  %371 = ashr exact i64 %369, 3
  %.sroa.speculated.i.i.i227 = tail call i64 @llvm.umax.i64(i64 %371, i64 1)
  %372 = add nsw i64 %.sroa.speculated.i.i.i227, %371
  %373 = icmp ult i64 %372, %371
  %374 = tail call i64 @llvm.umin.i64(i64 %372, i64 1152921504606846975)
  %375 = select i1 %373, i64 1152921504606846975, i64 %374
  %.not.i.i.i228 = icmp ne i64 %375, 0
  tail call void @llvm.assume(i1 %.not.i.i.i228)
  %376 = shl nuw nsw i64 %375, 3
  %377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %376) #22
          to label %.noexc239 unwind label %.loopexit.split-lp

.noexc239:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i226
  %378 = getelementptr inbounds i8, ptr %377, i64 %369
  store i32 1, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 8, ptr %379, align 4
  %.not10.i.i.i.i.i229 = icmp eq ptr %366, %358
  br i1 %.not10.i.i.i.i.i229, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i234, label %.lr.ph.i.i.i.i.i230

.lr.ph.i.i.i.i.i230:                              ; preds = %.noexc239, %.lr.ph.i.i.i.i.i230
  %.012.i.i.i.i.i231 = phi ptr [ %382, %.lr.ph.i.i.i.i.i230 ], [ %377, %.noexc239 ]
  %.0911.i.i.i.i.i232 = phi ptr [ %381, %.lr.ph.i.i.i.i.i230 ], [ %366, %.noexc239 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %380 = load i64, ptr %.0911.i.i.i.i.i232, align 4, !alias.scope !105, !noalias !102
  store i64 %380, ptr %.012.i.i.i.i.i231, align 4, !alias.scope !102, !noalias !105
  %381 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i232, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i231, i64 8
  %.not.i.i.i.i.i233 = icmp eq ptr %381, %358
  br i1 %.not.i.i.i.i.i233, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i234, label %.lr.ph.i.i.i.i.i230, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i234: ; preds = %.lr.ph.i.i.i.i.i230, %.noexc239
  %.0.lcssa.i.i.i.i.i235 = phi ptr [ %377, %.noexc239 ], [ %382, %.lr.ph.i.i.i.i.i230 ]
  %383 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i235, i64 8
  %.not.i24.i.i236 = icmp eq ptr %366, null
  br i1 %.not.i24.i.i236, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i237, label %384

384:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i234
  tail call void @_ZdlPv(ptr noundef nonnull %366) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i237

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i237: ; preds = %384, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i234
  store ptr %377, ptr %356, align 8
  store ptr %383, ptr %357, align 8
  %385 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %377, i64 %375
  store ptr %385, ptr %359, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit240

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit240: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i237, %361
  %386 = phi ptr [ %385, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i237 ], [ %.pre449, %361 ]
  %387 = phi ptr [ %383, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i237 ], [ %364, %361 ]
  %.not.i241 = icmp eq ptr %387, %386
  br i1 %.not.i241, label %392, label %388

388:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit240
  store i32 2, ptr %387, align 4
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store i32 9, ptr %389, align 4
  %390 = load ptr, ptr %357, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %391, ptr %357, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit256

392:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit240
  %393 = load ptr, ptr %356, align 8
  %394 = ptrtoint ptr %386 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = icmp eq i64 %396, 9223372036854775800
  br i1 %397, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i242

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i242: ; preds = %392
  %398 = ashr exact i64 %396, 3
  %.sroa.speculated.i.i.i243 = tail call i64 @llvm.umax.i64(i64 %398, i64 1)
  %399 = add nsw i64 %.sroa.speculated.i.i.i243, %398
  %400 = icmp ult i64 %399, %398
  %401 = tail call i64 @llvm.umin.i64(i64 %399, i64 1152921504606846975)
  %402 = select i1 %400, i64 1152921504606846975, i64 %401
  %.not.i.i.i244 = icmp ne i64 %402, 0
  tail call void @llvm.assume(i1 %.not.i.i.i244)
  %403 = shl nuw nsw i64 %402, 3
  %404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %403) #22
          to label %.noexc255 unwind label %.loopexit.split-lp

.noexc255:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i242
  %405 = getelementptr inbounds i8, ptr %404, i64 %396
  store i32 2, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store i32 9, ptr %406, align 4
  %.not10.i.i.i.i.i245 = icmp eq ptr %393, %386
  br i1 %.not10.i.i.i.i.i245, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i250, label %.lr.ph.i.i.i.i.i246

.lr.ph.i.i.i.i.i246:                              ; preds = %.noexc255, %.lr.ph.i.i.i.i.i246
  %.012.i.i.i.i.i247 = phi ptr [ %409, %.lr.ph.i.i.i.i.i246 ], [ %404, %.noexc255 ]
  %.0911.i.i.i.i.i248 = phi ptr [ %408, %.lr.ph.i.i.i.i.i246 ], [ %393, %.noexc255 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %407 = load i64, ptr %.0911.i.i.i.i.i248, align 4, !alias.scope !110, !noalias !107
  store i64 %407, ptr %.012.i.i.i.i.i247, align 4, !alias.scope !107, !noalias !110
  %408 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i248, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i247, i64 8
  %.not.i.i.i.i.i249 = icmp eq ptr %408, %386
  br i1 %.not.i.i.i.i.i249, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i250, label %.lr.ph.i.i.i.i.i246, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i250: ; preds = %.lr.ph.i.i.i.i.i246, %.noexc255
  %.0.lcssa.i.i.i.i.i251 = phi ptr [ %404, %.noexc255 ], [ %409, %.lr.ph.i.i.i.i.i246 ]
  %410 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i251, i64 8
  %.not.i24.i.i252 = icmp eq ptr %393, null
  br i1 %.not.i24.i.i252, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i253, label %411

411:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i250
  tail call void @_ZdlPv(ptr noundef nonnull %393) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i253

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i253: ; preds = %411, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i250
  store ptr %404, ptr %356, align 8
  store ptr %410, ptr %357, align 8
  %412 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %404, i64 %402
  store ptr %412, ptr %359, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit256

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit256: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i253, %388
  %413 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store double 1.000000e+00, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store double 1.000000e+00, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store double 1.000000e+00, ptr %415, align 8
  %416 = load ptr, ptr %53, align 8
  %417 = load ptr, ptr %55, align 8
  %.not.i257 = icmp eq ptr %416, %417
  br i1 %.not.i257, label %425, label %418

418:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit256
  store i32 -1, ptr %416, align 4
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 4
  store i32 -1, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %420, i8 0, i64 24, i1 false)
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 32
  store i32 -1, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %416, i64 36
  store i32 -1, ptr %422, align 4
  %423 = load ptr, ptr %53, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 40
  store ptr %424, ptr %53, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit260

425:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit256
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %416)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit260_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit260_crit_edge: ; preds = %425
  %.pre450 = load ptr, ptr %53, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit260

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit260: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit260_crit_edge, %418
  %426 = phi ptr [ %.pre450, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit260_crit_edge ], [ %424, %418 ]
  %427 = getelementptr inbounds i8, ptr %426, i64 -40
  store i32 1, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %426, i64 -36
  store i32 5, ptr %428, align 4
  %429 = getelementptr inbounds i8, ptr %426, i64 -32
  %430 = getelementptr inbounds i8, ptr %426, i64 -24
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %426, i64 -16
  %433 = load ptr, ptr %432, align 8
  %.not.i261 = icmp eq ptr %431, %433
  br i1 %.not.i261, label %438, label %434

434:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit260
  store i32 2, ptr %431, align 4
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 4
  store i32 10, ptr %435, align 4
  %436 = load ptr, ptr %430, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store ptr %437, ptr %430, align 8
  %.pre451 = load ptr, ptr %432, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit276

438:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit260
  %439 = load ptr, ptr %429, align 8
  %440 = ptrtoint ptr %431 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = icmp eq i64 %442, 9223372036854775800
  br i1 %443, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i262

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i262: ; preds = %438
  %444 = ashr exact i64 %442, 3
  %.sroa.speculated.i.i.i263 = tail call i64 @llvm.umax.i64(i64 %444, i64 1)
  %445 = add nsw i64 %.sroa.speculated.i.i.i263, %444
  %446 = icmp ult i64 %445, %444
  %447 = tail call i64 @llvm.umin.i64(i64 %445, i64 1152921504606846975)
  %448 = select i1 %446, i64 1152921504606846975, i64 %447
  %.not.i.i.i264 = icmp ne i64 %448, 0
  tail call void @llvm.assume(i1 %.not.i.i.i264)
  %449 = shl nuw nsw i64 %448, 3
  %450 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %449) #22
          to label %.noexc275 unwind label %.loopexit.split-lp

.noexc275:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i262
  %451 = getelementptr inbounds i8, ptr %450, i64 %442
  store i32 2, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 4
  store i32 10, ptr %452, align 4
  %.not10.i.i.i.i.i265 = icmp eq ptr %439, %431
  br i1 %.not10.i.i.i.i.i265, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i270, label %.lr.ph.i.i.i.i.i266

.lr.ph.i.i.i.i.i266:                              ; preds = %.noexc275, %.lr.ph.i.i.i.i.i266
  %.012.i.i.i.i.i267 = phi ptr [ %455, %.lr.ph.i.i.i.i.i266 ], [ %450, %.noexc275 ]
  %.0911.i.i.i.i.i268 = phi ptr [ %454, %.lr.ph.i.i.i.i.i266 ], [ %439, %.noexc275 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %453 = load i64, ptr %.0911.i.i.i.i.i268, align 4, !alias.scope !115, !noalias !112
  store i64 %453, ptr %.012.i.i.i.i.i267, align 4, !alias.scope !112, !noalias !115
  %454 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i268, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i267, i64 8
  %.not.i.i.i.i.i269 = icmp eq ptr %454, %431
  br i1 %.not.i.i.i.i.i269, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i270, label %.lr.ph.i.i.i.i.i266, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i270: ; preds = %.lr.ph.i.i.i.i.i266, %.noexc275
  %.0.lcssa.i.i.i.i.i271 = phi ptr [ %450, %.noexc275 ], [ %455, %.lr.ph.i.i.i.i.i266 ]
  %456 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i271, i64 8
  %.not.i24.i.i272 = icmp eq ptr %439, null
  br i1 %.not.i24.i.i272, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i273, label %457

457:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i270
  tail call void @_ZdlPv(ptr noundef nonnull %439) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i273

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i273: ; preds = %457, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i270
  store ptr %450, ptr %429, align 8
  store ptr %456, ptr %430, align 8
  %458 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %450, i64 %448
  store ptr %458, ptr %432, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit276

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit276: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i273, %434
  %459 = phi ptr [ %458, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i273 ], [ %.pre451, %434 ]
  %460 = phi ptr [ %456, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i273 ], [ %437, %434 ]
  %.not.i277 = icmp eq ptr %460, %459
  br i1 %.not.i277, label %465, label %461

461:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit276
  store i32 3, ptr %460, align 4
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 4
  store i32 11, ptr %462, align 4
  %463 = load ptr, ptr %430, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store ptr %464, ptr %430, align 8
  %.pre452 = load ptr, ptr %432, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit292

465:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit276
  %466 = load ptr, ptr %429, align 8
  %467 = ptrtoint ptr %459 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = icmp eq i64 %469, 9223372036854775800
  br i1 %470, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i278

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i278: ; preds = %465
  %471 = ashr exact i64 %469, 3
  %.sroa.speculated.i.i.i279 = tail call i64 @llvm.umax.i64(i64 %471, i64 1)
  %472 = add nsw i64 %.sroa.speculated.i.i.i279, %471
  %473 = icmp ult i64 %472, %471
  %474 = tail call i64 @llvm.umin.i64(i64 %472, i64 1152921504606846975)
  %475 = select i1 %473, i64 1152921504606846975, i64 %474
  %.not.i.i.i280 = icmp ne i64 %475, 0
  tail call void @llvm.assume(i1 %.not.i.i.i280)
  %476 = shl nuw nsw i64 %475, 3
  %477 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %476) #22
          to label %.noexc291 unwind label %.loopexit.split-lp

.noexc291:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i278
  %478 = getelementptr inbounds i8, ptr %477, i64 %469
  store i32 3, ptr %478, align 4
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 4
  store i32 11, ptr %479, align 4
  %.not10.i.i.i.i.i281 = icmp eq ptr %466, %459
  br i1 %.not10.i.i.i.i.i281, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i286, label %.lr.ph.i.i.i.i.i282

.lr.ph.i.i.i.i.i282:                              ; preds = %.noexc291, %.lr.ph.i.i.i.i.i282
  %.012.i.i.i.i.i283 = phi ptr [ %482, %.lr.ph.i.i.i.i.i282 ], [ %477, %.noexc291 ]
  %.0911.i.i.i.i.i284 = phi ptr [ %481, %.lr.ph.i.i.i.i.i282 ], [ %466, %.noexc291 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %480 = load i64, ptr %.0911.i.i.i.i.i284, align 4, !alias.scope !120, !noalias !117
  store i64 %480, ptr %.012.i.i.i.i.i283, align 4, !alias.scope !117, !noalias !120
  %481 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i284, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i283, i64 8
  %.not.i.i.i.i.i285 = icmp eq ptr %481, %459
  br i1 %.not.i.i.i.i.i285, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i286, label %.lr.ph.i.i.i.i.i282, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i286: ; preds = %.lr.ph.i.i.i.i.i282, %.noexc291
  %.0.lcssa.i.i.i.i.i287 = phi ptr [ %477, %.noexc291 ], [ %482, %.lr.ph.i.i.i.i.i282 ]
  %483 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i287, i64 8
  %.not.i24.i.i288 = icmp eq ptr %466, null
  br i1 %.not.i24.i.i288, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i289, label %484

484:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i286
  tail call void @_ZdlPv(ptr noundef nonnull %466) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i289

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i289: ; preds = %484, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i286
  store ptr %477, ptr %429, align 8
  store ptr %483, ptr %430, align 8
  %485 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %477, i64 %475
  store ptr %485, ptr %432, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit292

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit292: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i289, %461
  %486 = phi ptr [ %485, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i289 ], [ %.pre452, %461 ]
  %487 = phi ptr [ %483, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i289 ], [ %464, %461 ]
  %.not.i293 = icmp eq ptr %487, %486
  br i1 %.not.i293, label %492, label %488

488:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit292
  store i32 4, ptr %487, align 4
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 4
  store i32 12, ptr %489, align 4
  %490 = load ptr, ptr %430, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store ptr %491, ptr %430, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit308

492:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit292
  %493 = load ptr, ptr %429, align 8
  %494 = ptrtoint ptr %486 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = icmp eq i64 %496, 9223372036854775800
  br i1 %497, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i294

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i294: ; preds = %492
  %498 = ashr exact i64 %496, 3
  %.sroa.speculated.i.i.i295 = tail call i64 @llvm.umax.i64(i64 %498, i64 1)
  %499 = add nsw i64 %.sroa.speculated.i.i.i295, %498
  %500 = icmp ult i64 %499, %498
  %501 = tail call i64 @llvm.umin.i64(i64 %499, i64 1152921504606846975)
  %502 = select i1 %500, i64 1152921504606846975, i64 %501
  %.not.i.i.i296 = icmp ne i64 %502, 0
  tail call void @llvm.assume(i1 %.not.i.i.i296)
  %503 = shl nuw nsw i64 %502, 3
  %504 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %503) #22
          to label %.noexc307 unwind label %.loopexit.split-lp

.noexc307:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i294
  %505 = getelementptr inbounds i8, ptr %504, i64 %496
  store i32 4, ptr %505, align 4
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 4
  store i32 12, ptr %506, align 4
  %.not10.i.i.i.i.i297 = icmp eq ptr %493, %486
  br i1 %.not10.i.i.i.i.i297, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i302, label %.lr.ph.i.i.i.i.i298

.lr.ph.i.i.i.i.i298:                              ; preds = %.noexc307, %.lr.ph.i.i.i.i.i298
  %.012.i.i.i.i.i299 = phi ptr [ %509, %.lr.ph.i.i.i.i.i298 ], [ %504, %.noexc307 ]
  %.0911.i.i.i.i.i300 = phi ptr [ %508, %.lr.ph.i.i.i.i.i298 ], [ %493, %.noexc307 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %507 = load i64, ptr %.0911.i.i.i.i.i300, align 4, !alias.scope !125, !noalias !122
  store i64 %507, ptr %.012.i.i.i.i.i299, align 4, !alias.scope !122, !noalias !125
  %508 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i300, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i299, i64 8
  %.not.i.i.i.i.i301 = icmp eq ptr %508, %486
  br i1 %.not.i.i.i.i.i301, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i302, label %.lr.ph.i.i.i.i.i298, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i302: ; preds = %.lr.ph.i.i.i.i.i298, %.noexc307
  %.0.lcssa.i.i.i.i.i303 = phi ptr [ %504, %.noexc307 ], [ %509, %.lr.ph.i.i.i.i.i298 ]
  %510 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i303, i64 8
  %.not.i24.i.i304 = icmp eq ptr %493, null
  br i1 %.not.i24.i.i304, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i305, label %511

511:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i302
  tail call void @_ZdlPv(ptr noundef nonnull %493) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i305

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i305: ; preds = %511, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i302
  store ptr %504, ptr %429, align 8
  store ptr %510, ptr %430, align 8
  %512 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %504, i64 %502
  store ptr %512, ptr %432, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit308

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit308: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i305, %488
  %513 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %.noexc309 unwind label %.loopexit.split-lp

.noexc309:                                        ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit308
  invoke void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56) %513, ptr noundef nonnull %14, i1 noundef zeroext false)
          to label %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %514, !noalias !127

514:                                              ; preds = %.noexc309
  %515 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %513) #23, !noalias !127
  br label %532

_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc309
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %517 = load ptr, ptr %516, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %517, ptr noundef nonnull align 8 dereferenceable(104) %16, i64 104, i1 false)
  %.pre453 = load ptr, ptr %0, align 8
  %518 = getelementptr inbounds nuw i8, ptr %.pre453, i64 16
  br label %519

519:                                              ; preds = %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %519
  %indvars.iv = phi i64 [ 0, %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %indvars.iv.next, %519 ]
  %520 = load ptr, ptr %518, align 8
  %521 = getelementptr inbounds nuw double, ptr %520, i64 %indvars.iv
  store double 1.000000e+00, ptr %521, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond436.not, label %.preheader.preheader, label %519, !llvm.loop !130

.preheader.preheader:                             ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %.pre453, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv437 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next438, %.preheader ]
  %523 = trunc nuw nsw i64 %indvars.iv437 to i32
  %524 = uitofp nneg i32 %523 to double
  %525 = load ptr, ptr %522, align 8
  %526 = getelementptr inbounds nuw double, ptr %525, i64 %indvars.iv437
  store double %524, ptr %526, align 8
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next438, 6
  br i1 %exitcond440.not, label %527, label %.preheader, !llvm.loop !131

527:                                              ; preds = %.preheader
  %528 = load ptr, ptr %.pre453, align 8
  store ptr %513, ptr %.pre453, align 8
  %.not.i.i.i310 = icmp eq ptr %528, null
  br i1 %.not.i.i.i310, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit314, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i: ; preds = %527
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  tail call void %531(ptr noundef nonnull align 8 dereferenceable(8) %528) #24
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit314

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit314: ; preds = %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i, %527
  tail call void @_ZdaPv(ptr noundef nonnull %16) #23
  ret void

532:                                              ; preds = %514, %.loopexit.split-lp, %.loopexit
  %eh.lpad-body = phi { ptr, i32 } [ %515, %514 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZdaPv(ptr noundef nonnull %16) #23
  %.pre454 = load ptr, ptr %0, align 8
  %.not.i315 = icmp eq ptr %.pre454, null
  br i1 %.not.i315, label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit, label %533

533:                                              ; preds = %.thread, %532
  %.pn457 = phi { ptr, i32 } [ %49, %.thread ], [ %eh.lpad-body, %532 ]
  %534 = phi ptr [ %2, %.thread ], [ %.pre454, %532 ]
  tail call void @_ZNKSt14default_deleteIN5ceres8internal25LinearLeastSquaresProblemEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %534)
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit: ; preds = %532, %533
  %.pn458 = phi { ptr, i32 } [ %eh.lpad-body, %532 ], [ %.pn457, %533 ]
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %.pn458
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26LinearLeastSquaresProblem3Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !noalias !132
  store ptr %2, ptr %0, align 8, !alias.scope !132
  %3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #22
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit unwind label %.thread

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !noalias !135
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #22
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit51 unwind label %.thread

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit51: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !138
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %9 unwind label %.thread

9:                                                ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znam(i64 noundef 80) #22
          to label %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit52 unwind label %.thread

_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit52: ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false), !noalias !141
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %13

13:                                               ; preds = %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit52, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %14 = phi i1 [ true, %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit52 ], [ false, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %.043209 = phi i32 [ 0, %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit52 ], [ 1, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %.not.i53 = icmp eq ptr %15, %16
  br i1 %.not.i53, label %20, label %17

17:                                               ; preds = %13
  store i64 -1, ptr %15, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %11, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %20, %246, %202, %158, %114, %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
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
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds i8, ptr %32, i64 %24
  store i64 -1, ptr %33, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %21, %15
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc54, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %.noexc54 ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %21, %.noexc54 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %34 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !147, !noalias !144
  store i64 %34, ptr %.012.i.i.i.i.i, align 4, !alias.scope !144, !noalias !147
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %35, %15
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc54
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %.noexc54 ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i22.i.i = icmp eq ptr %21, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  store ptr %32, ptr %8, align 8
  store ptr %37, ptr %11, align 8
  %39 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %32, i64 %30
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %17
  %40 = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %18, %17 ]
  store i32 1, ptr %40, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 %.043209, ptr %42, align 4
  br i1 %14, label %13, label %44, !llvm.loop !149

.thread:                                          ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit51, %1, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %9
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %286

.loopexit.split-lp:                               ; preds = %.invoke, %57, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %101, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i76, %145, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i96, %189, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i116, %233, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i136, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit150
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %286

44:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  store double 1.000000e+00, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not.i58 = icmp eq ptr %47, %49
  br i1 %.not.i58, label %57, label %50

50:                                               ; preds = %44
  store i32 -1, ptr %47, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 -1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 36
  store i32 -1, ptr %54, align 4
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %56, ptr %46, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

57:                                               ; preds = %44
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %47)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %57
  %.pre = load ptr, ptr %46, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %50
  %58 = phi ptr [ %.pre, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %56, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -40
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 -36
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %58, i64 -32
  %62 = getelementptr inbounds i8, ptr %58, i64 -24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %58, i64 -16
  %65 = load ptr, ptr %64, align 8
  %.not.i60 = icmp eq ptr %63, %65
  br i1 %.not.i60, label %70, label %66

66:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  store i32 0, ptr %63, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %62, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit

70:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %71 = load ptr, ptr %61, align 8
  %72 = ptrtoint ptr %63 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %70
  %76 = ashr exact i64 %74, 3
  %.sroa.speculated.i.i.i61 = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i61, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 1152921504606846975)
  %80 = select i1 %78, i64 1152921504606846975, i64 %79
  %.not.i.i.i62 = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i62)
  %81 = shl nuw nsw i64 %80, 3
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #22
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %83 = getelementptr inbounds i8, ptr %82, i64 %74
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 0, ptr %84, align 4
  %.not10.i.i.i.i.i63 = icmp eq ptr %71, %63
  br i1 %.not10.i.i.i.i.i63, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %.noexc70, %.lr.ph.i.i.i.i.i64
  %.012.i.i.i.i.i65 = phi ptr [ %87, %.lr.ph.i.i.i.i.i64 ], [ %82, %.noexc70 ]
  %.0911.i.i.i.i.i66 = phi ptr [ %86, %.lr.ph.i.i.i.i.i64 ], [ %71, %.noexc70 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %85 = load i64, ptr %.0911.i.i.i.i.i66, align 4, !alias.scope !153, !noalias !150
  store i64 %85, ptr %.012.i.i.i.i.i65, align 4, !alias.scope !150, !noalias !153
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i66, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i65, i64 8
  %.not.i.i.i.i.i67 = icmp eq ptr %86, %63
  br i1 %.not.i.i.i.i.i67, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i64, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i64, %.noexc70
  %.0.lcssa.i.i.i.i.i68 = phi ptr [ %82, %.noexc70 ], [ %87, %.lr.ph.i.i.i.i.i64 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i68, i64 8
  %.not.i24.i.i = icmp eq ptr %71, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  store ptr %82, ptr %61, align 8
  store ptr %88, ptr %62, align 8
  %90 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %82, i64 %80
  store ptr %90, ptr %64, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %66
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 3.000000e+00, ptr %91, align 8
  %92 = load ptr, ptr %46, align 8
  %93 = load ptr, ptr %48, align 8
  %.not.i71 = icmp eq ptr %92, %93
  br i1 %.not.i71, label %101, label %94

94:                                               ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit
  store i32 -1, ptr %92, align 4
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 -1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i32 -1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 36
  store i32 -1, ptr %98, align 4
  %99 = load ptr, ptr %46, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %100, ptr %46, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit74

101:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %92)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit74_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit74_crit_edge: ; preds = %101
  %.pre221 = load ptr, ptr %46, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit74

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit74: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit74_crit_edge, %94
  %102 = phi ptr [ %.pre221, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit74_crit_edge ], [ %100, %94 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -40
  store i32 1, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 -36
  store i32 1, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %102, i64 -32
  %106 = getelementptr inbounds i8, ptr %102, i64 -24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %102, i64 -16
  %109 = load ptr, ptr %108, align 8
  %.not.i75 = icmp eq ptr %107, %109
  br i1 %.not.i75, label %114, label %110

110:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit74
  store i32 0, ptr %107, align 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 1, ptr %111, align 4
  %112 = load ptr, ptr %106, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %113, ptr %106, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit90

114:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit74
  %115 = load ptr, ptr %105, align 8
  %116 = ptrtoint ptr %107 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775800
  br i1 %119, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i76

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i76: ; preds = %114
  %120 = ashr exact i64 %118, 3
  %.sroa.speculated.i.i.i77 = tail call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = add nsw i64 %.sroa.speculated.i.i.i77, %120
  %122 = icmp ult i64 %121, %120
  %123 = tail call i64 @llvm.umin.i64(i64 %121, i64 1152921504606846975)
  %124 = select i1 %122, i64 1152921504606846975, i64 %123
  %.not.i.i.i78 = icmp ne i64 %124, 0
  tail call void @llvm.assume(i1 %.not.i.i.i78)
  %125 = shl nuw nsw i64 %124, 3
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #22
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i76
  %127 = getelementptr inbounds i8, ptr %126, i64 %118
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 1, ptr %128, align 4
  %.not10.i.i.i.i.i79 = icmp eq ptr %115, %107
  br i1 %.not10.i.i.i.i.i79, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i84, label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %.noexc89, %.lr.ph.i.i.i.i.i80
  %.012.i.i.i.i.i81 = phi ptr [ %131, %.lr.ph.i.i.i.i.i80 ], [ %126, %.noexc89 ]
  %.0911.i.i.i.i.i82 = phi ptr [ %130, %.lr.ph.i.i.i.i.i80 ], [ %115, %.noexc89 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %129 = load i64, ptr %.0911.i.i.i.i.i82, align 4, !alias.scope !158, !noalias !155
  store i64 %129, ptr %.012.i.i.i.i.i81, align 4, !alias.scope !155, !noalias !158
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i82, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i81, i64 8
  %.not.i.i.i.i.i83 = icmp eq ptr %130, %107
  br i1 %.not.i.i.i.i.i83, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i84, label %.lr.ph.i.i.i.i.i80, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i84: ; preds = %.lr.ph.i.i.i.i.i80, %.noexc89
  %.0.lcssa.i.i.i.i.i85 = phi ptr [ %126, %.noexc89 ], [ %131, %.lr.ph.i.i.i.i.i80 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i85, i64 8
  %.not.i24.i.i86 = icmp eq ptr %115, null
  br i1 %.not.i24.i.i86, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i87, label %133

133:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i84
  tail call void @_ZdlPv(ptr noundef nonnull %115) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i87

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i87: ; preds = %133, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i84
  store ptr %126, ptr %105, align 8
  store ptr %132, ptr %106, align 8
  %134 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %126, i64 %124
  store ptr %134, ptr %108, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit90

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit90: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i87, %110
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 5.000000e+00, ptr %135, align 8
  %136 = load ptr, ptr %46, align 8
  %137 = load ptr, ptr %48, align 8
  %.not.i91 = icmp eq ptr %136, %137
  br i1 %.not.i91, label %145, label %138

138:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit90
  store i32 -1, ptr %136, align 4
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 -1, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store i32 -1, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 36
  store i32 -1, ptr %142, align 4
  %143 = load ptr, ptr %46, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store ptr %144, ptr %46, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit94

145:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit90
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %136)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit94_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit94_crit_edge: ; preds = %145
  %.pre222 = load ptr, ptr %46, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit94

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit94: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit94_crit_edge, %138
  %146 = phi ptr [ %.pre222, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit94_crit_edge ], [ %144, %138 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -40
  store i32 1, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 -36
  store i32 2, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %146, i64 -32
  %150 = getelementptr inbounds i8, ptr %146, i64 -24
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %146, i64 -16
  %153 = load ptr, ptr %152, align 8
  %.not.i95 = icmp eq ptr %151, %153
  br i1 %.not.i95, label %158, label %154

154:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit94
  store i32 1, ptr %151, align 4
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 2, ptr %155, align 4
  %156 = load ptr, ptr %150, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %157, ptr %150, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit110

158:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit94
  %159 = load ptr, ptr %149, align 8
  %160 = ptrtoint ptr %151 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 9223372036854775800
  br i1 %163, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i96

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i96: ; preds = %158
  %164 = ashr exact i64 %162, 3
  %.sroa.speculated.i.i.i97 = tail call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i.i97, %164
  %166 = icmp ult i64 %165, %164
  %167 = tail call i64 @llvm.umin.i64(i64 %165, i64 1152921504606846975)
  %168 = select i1 %166, i64 1152921504606846975, i64 %167
  %.not.i.i.i98 = icmp ne i64 %168, 0
  tail call void @llvm.assume(i1 %.not.i.i.i98)
  %169 = shl nuw nsw i64 %168, 3
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #22
          to label %.noexc109 unwind label %.loopexit.split-lp

.noexc109:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i96
  %171 = getelementptr inbounds i8, ptr %170, i64 %162
  store i32 1, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 2, ptr %172, align 4
  %.not10.i.i.i.i.i99 = icmp eq ptr %159, %151
  br i1 %.not10.i.i.i.i.i99, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i104, label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %.noexc109, %.lr.ph.i.i.i.i.i100
  %.012.i.i.i.i.i101 = phi ptr [ %175, %.lr.ph.i.i.i.i.i100 ], [ %170, %.noexc109 ]
  %.0911.i.i.i.i.i102 = phi ptr [ %174, %.lr.ph.i.i.i.i.i100 ], [ %159, %.noexc109 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %173 = load i64, ptr %.0911.i.i.i.i.i102, align 4, !alias.scope !163, !noalias !160
  store i64 %173, ptr %.012.i.i.i.i.i101, align 4, !alias.scope !160, !noalias !163
  %174 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i102, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i101, i64 8
  %.not.i.i.i.i.i103 = icmp eq ptr %174, %151
  br i1 %.not.i.i.i.i.i103, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i104, label %.lr.ph.i.i.i.i.i100, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i104: ; preds = %.lr.ph.i.i.i.i.i100, %.noexc109
  %.0.lcssa.i.i.i.i.i105 = phi ptr [ %170, %.noexc109 ], [ %175, %.lr.ph.i.i.i.i.i100 ]
  %176 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i105, i64 8
  %.not.i24.i.i106 = icmp eq ptr %159, null
  br i1 %.not.i24.i.i106, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i107, label %177

177:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i104
  tail call void @_ZdlPv(ptr noundef nonnull %159) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i107

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i107: ; preds = %177, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i104
  store ptr %170, ptr %149, align 8
  store ptr %176, ptr %150, align 8
  %178 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %170, i64 %168
  store ptr %178, ptr %152, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit110

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit110: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i107, %154
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 7.000000e+00, ptr %179, align 8
  %180 = load ptr, ptr %46, align 8
  %181 = load ptr, ptr %48, align 8
  %.not.i111 = icmp eq ptr %180, %181
  br i1 %.not.i111, label %189, label %182

182:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit110
  store i32 -1, ptr %180, align 4
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 -1, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store i32 -1, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 36
  store i32 -1, ptr %186, align 4
  %187 = load ptr, ptr %46, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store ptr %188, ptr %46, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit114

189:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit110
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %180)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit114_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit114_crit_edge: ; preds = %189
  %.pre223 = load ptr, ptr %46, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit114

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit114: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit114_crit_edge, %182
  %190 = phi ptr [ %.pre223, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit114_crit_edge ], [ %188, %182 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -40
  store i32 1, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %190, i64 -36
  store i32 3, ptr %192, align 4
  %193 = getelementptr inbounds i8, ptr %190, i64 -32
  %194 = getelementptr inbounds i8, ptr %190, i64 -24
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %190, i64 -16
  %197 = load ptr, ptr %196, align 8
  %.not.i115 = icmp eq ptr %195, %197
  br i1 %.not.i115, label %202, label %198

198:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit114
  store i32 1, ptr %195, align 4
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 3, ptr %199, align 4
  %200 = load ptr, ptr %194, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %201, ptr %194, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit130

202:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit114
  %203 = load ptr, ptr %193, align 8
  %204 = ptrtoint ptr %195 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 9223372036854775800
  br i1 %207, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i116

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i116: ; preds = %202
  %208 = ashr exact i64 %206, 3
  %.sroa.speculated.i.i.i117 = tail call i64 @llvm.umax.i64(i64 %208, i64 1)
  %209 = add nsw i64 %.sroa.speculated.i.i.i117, %208
  %210 = icmp ult i64 %209, %208
  %211 = tail call i64 @llvm.umin.i64(i64 %209, i64 1152921504606846975)
  %212 = select i1 %210, i64 1152921504606846975, i64 %211
  %.not.i.i.i118 = icmp ne i64 %212, 0
  tail call void @llvm.assume(i1 %.not.i.i.i118)
  %213 = shl nuw nsw i64 %212, 3
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #22
          to label %.noexc129 unwind label %.loopexit.split-lp

.noexc129:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i116
  %215 = getelementptr inbounds i8, ptr %214, i64 %206
  store i32 1, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 3, ptr %216, align 4
  %.not10.i.i.i.i.i119 = icmp eq ptr %203, %195
  br i1 %.not10.i.i.i.i.i119, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i124, label %.lr.ph.i.i.i.i.i120

.lr.ph.i.i.i.i.i120:                              ; preds = %.noexc129, %.lr.ph.i.i.i.i.i120
  %.012.i.i.i.i.i121 = phi ptr [ %219, %.lr.ph.i.i.i.i.i120 ], [ %214, %.noexc129 ]
  %.0911.i.i.i.i.i122 = phi ptr [ %218, %.lr.ph.i.i.i.i.i120 ], [ %203, %.noexc129 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %217 = load i64, ptr %.0911.i.i.i.i.i122, align 4, !alias.scope !168, !noalias !165
  store i64 %217, ptr %.012.i.i.i.i.i121, align 4, !alias.scope !165, !noalias !168
  %218 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i122, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i121, i64 8
  %.not.i.i.i.i.i123 = icmp eq ptr %218, %195
  br i1 %.not.i.i.i.i.i123, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i124, label %.lr.ph.i.i.i.i.i120, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i124: ; preds = %.lr.ph.i.i.i.i.i120, %.noexc129
  %.0.lcssa.i.i.i.i.i125 = phi ptr [ %214, %.noexc129 ], [ %219, %.lr.ph.i.i.i.i.i120 ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i125, i64 8
  %.not.i24.i.i126 = icmp eq ptr %203, null
  br i1 %.not.i24.i.i126, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i127, label %221

221:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i124
  tail call void @_ZdlPv(ptr noundef nonnull %203) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i127

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i127: ; preds = %221, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i124
  store ptr %214, ptr %193, align 8
  store ptr %220, ptr %194, align 8
  %222 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %214, i64 %212
  store ptr %222, ptr %196, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit130

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit130: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i127, %198
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double 9.000000e+00, ptr %223, align 8
  %224 = load ptr, ptr %46, align 8
  %225 = load ptr, ptr %48, align 8
  %.not.i131 = icmp eq ptr %224, %225
  br i1 %.not.i131, label %233, label %226

226:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit130
  store i32 -1, ptr %224, align 4
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 -1, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 32
  store i32 -1, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 36
  store i32 -1, ptr %230, align 4
  %231 = load ptr, ptr %46, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 40
  store ptr %232, ptr %46, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit134

233:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit130
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %224)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit134_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit134_crit_edge: ; preds = %233
  %.pre224 = load ptr, ptr %46, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit134

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit134: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit134_crit_edge, %226
  %234 = phi ptr [ %.pre224, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit134_crit_edge ], [ %232, %226 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 -40
  store i32 1, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %234, i64 -36
  store i32 4, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %234, i64 -32
  %238 = getelementptr inbounds i8, ptr %234, i64 -24
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %234, i64 -16
  %241 = load ptr, ptr %240, align 8
  %.not.i135 = icmp eq ptr %239, %241
  br i1 %.not.i135, label %246, label %242

242:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit134
  store i32 1, ptr %239, align 4
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 4, ptr %243, align 4
  %244 = load ptr, ptr %238, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %245, ptr %238, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit150

246:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit134
  %247 = load ptr, ptr %237, align 8
  %248 = ptrtoint ptr %239 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp eq i64 %250, 9223372036854775800
  br i1 %251, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i136

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i136: ; preds = %246
  %252 = ashr exact i64 %250, 3
  %.sroa.speculated.i.i.i137 = tail call i64 @llvm.umax.i64(i64 %252, i64 1)
  %253 = add nsw i64 %.sroa.speculated.i.i.i137, %252
  %254 = icmp ult i64 %253, %252
  %255 = tail call i64 @llvm.umin.i64(i64 %253, i64 1152921504606846975)
  %256 = select i1 %254, i64 1152921504606846975, i64 %255
  %.not.i.i.i138 = icmp ne i64 %256, 0
  tail call void @llvm.assume(i1 %.not.i.i.i138)
  %257 = shl nuw nsw i64 %256, 3
  %258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #22
          to label %.noexc149 unwind label %.loopexit.split-lp

.noexc149:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i136
  %259 = getelementptr inbounds i8, ptr %258, i64 %250
  store i32 1, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 4, ptr %260, align 4
  %.not10.i.i.i.i.i139 = icmp eq ptr %247, %239
  br i1 %.not10.i.i.i.i.i139, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i144, label %.lr.ph.i.i.i.i.i140

.lr.ph.i.i.i.i.i140:                              ; preds = %.noexc149, %.lr.ph.i.i.i.i.i140
  %.012.i.i.i.i.i141 = phi ptr [ %263, %.lr.ph.i.i.i.i.i140 ], [ %258, %.noexc149 ]
  %.0911.i.i.i.i.i142 = phi ptr [ %262, %.lr.ph.i.i.i.i.i140 ], [ %247, %.noexc149 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %261 = load i64, ptr %.0911.i.i.i.i.i142, align 4, !alias.scope !173, !noalias !170
  store i64 %261, ptr %.012.i.i.i.i.i141, align 4, !alias.scope !170, !noalias !173
  %262 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i142, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i141, i64 8
  %.not.i.i.i.i.i143 = icmp eq ptr %262, %239
  br i1 %.not.i.i.i.i.i143, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i144, label %.lr.ph.i.i.i.i.i140, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i144: ; preds = %.lr.ph.i.i.i.i.i140, %.noexc149
  %.0.lcssa.i.i.i.i.i145 = phi ptr [ %258, %.noexc149 ], [ %263, %.lr.ph.i.i.i.i.i140 ]
  %264 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i145, i64 8
  %.not.i24.i.i146 = icmp eq ptr %247, null
  br i1 %.not.i24.i.i146, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i147, label %265

265:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i144
  tail call void @_ZdlPv(ptr noundef nonnull %247) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i147

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i147: ; preds = %265, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i144
  store ptr %258, ptr %237, align 8
  store ptr %264, ptr %238, align 8
  %266 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %258, i64 %256
  store ptr %266, ptr %240, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit150

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit150: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i147, %242
  %267 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %.noexc151 unwind label %.loopexit.split-lp

.noexc151:                                        ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit150
  invoke void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56) %267, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %268, !noalias !175

268:                                              ; preds = %.noexc151
  %269 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %267) #23, !noalias !175
  br label %286

_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc151
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %271 = load ptr, ptr %270, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %271, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  %.pre225 = load ptr, ptr %0, align 8
  %272 = getelementptr inbounds nuw i8, ptr %.pre225, i64 16
  %273 = load ptr, ptr %272, align 8
  store double 1.000000e+00, ptr %273, align 8
  %274 = load ptr, ptr %272, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store double 1.000000e+00, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.pre225, i64 8
  br label %.preheader

.preheader:                                       ; preds = %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %.preheader
  %indvars.iv218 = phi i64 [ 0, %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %indvars.iv.next219, %.preheader ]
  %277 = trunc nuw nsw i64 %indvars.iv218 to i32
  %278 = uitofp nneg i32 %277 to double
  %279 = load ptr, ptr %276, align 8
  %280 = getelementptr inbounds nuw double, ptr %279, i64 %indvars.iv218
  store double %278, ptr %280, align 8
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next219, 5
  br i1 %exitcond.not, label %281, label %.preheader, !llvm.loop !178

281:                                              ; preds = %.preheader
  %282 = load ptr, ptr %.pre225, align 8
  store ptr %267, ptr %.pre225, align 8
  %.not.i.i.i152 = icmp eq ptr %282, null
  br i1 %.not.i.i.i152, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit156, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i: ; preds = %281
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  tail call void %285(ptr noundef nonnull align 8 dereferenceable(8) %282) #24
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit156

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit156: ; preds = %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i, %281
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  ret void

286:                                              ; preds = %268, %.loopexit.split-lp, %.loopexit
  %eh.lpad-body = phi { ptr, i32 } [ %269, %268 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  %.pre226 = load ptr, ptr %0, align 8
  %.not.i157 = icmp eq ptr %.pre226, null
  br i1 %.not.i157, label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit, label %287

287:                                              ; preds = %.thread, %286
  %.pn229 = phi { ptr, i32 } [ %43, %.thread ], [ %eh.lpad-body, %286 ]
  %288 = phi ptr [ %2, %.thread ], [ %.pre226, %286 ]
  tail call void @_ZNKSt14default_deleteIN5ceres8internal25LinearLeastSquaresProblemEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %288)
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit: ; preds = %286, %287
  %.pn230 = phi { ptr, i32 } [ %eh.lpad-body, %286 ], [ %.pn229, %287 ]
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %.pn230
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26LinearLeastSquaresProblem4Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !noalias !179
  store ptr %2, ptr %0, align 8, !alias.scope !179
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #22
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit unwind label %.thread

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !182
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znam(i64 noundef 56) #22
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit34 unwind label %.thread

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit34: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !noalias !185
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %9 unwind label %.thread

9:                                                ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znam(i64 noundef 168) #22
          to label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i unwind label %.thread

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %10, i8 0, i64 168, i1 false), !noalias !188
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i39 unwind label %217

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i39: ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  store i64 2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %13, ptr %8, align 8
  store ptr %14, ptr %11, align 8
  store ptr %14, ptr %12, align 8
  %15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.lr.ph.i.i.i.i.i43.preheader unwind label %217

.lr.ph.i.i.i.i.i43.preheader:                     ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 -1, ptr %16, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %17 = load i64, ptr %13, align 4, !alias.scope !194, !noalias !191
  store i64 %17, ptr %15, align 4, !alias.scope !191, !noalias !194
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  store ptr %15, ptr %8, align 8
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %19, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 3, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 2, ptr %21, align 4
  %22 = load ptr, ptr %11, align 8
  %.not.i54 = icmp eq ptr %22, %19
  br i1 %.not.i54, label %26, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i43.preheader
  store i64 -1, ptr %22, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %11, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit69

26:                                               ; preds = %.lr.ph.i.i.i.i.i43.preheader
  %27 = load ptr, ptr %8, align 8
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i55

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i55: ; preds = %26
  %32 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i56, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i57 = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i57)
  %37 = shl nuw nsw i64 %36, 3
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #22
          to label %.noexc68 unwind label %217

.noexc68:                                         ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i55
  %39 = getelementptr inbounds i8, ptr %38, i64 %30
  store i64 -1, ptr %39, align 4
  %.not10.i.i.i.i.i58 = icmp eq ptr %27, %22
  br i1 %.not10.i.i.i.i.i58, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i63, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %.noexc68, %.lr.ph.i.i.i.i.i59
  %.012.i.i.i.i.i60 = phi ptr [ %42, %.lr.ph.i.i.i.i.i59 ], [ %38, %.noexc68 ]
  %.0911.i.i.i.i.i61 = phi ptr [ %41, %.lr.ph.i.i.i.i.i59 ], [ %27, %.noexc68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %40 = load i64, ptr %.0911.i.i.i.i.i61, align 4, !alias.scope !199, !noalias !196
  store i64 %40, ptr %.012.i.i.i.i.i60, align 4, !alias.scope !196, !noalias !199
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i61, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i60, i64 8
  %.not.i.i.i.i.i62 = icmp eq ptr %41, %22
  br i1 %.not.i.i.i.i.i62, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i63, label %.lr.ph.i.i.i.i.i59, !llvm.loop !59

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i63: ; preds = %.lr.ph.i.i.i.i.i59, %.noexc68
  %.0.lcssa.i.i.i.i.i64 = phi ptr [ %38, %.noexc68 ], [ %42, %.lr.ph.i.i.i.i.i59 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i64, i64 8
  %.not.i22.i.i65 = icmp eq ptr %27, null
  br i1 %.not.i22.i.i65, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i66, label %44

44:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i63
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i66

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i66: ; preds = %44, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i63
  store ptr %38, ptr %8, align 8
  store ptr %43, ptr %11, align 8
  %45 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %38, i64 %36
  store ptr %45, ptr %12, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit69

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit69: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i66, %23
  %46 = phi ptr [ %.0.lcssa.i.i.i.i.i64, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i66 ], [ %24, %23 ]
  store i32 2, ptr %46, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 5, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not.i70 = icmp eq ptr %51, %53
  br i1 %.not.i70, label %61, label %54

54:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit69
  store i32 -1, ptr %51, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 -1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 36
  store i32 -1, ptr %58, align 4
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %60, ptr %50, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

61:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit69
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %51)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %217

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %61
  %.pre = load ptr, ptr %50, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %54
  %62 = phi ptr [ %.pre, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %60, %54 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -40
  store i32 2, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 -36
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %62, i64 -32
  %66 = getelementptr inbounds i8, ptr %62, i64 -24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %62, i64 -16
  %69 = load ptr, ptr %68, align 8
  %.not.i72 = icmp eq ptr %67, %69
  br i1 %.not.i72, label %74, label %70

70:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  store i32 0, ptr %67, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %73, ptr %66, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit

74:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %75 = load ptr, ptr %65, align 8
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %74
  %80 = ashr exact i64 %78, 3
  %.sroa.speculated.i.i.i73 = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i73, %80
  %82 = icmp ult i64 %81, %80
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i.i.i74 = icmp ne i64 %84, 0
  tail call void @llvm.assume(i1 %.not.i.i.i74)
  %85 = shl nuw nsw i64 %84, 3
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #22
          to label %.noexc82 unwind label %217

.noexc82:                                         ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %87 = getelementptr inbounds i8, ptr %86, i64 %78
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 0, ptr %88, align 4
  %.not10.i.i.i.i.i75 = icmp eq ptr %75, %67
  br i1 %.not10.i.i.i.i.i75, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %.noexc82, %.lr.ph.i.i.i.i.i76
  %.012.i.i.i.i.i77 = phi ptr [ %91, %.lr.ph.i.i.i.i.i76 ], [ %86, %.noexc82 ]
  %.0911.i.i.i.i.i78 = phi ptr [ %90, %.lr.ph.i.i.i.i.i76 ], [ %75, %.noexc82 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %89 = load i64, ptr %.0911.i.i.i.i.i78, align 4, !alias.scope !204, !noalias !201
  store i64 %89, ptr %.012.i.i.i.i.i77, align 4, !alias.scope !201, !noalias !204
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i78, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i79 = icmp eq ptr %90, %67
  br i1 %.not.i.i.i.i.i79, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i76, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i76, %.noexc82
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %86, %.noexc82 ], [ %91, %.lr.ph.i.i.i.i.i76 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i80, i64 8
  %.not.i24.i.i = icmp eq ptr %75, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %75) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  store ptr %86, ptr %65, align 8
  store ptr %92, ptr %66, align 8
  %94 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %86, i64 %84
  store ptr %94, ptr %68, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %70
  store double 1.000000e+00, ptr %10, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 2.000000e+00, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 1.000000e+00, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 4.000000e+00, ptr %97, align 8
  %98 = load ptr, ptr %66, align 8
  %99 = load ptr, ptr %68, align 8
  %.not.i83 = icmp eq ptr %98, %99
  br i1 %.not.i83, label %104, label %100

100:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit
  store i32 2, ptr %98, align 4
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 4, ptr %101, align 4
  %102 = load ptr, ptr %66, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %103, ptr %66, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit98

104:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit
  %105 = load ptr, ptr %65, align 8
  %106 = ptrtoint ptr %98 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775800
  br i1 %109, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i84

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i84: ; preds = %104
  %110 = ashr exact i64 %108, 3
  %.sroa.speculated.i.i.i85 = tail call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i85, %110
  %112 = icmp ult i64 %111, %110
  %113 = tail call i64 @llvm.umin.i64(i64 %111, i64 1152921504606846975)
  %114 = select i1 %112, i64 1152921504606846975, i64 %113
  %.not.i.i.i86 = icmp ne i64 %114, 0
  tail call void @llvm.assume(i1 %.not.i.i.i86)
  %115 = shl nuw nsw i64 %114, 3
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #22
          to label %.noexc97 unwind label %217

.noexc97:                                         ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i84
  %117 = getelementptr inbounds i8, ptr %116, i64 %108
  store i32 2, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 4, ptr %118, align 4
  %.not10.i.i.i.i.i87 = icmp eq ptr %105, %98
  br i1 %.not10.i.i.i.i.i87, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i92, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %.noexc97, %.lr.ph.i.i.i.i.i88
  %.012.i.i.i.i.i89 = phi ptr [ %121, %.lr.ph.i.i.i.i.i88 ], [ %116, %.noexc97 ]
  %.0911.i.i.i.i.i90 = phi ptr [ %120, %.lr.ph.i.i.i.i.i88 ], [ %105, %.noexc97 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %119 = load i64, ptr %.0911.i.i.i.i.i90, align 4, !alias.scope !209, !noalias !206
  store i64 %119, ptr %.012.i.i.i.i.i89, align 4, !alias.scope !206, !noalias !209
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i90, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i89, i64 8
  %.not.i.i.i.i.i91 = icmp eq ptr %120, %98
  br i1 %.not.i.i.i.i.i91, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i92, label %.lr.ph.i.i.i.i.i88, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i92: ; preds = %.lr.ph.i.i.i.i.i88, %.noexc97
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %116, %.noexc97 ], [ %121, %.lr.ph.i.i.i.i.i88 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i93, i64 8
  %.not.i24.i.i94 = icmp eq ptr %105, null
  br i1 %.not.i24.i.i94, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i95, label %123

123:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i92
  tail call void @_ZdlPv(ptr noundef nonnull %105) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i95

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i95: ; preds = %123, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i92
  store ptr %116, ptr %65, align 8
  store ptr %122, ptr %66, align 8
  %124 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %116, i64 %114
  store ptr %124, ptr %68, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit98

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit98: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i95, %100
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double 1.000000e+00, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 1.000000e+00, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store double 5.000000e+00, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 6.000000e+00, ptr %128, align 8
  %129 = load ptr, ptr %50, align 8
  %130 = load ptr, ptr %52, align 8
  %.not.i99 = icmp eq ptr %129, %130
  br i1 %.not.i99, label %138, label %131

131:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit98
  store i32 -1, ptr %129, align 4
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 -1, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store i32 -1, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 36
  store i32 -1, ptr %135, align 4
  %136 = load ptr, ptr %50, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store ptr %137, ptr %50, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit102

138:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit98
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %129)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit102_crit_edge unwind label %217

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit102_crit_edge: ; preds = %138
  %.pre228 = load ptr, ptr %50, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit102

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit102: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit102_crit_edge, %131
  %139 = phi ptr [ %.pre228, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit102_crit_edge ], [ %137, %131 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 -40
  store i32 1, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 -36
  store i32 2, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %139, i64 -32
  %143 = getelementptr inbounds i8, ptr %139, i64 -24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %139, i64 -16
  %146 = load ptr, ptr %145, align 8
  %.not.i103 = icmp eq ptr %144, %146
  br i1 %.not.i103, label %151, label %147

147:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit102
  store i32 1, ptr %144, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 8, ptr %148, align 4
  %149 = load ptr, ptr %143, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %150, ptr %143, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit118

151:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit102
  %152 = load ptr, ptr %142, align 8
  %153 = ptrtoint ptr %144 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775800
  br i1 %156, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i104

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i104: ; preds = %151
  %157 = ashr exact i64 %155, 3
  %.sroa.speculated.i.i.i105 = tail call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i105, %157
  %159 = icmp ult i64 %158, %157
  %160 = tail call i64 @llvm.umin.i64(i64 %158, i64 1152921504606846975)
  %161 = select i1 %159, i64 1152921504606846975, i64 %160
  %.not.i.i.i106 = icmp ne i64 %161, 0
  tail call void @llvm.assume(i1 %.not.i.i.i106)
  %162 = shl nuw nsw i64 %161, 3
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #22
          to label %.noexc117 unwind label %217

.noexc117:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i104
  %164 = getelementptr inbounds i8, ptr %163, i64 %155
  store i32 1, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 8, ptr %165, align 4
  %.not10.i.i.i.i.i107 = icmp eq ptr %152, %144
  br i1 %.not10.i.i.i.i.i107, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i112, label %.lr.ph.i.i.i.i.i108

.lr.ph.i.i.i.i.i108:                              ; preds = %.noexc117, %.lr.ph.i.i.i.i.i108
  %.012.i.i.i.i.i109 = phi ptr [ %168, %.lr.ph.i.i.i.i.i108 ], [ %163, %.noexc117 ]
  %.0911.i.i.i.i.i110 = phi ptr [ %167, %.lr.ph.i.i.i.i.i108 ], [ %152, %.noexc117 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %166 = load i64, ptr %.0911.i.i.i.i.i110, align 4, !alias.scope !214, !noalias !211
  store i64 %166, ptr %.012.i.i.i.i.i109, align 4, !alias.scope !211, !noalias !214
  %167 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i110, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i109, i64 8
  %.not.i.i.i.i.i111 = icmp eq ptr %167, %144
  br i1 %.not.i.i.i.i.i111, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i112, label %.lr.ph.i.i.i.i.i108, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i112: ; preds = %.lr.ph.i.i.i.i.i108, %.noexc117
  %.0.lcssa.i.i.i.i.i113 = phi ptr [ %163, %.noexc117 ], [ %168, %.lr.ph.i.i.i.i.i108 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i113, i64 8
  %.not.i24.i.i114 = icmp eq ptr %152, null
  br i1 %.not.i24.i.i114, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i115, label %170

170:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i112
  tail call void @_ZdlPv(ptr noundef nonnull %152) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i115

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i115: ; preds = %170, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i112
  store ptr %163, ptr %142, align 8
  store ptr %169, ptr %143, align 8
  %171 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %163, i64 %161
  store ptr %171, ptr %145, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit118

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit118: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i115, %147
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 9.000000e+00, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  %174 = load ptr, ptr %143, align 8
  %175 = load ptr, ptr %145, align 8
  %.not.i119 = icmp eq ptr %174, %175
  br i1 %.not.i119, label %180, label %176

176:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit118
  store i32 2, ptr %174, align 4
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 11, ptr %177, align 4
  %178 = load ptr, ptr %143, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %179, ptr %143, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit134

180:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit118
  %181 = load ptr, ptr %142, align 8
  %182 = ptrtoint ptr %174 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775800
  br i1 %185, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i120

.invoke:                                          ; preds = %180, %151, %104, %74, %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
          to label %.cont unwind label %217

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i120: ; preds = %180
  %186 = ashr exact i64 %184, 3
  %.sroa.speculated.i.i.i121 = tail call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i121, %186
  %188 = icmp ult i64 %187, %186
  %189 = tail call i64 @llvm.umin.i64(i64 %187, i64 1152921504606846975)
  %190 = select i1 %188, i64 1152921504606846975, i64 %189
  %.not.i.i.i122 = icmp ne i64 %190, 0
  tail call void @llvm.assume(i1 %.not.i.i.i122)
  %191 = shl nuw nsw i64 %190, 3
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #22
          to label %.noexc133 unwind label %217

.noexc133:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i120
  %193 = getelementptr inbounds i8, ptr %192, i64 %184
  store i32 2, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 11, ptr %194, align 4
  %.not10.i.i.i.i.i123 = icmp eq ptr %181, %174
  br i1 %.not10.i.i.i.i.i123, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i128, label %.lr.ph.i.i.i.i.i124

.lr.ph.i.i.i.i.i124:                              ; preds = %.noexc133, %.lr.ph.i.i.i.i.i124
  %.012.i.i.i.i.i125 = phi ptr [ %197, %.lr.ph.i.i.i.i.i124 ], [ %192, %.noexc133 ]
  %.0911.i.i.i.i.i126 = phi ptr [ %196, %.lr.ph.i.i.i.i.i124 ], [ %181, %.noexc133 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %195 = load i64, ptr %.0911.i.i.i.i.i126, align 4, !alias.scope !219, !noalias !216
  store i64 %195, ptr %.012.i.i.i.i.i125, align 4, !alias.scope !216, !noalias !219
  %196 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i126, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i125, i64 8
  %.not.i.i.i.i.i127 = icmp eq ptr %196, %174
  br i1 %.not.i.i.i.i.i127, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i128, label %.lr.ph.i.i.i.i.i124, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i128: ; preds = %.lr.ph.i.i.i.i.i124, %.noexc133
  %.0.lcssa.i.i.i.i.i129 = phi ptr [ %192, %.noexc133 ], [ %197, %.lr.ph.i.i.i.i.i124 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i129, i64 8
  %.not.i24.i.i130 = icmp eq ptr %181, null
  br i1 %.not.i24.i.i130, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i131, label %199

199:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i128
  tail call void @_ZdlPv(ptr noundef nonnull %181) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i131

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i131: ; preds = %199, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i128
  store ptr %192, ptr %142, align 8
  store ptr %198, ptr %143, align 8
  %200 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %192, i64 %190
  store ptr %200, ptr %145, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit134

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit134: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i131, %176
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store double 3.000000e+00, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store double 1.000000e+00, ptr %202, align 8
  %203 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %.noexc135 unwind label %217

.noexc135:                                        ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit134
  invoke void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56) %203, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %204, !noalias !221

204:                                              ; preds = %.noexc135
  %205 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %203) #23, !noalias !221
  br label %228

_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc135
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %207 = load ptr, ptr %206, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %207, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false)
  %.pre229 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.pre229, i64 16
  br label %209

209:                                              ; preds = %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %209
  %indvars.iv = phi i64 [ 0, %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %indvars.iv.next, %209 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %210 = trunc i64 %indvars.iv.next to i32
  %211 = mul i32 %210, 100
  %212 = uitofp nneg i32 %211 to double
  %213 = load ptr, ptr %208, align 8
  %214 = getelementptr inbounds nuw double, ptr %213, i64 %indvars.iv
  store double %212, ptr %214, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader.preheader, label %209, !llvm.loop !224

.preheader.preheader:                             ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %.pre229, i64 8
  br label %.preheader

.thread:                                          ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit34, %1, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %9
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %229

217:                                              ; preds = %.invoke, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit134, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i120, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i104, %138, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i84, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %61, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i55, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i39, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %228

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv224 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next225, %.preheader ]
  %219 = trunc nuw nsw i64 %indvars.iv224 to i32
  %220 = uitofp nneg i32 %219 to double
  %221 = load ptr, ptr %215, align 8
  %222 = getelementptr inbounds nuw double, ptr %221, i64 %indvars.iv224
  store double %220, ptr %222, align 8
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, 3
  br i1 %exitcond227.not, label %223, label %.preheader, !llvm.loop !225

223:                                              ; preds = %.preheader
  %224 = load ptr, ptr %.pre229, align 8
  store ptr %203, ptr %.pre229, align 8
  %.not.i.i.i139 = icmp eq ptr %224, null
  br i1 %.not.i.i.i139, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit143, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i: ; preds = %223
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  tail call void %227(ptr noundef nonnull align 8 dereferenceable(8) %224) #24
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit143

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit143: ; preds = %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i, %223
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  ret void

228:                                              ; preds = %217, %204
  %eh.lpad-body = phi { ptr, i32 } [ %218, %217 ], [ %205, %204 ]
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  %.pre230 = load ptr, ptr %0, align 8
  %.not.i144 = icmp eq ptr %.pre230, null
  br i1 %.not.i144, label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit, label %229

229:                                              ; preds = %.thread, %228
  %.pn233 = phi { ptr, i32 } [ %216, %.thread ], [ %eh.lpad-body, %228 ]
  %230 = phi ptr [ %2, %.thread ], [ %.pre230, %228 ]
  tail call void @_ZNKSt14default_deleteIN5ceres8internal25LinearLeastSquaresProblemEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %230)
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit: ; preds = %228, %229
  %.pn234 = phi { ptr, i32 } [ %eh.lpad-body, %228 ], [ %.pn233, %229 ]
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %.pn234
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26LinearLeastSquaresProblem5Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !226
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !noalias !226
  store ptr %2, ptr %0, align 8, !alias.scope !226
  %3 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znam(i64 noundef 48) #22
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit unwind label %.thread

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !noalias !229
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #22
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit68 unwind label %.thread

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit68: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !noalias !232
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #22
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit75 unwind label %.thread

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit75: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit68
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %8, ptr %9, align 8
  store double 2.000000e-01, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double -1.444400e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double 9.777000e-01, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double -3.888000e-01, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double 1.000000e-01, ptr %13, align 8
  %14 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %15 unwind label %.thread

15:                                               ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %16 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znam(i64 noundef 240) #22
          to label %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit76 unwind label %.thread

_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit76: ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %16, i8 0, i64 240, i1 false), !noalias !235
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %19

19:                                               ; preds = %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit76, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %.060395 = phi i32 [ 0, %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit76 ], [ %48, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit ]
  %20 = load ptr, ptr %17, align 8
  %21 = load ptr, ptr %18, align 8
  %.not.i77 = icmp eq ptr %20, %21
  br i1 %.not.i77, label %25, label %22

22:                                               ; preds = %19
  store i64 -1, ptr %20, align 4
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %17, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

25:                                               ; preds = %19
  %26 = load ptr, ptr %14, align 8
  %27 = ptrtoint ptr %20 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %25, %464, %437, %392, %365, %320, %293, %248, %221, %176, %149, %104, %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
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
  %.not.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #22
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds i8, ptr %37, i64 %29
  store i64 -1, ptr %38, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %26, %20
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc78, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %37, %.noexc78 ]
  %.0911.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %26, %.noexc78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %39 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !241, !noalias !238
  store i64 %39, ptr %.012.i.i.i.i.i, align 4, !alias.scope !238, !noalias !241
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %40, %20
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc78
  %.0.lcssa.i.i.i.i.i = phi ptr [ %37, %.noexc78 ], [ %41, %.lr.ph.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i22.i.i = icmp eq ptr %26, null
  br i1 %.not.i22.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i
  store ptr %37, ptr %14, align 8
  store ptr %42, ptr %17, align 8
  %44 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %37, i64 %35
  store ptr %44, ptr %18, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %22
  %45 = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %23, %22 ]
  store i32 1, ptr %45, align 4
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 %.060395, ptr %47, align 4
  %48 = add nuw nsw i32 %.060395, 1
  %exitcond.not = icmp eq i32 %48, 5
  br i1 %exitcond.not, label %50, label %19, !llvm.loop !243

.thread:                                          ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit75, %1, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit68, %15
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %505

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %504

.loopexit.split-lp:                               ; preds = %.invoke, %64, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i96, %136, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i116, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i132, %208, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i152, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i168, %280, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i188, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i204, %352, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i224, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i240, %424, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i260, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i276, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit290
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %504

50:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  store double -1.000000e+00, ptr %16, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double 2.000000e+00, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %56 = load ptr, ptr %55, align 8
  %.not.i82 = icmp eq ptr %54, %56
  br i1 %.not.i82, label %64, label %57

57:                                               ; preds = %50
  store i32 -1, ptr %54, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 36
  store i32 -1, ptr %61, align 4
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %63, ptr %53, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

64:                                               ; preds = %50
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %54)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %64
  %.pre = load ptr, ptr %53, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %57
  %65 = phi ptr [ %.pre, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %63, %57 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -40
  store i32 1, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 -36
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %65, i64 -32
  %69 = getelementptr inbounds i8, ptr %65, i64 -24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %65, i64 -16
  %72 = load ptr, ptr %71, align 8
  %.not.i84 = icmp eq ptr %70, %72
  br i1 %.not.i84, label %77, label %73

73:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  store i32 0, ptr %70, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %69, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %69, align 8
  %.pre416 = load ptr, ptr %71, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit

77:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %78 = load ptr, ptr %68, align 8
  %79 = ptrtoint ptr %70 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %77
  %83 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i85 = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i85, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i86 = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i86)
  %88 = shl nuw nsw i64 %87, 3
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #22
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %90 = getelementptr inbounds i8, ptr %89, i64 %81
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4
  %.not10.i.i.i.i.i87 = icmp eq ptr %78, %70
  br i1 %.not10.i.i.i.i.i87, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %.noexc94, %.lr.ph.i.i.i.i.i88
  %.012.i.i.i.i.i89 = phi ptr [ %94, %.lr.ph.i.i.i.i.i88 ], [ %89, %.noexc94 ]
  %.0911.i.i.i.i.i90 = phi ptr [ %93, %.lr.ph.i.i.i.i.i88 ], [ %78, %.noexc94 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %92 = load i64, ptr %.0911.i.i.i.i.i90, align 4, !alias.scope !247, !noalias !244
  store i64 %92, ptr %.012.i.i.i.i.i89, align 4, !alias.scope !244, !noalias !247
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i90, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i89, i64 8
  %.not.i.i.i.i.i91 = icmp eq ptr %93, %70
  br i1 %.not.i.i.i.i.i91, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i88, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i88, %.noexc94
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %89, %.noexc94 ], [ %94, %.lr.ph.i.i.i.i.i88 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i92, i64 8
  %.not.i24.i.i = icmp eq ptr %78, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %96

96:                                               ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %96, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  store ptr %89, ptr %68, align 8
  store ptr %95, ptr %69, align 8
  %97 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %89, i64 %87
  store ptr %97, ptr %71, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %73
  %98 = phi ptr [ %97, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre416, %73 ]
  %99 = phi ptr [ %95, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %76, %73 ]
  %.not.i95 = icmp eq ptr %99, %98
  br i1 %.not.i95, label %104, label %100

100:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit
  store i32 4, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %101, align 4
  %102 = load ptr, ptr %69, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %103, ptr %69, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit110

104:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit
  %105 = load ptr, ptr %68, align 8
  %106 = ptrtoint ptr %98 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775800
  br i1 %109, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i96

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i96: ; preds = %104
  %110 = ashr exact i64 %108, 3
  %.sroa.speculated.i.i.i97 = tail call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i97, %110
  %112 = icmp ult i64 %111, %110
  %113 = tail call i64 @llvm.umin.i64(i64 %111, i64 1152921504606846975)
  %114 = select i1 %112, i64 1152921504606846975, i64 %113
  %.not.i.i.i98 = icmp ne i64 %114, 0
  tail call void @llvm.assume(i1 %.not.i.i.i98)
  %115 = shl nuw nsw i64 %114, 3
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #22
          to label %.noexc109 unwind label %.loopexit.split-lp

.noexc109:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i96
  %117 = getelementptr inbounds i8, ptr %116, i64 %108
  store i32 4, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 1, ptr %118, align 4
  %.not10.i.i.i.i.i99 = icmp eq ptr %105, %98
  br i1 %.not10.i.i.i.i.i99, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i104, label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %.noexc109, %.lr.ph.i.i.i.i.i100
  %.012.i.i.i.i.i101 = phi ptr [ %121, %.lr.ph.i.i.i.i.i100 ], [ %116, %.noexc109 ]
  %.0911.i.i.i.i.i102 = phi ptr [ %120, %.lr.ph.i.i.i.i.i100 ], [ %105, %.noexc109 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %119 = load i64, ptr %.0911.i.i.i.i.i102, align 4, !alias.scope !252, !noalias !249
  store i64 %119, ptr %.012.i.i.i.i.i101, align 4, !alias.scope !249, !noalias !252
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i102, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i101, i64 8
  %.not.i.i.i.i.i103 = icmp eq ptr %120, %98
  br i1 %.not.i.i.i.i.i103, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i104, label %.lr.ph.i.i.i.i.i100, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i104: ; preds = %.lr.ph.i.i.i.i.i100, %.noexc109
  %.0.lcssa.i.i.i.i.i105 = phi ptr [ %116, %.noexc109 ], [ %121, %.lr.ph.i.i.i.i.i100 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i105, i64 8
  %.not.i24.i.i106 = icmp eq ptr %105, null
  br i1 %.not.i24.i.i106, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i107, label %123

123:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i104
  tail call void @_ZdlPv(ptr noundef nonnull %105) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i107

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i107: ; preds = %123, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i104
  store ptr %116, ptr %68, align 8
  store ptr %122, ptr %69, align 8
  %124 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %116, i64 %114
  store ptr %124, ptr %71, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit110

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit110: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i107, %100
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double 3.000000e+00, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double 4.000000e+00, ptr %126, align 8
  %127 = load ptr, ptr %53, align 8
  %128 = load ptr, ptr %55, align 8
  %.not.i111 = icmp eq ptr %127, %128
  br i1 %.not.i111, label %136, label %129

129:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit110
  store i32 -1, ptr %127, align 4
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 -1, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i32 -1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 36
  store i32 -1, ptr %133, align 4
  %134 = load ptr, ptr %53, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store ptr %135, ptr %53, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit114

136:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit110
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %127)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit114_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit114_crit_edge: ; preds = %136
  %.pre417 = load ptr, ptr %53, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit114

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit114: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit114_crit_edge, %129
  %137 = phi ptr [ %.pre417, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit114_crit_edge ], [ %135, %129 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -40
  store i32 1, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 -36
  store i32 1, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %137, i64 -32
  %141 = getelementptr inbounds i8, ptr %137, i64 -24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %137, i64 -16
  %144 = load ptr, ptr %143, align 8
  %.not.i115 = icmp eq ptr %142, %144
  br i1 %.not.i115, label %149, label %145

145:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit114
  store i32 0, ptr %142, align 4
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 2, ptr %146, align 4
  %147 = load ptr, ptr %141, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %148, ptr %141, align 8
  %.pre418 = load ptr, ptr %143, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit130

149:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit114
  %150 = load ptr, ptr %140, align 8
  %151 = ptrtoint ptr %142 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775800
  br i1 %154, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i116

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i116: ; preds = %149
  %155 = ashr exact i64 %153, 3
  %.sroa.speculated.i.i.i117 = tail call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i117, %155
  %157 = icmp ult i64 %156, %155
  %158 = tail call i64 @llvm.umin.i64(i64 %156, i64 1152921504606846975)
  %159 = select i1 %157, i64 1152921504606846975, i64 %158
  %.not.i.i.i118 = icmp ne i64 %159, 0
  tail call void @llvm.assume(i1 %.not.i.i.i118)
  %160 = shl nuw nsw i64 %159, 3
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #22
          to label %.noexc129 unwind label %.loopexit.split-lp

.noexc129:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i116
  %162 = getelementptr inbounds i8, ptr %161, i64 %153
  store i32 0, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 2, ptr %163, align 4
  %.not10.i.i.i.i.i119 = icmp eq ptr %150, %142
  br i1 %.not10.i.i.i.i.i119, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i124, label %.lr.ph.i.i.i.i.i120

.lr.ph.i.i.i.i.i120:                              ; preds = %.noexc129, %.lr.ph.i.i.i.i.i120
  %.012.i.i.i.i.i121 = phi ptr [ %166, %.lr.ph.i.i.i.i.i120 ], [ %161, %.noexc129 ]
  %.0911.i.i.i.i.i122 = phi ptr [ %165, %.lr.ph.i.i.i.i.i120 ], [ %150, %.noexc129 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %164 = load i64, ptr %.0911.i.i.i.i.i122, align 4, !alias.scope !257, !noalias !254
  store i64 %164, ptr %.012.i.i.i.i.i121, align 4, !alias.scope !254, !noalias !257
  %165 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i122, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i121, i64 8
  %.not.i.i.i.i.i123 = icmp eq ptr %165, %142
  br i1 %.not.i.i.i.i.i123, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i124, label %.lr.ph.i.i.i.i.i120, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i124: ; preds = %.lr.ph.i.i.i.i.i120, %.noexc129
  %.0.lcssa.i.i.i.i.i125 = phi ptr [ %161, %.noexc129 ], [ %166, %.lr.ph.i.i.i.i.i120 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i125, i64 8
  %.not.i24.i.i126 = icmp eq ptr %150, null
  br i1 %.not.i24.i.i126, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i127, label %168

168:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i124
  tail call void @_ZdlPv(ptr noundef nonnull %150) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i127

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i127: ; preds = %168, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i124
  store ptr %161, ptr %140, align 8
  store ptr %167, ptr %141, align 8
  %169 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %161, i64 %159
  store ptr %169, ptr %143, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit130

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit130: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i127, %145
  %170 = phi ptr [ %169, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i127 ], [ %.pre418, %145 ]
  %171 = phi ptr [ %167, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i127 ], [ %148, %145 ]
  %.not.i131 = icmp eq ptr %171, %170
  br i1 %.not.i131, label %176, label %172

172:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit130
  store i32 4, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 3, ptr %173, align 4
  %174 = load ptr, ptr %141, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %175, ptr %141, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit146

176:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit130
  %177 = load ptr, ptr %140, align 8
  %178 = ptrtoint ptr %170 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775800
  br i1 %181, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i132

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i132: ; preds = %176
  %182 = ashr exact i64 %180, 3
  %.sroa.speculated.i.i.i133 = tail call i64 @llvm.umax.i64(i64 %182, i64 1)
  %183 = add nsw i64 %.sroa.speculated.i.i.i133, %182
  %184 = icmp ult i64 %183, %182
  %185 = tail call i64 @llvm.umin.i64(i64 %183, i64 1152921504606846975)
  %186 = select i1 %184, i64 1152921504606846975, i64 %185
  %.not.i.i.i134 = icmp ne i64 %186, 0
  tail call void @llvm.assume(i1 %.not.i.i.i134)
  %187 = shl nuw nsw i64 %186, 3
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #22
          to label %.noexc145 unwind label %.loopexit.split-lp

.noexc145:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i132
  %189 = getelementptr inbounds i8, ptr %188, i64 %180
  store i32 4, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 3, ptr %190, align 4
  %.not10.i.i.i.i.i135 = icmp eq ptr %177, %170
  br i1 %.not10.i.i.i.i.i135, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i140, label %.lr.ph.i.i.i.i.i136

.lr.ph.i.i.i.i.i136:                              ; preds = %.noexc145, %.lr.ph.i.i.i.i.i136
  %.012.i.i.i.i.i137 = phi ptr [ %193, %.lr.ph.i.i.i.i.i136 ], [ %188, %.noexc145 ]
  %.0911.i.i.i.i.i138 = phi ptr [ %192, %.lr.ph.i.i.i.i.i136 ], [ %177, %.noexc145 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %191 = load i64, ptr %.0911.i.i.i.i.i138, align 4, !alias.scope !262, !noalias !259
  store i64 %191, ptr %.012.i.i.i.i.i137, align 4, !alias.scope !259, !noalias !262
  %192 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i138, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i137, i64 8
  %.not.i.i.i.i.i139 = icmp eq ptr %192, %170
  br i1 %.not.i.i.i.i.i139, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i140, label %.lr.ph.i.i.i.i.i136, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i140: ; preds = %.lr.ph.i.i.i.i.i136, %.noexc145
  %.0.lcssa.i.i.i.i.i141 = phi ptr [ %188, %.noexc145 ], [ %193, %.lr.ph.i.i.i.i.i136 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i141, i64 8
  %.not.i24.i.i142 = icmp eq ptr %177, null
  br i1 %.not.i24.i.i142, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i143, label %195

195:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i140
  tail call void @_ZdlPv(ptr noundef nonnull %177) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i143

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i143: ; preds = %195, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i140
  store ptr %188, ptr %140, align 8
  store ptr %194, ptr %141, align 8
  %196 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %188, i64 %186
  store ptr %196, ptr %143, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit146

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit146: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i143, %172
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double -1.000000e+00, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double 1.000000e+00, ptr %198, align 8
  %199 = load ptr, ptr %53, align 8
  %200 = load ptr, ptr %55, align 8
  %.not.i147 = icmp eq ptr %199, %200
  br i1 %.not.i147, label %208, label %201

201:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit146
  store i32 -1, ptr %199, align 4
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 -1, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 32
  store i32 -1, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 36
  store i32 -1, ptr %205, align 4
  %206 = load ptr, ptr %53, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  store ptr %207, ptr %53, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit150

208:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit146
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %199)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit150_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit150_crit_edge: ; preds = %208
  %.pre419 = load ptr, ptr %53, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit150

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit150: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit150_crit_edge, %201
  %209 = phi ptr [ %.pre419, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit150_crit_edge ], [ %207, %201 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 -40
  store i32 1, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %209, i64 -36
  store i32 2, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %209, i64 -32
  %213 = getelementptr inbounds i8, ptr %209, i64 -24
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %209, i64 -16
  %216 = load ptr, ptr %215, align 8
  %.not.i151 = icmp eq ptr %214, %216
  br i1 %.not.i151, label %221, label %217

217:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit150
  store i32 1, ptr %214, align 4
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 4, ptr %218, align 4
  %219 = load ptr, ptr %213, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %220, ptr %213, align 8
  %.pre420 = load ptr, ptr %215, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit166

221:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit150
  %222 = load ptr, ptr %212, align 8
  %223 = ptrtoint ptr %214 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775800
  br i1 %226, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i152

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i152: ; preds = %221
  %227 = ashr exact i64 %225, 3
  %.sroa.speculated.i.i.i153 = tail call i64 @llvm.umax.i64(i64 %227, i64 1)
  %228 = add nsw i64 %.sroa.speculated.i.i.i153, %227
  %229 = icmp ult i64 %228, %227
  %230 = tail call i64 @llvm.umin.i64(i64 %228, i64 1152921504606846975)
  %231 = select i1 %229, i64 1152921504606846975, i64 %230
  %.not.i.i.i154 = icmp ne i64 %231, 0
  tail call void @llvm.assume(i1 %.not.i.i.i154)
  %232 = shl nuw nsw i64 %231, 3
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #22
          to label %.noexc165 unwind label %.loopexit.split-lp

.noexc165:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i152
  %234 = getelementptr inbounds i8, ptr %233, i64 %225
  store i32 1, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 4, ptr %235, align 4
  %.not10.i.i.i.i.i155 = icmp eq ptr %222, %214
  br i1 %.not10.i.i.i.i.i155, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i160, label %.lr.ph.i.i.i.i.i156

.lr.ph.i.i.i.i.i156:                              ; preds = %.noexc165, %.lr.ph.i.i.i.i.i156
  %.012.i.i.i.i.i157 = phi ptr [ %238, %.lr.ph.i.i.i.i.i156 ], [ %233, %.noexc165 ]
  %.0911.i.i.i.i.i158 = phi ptr [ %237, %.lr.ph.i.i.i.i.i156 ], [ %222, %.noexc165 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %236 = load i64, ptr %.0911.i.i.i.i.i158, align 4, !alias.scope !267, !noalias !264
  store i64 %236, ptr %.012.i.i.i.i.i157, align 4, !alias.scope !264, !noalias !267
  %237 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i158, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i157, i64 8
  %.not.i.i.i.i.i159 = icmp eq ptr %237, %214
  br i1 %.not.i.i.i.i.i159, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i160, label %.lr.ph.i.i.i.i.i156, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i160: ; preds = %.lr.ph.i.i.i.i.i156, %.noexc165
  %.0.lcssa.i.i.i.i.i161 = phi ptr [ %233, %.noexc165 ], [ %238, %.lr.ph.i.i.i.i.i156 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i161, i64 8
  %.not.i24.i.i162 = icmp eq ptr %222, null
  br i1 %.not.i24.i.i162, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i163, label %240

240:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i160
  tail call void @_ZdlPv(ptr noundef nonnull %222) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i163

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i163: ; preds = %240, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i160
  store ptr %233, ptr %212, align 8
  store ptr %239, ptr %213, align 8
  %241 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %233, i64 %231
  store ptr %241, ptr %215, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit166

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit166: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i163, %217
  %242 = phi ptr [ %241, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i163 ], [ %.pre420, %217 ]
  %243 = phi ptr [ %239, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i163 ], [ %220, %217 ]
  %.not.i167 = icmp eq ptr %243, %242
  br i1 %.not.i167, label %248, label %244

244:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit166
  store i32 3, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 5, ptr %245, align 4
  %246 = load ptr, ptr %213, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %247, ptr %213, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit182

248:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit166
  %249 = load ptr, ptr %212, align 8
  %250 = ptrtoint ptr %242 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 9223372036854775800
  br i1 %253, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i168

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i168: ; preds = %248
  %254 = ashr exact i64 %252, 3
  %.sroa.speculated.i.i.i169 = tail call i64 @llvm.umax.i64(i64 %254, i64 1)
  %255 = add nsw i64 %.sroa.speculated.i.i.i169, %254
  %256 = icmp ult i64 %255, %254
  %257 = tail call i64 @llvm.umin.i64(i64 %255, i64 1152921504606846975)
  %258 = select i1 %256, i64 1152921504606846975, i64 %257
  %.not.i.i.i170 = icmp ne i64 %258, 0
  tail call void @llvm.assume(i1 %.not.i.i.i170)
  %259 = shl nuw nsw i64 %258, 3
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #22
          to label %.noexc181 unwind label %.loopexit.split-lp

.noexc181:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i168
  %261 = getelementptr inbounds i8, ptr %260, i64 %252
  store i32 3, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 5, ptr %262, align 4
  %.not10.i.i.i.i.i171 = icmp eq ptr %249, %242
  br i1 %.not10.i.i.i.i.i171, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i176, label %.lr.ph.i.i.i.i.i172

.lr.ph.i.i.i.i.i172:                              ; preds = %.noexc181, %.lr.ph.i.i.i.i.i172
  %.012.i.i.i.i.i173 = phi ptr [ %265, %.lr.ph.i.i.i.i.i172 ], [ %260, %.noexc181 ]
  %.0911.i.i.i.i.i174 = phi ptr [ %264, %.lr.ph.i.i.i.i.i172 ], [ %249, %.noexc181 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %263 = load i64, ptr %.0911.i.i.i.i.i174, align 4, !alias.scope !272, !noalias !269
  store i64 %263, ptr %.012.i.i.i.i.i173, align 4, !alias.scope !269, !noalias !272
  %264 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i174, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i173, i64 8
  %.not.i.i.i.i.i175 = icmp eq ptr %264, %242
  br i1 %.not.i.i.i.i.i175, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i176, label %.lr.ph.i.i.i.i.i172, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i176: ; preds = %.lr.ph.i.i.i.i.i172, %.noexc181
  %.0.lcssa.i.i.i.i.i177 = phi ptr [ %260, %.noexc181 ], [ %265, %.lr.ph.i.i.i.i.i172 ]
  %266 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i177, i64 8
  %.not.i24.i.i178 = icmp eq ptr %249, null
  br i1 %.not.i24.i.i178, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i179, label %267

267:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i176
  tail call void @_ZdlPv(ptr noundef nonnull %249) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i179

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i179: ; preds = %267, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i176
  store ptr %260, ptr %212, align 8
  store ptr %266, ptr %213, align 8
  %268 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %260, i64 %258
  store ptr %268, ptr %215, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit182

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit182: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i179, %244
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store double -3.000000e+00, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store double 1.000000e+00, ptr %270, align 8
  %271 = load ptr, ptr %53, align 8
  %272 = load ptr, ptr %55, align 8
  %.not.i183 = icmp eq ptr %271, %272
  br i1 %.not.i183, label %280, label %273

273:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit182
  store i32 -1, ptr %271, align 4
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 -1, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, i8 0, i64 24, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 32
  store i32 -1, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 36
  store i32 -1, ptr %277, align 4
  %278 = load ptr, ptr %53, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  store ptr %279, ptr %53, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit186

280:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit182
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %271)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit186_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit186_crit_edge: ; preds = %280
  %.pre421 = load ptr, ptr %53, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit186

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit186: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit186_crit_edge, %273
  %281 = phi ptr [ %.pre421, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit186_crit_edge ], [ %279, %273 ]
  %282 = getelementptr inbounds i8, ptr %281, i64 -40
  store i32 1, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %281, i64 -36
  store i32 3, ptr %283, align 4
  %284 = getelementptr inbounds i8, ptr %281, i64 -32
  %285 = getelementptr inbounds i8, ptr %281, i64 -24
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %281, i64 -16
  %288 = load ptr, ptr %287, align 8
  %.not.i187 = icmp eq ptr %286, %288
  br i1 %.not.i187, label %293, label %289

289:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit186
  store i32 1, ptr %286, align 4
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store i32 6, ptr %290, align 4
  %291 = load ptr, ptr %285, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %292, ptr %285, align 8
  %.pre422 = load ptr, ptr %287, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit202

293:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit186
  %294 = load ptr, ptr %284, align 8
  %295 = ptrtoint ptr %286 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = icmp eq i64 %297, 9223372036854775800
  br i1 %298, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i188

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i188: ; preds = %293
  %299 = ashr exact i64 %297, 3
  %.sroa.speculated.i.i.i189 = tail call i64 @llvm.umax.i64(i64 %299, i64 1)
  %300 = add nsw i64 %.sroa.speculated.i.i.i189, %299
  %301 = icmp ult i64 %300, %299
  %302 = tail call i64 @llvm.umin.i64(i64 %300, i64 1152921504606846975)
  %303 = select i1 %301, i64 1152921504606846975, i64 %302
  %.not.i.i.i190 = icmp ne i64 %303, 0
  tail call void @llvm.assume(i1 %.not.i.i.i190)
  %304 = shl nuw nsw i64 %303, 3
  %305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %304) #22
          to label %.noexc201 unwind label %.loopexit.split-lp

.noexc201:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i188
  %306 = getelementptr inbounds i8, ptr %305, i64 %297
  store i32 1, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store i32 6, ptr %307, align 4
  %.not10.i.i.i.i.i191 = icmp eq ptr %294, %286
  br i1 %.not10.i.i.i.i.i191, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i196, label %.lr.ph.i.i.i.i.i192

.lr.ph.i.i.i.i.i192:                              ; preds = %.noexc201, %.lr.ph.i.i.i.i.i192
  %.012.i.i.i.i.i193 = phi ptr [ %310, %.lr.ph.i.i.i.i.i192 ], [ %305, %.noexc201 ]
  %.0911.i.i.i.i.i194 = phi ptr [ %309, %.lr.ph.i.i.i.i.i192 ], [ %294, %.noexc201 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %308 = load i64, ptr %.0911.i.i.i.i.i194, align 4, !alias.scope !277, !noalias !274
  store i64 %308, ptr %.012.i.i.i.i.i193, align 4, !alias.scope !274, !noalias !277
  %309 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i194, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i193, i64 8
  %.not.i.i.i.i.i195 = icmp eq ptr %309, %286
  br i1 %.not.i.i.i.i.i195, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i196, label %.lr.ph.i.i.i.i.i192, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i196: ; preds = %.lr.ph.i.i.i.i.i192, %.noexc201
  %.0.lcssa.i.i.i.i.i197 = phi ptr [ %305, %.noexc201 ], [ %310, %.lr.ph.i.i.i.i.i192 ]
  %311 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i197, i64 8
  %.not.i24.i.i198 = icmp eq ptr %294, null
  br i1 %.not.i24.i.i198, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i199, label %312

312:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i196
  tail call void @_ZdlPv(ptr noundef nonnull %294) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i199

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i199: ; preds = %312, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i196
  store ptr %305, ptr %284, align 8
  store ptr %311, ptr %285, align 8
  %313 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %305, i64 %303
  store ptr %313, ptr %287, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit202

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit202: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i199, %289
  %314 = phi ptr [ %313, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i199 ], [ %.pre422, %289 ]
  %315 = phi ptr [ %311, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i199 ], [ %292, %289 ]
  %.not.i203 = icmp eq ptr %315, %314
  br i1 %.not.i203, label %320, label %316

316:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit202
  store i32 3, ptr %315, align 4
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 7, ptr %317, align 4
  %318 = load ptr, ptr %285, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store ptr %319, ptr %285, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit218

320:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit202
  %321 = load ptr, ptr %284, align 8
  %322 = ptrtoint ptr %314 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp eq i64 %324, 9223372036854775800
  br i1 %325, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i204

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i204: ; preds = %320
  %326 = ashr exact i64 %324, 3
  %.sroa.speculated.i.i.i205 = tail call i64 @llvm.umax.i64(i64 %326, i64 1)
  %327 = add nsw i64 %.sroa.speculated.i.i.i205, %326
  %328 = icmp ult i64 %327, %326
  %329 = tail call i64 @llvm.umin.i64(i64 %327, i64 1152921504606846975)
  %330 = select i1 %328, i64 1152921504606846975, i64 %329
  %.not.i.i.i206 = icmp ne i64 %330, 0
  tail call void @llvm.assume(i1 %.not.i.i.i206)
  %331 = shl nuw nsw i64 %330, 3
  %332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #22
          to label %.noexc217 unwind label %.loopexit.split-lp

.noexc217:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i204
  %333 = getelementptr inbounds i8, ptr %332, i64 %324
  store i32 3, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store i32 7, ptr %334, align 4
  %.not10.i.i.i.i.i207 = icmp eq ptr %321, %314
  br i1 %.not10.i.i.i.i.i207, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i212, label %.lr.ph.i.i.i.i.i208

.lr.ph.i.i.i.i.i208:                              ; preds = %.noexc217, %.lr.ph.i.i.i.i.i208
  %.012.i.i.i.i.i209 = phi ptr [ %337, %.lr.ph.i.i.i.i.i208 ], [ %332, %.noexc217 ]
  %.0911.i.i.i.i.i210 = phi ptr [ %336, %.lr.ph.i.i.i.i.i208 ], [ %321, %.noexc217 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %335 = load i64, ptr %.0911.i.i.i.i.i210, align 4, !alias.scope !282, !noalias !279
  store i64 %335, ptr %.012.i.i.i.i.i209, align 4, !alias.scope !279, !noalias !282
  %336 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i210, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i209, i64 8
  %.not.i.i.i.i.i211 = icmp eq ptr %336, %314
  br i1 %.not.i.i.i.i.i211, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i212, label %.lr.ph.i.i.i.i.i208, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i212: ; preds = %.lr.ph.i.i.i.i.i208, %.noexc217
  %.0.lcssa.i.i.i.i.i213 = phi ptr [ %332, %.noexc217 ], [ %337, %.lr.ph.i.i.i.i.i208 ]
  %338 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i213, i64 8
  %.not.i24.i.i214 = icmp eq ptr %321, null
  br i1 %.not.i24.i.i214, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i215, label %339

339:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i212
  tail call void @_ZdlPv(ptr noundef nonnull %321) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i215

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i215: ; preds = %339, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i212
  store ptr %332, ptr %284, align 8
  store ptr %338, ptr %285, align 8
  %340 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %332, i64 %330
  store ptr %340, ptr %287, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit218

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit218: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i215, %316
  %341 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store double -1.000000e+00, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store double 3.000000e+00, ptr %342, align 8
  %343 = load ptr, ptr %53, align 8
  %344 = load ptr, ptr %55, align 8
  %.not.i219 = icmp eq ptr %343, %344
  br i1 %.not.i219, label %352, label %345

345:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit218
  store i32 -1, ptr %343, align 4
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i32 -1, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, i8 0, i64 24, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 32
  store i32 -1, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 36
  store i32 -1, ptr %349, align 4
  %350 = load ptr, ptr %53, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 40
  store ptr %351, ptr %53, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit222

352:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit218
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %343)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit222_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit222_crit_edge: ; preds = %352
  %.pre423 = load ptr, ptr %53, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit222

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit222: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit222_crit_edge, %345
  %353 = phi ptr [ %.pre423, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit222_crit_edge ], [ %351, %345 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 -40
  store i32 1, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %353, i64 -36
  store i32 4, ptr %355, align 4
  %356 = getelementptr inbounds i8, ptr %353, i64 -32
  %357 = getelementptr inbounds i8, ptr %353, i64 -24
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %353, i64 -16
  %360 = load ptr, ptr %359, align 8
  %.not.i223 = icmp eq ptr %358, %360
  br i1 %.not.i223, label %365, label %361

361:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit222
  store i32 1, ptr %358, align 4
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store i32 8, ptr %362, align 4
  %363 = load ptr, ptr %357, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr %364, ptr %357, align 8
  %.pre424 = load ptr, ptr %359, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit238

365:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit222
  %366 = load ptr, ptr %356, align 8
  %367 = ptrtoint ptr %358 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = icmp eq i64 %369, 9223372036854775800
  br i1 %370, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i224

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i224: ; preds = %365
  %371 = ashr exact i64 %369, 3
  %.sroa.speculated.i.i.i225 = tail call i64 @llvm.umax.i64(i64 %371, i64 1)
  %372 = add nsw i64 %.sroa.speculated.i.i.i225, %371
  %373 = icmp ult i64 %372, %371
  %374 = tail call i64 @llvm.umin.i64(i64 %372, i64 1152921504606846975)
  %375 = select i1 %373, i64 1152921504606846975, i64 %374
  %.not.i.i.i226 = icmp ne i64 %375, 0
  tail call void @llvm.assume(i1 %.not.i.i.i226)
  %376 = shl nuw nsw i64 %375, 3
  %377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %376) #22
          to label %.noexc237 unwind label %.loopexit.split-lp

.noexc237:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i224
  %378 = getelementptr inbounds i8, ptr %377, i64 %369
  store i32 1, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 8, ptr %379, align 4
  %.not10.i.i.i.i.i227 = icmp eq ptr %366, %358
  br i1 %.not10.i.i.i.i.i227, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i232, label %.lr.ph.i.i.i.i.i228

.lr.ph.i.i.i.i.i228:                              ; preds = %.noexc237, %.lr.ph.i.i.i.i.i228
  %.012.i.i.i.i.i229 = phi ptr [ %382, %.lr.ph.i.i.i.i.i228 ], [ %377, %.noexc237 ]
  %.0911.i.i.i.i.i230 = phi ptr [ %381, %.lr.ph.i.i.i.i.i228 ], [ %366, %.noexc237 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %380 = load i64, ptr %.0911.i.i.i.i.i230, align 4, !alias.scope !287, !noalias !284
  store i64 %380, ptr %.012.i.i.i.i.i229, align 4, !alias.scope !284, !noalias !287
  %381 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i230, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i229, i64 8
  %.not.i.i.i.i.i231 = icmp eq ptr %381, %358
  br i1 %.not.i.i.i.i.i231, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i232, label %.lr.ph.i.i.i.i.i228, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i232: ; preds = %.lr.ph.i.i.i.i.i228, %.noexc237
  %.0.lcssa.i.i.i.i.i233 = phi ptr [ %377, %.noexc237 ], [ %382, %.lr.ph.i.i.i.i.i228 ]
  %383 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i233, i64 8
  %.not.i24.i.i234 = icmp eq ptr %366, null
  br i1 %.not.i24.i.i234, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i235, label %384

384:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i232
  tail call void @_ZdlPv(ptr noundef nonnull %366) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i235

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i235: ; preds = %384, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i232
  store ptr %377, ptr %356, align 8
  store ptr %383, ptr %357, align 8
  %385 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %377, i64 %375
  store ptr %385, ptr %359, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit238

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit238: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i235, %361
  %386 = phi ptr [ %385, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i235 ], [ %.pre424, %361 ]
  %387 = phi ptr [ %383, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i235 ], [ %364, %361 ]
  %.not.i239 = icmp eq ptr %387, %386
  br i1 %.not.i239, label %392, label %388

388:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit238
  store i32 2, ptr %387, align 4
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store i32 9, ptr %389, align 4
  %390 = load ptr, ptr %357, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %391, ptr %357, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit254

392:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit238
  %393 = load ptr, ptr %356, align 8
  %394 = ptrtoint ptr %386 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = icmp eq i64 %396, 9223372036854775800
  br i1 %397, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i240

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i240: ; preds = %392
  %398 = ashr exact i64 %396, 3
  %.sroa.speculated.i.i.i241 = tail call i64 @llvm.umax.i64(i64 %398, i64 1)
  %399 = add nsw i64 %.sroa.speculated.i.i.i241, %398
  %400 = icmp ult i64 %399, %398
  %401 = tail call i64 @llvm.umin.i64(i64 %399, i64 1152921504606846975)
  %402 = select i1 %400, i64 1152921504606846975, i64 %401
  %.not.i.i.i242 = icmp ne i64 %402, 0
  tail call void @llvm.assume(i1 %.not.i.i.i242)
  %403 = shl nuw nsw i64 %402, 3
  %404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %403) #22
          to label %.noexc253 unwind label %.loopexit.split-lp

.noexc253:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i240
  %405 = getelementptr inbounds i8, ptr %404, i64 %396
  store i32 2, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store i32 9, ptr %406, align 4
  %.not10.i.i.i.i.i243 = icmp eq ptr %393, %386
  br i1 %.not10.i.i.i.i.i243, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i248, label %.lr.ph.i.i.i.i.i244

.lr.ph.i.i.i.i.i244:                              ; preds = %.noexc253, %.lr.ph.i.i.i.i.i244
  %.012.i.i.i.i.i245 = phi ptr [ %409, %.lr.ph.i.i.i.i.i244 ], [ %404, %.noexc253 ]
  %.0911.i.i.i.i.i246 = phi ptr [ %408, %.lr.ph.i.i.i.i.i244 ], [ %393, %.noexc253 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %407 = load i64, ptr %.0911.i.i.i.i.i246, align 4, !alias.scope !292, !noalias !289
  store i64 %407, ptr %.012.i.i.i.i.i245, align 4, !alias.scope !289, !noalias !292
  %408 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i246, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i245, i64 8
  %.not.i.i.i.i.i247 = icmp eq ptr %408, %386
  br i1 %.not.i.i.i.i.i247, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i248, label %.lr.ph.i.i.i.i.i244, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i248: ; preds = %.lr.ph.i.i.i.i.i244, %.noexc253
  %.0.lcssa.i.i.i.i.i249 = phi ptr [ %404, %.noexc253 ], [ %409, %.lr.ph.i.i.i.i.i244 ]
  %410 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i249, i64 8
  %.not.i24.i.i250 = icmp eq ptr %393, null
  br i1 %.not.i24.i.i250, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i251, label %411

411:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i248
  tail call void @_ZdlPv(ptr noundef nonnull %393) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i251

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i251: ; preds = %411, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i248
  store ptr %404, ptr %356, align 8
  store ptr %410, ptr %357, align 8
  %412 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %404, i64 %402
  store ptr %412, ptr %359, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit254

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit254: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i251, %388
  %413 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store double -2.000000e+00, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store double 1.000000e+00, ptr %414, align 8
  %415 = load ptr, ptr %53, align 8
  %416 = load ptr, ptr %55, align 8
  %.not.i255 = icmp eq ptr %415, %416
  br i1 %.not.i255, label %424, label %417

417:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit254
  store i32 -1, ptr %415, align 4
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 4
  store i32 -1, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %419, i8 0, i64 24, i1 false)
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 32
  store i32 -1, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 36
  store i32 -1, ptr %421, align 4
  %422 = load ptr, ptr %53, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 40
  store ptr %423, ptr %53, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit258

424:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit254
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %415)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit258_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit258_crit_edge: ; preds = %424
  %.pre425 = load ptr, ptr %53, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit258

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit258: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit258_crit_edge, %417
  %425 = phi ptr [ %.pre425, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit258_crit_edge ], [ %423, %417 ]
  %426 = getelementptr inbounds i8, ptr %425, i64 -40
  store i32 1, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %425, i64 -36
  store i32 5, ptr %427, align 4
  %428 = getelementptr inbounds i8, ptr %425, i64 -32
  %429 = getelementptr inbounds i8, ptr %425, i64 -24
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %425, i64 -16
  %432 = load ptr, ptr %431, align 8
  %.not.i259 = icmp eq ptr %430, %432
  br i1 %.not.i259, label %437, label %433

433:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit258
  store i32 1, ptr %430, align 4
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store i32 10, ptr %434, align 4
  %435 = load ptr, ptr %429, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr %436, ptr %429, align 8
  %.pre426 = load ptr, ptr %431, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit274

437:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit258
  %438 = load ptr, ptr %428, align 8
  %439 = ptrtoint ptr %430 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = icmp eq i64 %441, 9223372036854775800
  br i1 %442, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i260

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i260: ; preds = %437
  %443 = ashr exact i64 %441, 3
  %.sroa.speculated.i.i.i261 = tail call i64 @llvm.umax.i64(i64 %443, i64 1)
  %444 = add nsw i64 %.sroa.speculated.i.i.i261, %443
  %445 = icmp ult i64 %444, %443
  %446 = tail call i64 @llvm.umin.i64(i64 %444, i64 1152921504606846975)
  %447 = select i1 %445, i64 1152921504606846975, i64 %446
  %.not.i.i.i262 = icmp ne i64 %447, 0
  tail call void @llvm.assume(i1 %.not.i.i.i262)
  %448 = shl nuw nsw i64 %447, 3
  %449 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %448) #22
          to label %.noexc273 unwind label %.loopexit.split-lp

.noexc273:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i260
  %450 = getelementptr inbounds i8, ptr %449, i64 %441
  store i32 1, ptr %450, align 4
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4
  store i32 10, ptr %451, align 4
  %.not10.i.i.i.i.i263 = icmp eq ptr %438, %430
  br i1 %.not10.i.i.i.i.i263, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i268, label %.lr.ph.i.i.i.i.i264

.lr.ph.i.i.i.i.i264:                              ; preds = %.noexc273, %.lr.ph.i.i.i.i.i264
  %.012.i.i.i.i.i265 = phi ptr [ %454, %.lr.ph.i.i.i.i.i264 ], [ %449, %.noexc273 ]
  %.0911.i.i.i.i.i266 = phi ptr [ %453, %.lr.ph.i.i.i.i.i264 ], [ %438, %.noexc273 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %452 = load i64, ptr %.0911.i.i.i.i.i266, align 4, !alias.scope !297, !noalias !294
  store i64 %452, ptr %.012.i.i.i.i.i265, align 4, !alias.scope !294, !noalias !297
  %453 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i266, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i265, i64 8
  %.not.i.i.i.i.i267 = icmp eq ptr %453, %430
  br i1 %.not.i.i.i.i.i267, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i268, label %.lr.ph.i.i.i.i.i264, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i268: ; preds = %.lr.ph.i.i.i.i.i264, %.noexc273
  %.0.lcssa.i.i.i.i.i269 = phi ptr [ %449, %.noexc273 ], [ %454, %.lr.ph.i.i.i.i.i264 ]
  %455 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i269, i64 8
  %.not.i24.i.i270 = icmp eq ptr %438, null
  br i1 %.not.i24.i.i270, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i271, label %456

456:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i268
  tail call void @_ZdlPv(ptr noundef nonnull %438) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i271

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i271: ; preds = %456, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i268
  store ptr %449, ptr %428, align 8
  store ptr %455, ptr %429, align 8
  %457 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %449, i64 %447
  store ptr %457, ptr %431, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit274

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit274: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i271, %433
  %458 = phi ptr [ %457, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i271 ], [ %.pre426, %433 ]
  %459 = phi ptr [ %455, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i271 ], [ %436, %433 ]
  %.not.i275 = icmp eq ptr %459, %458
  br i1 %.not.i275, label %464, label %460

460:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit274
  store i32 2, ptr %459, align 4
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 4
  store i32 11, ptr %461, align 4
  %462 = load ptr, ptr %429, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %463, ptr %429, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit290

464:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit274
  %465 = load ptr, ptr %428, align 8
  %466 = ptrtoint ptr %458 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = icmp eq i64 %468, 9223372036854775800
  br i1 %469, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i276

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i276: ; preds = %464
  %470 = ashr exact i64 %468, 3
  %.sroa.speculated.i.i.i277 = tail call i64 @llvm.umax.i64(i64 %470, i64 1)
  %471 = add nsw i64 %.sroa.speculated.i.i.i277, %470
  %472 = icmp ult i64 %471, %470
  %473 = tail call i64 @llvm.umin.i64(i64 %471, i64 1152921504606846975)
  %474 = select i1 %472, i64 1152921504606846975, i64 %473
  %.not.i.i.i278 = icmp ne i64 %474, 0
  tail call void @llvm.assume(i1 %.not.i.i.i278)
  %475 = shl nuw nsw i64 %474, 3
  %476 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %475) #22
          to label %.noexc289 unwind label %.loopexit.split-lp

.noexc289:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i276
  %477 = getelementptr inbounds i8, ptr %476, i64 %468
  store i32 2, ptr %477, align 4
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 4
  store i32 11, ptr %478, align 4
  %.not10.i.i.i.i.i279 = icmp eq ptr %465, %458
  br i1 %.not10.i.i.i.i.i279, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i284, label %.lr.ph.i.i.i.i.i280

.lr.ph.i.i.i.i.i280:                              ; preds = %.noexc289, %.lr.ph.i.i.i.i.i280
  %.012.i.i.i.i.i281 = phi ptr [ %481, %.lr.ph.i.i.i.i.i280 ], [ %476, %.noexc289 ]
  %.0911.i.i.i.i.i282 = phi ptr [ %480, %.lr.ph.i.i.i.i.i280 ], [ %465, %.noexc289 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %479 = load i64, ptr %.0911.i.i.i.i.i282, align 4, !alias.scope !302, !noalias !299
  store i64 %479, ptr %.012.i.i.i.i.i281, align 4, !alias.scope !299, !noalias !302
  %480 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i282, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i281, i64 8
  %.not.i.i.i.i.i283 = icmp eq ptr %480, %458
  br i1 %.not.i.i.i.i.i283, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i284, label %.lr.ph.i.i.i.i.i280, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i284: ; preds = %.lr.ph.i.i.i.i.i280, %.noexc289
  %.0.lcssa.i.i.i.i.i285 = phi ptr [ %476, %.noexc289 ], [ %481, %.lr.ph.i.i.i.i.i280 ]
  %482 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i285, i64 8
  %.not.i24.i.i286 = icmp eq ptr %465, null
  br i1 %.not.i24.i.i286, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i287, label %483

483:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i284
  tail call void @_ZdlPv(ptr noundef nonnull %465) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i287

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i287: ; preds = %483, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i284
  store ptr %476, ptr %428, align 8
  store ptr %482, ptr %429, align 8
  %484 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %476, i64 %474
  store ptr %484, ptr %431, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit290

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit290: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i287, %460
  %485 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %.noexc291 unwind label %.loopexit.split-lp

.noexc291:                                        ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiiEEERS2_DpOT_.exit290
  invoke void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56) %485, ptr noundef nonnull %14, i1 noundef zeroext false)
          to label %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %486, !noalias !304

486:                                              ; preds = %.noexc291
  %487 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %485) #23, !noalias !304
  br label %504

_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc291
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %489 = load ptr, ptr %488, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %489, ptr noundef nonnull align 8 dereferenceable(96) %16, i64 96, i1 false)
  %.pre427 = load ptr, ptr %0, align 8
  %490 = getelementptr inbounds nuw i8, ptr %.pre427, i64 16
  br label %491

491:                                              ; preds = %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %491
  %indvars.iv = phi i64 [ 0, %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %indvars.iv.next, %491 ]
  %492 = load ptr, ptr %490, align 8
  %493 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv
  store double 1.000000e+00, ptr %493, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond411.not, label %.preheader.preheader, label %491, !llvm.loop !307

.preheader.preheader:                             ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %.pre427, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv412 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next413, %.preheader ]
  %495 = trunc nuw nsw i64 %indvars.iv412 to i32
  %496 = uitofp nneg i32 %495 to double
  %497 = load ptr, ptr %494, align 8
  %498 = getelementptr inbounds nuw double, ptr %497, i64 %indvars.iv412
  store double %496, ptr %498, align 8
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next413, 6
  br i1 %exitcond415.not, label %499, label %.preheader, !llvm.loop !308

499:                                              ; preds = %.preheader
  %500 = load ptr, ptr %.pre427, align 8
  store ptr %485, ptr %.pre427, align 8
  %.not.i.i.i292 = icmp eq ptr %500, null
  br i1 %.not.i.i.i292, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit296, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i: ; preds = %499
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8
  tail call void %503(ptr noundef nonnull align 8 dereferenceable(8) %500) #24
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit296

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit296: ; preds = %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i, %499
  tail call void @_ZdaPv(ptr noundef nonnull %16) #23
  ret void

504:                                              ; preds = %486, %.loopexit.split-lp, %.loopexit
  %eh.lpad-body = phi { ptr, i32 } [ %487, %486 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZdaPv(ptr noundef nonnull %16) #23
  %.pre428 = load ptr, ptr %0, align 8
  %.not.i297 = icmp eq ptr %.pre428, null
  br i1 %.not.i297, label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit, label %505

505:                                              ; preds = %.thread, %504
  %.pn431 = phi { ptr, i32 } [ %49, %.thread ], [ %eh.lpad-body, %504 ]
  %506 = phi ptr [ %2, %.thread ], [ %.pre428, %504 ]
  tail call void @_ZNKSt14default_deleteIN5ceres8internal25LinearLeastSquaresProblemEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %506)
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit: ; preds = %504, %505
  %.pn432 = phi { ptr, i32 } [ %eh.lpad-body, %504 ], [ %.pn431, %505 ]
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %.pn432
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal26LinearLeastSquaresProblem6Ev(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !309
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !noalias !309
  store ptr %2, ptr %0, align 8, !alias.scope !309
  %3 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znam(i64 noundef 40) #22
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit unwind label %.thread

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !noalias !312
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znam(i64 noundef 56) #22
          to label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit38 unwind label %.thread

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit38: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !noalias !315
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %9 unwind label %.thread

9:                                                ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(280) ptr @_Znam(i64 noundef 280) #22
          to label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i unwind label %.thread

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %10, i8 0, i64 280, i1 false), !noalias !318
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i43 unwind label %295

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i43: ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  store i64 2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %13, ptr %8, align 8
  store ptr %14, ptr %11, align 8
  store ptr %14, ptr %12, align 8
  %15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.lr.ph.i.i.i.i.i47.preheader unwind label %295

.lr.ph.i.i.i.i.i47.preheader:                     ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 -1, ptr %16, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %17 = load i64, ptr %13, align 4, !alias.scope !324, !noalias !321
  store i64 %17, ptr %15, align 4, !alias.scope !321, !noalias !324
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  store ptr %15, ptr %8, align 8
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %19, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 3, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 2, ptr %21, align 4
  %22 = load ptr, ptr %11, align 8
  %.not.i58 = icmp eq ptr %22, %19
  br i1 %.not.i58, label %26, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i47.preheader
  store i64 -1, ptr %22, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %11, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit73

26:                                               ; preds = %.lr.ph.i.i.i.i.i47.preheader
  %27 = load ptr, ptr %8, align 8
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i59

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i59: ; preds = %26
  %32 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i60 = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i60, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i61 = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i61)
  %37 = shl nuw nsw i64 %36, 3
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #22
          to label %.noexc72 unwind label %295

.noexc72:                                         ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i59
  %39 = getelementptr inbounds i8, ptr %38, i64 %30
  store i64 -1, ptr %39, align 4
  %.not10.i.i.i.i.i62 = icmp eq ptr %27, %22
  br i1 %.not10.i.i.i.i.i62, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i67, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.noexc72, %.lr.ph.i.i.i.i.i63
  %.012.i.i.i.i.i64 = phi ptr [ %42, %.lr.ph.i.i.i.i.i63 ], [ %38, %.noexc72 ]
  %.0911.i.i.i.i.i65 = phi ptr [ %41, %.lr.ph.i.i.i.i.i63 ], [ %27, %.noexc72 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %40 = load i64, ptr %.0911.i.i.i.i.i65, align 4, !alias.scope !329, !noalias !326
  store i64 %40, ptr %.012.i.i.i.i.i64, align 4, !alias.scope !326, !noalias !329
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i65, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i64, i64 8
  %.not.i.i.i.i.i66 = icmp eq ptr %41, %22
  br i1 %.not.i.i.i.i.i66, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i67, label %.lr.ph.i.i.i.i.i63, !llvm.loop !59

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i67: ; preds = %.lr.ph.i.i.i.i.i63, %.noexc72
  %.0.lcssa.i.i.i.i.i68 = phi ptr [ %38, %.noexc72 ], [ %42, %.lr.ph.i.i.i.i.i63 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i68, i64 8
  %.not.i22.i.i69 = icmp eq ptr %27, null
  br i1 %.not.i22.i.i69, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i70, label %44

44:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i67
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i70

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i70: ; preds = %44, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i67
  store ptr %38, ptr %8, align 8
  store ptr %43, ptr %11, align 8
  %45 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %38, i64 %36
  store ptr %45, ptr %12, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit73

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit73: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i70, %23
  %46 = phi ptr [ %.0.lcssa.i.i.i.i.i68, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i70 ], [ %24, %23 ]
  store i32 2, ptr %46, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 5, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not.i74 = icmp eq ptr %51, %53
  br i1 %.not.i74, label %61, label %54

54:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit73
  store i32 -1, ptr %51, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 -1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 36
  store i32 -1, ptr %58, align 4
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %60, ptr %50, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

61:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit73
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %51)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge unwind label %295

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge: ; preds = %61
  %.pre = load ptr, ptr %50, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge, %54
  %62 = phi ptr [ %.pre, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit_crit_edge ], [ %60, %54 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -40
  store i32 2, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 -36
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %62, i64 -32
  %66 = getelementptr inbounds i8, ptr %62, i64 -24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %62, i64 -16
  %69 = load ptr, ptr %68, align 8
  %.not.i76 = icmp eq ptr %67, %69
  br i1 %.not.i76, label %74, label %70

70:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  store i32 0, ptr %67, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %73, ptr %66, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit

74:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %75 = load ptr, ptr %65, align 8
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %74
  %80 = ashr exact i64 %78, 3
  %.sroa.speculated.i.i.i77 = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i77, %80
  %82 = icmp ult i64 %81, %80
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i.i.i78 = icmp ne i64 %84, 0
  tail call void @llvm.assume(i1 %.not.i.i.i78)
  %85 = shl nuw nsw i64 %84, 3
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #22
          to label %.noexc86 unwind label %295

.noexc86:                                         ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %87 = getelementptr inbounds i8, ptr %86, i64 %78
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 0, ptr %88, align 4
  %.not10.i.i.i.i.i79 = icmp eq ptr %75, %67
  br i1 %.not10.i.i.i.i.i79, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %.noexc86, %.lr.ph.i.i.i.i.i80
  %.012.i.i.i.i.i81 = phi ptr [ %91, %.lr.ph.i.i.i.i.i80 ], [ %86, %.noexc86 ]
  %.0911.i.i.i.i.i82 = phi ptr [ %90, %.lr.ph.i.i.i.i.i80 ], [ %75, %.noexc86 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %89 = load i64, ptr %.0911.i.i.i.i.i82, align 4, !alias.scope !334, !noalias !331
  store i64 %89, ptr %.012.i.i.i.i.i81, align 4, !alias.scope !331, !noalias !334
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i82, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i81, i64 8
  %.not.i.i.i.i.i83 = icmp eq ptr %90, %67
  br i1 %.not.i.i.i.i.i83, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i80, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i80, %.noexc86
  %.0.lcssa.i.i.i.i.i84 = phi ptr [ %86, %.noexc86 ], [ %91, %.lr.ph.i.i.i.i.i80 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i84, i64 8
  %.not.i24.i.i = icmp eq ptr %75, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %75) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  store ptr %86, ptr %65, align 8
  store ptr %92, ptr %66, align 8
  %94 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %86, i64 %84
  store ptr %94, ptr %68, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %70
  store double 1.000000e+00, ptr %10, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 2.000000e+00, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 1.000000e+00, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 4.000000e+00, ptr %97, align 8
  %98 = load ptr, ptr %66, align 8
  %99 = load ptr, ptr %68, align 8
  %.not.i87 = icmp eq ptr %98, %99
  br i1 %.not.i87, label %104, label %100

100:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit
  store i32 2, ptr %98, align 4
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 4, ptr %101, align 4
  %102 = load ptr, ptr %66, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %103, ptr %66, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit102

104:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit
  %105 = load ptr, ptr %65, align 8
  %106 = ptrtoint ptr %98 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775800
  br i1 %109, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i88

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i88: ; preds = %104
  %110 = ashr exact i64 %108, 3
  %.sroa.speculated.i.i.i89 = tail call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i89, %110
  %112 = icmp ult i64 %111, %110
  %113 = tail call i64 @llvm.umin.i64(i64 %111, i64 1152921504606846975)
  %114 = select i1 %112, i64 1152921504606846975, i64 %113
  %.not.i.i.i90 = icmp ne i64 %114, 0
  tail call void @llvm.assume(i1 %.not.i.i.i90)
  %115 = shl nuw nsw i64 %114, 3
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #22
          to label %.noexc101 unwind label %295

.noexc101:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i88
  %117 = getelementptr inbounds i8, ptr %116, i64 %108
  store i32 2, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 4, ptr %118, align 4
  %.not10.i.i.i.i.i91 = icmp eq ptr %105, %98
  br i1 %.not10.i.i.i.i.i91, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i96, label %.lr.ph.i.i.i.i.i92

.lr.ph.i.i.i.i.i92:                               ; preds = %.noexc101, %.lr.ph.i.i.i.i.i92
  %.012.i.i.i.i.i93 = phi ptr [ %121, %.lr.ph.i.i.i.i.i92 ], [ %116, %.noexc101 ]
  %.0911.i.i.i.i.i94 = phi ptr [ %120, %.lr.ph.i.i.i.i.i92 ], [ %105, %.noexc101 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %119 = load i64, ptr %.0911.i.i.i.i.i94, align 4, !alias.scope !339, !noalias !336
  store i64 %119, ptr %.012.i.i.i.i.i93, align 4, !alias.scope !336, !noalias !339
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i94, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i93, i64 8
  %.not.i.i.i.i.i95 = icmp eq ptr %120, %98
  br i1 %.not.i.i.i.i.i95, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i96, label %.lr.ph.i.i.i.i.i92, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i96: ; preds = %.lr.ph.i.i.i.i.i92, %.noexc101
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %116, %.noexc101 ], [ %121, %.lr.ph.i.i.i.i.i92 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i97, i64 8
  %.not.i24.i.i98 = icmp eq ptr %105, null
  br i1 %.not.i24.i.i98, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99, label %123

123:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i96
  tail call void @_ZdlPv(ptr noundef nonnull %105) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99: ; preds = %123, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i96
  store ptr %116, ptr %65, align 8
  store ptr %122, ptr %66, align 8
  %124 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %116, i64 %114
  store ptr %124, ptr %68, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit102

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit102: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i99, %100
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double 1.000000e+00, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double 1.000000e+00, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store double 5.000000e+00, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 6.000000e+00, ptr %128, align 8
  %129 = load ptr, ptr %50, align 8
  %130 = load ptr, ptr %52, align 8
  %.not.i103 = icmp eq ptr %129, %130
  br i1 %.not.i103, label %138, label %131

131:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit102
  store i32 -1, ptr %129, align 4
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 -1, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store i32 -1, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 36
  store i32 -1, ptr %135, align 4
  %136 = load ptr, ptr %50, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store ptr %137, ptr %50, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit106

138:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit102
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %129)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit106_crit_edge unwind label %295

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit106_crit_edge: ; preds = %138
  %.pre298 = load ptr, ptr %50, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit106

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit106: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit106_crit_edge, %131
  %139 = phi ptr [ %.pre298, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit106_crit_edge ], [ %137, %131 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 -40
  store i32 2, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 -36
  store i32 2, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %139, i64 -32
  %143 = getelementptr inbounds i8, ptr %139, i64 -24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %139, i64 -16
  %146 = load ptr, ptr %145, align 8
  %.not.i107 = icmp eq ptr %144, %146
  br i1 %.not.i107, label %151, label %147

147:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit106
  store i32 0, ptr %144, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 8, ptr %148, align 4
  %149 = load ptr, ptr %143, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %150, ptr %143, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit122

151:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit106
  %152 = load ptr, ptr %142, align 8
  %153 = ptrtoint ptr %144 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775800
  br i1 %156, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i108

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i108: ; preds = %151
  %157 = ashr exact i64 %155, 3
  %.sroa.speculated.i.i.i109 = tail call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i109, %157
  %159 = icmp ult i64 %158, %157
  %160 = tail call i64 @llvm.umin.i64(i64 %158, i64 1152921504606846975)
  %161 = select i1 %159, i64 1152921504606846975, i64 %160
  %.not.i.i.i110 = icmp ne i64 %161, 0
  tail call void @llvm.assume(i1 %.not.i.i.i110)
  %162 = shl nuw nsw i64 %161, 3
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #22
          to label %.noexc121 unwind label %295

.noexc121:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i108
  %164 = getelementptr inbounds i8, ptr %163, i64 %155
  store i32 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 8, ptr %165, align 4
  %.not10.i.i.i.i.i111 = icmp eq ptr %152, %144
  br i1 %.not10.i.i.i.i.i111, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i116, label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %.noexc121, %.lr.ph.i.i.i.i.i112
  %.012.i.i.i.i.i113 = phi ptr [ %168, %.lr.ph.i.i.i.i.i112 ], [ %163, %.noexc121 ]
  %.0911.i.i.i.i.i114 = phi ptr [ %167, %.lr.ph.i.i.i.i.i112 ], [ %152, %.noexc121 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %166 = load i64, ptr %.0911.i.i.i.i.i114, align 4, !alias.scope !344, !noalias !341
  store i64 %166, ptr %.012.i.i.i.i.i113, align 4, !alias.scope !341, !noalias !344
  %167 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i114, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i113, i64 8
  %.not.i.i.i.i.i115 = icmp eq ptr %167, %144
  br i1 %.not.i.i.i.i.i115, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i116, label %.lr.ph.i.i.i.i.i112, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i116: ; preds = %.lr.ph.i.i.i.i.i112, %.noexc121
  %.0.lcssa.i.i.i.i.i117 = phi ptr [ %163, %.noexc121 ], [ %168, %.lr.ph.i.i.i.i.i112 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i117, i64 8
  %.not.i24.i.i118 = icmp eq ptr %152, null
  br i1 %.not.i24.i.i118, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119, label %170

170:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i116
  tail call void @_ZdlPv(ptr noundef nonnull %152) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119: ; preds = %170, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i116
  store ptr %163, ptr %142, align 8
  store ptr %169, ptr %143, align 8
  %171 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %163, i64 %161
  store ptr %171, ptr %145, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit122

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit122: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119, %147
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store double 3.000000e+00, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store double 4.000000e+00, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store double 5.000000e+00, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store double 6.000000e+00, ptr %175, align 8
  %176 = load ptr, ptr %143, align 8
  %177 = load ptr, ptr %145, align 8
  %.not.i123 = icmp eq ptr %176, %177
  br i1 %.not.i123, label %182, label %178

178:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit122
  store i32 2, ptr %176, align 4
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 12, ptr %179, align 4
  %180 = load ptr, ptr %143, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %181, ptr %143, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit138

182:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit122
  %183 = load ptr, ptr %142, align 8
  %184 = ptrtoint ptr %176 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775800
  br i1 %187, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i124

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i124: ; preds = %182
  %188 = ashr exact i64 %186, 3
  %.sroa.speculated.i.i.i125 = tail call i64 @llvm.umax.i64(i64 %188, i64 1)
  %189 = add nsw i64 %.sroa.speculated.i.i.i125, %188
  %190 = icmp ult i64 %189, %188
  %191 = tail call i64 @llvm.umin.i64(i64 %189, i64 1152921504606846975)
  %192 = select i1 %190, i64 1152921504606846975, i64 %191
  %.not.i.i.i126 = icmp ne i64 %192, 0
  tail call void @llvm.assume(i1 %.not.i.i.i126)
  %193 = shl nuw nsw i64 %192, 3
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #22
          to label %.noexc137 unwind label %295

.noexc137:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i124
  %195 = getelementptr inbounds i8, ptr %194, i64 %186
  store i32 2, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store i32 12, ptr %196, align 4
  %.not10.i.i.i.i.i127 = icmp eq ptr %183, %176
  br i1 %.not10.i.i.i.i.i127, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i132, label %.lr.ph.i.i.i.i.i128

.lr.ph.i.i.i.i.i128:                              ; preds = %.noexc137, %.lr.ph.i.i.i.i.i128
  %.012.i.i.i.i.i129 = phi ptr [ %199, %.lr.ph.i.i.i.i.i128 ], [ %194, %.noexc137 ]
  %.0911.i.i.i.i.i130 = phi ptr [ %198, %.lr.ph.i.i.i.i.i128 ], [ %183, %.noexc137 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %197 = load i64, ptr %.0911.i.i.i.i.i130, align 4, !alias.scope !349, !noalias !346
  store i64 %197, ptr %.012.i.i.i.i.i129, align 4, !alias.scope !346, !noalias !349
  %198 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i130, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i129, i64 8
  %.not.i.i.i.i.i131 = icmp eq ptr %198, %176
  br i1 %.not.i.i.i.i.i131, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i132, label %.lr.ph.i.i.i.i.i128, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i132: ; preds = %.lr.ph.i.i.i.i.i128, %.noexc137
  %.0.lcssa.i.i.i.i.i133 = phi ptr [ %194, %.noexc137 ], [ %199, %.lr.ph.i.i.i.i.i128 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i133, i64 8
  %.not.i24.i.i134 = icmp eq ptr %183, null
  br i1 %.not.i24.i.i134, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i135, label %201

201:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i132
  tail call void @_ZdlPv(ptr noundef nonnull %183) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i135

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i135: ; preds = %201, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i132
  store ptr %194, ptr %142, align 8
  store ptr %200, ptr %143, align 8
  %202 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %194, i64 %192
  store ptr %202, ptr %145, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit138

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit138: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i135, %178
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store double 7.000000e+00, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store double 8.000000e+00, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store double 9.000000e+00, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store double 0.000000e+00, ptr %206, align 8
  %207 = load ptr, ptr %50, align 8
  %208 = load ptr, ptr %52, align 8
  %.not.i139 = icmp eq ptr %207, %208
  br i1 %.not.i139, label %216, label %209

209:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit138
  store i32 -1, ptr %207, align 4
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 -1, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store i32 -1, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 36
  store i32 -1, ptr %213, align 4
  %214 = load ptr, ptr %50, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  store ptr %215, ptr %50, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit142

216:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit138
  invoke void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr %207)
          to label %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit142_crit_edge unwind label %295

._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit142_crit_edge: ; preds = %216
  %.pre299 = load ptr, ptr %50, align 8
  br label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit142

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit142: ; preds = %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit142_crit_edge, %209
  %217 = phi ptr [ %.pre299, %._ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit142_crit_edge ], [ %215, %209 ]
  %218 = getelementptr inbounds i8, ptr %217, i64 -40
  store i32 1, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %217, i64 -36
  store i32 4, ptr %219, align 4
  %220 = getelementptr inbounds i8, ptr %217, i64 -32
  %221 = getelementptr inbounds i8, ptr %217, i64 -24
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %217, i64 -16
  %224 = load ptr, ptr %223, align 8
  %.not.i143 = icmp eq ptr %222, %224
  br i1 %.not.i143, label %229, label %225

225:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit142
  store i32 1, ptr %222, align 4
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 16, ptr %226, align 4
  %227 = load ptr, ptr %221, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %228, ptr %221, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit158

229:                                              ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit142
  %230 = load ptr, ptr %220, align 8
  %231 = ptrtoint ptr %222 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq i64 %233, 9223372036854775800
  br i1 %234, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i144

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i144: ; preds = %229
  %235 = ashr exact i64 %233, 3
  %.sroa.speculated.i.i.i145 = tail call i64 @llvm.umax.i64(i64 %235, i64 1)
  %236 = add nsw i64 %.sroa.speculated.i.i.i145, %235
  %237 = icmp ult i64 %236, %235
  %238 = tail call i64 @llvm.umin.i64(i64 %236, i64 1152921504606846975)
  %239 = select i1 %237, i64 1152921504606846975, i64 %238
  %.not.i.i.i146 = icmp ne i64 %239, 0
  tail call void @llvm.assume(i1 %.not.i.i.i146)
  %240 = shl nuw nsw i64 %239, 3
  %241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #22
          to label %.noexc157 unwind label %295

.noexc157:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i144
  %242 = getelementptr inbounds i8, ptr %241, i64 %233
  store i32 1, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store i32 16, ptr %243, align 4
  %.not10.i.i.i.i.i147 = icmp eq ptr %230, %222
  br i1 %.not10.i.i.i.i.i147, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i152, label %.lr.ph.i.i.i.i.i148

.lr.ph.i.i.i.i.i148:                              ; preds = %.noexc157, %.lr.ph.i.i.i.i.i148
  %.012.i.i.i.i.i149 = phi ptr [ %246, %.lr.ph.i.i.i.i.i148 ], [ %241, %.noexc157 ]
  %.0911.i.i.i.i.i150 = phi ptr [ %245, %.lr.ph.i.i.i.i.i148 ], [ %230, %.noexc157 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %244 = load i64, ptr %.0911.i.i.i.i.i150, align 4, !alias.scope !354, !noalias !351
  store i64 %244, ptr %.012.i.i.i.i.i149, align 4, !alias.scope !351, !noalias !354
  %245 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i150, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i149, i64 8
  %.not.i.i.i.i.i151 = icmp eq ptr %245, %222
  br i1 %.not.i.i.i.i.i151, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i152, label %.lr.ph.i.i.i.i.i148, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i152: ; preds = %.lr.ph.i.i.i.i.i148, %.noexc157
  %.0.lcssa.i.i.i.i.i153 = phi ptr [ %241, %.noexc157 ], [ %246, %.lr.ph.i.i.i.i.i148 ]
  %247 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i153, i64 8
  %.not.i24.i.i154 = icmp eq ptr %230, null
  br i1 %.not.i24.i.i154, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i155, label %248

248:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i152
  tail call void @_ZdlPv(ptr noundef nonnull %230) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i155

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i155: ; preds = %248, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i152
  store ptr %241, ptr %220, align 8
  store ptr %247, ptr %221, align 8
  %249 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %241, i64 %239
  store ptr %249, ptr %223, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit158

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit158: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i155, %225
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store double 9.000000e+00, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  %252 = load ptr, ptr %221, align 8
  %253 = load ptr, ptr %223, align 8
  %.not.i159 = icmp eq ptr %252, %253
  br i1 %.not.i159, label %258, label %254

254:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit158
  store i32 2, ptr %252, align 4
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store i32 19, ptr %255, align 4
  %256 = load ptr, ptr %221, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %257, ptr %221, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit174

258:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit158
  %259 = load ptr, ptr %220, align 8
  %260 = ptrtoint ptr %252 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp eq i64 %262, 9223372036854775800
  br i1 %263, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i160

.invoke:                                          ; preds = %258, %229, %182, %151, %104, %74, %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
          to label %.cont unwind label %295

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i160: ; preds = %258
  %264 = ashr exact i64 %262, 3
  %.sroa.speculated.i.i.i161 = tail call i64 @llvm.umax.i64(i64 %264, i64 1)
  %265 = add nsw i64 %.sroa.speculated.i.i.i161, %264
  %266 = icmp ult i64 %265, %264
  %267 = tail call i64 @llvm.umin.i64(i64 %265, i64 1152921504606846975)
  %268 = select i1 %266, i64 1152921504606846975, i64 %267
  %.not.i.i.i162 = icmp ne i64 %268, 0
  tail call void @llvm.assume(i1 %.not.i.i.i162)
  %269 = shl nuw nsw i64 %268, 3
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #22
          to label %.noexc173 unwind label %295

.noexc173:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i160
  %271 = getelementptr inbounds i8, ptr %270, i64 %262
  store i32 2, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 19, ptr %272, align 4
  %.not10.i.i.i.i.i163 = icmp eq ptr %259, %252
  br i1 %.not10.i.i.i.i.i163, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i168, label %.lr.ph.i.i.i.i.i164

.lr.ph.i.i.i.i.i164:                              ; preds = %.noexc173, %.lr.ph.i.i.i.i.i164
  %.012.i.i.i.i.i165 = phi ptr [ %275, %.lr.ph.i.i.i.i.i164 ], [ %270, %.noexc173 ]
  %.0911.i.i.i.i.i166 = phi ptr [ %274, %.lr.ph.i.i.i.i.i164 ], [ %259, %.noexc173 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %273 = load i64, ptr %.0911.i.i.i.i.i166, align 4, !alias.scope !359, !noalias !356
  store i64 %273, ptr %.012.i.i.i.i.i165, align 4, !alias.scope !356, !noalias !359
  %274 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i166, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i165, i64 8
  %.not.i.i.i.i.i167 = icmp eq ptr %274, %252
  br i1 %.not.i.i.i.i.i167, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i168, label %.lr.ph.i.i.i.i.i164, !llvm.loop !66

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i168: ; preds = %.lr.ph.i.i.i.i.i164, %.noexc173
  %.0.lcssa.i.i.i.i.i169 = phi ptr [ %270, %.noexc173 ], [ %275, %.lr.ph.i.i.i.i.i164 ]
  %276 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i169, i64 8
  %.not.i24.i.i170 = icmp eq ptr %259, null
  br i1 %.not.i24.i.i170, label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i171, label %277

277:                                              ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i168
  tail call void @_ZdlPv(ptr noundef nonnull %259) #23
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i171

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i171: ; preds = %277, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i168
  store ptr %270, ptr %220, align 8
  store ptr %276, ptr %221, align 8
  %278 = getelementptr inbounds nuw %"struct.ceres::internal::Cell", ptr %270, i64 %268
  store ptr %278, ptr %223, align 8
  br label %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit174

_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit174: ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i171, %254
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store double 3.000000e+00, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store double 1.000000e+00, ptr %280, align 8
  %281 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %.noexc175 unwind label %295

.noexc175:                                        ; preds = %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit174
  invoke void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56) %281, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %282, !noalias !361

282:                                              ; preds = %.noexc175
  %283 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %281) #23, !noalias !361
  br label %306

_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc175
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %285 = load ptr, ptr %284, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %285, ptr noundef nonnull align 8 dereferenceable(168) %10, i64 168, i1 false)
  %.pre300 = load ptr, ptr %0, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.pre300, i64 16
  br label %287

287:                                              ; preds = %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %287
  %indvars.iv = phi i64 [ 0, %_ZSt11make_uniqueIN5ceres8internal17BlockSparseMatrixEJRPNS1_27CompressedRowBlockStructureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %indvars.iv.next, %287 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %288 = trunc i64 %indvars.iv.next to i32
  %289 = mul i32 %288, 100
  %290 = uitofp nneg i32 %289 to double
  %291 = load ptr, ptr %286, align 8
  %292 = getelementptr inbounds nuw double, ptr %291, i64 %indvars.iv
  store double %290, ptr %292, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader.preheader, label %287, !llvm.loop !364

.preheader.preheader:                             ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %.pre300, i64 8
  br label %.preheader

.thread:                                          ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit38, %1, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %9
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %307

295:                                              ; preds = %.invoke, %_ZNSt6vectorIN5ceres8internal4CellESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit174, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i160, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i144, %216, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i124, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i108, %138, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i88, %_ZNKSt6vectorIN5ceres8internal4CellESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %61, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i59, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i43, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %306

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv294 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next295, %.preheader ]
  %297 = trunc nuw nsw i64 %indvars.iv294 to i32
  %298 = uitofp nneg i32 %297 to double
  %299 = load ptr, ptr %293, align 8
  %300 = getelementptr inbounds nuw double, ptr %299, i64 %indvars.iv294
  store double %298, ptr %300, align 8
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next295, 5
  br i1 %exitcond297.not, label %301, label %.preheader, !llvm.loop !365

301:                                              ; preds = %.preheader
  %302 = load ptr, ptr %.pre300, align 8
  store ptr %281, ptr %.pre300, align 8
  %.not.i.i.i179 = icmp eq ptr %302, null
  br i1 %.not.i.i.i179, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit183, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i: ; preds = %301
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  tail call void %305(ptr noundef nonnull align 8 dereferenceable(8) %302) #24
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit183

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit183: ; preds = %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i.i, %301
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  ret void

306:                                              ; preds = %295, %282
  %eh.lpad-body = phi { ptr, i32 } [ %296, %295 ], [ %283, %282 ]
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  %.pre301 = load ptr, ptr %0, align 8
  %.not.i184 = icmp eq ptr %.pre301, null
  br i1 %.not.i184, label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit, label %307

307:                                              ; preds = %.thread, %306
  %.pn304 = phi { ptr, i32 } [ %294, %.thread ], [ %eh.lpad-body, %306 ]
  %308 = phi ptr [ %2, %.thread ], [ %.pre301, %306 ]
  tail call void @_ZNKSt14default_deleteIN5ceres8internal25LinearLeastSquaresProblemEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %308)
  br label %_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25LinearLeastSquaresProblemESt14default_deleteIS2_EED2Ev.exit: ; preds = %306, %307
  %.pn305 = phi { ptr, i32 } [ %eh.lpad-body, %306 ], [ %.pn304, %307 ]
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %.pn305
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
  tail call void @_ZN5ceres8internal19TripletSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  unreachable

34:                                               ; preds = %31, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  unreachable

.critedge.i:                                      ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
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
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %57 unwind label %66

57:                                               ; preds = %52
  %58 = sext i32 %56 to i64
  store ptr %3, ptr %22, align 8
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %58, ptr %59, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEERSoS8_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %61 unwind label %66

61:                                               ; preds = %57
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %68

62:                                               ; preds = %87, %69, %47, %39, %.critedge.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %104

64:                                               ; preds = %44, %42, %40
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  br label %104

66:                                               ; preds = %57, %52, %50, %48
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
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
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %79 unwind label %84

79:                                               ; preds = %74
  %80 = sext i32 %78 to i64
  store ptr %4, ptr %24, align 8
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %80, ptr %81, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEERSoS8_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %83 unwind label %84

83:                                               ; preds = %79
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %86

84:                                               ; preds = %79, %74, %72, %70
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
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
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %97 unwind label %102

97:                                               ; preds = %92
  %98 = sext i32 %96 to i64
  store ptr %5, ptr %26, align 8
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %98, ptr %99, align 8
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5EigenlsINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEERSoS8_RKNS_9DenseBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %101 unwind label %102

101:                                              ; preds = %97
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  br label %_ZN5ceres8internal12_GLOBAL__N_138DumpLinearLeastSquaresProblemToConsoleEPKNS0_12SparseMatrixEPKdS6_S6_i.exit

102:                                              ; preds = %97, %92, %90, %88
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  br label %104

common.resume:                                    ; preds = %147, %.body.i, %104
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %104 ], [ %.pn.i15, %.body.i ], [ %148, %147 ]
  resume { ptr, i32 } %common.resume.op

104:                                              ; preds = %102, %84, %66, %64, %62
  %.pn.i = phi { ptr, i32 } [ %103, %102 ], [ %63, %62 ], [ %85, %84 ], [ %67, %66 ], [ %65, %64 ]
  %105 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %105) #24
  br label %common.resume

_ZN5ceres8internal12_GLOBAL__N_138DumpLinearLeastSquaresProblemToConsoleEPKNS0_12SparseMatrixEPKdS6_S6_i.exit: ; preds = %86, %101
  %106 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %106) #24
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  unreachable

113:                                              ; preds = %110, %108
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
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
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %10, ptr noundef nonnull @.str.18)
          to label %123 unwind label %149

123:                                              ; preds = %122
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %128 unwind label %149

128:                                              ; preds = %123
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %10, ptr noundef nonnull @.str.19, i32 noundef %127)
          to label %129 unwind label %149

129:                                              ; preds = %128
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 88
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %.noexc.i
  %139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  unreachable

147:                                              ; preds = %120, %118, %116, %.critedge.i14
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %common.resume

149:                                              ; preds = %217, %203, %188, %173, %135, %134, %129, %128, %123, %122
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

151:                                              ; preds = %171, %166, %161, %158, %.critedge44.i, %141
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %.body.i

153:                                              ; preds = %144, %142
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  unreachable

.critedge44.i:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 152
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %140)
          to label %158 unwind label %151

158:                                              ; preds = %.critedge44.i
  %159 = call i32 @fclose(ptr noundef nonnull %140)
  %160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %10, ptr noundef nonnull @.str.24, ptr noundef %160)
          to label %161 unwind label %151

161:                                              ; preds = %158
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef i32 %164(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %166 unwind label %151

166:                                              ; preds = %161
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 88
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %171 unwind label %151

171:                                              ; preds = %166
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %10, ptr noundef nonnull @.str.25, i32 noundef %165, i32 noundef %170)
          to label %172 unwind label %151

172:                                              ; preds = %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit48.i: ; preds = %.noexc45.i
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 88
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %181 unwind label %185

181:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit48.i
  invoke fastcc void @_ZN5ceres8internal12_GLOBAL__N_121WriteArrayToFileOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdi(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef readonly %3, i32 noundef %180)
          to label %182 unwind label %185

182:                                              ; preds = %181
  %183 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %10, ptr noundef nonnull @.str.27, ptr noundef %183)
          to label %184 unwind label %185

184:                                              ; preds = %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %187

185:                                              ; preds = %182, %181, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit48.i
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit52.i: ; preds = %.noexc49.i
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 80
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i32 %194(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %196 unwind label %200

196:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit52.i
  invoke fastcc void @_ZN5ceres8internal12_GLOBAL__N_121WriteArrayToFileOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdi(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef readonly %4, i32 noundef %195)
          to label %197 unwind label %200

197:                                              ; preds = %196
  %198 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %10, ptr noundef nonnull @.str.29, ptr noundef %198)
          to label %199 unwind label %200

199:                                              ; preds = %197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %202

200:                                              ; preds = %197, %196, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit52.i
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit56.i: ; preds = %.noexc53.i
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 88
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %211 unwind label %215

211:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit56.i
  invoke fastcc void @_ZN5ceres8internal12_GLOBAL__N_121WriteArrayToFileOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdi(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef readonly %5, i32 noundef %210)
          to label %212 unwind label %215

212:                                              ; preds = %211
  %213 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull %10, ptr noundef nonnull @.str.31, ptr noundef %213)
          to label %214 unwind label %215

214:                                              ; preds = %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %217

215:                                              ; preds = %212, %211, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit56.i
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60.i: ; preds = %.noexc57.i
  invoke void @_ZN5ceres8internal22WriteStringToFileOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN5ceres8internal12_GLOBAL__N_139DumpLinearLeastSquaresProblemToTextFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_12SparseMatrixEPKdSE_SE_i.exit unwind label %221

221:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60.i
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %.body.i

.body.i:                                          ; preds = %221, %219, %215, %205, %200, %190, %185, %175, %151, %149, %137
  %.pn.i15 = phi { ptr, i32 } [ %222, %221 ], [ %216, %215 ], [ %201, %200 ], [ %186, %185 ], [ %152, %151 ], [ %138, %137 ], [ %176, %175 ], [ %191, %190 ], [ %206, %205 ], [ %150, %149 ], [ %220, %219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %common.resume

_ZN5ceres8internal12_GLOBAL__N_139DumpLinearLeastSquaresProblemToTextFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_12SparseMatrixEPKdSE_SE_i.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit60.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  unreachable

230:                                              ; preds = %227, %225, %223
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  unreachable

232:                                              ; preds = %_ZN5ceres8internal12_GLOBAL__N_139DumpLinearLeastSquaresProblemToTextFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_12SparseMatrixEPKdSE_SE_i.exit, %_ZN5ceres8internal12_GLOBAL__N_138DumpLinearLeastSquaresProblemToConsoleEPKNS0_12SparseMatrixEPKdS6_S6_i.exit
  ret i1 true
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #21
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
  call void @free(ptr noundef %18) #24
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE4evalEv.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !366
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZNK5Eigen9DenseBaseINS_9TransposeINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEEE4evalEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc17 unwind label %49

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc18 unwind label %51

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc19 unwind label %51

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22 unwind label %25

25:                                               ; preds = %.noexc19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %.body20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22: ; preds = %.noexc19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %.body25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27: ; preds = %.noexc24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %.body35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %5, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext 32)
          to label %39 unwind label %61

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(236) %5)
          to label %41 unwind label %63

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #24
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(236) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %48 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %48) #24
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
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %5) #24
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %.body40

.body40:                                          ; preds = %59, %37, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %60, %59 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %.body35

.body35:                                          ; preds = %57, %34, %.body40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body40 ], [ %58, %57 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %.body30

.body30:                                          ; preds = %55, %31, %.body35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body35 ], [ %56, %55 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %.body25

.body25:                                          ; preds = %53, %28, %.body30
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body30 ], [ %54, %53 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %.body20

.body20:                                          ; preds = %51, %25, %.body25
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body25 ], [ %52, %51 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %.body

.body:                                            ; preds = %49, %22, %.body20
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body20 ], [ %50, %49 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !noalias !369
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

27:                                               ; preds = %24
  %28 = shl nuw i64 %19, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.noexc44, label %32

.noexc44:                                         ; preds = %27
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

32:                                               ; preds = %27
  store ptr %29, ptr %3, align 8
  store i64 %19, ptr %20, align 8
  %33 = and i64 %19, 2305843009213693950
  %.not = icmp eq i64 %19, 1
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %32 ]
  %34 = getelementptr inbounds nuw double, ptr %29, i64 %.011.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw double, ptr %17, i64 %.011.i.i.i.i.i.i.i.i
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %_ZNK5Eigen9DenseBaseINS_3MapIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE4evalEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc17 unwind label %73

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %46

46:                                               ; preds = %.noexc17
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc18 unwind label %75

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc19 unwind label %75

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22 unwind label %49

49:                                               ; preds = %.noexc19
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.body20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22: ; preds = %.noexc19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %.body25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27: ; preds = %.noexc24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %.body35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %4, i32 noundef -1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 32)
          to label %63 unwind label %85

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(236) %4)
          to label %65 unwind label %87

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #24
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #24
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #24
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #24
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #24
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(236) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %72 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %72) #24
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
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %4) #24
  br label %89

89:                                               ; preds = %87, %85
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %.body40

.body40:                                          ; preds = %83, %61, %89
  %.pn.pn = phi { ptr, i32 } [ %.pn, %89 ], [ %84, %83 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %.body35

.body35:                                          ; preds = %81, %58, %.body40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body40 ], [ %82, %81 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %.body30

.body30:                                          ; preds = %79, %55, %.body35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body35 ], [ %80, %79 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %.body25

.body25:                                          ; preds = %77, %52, %.body30
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body30 ], [ %78, %77 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %.body20

.body20:                                          ; preds = %75, %49, %.body25
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body25 ], [ %76, %75 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %.body

.body:                                            ; preds = %73, %46, %.body20
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body20 ], [ %74, %73 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %90 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %90) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %183

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 228
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  store i64 %.07499, ptr %25, align 8
  %.pre = load i64, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %16, %.thread96, %19
  %27 = phi i64 [ %.pre, %.thread96 ], [ %9, %19 ], [ %9, %16 ]
  %.not95 = phi i1 [ false, %.thread96 ], [ true, %19 ], [ true, %16 ]
  %.075 = phi i64 [ %26, %.thread96 ], [ 0, %19 ], [ 0, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %.not79 = icmp eq i32 %30, 0
  %31 = icmp sgt i64 %27, 0
  %or.cond = select i1 %.not79, i1 %31, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2104, i64 %57)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  %58 = add nuw nsw i64 %.077105, 1
  %59 = load i64, ptr %6, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !374

61:                                               ; preds = %55, %47, %.lr.ph
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
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
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %70)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %invariant.gep113 = getelementptr i8, ptr %0, i64 16
  %75 = load i64, ptr %6, align 8
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %.loopexit
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.not82 = icmp eq i64 %.092, 0
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 128
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
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %163)
  br i1 %.not95, label %171, label %165

165:                                              ; preds = %._crit_edge119
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
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
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %13 unwind label %30

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %34

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %36

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %40

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 %9, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %58

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %57

42:                                               ; preds = %25
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %57

.critedge:                                        ; preds = %45, %51, %25
  ret void

57:                                               ; preds = %55, %40
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %58

58:                                               ; preds = %57, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %59

59:                                               ; preds = %58, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %58 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %60

60:                                               ; preds = %59, %34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %59 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %61

61:                                               ; preds = %60, %32
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %60 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %62

62:                                               ; preds = %61, %30
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %61 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
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
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %11, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
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
  %30 = getelementptr inbounds nuw double, ptr %25, i64 %.011.i
  %31 = getelementptr inbounds nuw double, ptr %5, i64 %.011.i
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #24
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #25
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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
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
  tail call void @__clang_call_terminate(ptr %7) #21
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %132

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 228
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %.07499, ptr %22, align 8
  br label %.thread

.thread:                                          ; preds = %13, %.thread96, %16
  %.not95 = phi i1 [ false, %.thread96 ], [ true, %16 ], [ true, %13 ]
  %.075 = phi i64 [ %23, %.thread96 ], [ 0, %16 ], [ 0, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %.not79 = icmp eq i32 %26, 0
  br i1 %.not79, label %.preheader101, label %.loopexit102

.preheader101:                                    ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2105, i64 %46)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  %47 = add nuw nsw i64 %.077106, 1
  %48 = load i64, ptr %6, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %.lr.ph, label %.loopexit102, !llvm.loop !382

50:                                               ; preds = %44, %39, %.lr.ph
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  resume { ptr, i32 } %51

.loopexit102:                                     ; preds = %45, %.preheader101, %.thread
  %.092 = phi i64 [ 0, %.thread ], [ 0, %.preheader101 ], [ %.sroa.speculated, %45 ]
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %55)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %invariant.gep = getelementptr i8, ptr %0, i64 16
  %60 = load i64, ptr %6, align 8
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph110, label %._crit_edge

.lr.ph110:                                        ; preds = %.loopexit102
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.not82 = icmp eq i64 %.092, 0
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 128
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
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %112)
  br i1 %.not95, label %120, label %114

114:                                              ; preds = %._crit_edge
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
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
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 %57, ptr %131, align 8
  br label %132

132:                                              ; preds = %120, %121, %9
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN5ceres8internal13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ceres8internal12_GLOBAL__N_121WriteArrayToFileOrDieERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  br label %.critedge

.critedge:                                        ; preds = %8, %10, %19
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  unreachable

28:                                               ; preds = %17, %15, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  resume { ptr, i32 } %29

30:                                               ; preds = %25, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  unreachable

.critedge28:                                      ; preds = %.critedge28.preheader30, %.critedge28
  %indvars.iv = phi i64 [ 0, %.critedge28.preheader30 ], [ %indvars.iv.next, %.critedge28 ]
  %32 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %33 = load double, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.35, double noundef %33) #24
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5ceres8internal25LinearLeastSquaresProblemEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %6) #23
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %4
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i4.i = icmp eq ptr %10, null
  br i1 %.not.i4.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3.i
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i7.i = icmp eq ptr %12, null
  br i1 %.not.i7.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6.i
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %.not.i10.i = icmp eq ptr %13, null
  br i1 %.not.i10.i, label %_ZN5ceres8internal25LinearLeastSquaresProblemD2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9.i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  br label %_ZN5ceres8internal25LinearLeastSquaresProblemD2Ev.exit

_ZN5ceres8internal25LinearLeastSquaresProblemD2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9.i, %_ZNKSt14default_deleteIN5ceres8internal12SparseMatrixEEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %17

17:                                               ; preds = %_ZN5ceres8internal25LinearLeastSquaresProblemD2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN5ceres8internal19TripletSparseMatrixC1Eiii(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5ceres8internal19TripletSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #25
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 -1, ptr %24, align 4
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %25 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !388, !noalias !385
  store i64 %25, ptr %.012.i.i.i, align 8, !alias.scope !385, !noalias !388
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !388, !noalias !385
  store ptr %28, ptr %26, align 8, !alias.scope !385, !noalias !388
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !388, !noalias !385
  store ptr %31, ptr %29, align 8, !alias.scope !385, !noalias !388
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !388, !noalias !385
  store ptr %34, ptr %32, align 8, !alias.scope !385, !noalias !388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !alias.scope !388, !noalias !385
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = load i64, ptr %36, align 8, !alias.scope !388, !noalias !385
  store i64 %37, ptr %35, align 8, !alias.scope !385, !noalias !388
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !390

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorIN5ceres8internal14CompressedListESaIS2_EE12_M_check_lenEmPKc.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %55, %.lr.ph.i.i.i16 ], [ %40, %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i18 = phi ptr [ %54, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %41 = load i64, ptr %.0911.i.i.i18, align 8, !alias.scope !394, !noalias !391
  store i64 %41, ptr %.012.i.i.i17, align 8, !alias.scope !391, !noalias !394
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !394, !noalias !391
  store ptr %44, ptr %42, align 8, !alias.scope !391, !noalias !394
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !394, !noalias !391
  store ptr %47, ptr %45, align 8, !alias.scope !391, !noalias !394
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 24
  %50 = load ptr, ptr %49, align 8, !alias.scope !394, !noalias !391
  store ptr %50, ptr %48, align 8, !alias.scope !391, !noalias !394
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !394, !noalias !391
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %53 = load i64, ptr %52, align 8, !alias.scope !394, !noalias !391
  store i64 %53, ptr %51, align 8, !alias.scope !391, !noalias !394
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 40
  %.not.i.i.i19 = icmp eq ptr %54, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !390

_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %40, %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %55, %.lr.ph.i.i.i16 ]
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE13_M_deallocateEPS2_m.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5ceres8internal14CompressedListESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8
  %58 = getelementptr inbounds nuw %"struct.ceres::internal::CompressedList", ptr %19, i64 %15
  store ptr %58, ptr %57, align 8
  ret void
}

declare void @_ZN5ceres8internal17BlockSparseMatrixC1EPNS0_27CompressedRowBlockStructureEb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

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
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind allocsize(0) }

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
