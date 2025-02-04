; ModuleID = 'bench/ceres/original/subset_preconditioner.cc.ll'
source_filename = "bench/ceres/original/subset_preconditioner.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
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
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }

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

$_ZTSN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE = comdat any

$_ZTIN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE = comdat any

@_ZTVN5ceres8internal20SubsetPreconditionerE = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5ceres8internal20SubsetPreconditionerE, ptr @_ZN5ceres8internal20SubsetPreconditionerD2Ev, ptr @_ZN5ceres8internal20SubsetPreconditionerD0Ev, ptr @_ZNK5ceres8internal20SubsetPreconditioner26RightMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14Preconditioner25LeftMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal20SubsetPreconditioner8num_rowsEv, ptr @_ZNK5ceres8internal20SubsetPreconditioner8num_colsEv, ptr @_ZN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEE6UpdateERKNS0_14LinearOperatorEPKd, ptr @_ZN5ceres8internal20SubsetPreconditioner10UpdateImplERKNS0_17BlockSparseMatrixEPKd] }, align 8
@.str = private unnamed_addr constant [52 x i8] c"options_.subset_preconditioner_start_row_block >= 0\00", align 1
@.str.3 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/subset_preconditioner.cc\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"Congratulations, you found a bug in Ceres. Please report it.\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Check failed: x != nullptr \00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Check failed: y != nullptr \00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Preconditioner factorization failed: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal20SubsetPreconditionerE = hidden constant [40 x i8] c"N5ceres8internal20SubsetPreconditionerE\00", align 1
@_ZTSN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE = linkonce_odr hidden constant [65 x i8] c"N5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE\00", comdat, align 1
@_ZTIN5ceres8internal14PreconditionerE = external constant ptr
@_ZTIN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE, ptr @_ZTIN5ceres8internal14PreconditionerE }, comdat, align 8
@_ZTIN5ceres8internal20SubsetPreconditionerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal20SubsetPreconditionerE, ptr @_ZTIN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal20SubsetPreconditionerC1ENS0_14Preconditioner7OptionsERKNS0_17BlockSparseMatrixE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5ceres8internal20SubsetPreconditionerC2ENS0_14Preconditioner7OptionsERKNS0_17BlockSparseMatrixE
@_ZN5ceres8internal20SubsetPreconditionerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal20SubsetPreconditionerD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal20SubsetPreconditionerC2ENS0_14Preconditioner7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 84), (88, 104)) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.ceres::internal::LinearSolver::Options", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal20SubsetPreconditionerE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %27 = load i32, ptr %26, align 8
  %.not.i.i = icmp slt i32 %27, 0
  br i1 %.not.i.i, label %28, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread: ; preds = %3
  store ptr null, ptr %5, align 8
  br label %47

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %28
  %29 = load ptr, ptr %4, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %27)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %35

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %.noexc
  %31 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %32 unwind label %35

32:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %35

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %32
  %34 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit unwind label %35

35:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %32, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  br label %.body

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %34, ptr %5, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %47, label %37

37:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %38 unwind label %43

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %40 unwind label %45

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.4)
          to label %42 unwind label %45

42:                                               ; preds = %40
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  unreachable

43:                                               ; preds = %28, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %40, %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  unreachable

47:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  store i32 2, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %49, i8 0, i64 18, i1 false)
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 5, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double 1.000000e-01, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 10, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 -1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 -1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 -1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %69, ptr %70, align 4
  invoke void @_ZN5ceres8internal14SparseCholesky6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %71 unwind label %82

71:                                               ; preds = %47
  %72 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %73 = load ptr, ptr %24, align 8
  store ptr %72, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %71
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #9
  %.pr = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit
  %77 = load ptr, ptr %.pr, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #9
  br label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit: ; preds = %71, %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i
  store ptr null, ptr %8, align 8
  %80 = load ptr, ptr %56, align 8
  %.not.i.i.i.i5 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i5, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit, label %81

81:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %80) #11
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit, %81
  ret void

82:                                               ; preds = %47
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %56, align 8
  %.not.i.i.i.i6 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i6, label %.body, label %85

85:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %84) #11
  br label %.body

.body:                                            ; preds = %85, %82, %43, %35
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %36, %35 ], [ %83, %82 ], [ %83, %85 ]
  call void @_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #9
  %86 = load ptr, ptr %24, align 8
  %.not.i8 = icmp eq ptr %86, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit10, label %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i9

_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i9: ; preds = %.body
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %86) #9
  br label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit10

_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit10: ; preds = %.body, %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i9
  store ptr null, ptr %24, align 8
  %90 = load ptr, ptr %10, align 8
  %.not.i.i.i.i11 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i11, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, label %91

91:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %90) #11
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit10, %91
  call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN5ceres8internal14SparseCholesky6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(144) %8) #9
  br label %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal20SubsetPreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal20SubsetPreconditionerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %7, %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit.i, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(144) %9) #9
  br label %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #11
  br label %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  br label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i
  store ptr null, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i2, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #11
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit, %20
  tail call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal20SubsetPreconditionerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal20SubsetPreconditionerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i:            ; preds = %7, %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit.i.i, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(144) %9) #9
  br label %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #11
  br label %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %.not.i1.i = icmp eq ptr %14, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit.i
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  br label %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal14SparseCholeskyEEclEPS2_.exit.i.i, %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit.i
  store ptr null, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i2.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i2.i, label %_ZN5ceres8internal20SubsetPreconditionerD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #11
  br label %_ZN5ceres8internal20SubsetPreconditionerD2Ev.exit

