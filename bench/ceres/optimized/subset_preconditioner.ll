; ModuleID = 'bench/ceres/original/subset_preconditioner.ll'
source_filename = "bench/ceres/original/subset_preconditioner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr.19" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"struct.ceres::internal::LinearSolver::Options" = type { i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i32, i8, double, i32, %"class.std::vector", i32, i32, i32, i32, i8, i32, i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }

$_ZN4absl12lts_2024011612log_internal10LogMessagelsILi61EEERS2_RAT__Kc = comdat any

$_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev = comdat any

$_ZNK5ceres8internal14Preconditioner25LeftMultiplyAndAccumulateEPKdPd = comdat any

$_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_ = comdat any

$_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_ = comdat any

$_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi = comdat any

$_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi = comdat any

$_ZNK5ceres8internal20SubsetPreconditioner8num_rowsEv = comdat any

$_ZNK5ceres8internal20SubsetPreconditioner8num_colsEv = comdat any

$_ZN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEE6UpdateERKNS0_14LinearOperatorEPKd = comdat any

$_ZTIN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE = comdat any

$_ZTSN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE = comdat any

@_ZTVN5ceres8internal20SubsetPreconditionerE = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5ceres8internal20SubsetPreconditionerE, ptr @_ZN5ceres8internal20SubsetPreconditionerD2Ev, ptr @_ZN5ceres8internal20SubsetPreconditionerD0Ev, ptr @_ZNK5ceres8internal20SubsetPreconditioner26RightMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14Preconditioner25LeftMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal20SubsetPreconditioner8num_rowsEv, ptr @_ZNK5ceres8internal20SubsetPreconditioner8num_colsEv, ptr @_ZN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEE6UpdateERKNS0_14LinearOperatorEPKd, ptr @_ZN5ceres8internal20SubsetPreconditioner10UpdateImplERKNS0_17BlockSparseMatrixEPKd] }, align 8
@.str = private unnamed_addr constant [52 x i8] c"options_.subset_preconditioner_start_row_block >= 0\00", align 1
@.str.3 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/subset_preconditioner.cc\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"Congratulations, you found a bug in Ceres. Please report it.\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"x != nullptr\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"y != nullptr\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Preconditioner factorization failed: \00", align 1
@_ZTIN5ceres8internal20SubsetPreconditionerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal20SubsetPreconditionerE, ptr @_ZTIN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal20SubsetPreconditionerE = hidden constant [40 x i8] c"N5ceres8internal20SubsetPreconditionerE\00", align 1
@_ZTIN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE, ptr @_ZTIN5ceres8internal14PreconditionerE }, comdat, align 8
@_ZTSN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE = linkonce_odr hidden constant [65 x i8] c"N5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE\00", comdat, align 1
@_ZTIN5ceres8internal14PreconditionerE = external hidden constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal20SubsetPreconditionerC1ENS0_14Preconditioner7OptionsERKNS0_17BlockSparseMatrixE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5ceres8internal20SubsetPreconditionerC2ENS0_14Preconditioner7OptionsERKNS0_17BlockSparseMatrixE
@_ZN5ceres8internal20SubsetPreconditionerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal20SubsetPreconditionerD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal20SubsetPreconditionerC2ENS0_14Preconditioner7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 84), (88, 104)) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = alloca %"struct.ceres::internal::LinearSolver::Options", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5ceres8internal20SubsetPreconditionerE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  store ptr %10, ptr %8, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %11, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %16, ptr %14, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !13
  store i32 %21, ptr %19, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %.not.i.i = icmp slt i32 %25, 0
  br i1 %.not.i.i, label %26, label %29, !prof !55

26:                                               ; preds = %3
  %27 = sext i32 %25 to i64
  %28 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %27, i64 noundef 0, ptr noundef nonnull @.str)
          to label %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit unwind label %53

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2, ptr %5, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %30, align 4, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %31, i8 0, i64 18, i1 false)
  store i32 1, ptr %32, align 4, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %33, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 5, ptr %34, align 4, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %35, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double 1.000000e-01, ptr %36, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %37, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 10, ptr %39, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 -1, ptr %40, align 4, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 -1, ptr %41, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 -1, ptr %42, align 4, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i8 0, ptr %43, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 0, ptr %44, align 4, !tbaa !73
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 -1, ptr %45, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr null, ptr %46, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %48, ptr %49, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %51, ptr %52, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5ceres8internal14SparseCholesky6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %65 unwind label %81

