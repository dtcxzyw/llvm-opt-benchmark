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
define hidden void @_ZN5ceres8internal25SchurJacobiPreconditionerC2ERKNS0_27CompressedRowBlockStructureENS0_14Preconditioner7OptionsE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nocapture noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5ceres8internal25SchurJacobiPreconditionerE, i64 0, i32 0, i64 2), ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = getelementptr inbounds i8, ptr %0, i64 88
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %.body

_ZN6google12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  unreachable

49:                                               ; preds = %84, %57, %36, %106, %93, %66, %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %.body

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  unreachable

72:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit._crit_edge, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread
  %73 = phi i32 [ %.pre62, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit._crit_edge ], [ %55, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread ]
  %74 = getelementptr inbounds i8, ptr %1, i64 8
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %.body

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit32:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i26
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  unreachable

101:                                              ; preds = %98, %96, %94
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  unreachable

103:                                              ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit32.thread, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit32
  %104 = getelementptr inbounds i8, ptr %0, i64 72
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
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  unreachable

112:                                              ; preds = %109, %107
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  unreachable

.critedge:                                        ; preds = %103
  %114 = sext i32 %82 to i64
  %115 = icmp slt i32 %82, 0
  br i1 %115, label %116, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

116:                                              ; preds = %.critedge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #15
          to label %.noexc33 unwind label %137

.noexc33:                                         ; preds = %116
  unreachable

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %73, %81
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %117 = shl nuw nsw i64 %114, 3
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #16
          to label %.lr.ph.preheader unwind label %137

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %118, ptr %14, align 8
  %119 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %118, i64 %114
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %118, i8 -1, i64 %117, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %118, i64 %117
  %120 = getelementptr inbounds i8, ptr %14, i64 8
  %121 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %119, ptr %121, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %120, align 8
  %122 = call i32 @llvm.umax.i32(i32 %82, i32 1)
  %wide.trip.count = zext nneg i32 %122 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %123 = phi ptr [ %118, %.lr.ph.preheader ], [ %133, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01757 = phi i32 [ 0, %.lr.ph.preheader ], [ %136, %.lr.ph ]
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr %124, align 4
  %126 = trunc i64 %indvars.iv to i32
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %1, align 8
  %130 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %129, i64 %128
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %123, i64 %indvars.iv
  %.sroa.2.0.insert.ext = zext i32 %.01757 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.047.0.insert.ext = zext i32 %131 to i64
  %.sroa.047.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.047.0.insert.ext
  store i64 %.sroa.047.0.insert.insert, ptr %132, align 4
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %133, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, %.01757
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

137:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %116
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph, %.thread
  %139 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
          to label %.noexc35 unwind label %152

.noexc35:                                         ; preds = %._crit_edge
  %140 = getelementptr inbounds i8, ptr %0, i64 28
  %141 = load ptr, ptr %104, align 8, !noalias !6
  %142 = load i32, ptr %140, align 4, !noalias !6
  invoke void @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixC1ERKSt6vectorINS0_5BlockESaIS3_EEPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(56) %139, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %141, i32 noundef %142)
          to label %_ZSt11make_uniqueIN5ceres8internal31BlockRandomAccessDiagonalMatrixEJRSt6vectorINS1_5BlockESaIS4_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %143, !noalias !6

143:                                              ; preds = %.noexc35
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %139) #17, !noalias !6
  br label %.body36

_ZSt11make_uniqueIN5ceres8internal31BlockRandomAccessDiagonalMatrixEJRSt6vectorINS1_5BlockESaIS4_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc35
  %145 = load ptr, ptr %28, align 8
  store ptr %139, ptr %28, align 8
  %.not.i.i.i.i38 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i38, label %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN5ceres8internal31BlockRandomAccessDiagonalMatrixEJRSt6vectorINS1_5BlockESaIS4_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(56) %145) #13
  br label %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN5ceres8internal31BlockRandomAccessDiagonalMatrixEJRSt6vectorINS1_5BlockESaIS4_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  invoke void @_ZN5ceres8internal25SchurJacobiPreconditioner14InitEliminatorERKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %149 unwind label %152

149:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit
  %150 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, label %151

151:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %150) #17
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit: ; preds = %149, %151
  ret void

152:                                              ; preds = %._crit_edge, %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %143, %152
  %eh.lpad-body37 = phi { ptr, i32 } [ %153, %152 ], [ %144, %143 ]
  %154 = load ptr, ptr %14, align 8
  %.not.i.i.i39 = icmp eq ptr %154, null
  br i1 %.not.i.i.i39, label %.body, label %155

155:                                              ; preds = %.body36
  call void @_ZdlPv(ptr noundef nonnull %154) #17
  br label %.body