_ZN5ceres8internal20SubsetPreconditionerD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal14SparseCholeskyESt14default_deleteIS2_EED2Ev.exit.i, %20
  tail call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal20SubsetPreconditioner26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %3
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.3, i32 noundef 62)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.5)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  unreachable

12:                                               ; preds = %9, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  unreachable

.critedge:                                        ; preds = %3
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %14, label %.critedge15

14:                                               ; preds = %.critedge
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.3, i32 noundef 63)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %16 unwind label %19

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.6)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  unreachable

19:                                               ; preds = %16, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  unreachable

.critedge15:                                      ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %6)
          to label %27 unwind label %28

27:                                               ; preds = %.critedge15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  ret void

28:                                               ; preds = %.critedge15
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  resume { ptr, i32 } %29
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal20SubsetPreconditioner10UpdateImplERKNS0_17BlockSparseMatrixEPKd(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.22", align 8
  %5 = alloca %"class.std::unique_ptr.3", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.google::LogMessage", align 8
  %8 = tail call noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %3
  call void @_ZN5ceres8internal17BlockSparseMatrix20CreateDiagonalMatrixEPKdRKSt6vectorINS0_5BlockESaIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.22") align 8 %4, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = load ptr, ptr %4, align 8
  invoke void @_ZN5ceres8internal17BlockSparseMatrix10AppendRowsERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i: ; preds = %11
  call void @_ZN5ceres8internal17BlockSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #9
  call void @_ZdlPv(ptr noundef nonnull %12) #11
  br label %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %11, %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit.i
  store ptr null, ptr %4, align 8
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  br label %92

15:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev.exit, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %.not.i22 = icmp eq ptr %17, null
  br i1 %.not.i22, label %18, label %56

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 40
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @_ZN5ceres8internal20InnerProductComputer6CreateERKNS0_17BlockSparseMatrixEiiNS0_25CompressedRowSparseMatrix11StorageTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %20, i32 noundef %29, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %37 = load ptr, ptr %16, align 8
  store ptr %36, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit, label %38

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %41

41:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %40) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %41, %38
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(144) %43) #9
  br label %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #11
  %.pr = load ptr, ptr %5, align 8
  %.not.i23 = icmp eq ptr %.pr, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EEaSEOS5_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %49) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %50, %47
  %51 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i24 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i24, label %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit.i, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(144) %52) #9
  br label %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr) #11
  br label %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit: ; preds = %18, %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN5ceres8internal20InnerProductComputerEEclEPS2_.exit.i
  store ptr null, ptr %5, align 8
  %.pre = load ptr, ptr %16, align 8
  br label %56

56:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit, %15
  %57 = phi ptr [ %.pre, %_ZNSt10unique_ptrIN5ceres8internal20InnerProductComputerESt14default_deleteIS2_EED2Ev.exit ], [ %17, %15 ]
  call void @_ZN5ceres8internal20InnerProductComputer7ComputeEv(ptr noundef nonnull align 8 dereferenceable(48) %57)
  br i1 %.not, label %67, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 3
  %66 = trunc i64 %65 to i32
  call void @_ZN5ceres8internal17BlockSparseMatrix15DeleteRowBlocksEi(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %66)
  br label %67

67:                                               ; preds = %58, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %72, ptr noundef nonnull %6)
          to label %77 unwind label %86

77:                                               ; preds = %67
  %.not19 = icmp eq i32 %76, 0
  br i1 %.not19, label %90, label %78

78:                                               ; preds = %77
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.3, i32 noundef 110, i32 noundef 2)
          to label %79 unwind label %86

79:                                               ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %81 unwind label %88

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.7)
          to label %83 unwind label %88

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %85 unwind label %88

85:                                               ; preds = %83
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  br label %90

86:                                               ; preds = %78, %67
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %91

88:                                               ; preds = %83, %81, %79
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #9
  br label %91

90:                                               ; preds = %77, %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  ret i1 %.not19

91:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %92

92:                                               ; preds = %91, %13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %91 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN5ceres8internal17BlockSparseMatrix20CreateDiagonalMatrixEPKdRKSt6vectorINS0_5BlockESaIS5_EE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.22") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5ceres8internal17BlockSparseMatrix10AppendRowsERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal17BlockSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN5ceres8internal17BlockSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #9
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5ceres8internal17BlockSparseMatrixEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZN5ceres8internal20InnerProductComputer6CreateERKNS0_17BlockSparseMatrixEiiNS0_25CompressedRowSparseMatrix11StorageTypeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.3") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5ceres8internal20InnerProductComputer7ComputeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN5ceres8internal17BlockSparseMatrix15DeleteRowBlocksEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14Preconditioner25LeftMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal20SubsetPreconditioner8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal20SubsetPreconditioner8num_colsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEE6UpdateERKNS0_14LinearOperatorEPKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2)
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5ceres8internal17BlockSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
