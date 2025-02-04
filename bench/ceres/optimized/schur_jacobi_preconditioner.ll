; ModuleID = 'bench/ceres/original/schur_jacobi_preconditioner.cc.ll'
source_filename = "bench/ceres/original/schur_jacobi_preconditioner.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ceres::internal::Block" = type { i32, i32 }
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
%"class.ceres::internal::BlockSparseMatrixData" = type { ptr, ptr }

$_ZNK5ceres8internal14Preconditioner25LeftMultiplyAndAccumulateEPKdPd = comdat any

$_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_ = comdat any

$_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_ = comdat any

$_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi = comdat any

$_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi = comdat any

$_ZNK5ceres8internal14Preconditioner8num_colsEv = comdat any

$_ZN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEE6UpdateERKNS0_14LinearOperatorEPKd = comdat any

$_ZTSN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE = comdat any

$_ZTIN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE = comdat any

@_ZTVN5ceres8internal25SchurJacobiPreconditionerE = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5ceres8internal25SchurJacobiPreconditionerE, ptr @_ZN5ceres8internal25SchurJacobiPreconditionerD2Ev, ptr @_ZN5ceres8internal25SchurJacobiPreconditionerD0Ev, ptr @_ZNK5ceres8internal25SchurJacobiPreconditioner26RightMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14Preconditioner25LeftMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal25SchurJacobiPreconditioner8num_rowsEv, ptr @_ZNK5ceres8internal14Preconditioner8num_colsEv, ptr @_ZN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEE6UpdateERKNS0_14LinearOperatorEPKd, ptr @_ZN5ceres8internal25SchurJacobiPreconditioner10UpdateImplERKNS0_17BlockSparseMatrixEPKd] }, align 8
@.str = private unnamed_addr constant [39 x i8] c"options_.elimination_groups.size() > 1\00", align 1
@.str.3 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/schur_jacobi_preconditioner.cc\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"options_.elimination_groups[0] > 0\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"num_blocks > 0\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Jacobian should have at least 1 f_block for \00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"SCHUR_JACOBI preconditioner.\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Check failed: options_.context != nullptr \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"num_rows > 0\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal25SchurJacobiPreconditionerE = hidden constant [45 x i8] c"N5ceres8internal25SchurJacobiPreconditionerE\00", align 1
@_ZTSN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE = linkonce_odr hidden constant [65 x i8] c"N5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE\00", comdat, align 1
@_ZTIN5ceres8internal14PreconditionerE = external constant ptr
@_ZTIN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE, ptr @_ZTIN5ceres8internal14PreconditionerE }, comdat, align 8
@_ZTIN5ceres8internal25SchurJacobiPreconditionerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal25SchurJacobiPreconditionerE, ptr @_ZTIN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE }, align 8
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal25SchurJacobiPreconditionerC1ERKNS0_27CompressedRowBlockStructureENS0_14Preconditioner7OptionsE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5ceres8internal25SchurJacobiPreconditionerC2ERKNS0_27CompressedRowBlockStructureENS0_14Preconditioner7OptionsE
@_ZN5ceres8internal25SchurJacobiPreconditionerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal25SchurJacobiPreconditionerD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25SchurJacobiPreconditionerC2ERKNS0_27CompressedRowBlockStructureENS0_14Preconditioner7OptionsE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 96)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"struct.google::CheckOpString", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca %"class.google::LogMessageFatal", align 8
  %14 = alloca %"class.std::vector.11", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal25SchurJacobiPreconditionerE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %19, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %36

_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %3
  store ptr null, ptr %7, align 8
  br label %53

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %36
  %37 = load ptr, ptr %6, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %34)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i unwind label %43

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i: ; preds = %.noexc
  %39 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %40 unwind label %43

40:                                               ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 1)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i unwind label %43

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i: ; preds = %40
  %42 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %43

43:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i, %40, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i, %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %.body

_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %42, ptr %7, align 8
  %.not54 = icmp eq ptr %42, null
  br i1 %.not54, label %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, label %45

_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge: ; preds = %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load ptr, ptr %16, align 8
  br label %53

45:                                               ; preds = %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %46 unwind label %49

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %48 unwind label %51

48:                                               ; preds = %46
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  unreachable

49:                                               ; preds = %84, %57, %36, %106, %93, %66, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  unreachable

53:                                               ; preds = %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %54 = phi ptr [ %.pre, %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %30, %_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %57

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread: ; preds = %53
  store ptr null, ptr %9, align 8
  br label %72

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4)
          to label %.noexc22 unwind label %49

.noexc22:                                         ; preds = %57
  %58 = load ptr, ptr %5, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %55)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %64

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %.noexc22
  %60 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %61 unwind label %64

61:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %64

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %61
  %63 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit unwind label %64

64:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %61, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %.noexc22
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %.body

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %63, ptr %9, align 8
  %.not55 = icmp eq ptr %63, null
  br i1 %.not55, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit._crit_edge, label %66

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit._crit_edge: ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  %.pre61 = load ptr, ptr %16, align 8
  %.pre62 = load i32, ptr %.pre61, align 4
  br label %72

66:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %67 unwind label %49

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %69 unwind label %70

69:                                               ; preds = %67
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  unreachable

72:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit._crit_edge, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread
  %73 = phi i32 [ %.pre62, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit._crit_edge ], [ %55, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %1, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = lshr exact i64 %79, 3
  %81 = trunc i64 %80 to i32
  %82 = sub i32 %81, %73
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit32.thread, label %84

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit32.thread: ; preds = %72
  store ptr null, ptr %11, align 8
  br label %103

84:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5)
          to label %.noexc29 unwind label %49

.noexc29:                                         ; preds = %84
  %85 = load ptr, ptr %4, align 8
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %82)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i25 unwind label %91

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i25: ; preds = %.noexc29
  %87 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %88 unwind label %91

88:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i25
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i26 unwind label %91

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i26: ; preds = %88
  %90 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit32 unwind label %91

91:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i26, %88, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i25, %.noexc29
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %.body

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit32:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i26
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %90, ptr %11, align 8
  %.not56 = icmp eq ptr %90, null
  br i1 %.not56, label %103, label %93

93:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit32
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %94 unwind label %49

94:                                               ; preds = %93
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %96 unwind label %101

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.6)
          to label %98 unwind label %101

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.7)
          to label %100 unwind label %101

100:                                              ; preds = %98
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  unreachable

101:                                              ; preds = %98, %96, %94
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  unreachable

103:                                              ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit32.thread, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load ptr, ptr %104, align 8
  %.not = icmp eq ptr %105, null
  br i1 %.not, label %106, label %.critedge

106:                                              ; preds = %103
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull @.str.3, i32 noundef 53)
          to label %107 unwind label %49

107:                                              ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %109 unwind label %112

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.8)
          to label %111 unwind label %112

111:                                              ; preds = %109
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  unreachable

112:                                              ; preds = %109, %107
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  unreachable

.critedge:                                        ; preds = %103
  %114 = sext i32 %82 to i64
  %115 = icmp slt i32 %82, 0
  br i1 %115, label %116, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

116:                                              ; preds = %.critedge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #14
          to label %.noexc33 unwind label %136

.noexc33:                                         ; preds = %116
  unreachable

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %73, %81
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %117 = shl nuw nsw i64 %114, 3
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #15
          to label %.lr.ph.preheader unwind label %136

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %118, ptr %14, align 8
  %119 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %118, i64 %114
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %118, i8 -1, i64 %117, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %118, i64 %117
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %119, ptr %121, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %120, align 8
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %122 = phi ptr [ %118, %.lr.ph.preheader ], [ %132, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01757 = phi i32 [ 0, %.lr.ph.preheader ], [ %135, %.lr.ph ]
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr %123, align 4
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %128, i64 %127
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %122, i64 %indvars.iv
  %.sroa.2.0.insert.ext = zext i32 %.01757 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.047.0.insert.ext = zext i32 %130 to i64
  %.sroa.047.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.047.0.insert.ext
  store i64 %.sroa.047.0.insert.insert, ptr %131, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %132, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, %.01757
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

136:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %116
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %138 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
          to label %.noexc35 unwind label %151

.noexc35:                                         ; preds = %._crit_edge
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %140 = load ptr, ptr %104, align 8, !noalias !6
  %141 = load i32, ptr %139, align 4, !noalias !6
  invoke void @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixC1ERKSt6vectorINS0_5BlockESaIS3_EEPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(56) %138, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %140, i32 noundef %141)
          to label %_ZSt11make_uniqueIN5ceres8internal31BlockRandomAccessDiagonalMatrixEJRSt6vectorINS1_5BlockESaIS4_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %142, !noalias !6

142:                                              ; preds = %.noexc35
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %138) #16, !noalias !6
  br label %.body36

_ZSt11make_uniqueIN5ceres8internal31BlockRandomAccessDiagonalMatrixEJRSt6vectorINS1_5BlockESaIS4_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc35
  %144 = load ptr, ptr %28, align 8
  store ptr %138, ptr %28, align 8
  %.not.i.i.i.i38 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i38, label %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN5ceres8internal31BlockRandomAccessDiagonalMatrixEJRSt6vectorINS1_5BlockESaIS4_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(56) %144) #12
  br label %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN5ceres8internal31BlockRandomAccessDiagonalMatrixEJRSt6vectorINS1_5BlockESaIS4_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  invoke void @_ZN5ceres8internal25SchurJacobiPreconditioner14InitEliminatorERKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %148 unwind label %151

148:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit
  %149 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, label %150

150:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %149) #16
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit: ; preds = %148, %150
  ret void

151:                                              ; preds = %._crit_edge, %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %142, %151
  %eh.lpad-body37 = phi { ptr, i32 } [ %152, %151 ], [ %143, %142 ]
  %153 = load ptr, ptr %14, align 8
  %.not.i.i.i39 = icmp eq ptr %153, null
  br i1 %.not.i.i.i39, label %.body, label %154