53:                                               ; preds = %26
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %90

_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = load ptr, ptr %28, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !85
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.3, i32 noundef 50, i64 %57, ptr %55) #12
          to label %58 unwind label %61

58:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi61EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(61) @.str.4)
          to label %60 unwind label %63

60:                                               ; preds = %58
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  unreachable

61:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  unreachable

65:                                               ; preds = %29
  %66 = load ptr, ptr %6, align 8, !tbaa !86
  store ptr null, ptr %6, align 8, !tbaa !86
  %67 = load ptr, ptr %22, align 8, !tbaa !86
  store ptr %66, ptr %22, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %65
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #14
  %.pr = load ptr, ptr %6, align 8, !tbaa !86
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit
  %71 = load ptr, ptr %.pr, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #14
  br label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit: ; preds = %65, %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %74 = load ptr, ptr %38, align 8, !tbaa !6
  %.not.i.i.i.i10 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i10, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #15
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

81:                                               ; preds = %29
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = load ptr, ptr %38, align 8, !tbaa !6
  %.not.i.i.i.i11 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i11, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit12, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #15
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit12

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit12: ; preds = %81, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

90:                                               ; preds = %53, %61, %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit12
  %.pn.pn = phi { ptr, i32 } [ %82, %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit12 ], [ %62, %61 ], [ %54, %53 ]
  call void @_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %91 = load ptr, ptr %22, align 8, !tbaa !86
  %.not.i13 = icmp eq ptr %91, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit15, label %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i14

_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i14: ; preds = %90
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %91) #14
  br label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit15

_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit15: ; preds = %90, %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i14
  store ptr null, ptr %22, align 8, !tbaa !86
  %95 = load ptr, ptr %8, align 8, !tbaa !6
  %.not.i.i.i.i16 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i16, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, label %96

96:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit15
  %97 = load ptr, ptr %14, align 8, !tbaa !12
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %100) #15
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit15, %96
  call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi61EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(61) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  tail call void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %3, ptr nonnull %1)
  ret ptr %0
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare hidden void @_ZN5ceres8internal14SparseCholesky6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(144) %13) #14
  br label %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #15
  br label %17

17:                                               ; preds = %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal20SubsetPreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5ceres8internal20SubsetPreconditionerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %7, %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit.i, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(144) %14) #14
  br label %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #15
  br label %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %.not.i1 = icmp eq ptr %19, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i
  store ptr null, ptr %18, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %.not.i.i.i.i2 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i2, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #15
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit, %25
  tail call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal20SubsetPreconditionerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5ceres8internal20SubsetPreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal20SubsetPreconditioner26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %.critedge, !prof !55

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.3, i32 noundef 64, i64 12, ptr nonnull @.str.5) #12
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  unreachable

.critedge:                                        ; preds = %3
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %8, label %.critedge15, !prof !55

8:                                                ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.3, i32 noundef 65, i64 12, ptr nonnull @.str.6) #12
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  unreachable

.critedge15:                                      ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8, !tbaa !85
  store i8 0, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %6)
          to label %17 unwind label %22

17:                                               ; preds = %.critedge15
  %18 = load ptr, ptr %6, align 8, !tbaa !80
  %19 = icmp eq ptr %18, %9
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %20 = load i64, ptr %9, align 8, !tbaa !91
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

22:                                               ; preds = %.critedge15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8, !tbaa !80
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !91
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal20SubsetPreconditioner10UpdateImplERKNS0_17BlockSparseMatrixEPKd(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.30", align 8
  %5 = alloca %"class.std::unique_ptr.3", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %8 = tail call noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5ceres8internal17BlockSparseMatrix20CreateDiagonalMatrixEPKdRKSt6vectorINS0_5BlockESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.30") align 8 %4, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  invoke void @_ZN5ceres8internal17BlockSparseMatrix10AppendRowsERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i: ; preds = %11
  call void @_ZN5ceres8internal17BlockSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #14
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 56) #15
  br label %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %11, %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

15:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %.not.i24 = icmp eq ptr %17, null
  br i1 %.not.i24, label %18, label %66

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = load ptr, ptr %21, align 8, !tbaa !97
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 40
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @_ZN5ceres8internal20InnerProductComputer6CreateERKNS0_17BlockSparseMatrixEiiNS0_25CompressedRowSparseMatrix11StorageTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %20, i32 noundef %29, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr null, ptr %5, align 8, !tbaa !87
  %37 = load ptr, ptr %16, align 8, !tbaa !87
  store ptr %36, ptr %16, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit, label %38

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %41, %38
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !88
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(144) %48) #14
  br label %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 48) #15
  %.pr = load ptr, ptr %5, align 8, !tbaa !87
  %.not.i25 = icmp eq ptr %.pr, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EEaSEOS5_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %.not.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %55, %52
  %61 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !88
  %.not.i.i.i.i26 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i26, label %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit.i, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(144) %62) #14
  br label %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 48) #15
  br label %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit: ; preds = %18, %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %16, align 8, !tbaa !87
  br label %66

66:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit, %15
  %67 = phi ptr [ %.pre, %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit ], [ %17, %15 ]
  call void @_ZN5ceres8internal20InnerProductComputer7ComputeEv(ptr noundef nonnull align 8 dereferenceable(48) %67)
  br i1 %.not, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  %71 = load ptr, ptr %8, align 8, !tbaa !101
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 3
  %76 = trunc i64 %75 to i32
  call void @_ZN5ceres8internal17BlockSparseMatrix15DeleteRowBlocksEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %76)
  br label %77

77:                                               ; preds = %68, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %78, ptr %6, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %79, align 8, !tbaa !85
  store i8 0, ptr %78, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !86
  %82 = load ptr, ptr %16, align 8, !tbaa !87
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !88
  %85 = load ptr, ptr %81, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %84, ptr noundef nonnull %6)
          to label %89 unwind label %94

89:                                               ; preds = %77
  %.not20 = icmp eq i32 %88, 0
  br i1 %.not20, label %101, label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.3, i32 noundef 112) #12
          to label %91 unwind label %96

91:                                               ; preds = %90
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 37, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit unwind label %98

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit: ; preds = %91
  %92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %93 unwind label %98

93:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %101

94:                                               ; preds = %77
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %106

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %91, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi38EEERS2_RAT__Kc.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %100

100:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %106

101:                                              ; preds = %89, %93
  %102 = load ptr, ptr %6, align 8, !tbaa !80
  %103 = icmp eq ptr %102, %78
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %101
  %104 = load i64, ptr %78, align 8, !tbaa !91
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.not20

106:                                              ; preds = %100, %94
  %.pn.pn = phi { ptr, i32 } [ %.pn, %100 ], [ %95, %94 ]
  %107 = load ptr, ptr %6, align 8, !tbaa !80
  %108 = icmp eq ptr %107, %78
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %106
  %109 = load i64, ptr %78, align 8, !tbaa !91
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %13
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare hidden noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare hidden void @_ZN5ceres8internal17BlockSparseMatrix20CreateDiagonalMatrixEPKdRKSt6vectorINS0_5BlockESaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.30") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare hidden void @_ZN5ceres8internal17BlockSparseMatrix10AppendRowsERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal17BlockSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #15
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !92
  ret void
}