.body:                                            ; preds = %155, %.body36, %43, %49, %91, %64, %137
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %44, %43 ], [ %65, %64 ], [ %50, %49 ], [ %92, %91 ], [ %eh.lpad-body37, %.body36 ], [ %eh.lpad-body37, %155 ]
  %156 = load ptr, ptr %28, align 8
  %.not.i41 = icmp eq ptr %156, null
  br i1 %.not.i41, label %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit43, label %_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i42

_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i42: ; preds = %.body
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(56) %156) #13
  br label %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit43

_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit43: ; preds = %.body, %_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i42
  store ptr null, ptr %28, align 8
  %160 = load ptr, ptr %27, align 8
  %.not.i44 = icmp eq ptr %160, null
  br i1 %.not.i44, label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit43
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(8) %160) #13
  br label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit43, %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i
  store ptr null, ptr %27, align 8
  %164 = load ptr, ptr %16, align 8
  %.not.i.i.i.i45 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i45, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, label %165

165:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %164) #17
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, %165
  call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25SchurJacobiPreconditioner14InitEliminatorERKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ceres::internal::LinearSolver::Options", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  store i32 2, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %6, i8 0, i64 18, i1 false)
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 5, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  store double 1.000000e-01, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %3, i64 88
  %15 = getelementptr inbounds i8, ptr %3, i64 92
  %16 = getelementptr inbounds i8, ptr %3, i64 100
  store <4 x i32> <i32 10, i32 -1, i32 -1, i32 -1>, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 104
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 108
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 112
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 120
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %21, %13
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %21, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %3, i64 80
  %.not = icmp eq ptr %24, %25
  br i1 %.not, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %30

30:                                               ; preds = %22
  %31 = icmp ugt i64 %28, 9223372036854775804
  br i1 %31, label %32, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

32:                                               ; preds = %30
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %32
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %30
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #16
          to label %.noexc3 unwind label %66

.noexc3:                                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %34

34:                                               ; preds = %.noexc3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %25, i64 %28, i1 false)
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %.noexc3, %34
  store ptr %33, ptr %13, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %28
  store ptr %35, ptr %29, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i: ; preds = %22, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %36 = phi ptr [ %33, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %22 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 %28
  %38 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %37, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

_ZNSt6vectorIiSaIiEEaSERKS1_.exit:                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, %2
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %16, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  %44 = load <2 x i32>, ptr %43, align 8
  store <2 x i32> %44, ptr %15, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %20, align 8
  invoke void @_ZN5ceres8internal19SchurEliminatorBase6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %47 unwind label %66

47:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  %49 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %50 = load ptr, ptr %48, align 8
  store ptr %49, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %47
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #13
  %.pr = load ptr, ptr %4, align 8
  %.not.i4 = icmp eq ptr %.pr, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EEaSEOS5_.exit
  %54 = load ptr, ptr %.pr, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #13
  br label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit: ; preds = %47, %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i
  store ptr null, ptr %4, align 8
  %57 = load ptr, ptr %48, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %59, i1 noundef zeroext true, ptr noundef nonnull %1)
          to label %63 unwind label %66

63:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit
  %64 = load ptr, ptr %13, align 8
  %.not.i.i.i.i5 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i5, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit, label %65

65:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %64) #17
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit: ; preds = %63, %65
  ret void

66:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %32, %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %13, align 8
  %.not.i.i.i.i6 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i6, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit7, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %68) #17
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit7

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit7: ; preds = %66, %69
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal25SchurJacobiPreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5ceres8internal25SchurJacobiPreconditionerE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  br label %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, %14
  tail call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal25SchurJacobiPreconditionerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN5ceres8internal25SchurJacobiPreconditionerE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  br label %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i.i, %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit.i
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ceres8internal25SchurJacobiPreconditionerD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZN5ceres8internal25SchurJacobiPreconditionerD2Ev.exit

_ZN5ceres8internal25SchurJacobiPreconditionerD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit.i, %14
  tail call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5ceres8internal19SchurEliminatorBase6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal25SchurJacobiPreconditioner10UpdateImplERKNS0_17BlockSparseMatrixEPKd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"class.ceres::internal::BlockSparseMatrixData", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  resume { ptr, i32 } %23

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %21, ptr %5, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %24

24:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.3, i32 noundef 90, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  unreachable

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread: ; preds = %3, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef %2, ptr noundef %35, ptr noundef null)
  %39 = load ptr, ptr %8, align 8
  call void @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEv(ptr noundef nonnull align 8 dereferenceable(56) %39)
  ret i1 true
}

declare void @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal25SchurJacobiPreconditioner26RightMultiplyAndAccumulateEPKdPd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK5ceres8internal25SchurJacobiPreconditioner8num_rowsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

declare void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14Preconditioner25LeftMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
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
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal14Preconditioner8num_colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEE6UpdateERKNS0_14LinearOperatorEPKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2)
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

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
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