154:                                              ; preds = %.body36
  call void @_ZdlPv(ptr noundef nonnull %153) #16
  br label %.body

.body:                                            ; preds = %154, %.body36, %43, %49, %91, %64, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %44, %43 ], [ %65, %64 ], [ %50, %49 ], [ %92, %91 ], [ %eh.lpad-body37, %.body36 ], [ %eh.lpad-body37, %154 ]
  %155 = load ptr, ptr %28, align 8
  %.not.i41 = icmp eq ptr %155, null
  br i1 %.not.i41, label %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit43, label %_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i42

_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i42: ; preds = %.body
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(56) %155) #12
  br label %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit43

_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit43: ; preds = %.body, %_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i42
  store ptr null, ptr %28, align 8
  %159 = load ptr, ptr %27, align 8
  %.not.i44 = icmp eq ptr %159, null
  br i1 %.not.i44, label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit43
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(8) %159) #12
  br label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit43, %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i
  store ptr null, ptr %27, align 8
  %163 = load ptr, ptr %16, align 8
  %.not.i.i.i.i45 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i45, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, label %164

164:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %163) #16
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, %164
  call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25SchurJacobiPreconditioner14InitEliminatorERKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ceres::internal::LinearSolver::Options", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  store i32 2, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %6, i8 0, i64 18, i1 false)
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 5, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double 1.000000e-01, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %22, %13
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %31

31:                                               ; preds = %23
  %32 = icmp ugt i64 %29, 9223372036854775804
  br i1 %32, label %33, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

33:                                               ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %33
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %31
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #15
          to label %.noexc3 unwind label %69

.noexc3:                                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %35

35:                                               ; preds = %.noexc3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %26, i64 %29, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %.noexc3, %35
  store ptr %34, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %29
  store ptr %36, ptr %30, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i: ; preds = %23, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %37 = phi ptr [ %34, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %23 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 %29
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %38, ptr %39, align 8
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

_ZNSt6vectorIiSaIiEEaSERKS1_.exit:                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, %2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %16, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %17, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %15, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %21, align 8
  invoke void @_ZN5ceres8internal19SchurEliminatorBase6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %50 unwind label %69

50:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %53 = load ptr, ptr %51, align 8
  store ptr %52, ptr %51, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %50
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #12
  %.pr = load ptr, ptr %4, align 8
  %.not.i4 = icmp eq ptr %.pr, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EEaSEOS5_.exit
  %57 = load ptr, ptr %.pr, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #12
  br label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit: ; preds = %50, %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i
  store ptr null, ptr %4, align 8
  %60 = load ptr, ptr %51, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %62, i1 noundef zeroext true, ptr noundef nonnull %1)
          to label %66 unwind label %69

66:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit
  %67 = load ptr, ptr %13, align 8
  %.not.i.i.i.i5 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i5, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit, label %68

68:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #16
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit: ; preds = %66, %68
  ret void

69:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %33, %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %13, align 8
  %.not.i.i.i.i6 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i6, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit7, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %71) #16
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit7

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit7: ; preds = %69, %72
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal25SchurJacobiPreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal25SchurJacobiPreconditionerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  br label %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, %14
  tail call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal25SchurJacobiPreconditionerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal25SchurJacobiPreconditionerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  br label %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i.i, %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit.i
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ceres8internal25SchurJacobiPreconditionerD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZN5ceres8internal25SchurJacobiPreconditionerD2Ev.exit

_ZN5ceres8internal25SchurJacobiPreconditionerD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit.i, %14
  tail call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5ceres8internal19SchurEliminatorBase6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal25SchurJacobiPreconditioner10UpdateImplERKNS0_17BlockSparseMatrixEPKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"class.ceres::internal::BlockSparseMatrixData", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9)
  %16 = load ptr, ptr %4, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %13)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %22

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %22

19:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %22

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %19
  %21 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit unwind label %22

22:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %19, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  resume { ptr, i32 } %23

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %21, ptr %5, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %24

24:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.3, i32 noundef 90, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  unreachable

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread: ; preds = %3, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef %2, ptr noundef %35, ptr noundef null)
  %39 = load ptr, ptr %8, align 8
  call void @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEv(ptr noundef nonnull align 8 dereferenceable(56) %39)
  ret i1 true
}

declare void @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal25SchurJacobiPreconditioner26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK5ceres8internal25SchurJacobiPreconditioner8num_rowsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal14Preconditioner8num_colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEE6UpdateERKNS0_14LinearOperatorEPKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2)
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixC1ERKSt6vectorINS0_5BlockESaIS3_EEPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_uniqueIN5ceres8internal31BlockRandomAccessDiagonalMatrixEJRSt6vectorINS1_5BlockESaIS4_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_uniqueIN5ceres8internal31BlockRandomAccessDiagonalMatrixEJRSt6vectorINS1_5BlockESaIS4_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