declare hidden void @_ZN5ceres8internal20InnerProductComputer6CreateERKNS0_17BlockSparseMatrixEiiNS0_25CompressedRowSparseMatrix11StorageTypeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.3") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @_ZN5ceres8internal20InnerProductComputer7ComputeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare hidden void @_ZN5ceres8internal17BlockSparseMatrix15DeleteRowBlocksEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #3

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14Preconditioner25LeftMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !102
  %5 = load ptr, ptr %2, align 8, !tbaa !102
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !102
  %5 = load ptr, ptr %2, align 8, !tbaa !102
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !102
  %7 = load ptr, ptr %2, align 8, !tbaa !102
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !102
  %7 = load ptr, ptr %2, align 8, !tbaa !102
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal20SubsetPreconditioner8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !27
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal20SubsetPreconditioner8num_colsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !27
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEE6UpdateERKNS0_14LinearOperatorEPKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2)
  ret i1 %7
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal17BlockSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!7, !8, i64 8}
!12 = !{!7, !8, i64 16}
!13 = !{!14, !18, i64 16}
!14 = !{!"_ZTSN5ceres8internal17BlockSparseMatrixE", !15, i64 0, !17, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !19, i64 32, !20, i64 40, !20, i64 48}
!15 = !{!"_ZTSN5ceres8internal12SparseMatrixE", !16, i64 0}
!16 = !{!"_ZTSN5ceres8internal14LinearOperatorE"}
!17 = !{!"bool", !10, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = !{!"p1 double", !9, i64 0}
!20 = !{!"_ZTSSt10unique_ptrIN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_EEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal27CompressedRowBlockStructureELb0EE", !26, i64 0}
!26 = !{!"p1 _ZTSN5ceres8internal27CompressedRowBlockStructureE", !9, i64 0}
!27 = !{!28, !18, i64 80}
!28 = !{!"_ZTSN5ceres8internal20SubsetPreconditionerE", !29, i64 0, !31, i64 8, !18, i64 80, !40, i64 88, !47, i64 96}
!29 = !{!"_ZTSN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE", !30, i64 0}
!30 = !{!"_ZTSN5ceres8internal14PreconditionerE", !16, i64 0}
!31 = !{!"_ZTSN5ceres8internal14Preconditioner7OptionsE", !32, i64 0, !33, i64 4, !34, i64 8, !35, i64 12, !18, i64 16, !18, i64 20, !36, i64 24, !18, i64 48, !18, i64 52, !18, i64 56, !39, i64 64}
!32 = !{!"_ZTSN5ceres18PreconditionerTypeE", !10, i64 0}
!33 = !{!"_ZTSN5ceres24VisibilityClusteringTypeE", !10, i64 0}
!34 = !{!"_ZTSN5ceres30SparseLinearAlgebraLibraryTypeE", !10, i64 0}
!35 = !{!"_ZTSN5ceres8internal12OrderingTypeE", !10, i64 0}
!36 = !{!"_ZTSSt6vectorIiSaIiEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !7, i64 0}
!39 = !{!"p1 _ZTSN5ceres8internal11ContextImplE", !9, i64 0}
!40 = !{!"_ZTSSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal14SparseCholeskyELb0EE", !46, i64 0}
!46 = !{!"p1 _ZTSN5ceres8internal14SparseCholeskyE", !9, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal20InnerProductComputerELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN5ceres8internal20InnerProductComputerE", !9, i64 0}
!54 = !{!28, !18, i64 24}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN5ceres8internal12LinearSolver7OptionsE", !58, i64 0, !32, i64 4, !33, i64 8, !59, i64 12, !34, i64 16, !35, i64 20, !17, i64 24, !17, i64 25, !18, i64 28, !18, i64 32, !18, i64 36, !17, i64 40, !60, i64 48, !18, i64 56, !36, i64 64, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !17, i64 104, !18, i64 108, !18, i64 112, !39, i64 120}
!58 = !{!"_ZTSN5ceres16LinearSolverTypeE", !10, i64 0}
!59 = !{!"_ZTSN5ceres29DenseLinearAlgebraLibraryTypeE", !10, i64 0}
!60 = !{!"double", !10, i64 0}
!61 = !{!57, !32, i64 4}
!62 = !{!57, !18, i64 28}
!63 = !{!57, !18, i64 32}
!64 = !{!57, !18, i64 36}
!65 = !{!57, !17, i64 40}
!66 = !{!57, !60, i64 48}
!67 = !{!57, !18, i64 56}
!68 = !{!57, !18, i64 88}
!69 = !{!57, !18, i64 92}
!70 = !{!57, !18, i64 96}
!71 = !{!57, !18, i64 100}
!72 = !{!57, !17, i64 104}
!73 = !{!57, !18, i64 108}
!74 = !{!57, !18, i64 112}
!75 = !{!57, !39, i64 120}
!76 = !{!28, !34, i64 16}
!77 = !{!57, !34, i64 16}
!78 = !{!28, !35, i64 20}
!79 = !{!57, !35, i64 20}
!80 = !{!81, !83, i64 0}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !82, i64 0, !84, i64 8, !10, i64 16}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !83, i64 0}
!83 = !{!"p1 omnipotent char", !9, i64 0}
!84 = !{!"long", !10, i64 0}
!85 = !{!81, !84, i64 8}
!86 = !{!46, !46, i64 0}
!87 = !{!53, !53, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5ceres8internal25CompressedRowSparseMatrixE", !9, i64 0}
!90 = !{!82, !83, i64 0}
!91 = !{!10, !10, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5ceres8internal17BlockSparseMatrixE", !9, i64 0}
!94 = !{!95, !96, i64 8}
!95 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal14CompressedListESaIS2_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN5ceres8internal14CompressedListE", !9, i64 0}
!97 = !{!95, !96, i64 0}
!98 = !{!99, !100, i64 8}
!99 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN5ceres8internal5BlockE", !9, i64 0}
!101 = !{!99, !100, i64 0}
!102 = !{!103, !19, i64 0}
!103 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !19, i64 0, !84, i64 8}
