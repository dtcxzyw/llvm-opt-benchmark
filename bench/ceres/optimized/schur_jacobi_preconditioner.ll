; ModuleID = 'bench/ceres/original/schur_jacobi_preconditioner.ll'
source_filename = "bench/ceres/original/schur_jacobi_preconditioner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr.11" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.absl::lts_20240116::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc = comdat any

$_ZNK5ceres8internal14Preconditioner25LeftMultiplyAndAccumulateEPKdPd = comdat any

$_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_ = comdat any

$_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_ = comdat any

$_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi = comdat any

$_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi = comdat any

$_ZNK5ceres8internal14Preconditioner8num_colsEv = comdat any

$_ZN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEE6UpdateERKNS0_14LinearOperatorEPKd = comdat any

$_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZTIN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE = comdat any

$_ZTSN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5ceres8internal25SchurJacobiPreconditionerE = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5ceres8internal25SchurJacobiPreconditionerE, ptr @_ZN5ceres8internal25SchurJacobiPreconditionerD2Ev, ptr @_ZN5ceres8internal25SchurJacobiPreconditionerD0Ev, ptr @_ZNK5ceres8internal25SchurJacobiPreconditioner26RightMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14Preconditioner25LeftMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal25SchurJacobiPreconditioner8num_rowsEv, ptr @_ZNK5ceres8internal14Preconditioner8num_colsEv, ptr @_ZN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEE6UpdateERKNS0_14LinearOperatorEPKd, ptr @_ZN5ceres8internal25SchurJacobiPreconditioner10UpdateImplERKNS0_17BlockSparseMatrixEPKd] }, align 8
@.str = private unnamed_addr constant [39 x i8] c"options_.elimination_groups.size() > 1\00", align 1
@.str.4 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/schur_jacobi_preconditioner.cc\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"options_.elimination_groups[0] > 0\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"num_blocks > 0\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Jacobian should have at least 1 f_block for \00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"SCHUR_JACOBI preconditioner.\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"options_.context != nullptr\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"num_rows > 0\00", align 1
@_ZTIN5ceres8internal25SchurJacobiPreconditionerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal25SchurJacobiPreconditionerE, ptr @_ZTIN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal25SchurJacobiPreconditionerE = hidden constant [45 x i8] c"N5ceres8internal25SchurJacobiPreconditionerE\00", align 1
@_ZTIN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE, ptr @_ZTIN5ceres8internal14PreconditionerE }, comdat, align 8
@_ZTSN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE = linkonce_odr hidden constant [65 x i8] c"N5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE\00", comdat, align 1
@_ZTIN5ceres8internal14PreconditionerE = external hidden constant ptr
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_schur_jacobi_preconditioner.cc, ptr null }]

@_ZN5ceres8internal25SchurJacobiPreconditionerC1ERKNS0_27CompressedRowBlockStructureENS0_14Preconditioner7OptionsE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5ceres8internal25SchurJacobiPreconditionerC2ERKNS0_27CompressedRowBlockStructureENS0_14Preconditioner7OptionsE
@_ZN5ceres8internal25SchurJacobiPreconditionerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal25SchurJacobiPreconditionerD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25SchurJacobiPreconditionerC2ERKNS0_27CompressedRowBlockStructureENS0_14Preconditioner7OptionsE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 96)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.std::vector.22", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5ceres8internal25SchurJacobiPreconditionerE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %12, ptr %10, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %13, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %18, ptr %16, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %13, align 8, !tbaa !11
  %24 = load ptr, ptr %10, align 8, !tbaa !6
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %32, label %30, !prof !13

30:                                               ; preds = %3
  %31 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %28, i64 noundef 1, ptr noundef nonnull @.str)
          to label %_ZN4absl12lts_2024011612log_internal12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %38

32:                                               ; preds = %3
  %33 = load i32, ptr %24, align 4, !tbaa !14
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %46, label %35, !prof !13

35:                                               ; preds = %32
  %36 = sext i32 %33 to i64
  %37 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %36, i64 noundef 0, ptr noundef nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal12Check_GTImplB5cxx11EiiPKc.exit unwind label %60

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %131

_ZN4absl12lts_2024011612log_internal12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = load ptr, ptr %31, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !21
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.4, i32 noundef 48, i64 %42, ptr %40) #17
          to label %43 unwind label %44

43:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  unreachable

44:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_GTImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %131

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = load ptr, ptr %1, align 8, !tbaa !25
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 3
  %54 = trunc i64 %53 to i32
  %55 = sub i32 %54, %33
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %68, label %57, !prof !13

57:                                               ; preds = %46
  %58 = sext i32 %55 to i64
  %59 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %58, i64 noundef 0, ptr noundef nonnull @.str.6)
          to label %_ZN4absl12lts_2024011612log_internal12Check_GTImplB5cxx11EiiPKc.exit57 unwind label %71

60:                                               ; preds = %35
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %131

_ZN4absl12lts_2024011612log_internal12Check_GTImplB5cxx11EiiPKc.exit: ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = load ptr, ptr %37, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !21
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.4, i32 noundef 49, i64 %64, ptr %62) #17
          to label %65 unwind label %66

65:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  unreachable

66:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_GTImplB5cxx11EiiPKc.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %131

68:                                               ; preds = %46
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %.not44 = icmp eq ptr %70, null
  br i1 %.not44, label %83, label %.critedge, !prof !54

71:                                               ; preds = %57
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %131

_ZN4absl12lts_2024011612log_internal12Check_GTImplB5cxx11EiiPKc.exit57: ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = load ptr, ptr %59, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !21
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.4, i32 noundef 51, i64 %75, ptr %73) #17
          to label %76 unwind label %79

76:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_GTImplB5cxx11EiiPKc.exit57
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 44, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit unwind label %81

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit: ; preds = %76
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(29) @.str.8)
          to label %78 unwind label %81

78:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  unreachable

79:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_GTImplB5cxx11EiiPKc.exit57
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

81:                                               ; preds = %76, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  unreachable

83:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.4, i32 noundef 53, i64 27, ptr nonnull @.str.9) #17
          to label %84 unwind label %85

84:                                               ; preds = %83
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  unreachable

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %131

.critedge:                                        ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = zext nneg i32 %55 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #19
          to label %.lr.ph.preheader unwind label %100

.lr.ph.preheader:                                 ; preds = %.critedge
  store ptr %89, ptr %8, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %87
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %89, i8 -1, i64 %88, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %89, i64 %88
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %90, ptr %92, align 8, !tbaa !55
  store ptr %scevgep.i.i.i.i.i, ptr %91, align 8, !tbaa !22
  %93 = load ptr, ptr %10, align 8, !tbaa !6
  %94 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %95 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %.noexc65 unwind label %121

.noexc65:                                         ; preds = %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %97 = load i32, ptr %96, align 4, !tbaa !14, !noalias !56
  invoke void @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixC1ERKSt6vectorINS0_5BlockESaIS3_EEPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %70, i32 noundef %97)
          to label %_ZSt11make_uniqueIN5ceres8internal31BlockRandomAccessDiagonalMatrixEJRSt6vectorINS1_5BlockESaIS4_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %98, !noalias !56

98:                                               ; preds = %.noexc65
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 40) #20, !noalias !56
  br label %.body

100:                                              ; preds = %.critedge
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit68

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02886 = phi i32 [ 0, %.lr.ph.preheader ], [ %109, %.lr.ph ]
  %102 = load i32, ptr %93, align 4, !tbaa !14
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !59
  %108 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv
  %.sroa.4.0.insert.ext = zext i32 %.02886 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.075.0.insert.ext = zext i32 %107 to i64
  %.sroa.075.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.075.0.insert.ext
  store i64 %.sroa.075.0.insert.insert, ptr %108, align 4
  %109 = add nsw i32 %107, %.02886
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %87
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

_ZSt11make_uniqueIN5ceres8internal31BlockRandomAccessDiagonalMatrixEJRSt6vectorINS1_5BlockESaIS4_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc65
  %110 = load ptr, ptr %22, align 8, !tbaa !63
  store ptr %95, ptr %22, align 8, !tbaa !63
  %.not.i.i.i.i66 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i66, label %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN5ceres8internal31BlockRandomAccessDiagonalMatrixEJRSt6vectorINS1_5BlockESaIS4_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(40) %110) #21
  br label %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN5ceres8internal31BlockRandomAccessDiagonalMatrixEJRSt6vectorINS1_5BlockESaIS4_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  invoke void @_ZN5ceres8internal25SchurJacobiPreconditioner14InitEliminatorERKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %114 unwind label %123

114:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit
  %115 = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %92, align 8, !tbaa !55
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %120) #20
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit: ; preds = %114, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

121:                                              ; preds = %._crit_edge
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %121, %98, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ], [ %99, %98 ]
  %125 = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i.i.i67 = icmp eq ptr %125, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit68, label %126

126:                                              ; preds = %.body
  %127 = load ptr, ptr %92, align 8, !tbaa !55
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %130) #20
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit68

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit68: ; preds = %126, %.body, %100
  %.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn, %.body ], [ %.pn, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %131

131:                                              ; preds = %85, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit68, %79, %71, %60, %66, %38, %44
  %.pn52.pn = phi { ptr, i32 } [ %61, %60 ], [ %39, %38 ], [ %45, %44 ], [ %67, %66 ], [ %86, %85 ], [ %.pn.pn, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit68 ], [ %80, %79 ], [ %72, %71 ]
  %132 = load ptr, ptr %22, align 8, !tbaa !63
  %.not.i69 = icmp eq ptr %132, null
  br i1 %.not.i69, label %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit71, label %_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i70

_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i70: ; preds = %131
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(40) %132) #21
  br label %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit71

_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit71: ; preds = %131, %_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i70
  store ptr null, ptr %22, align 8, !tbaa !63
  %136 = load ptr, ptr %21, align 8, !tbaa !64
  %.not.i72 = icmp eq ptr %136, null
  br i1 %.not.i72, label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit71
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(8) %136) #21
  br label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit71, %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i
  store ptr null, ptr %21, align 8, !tbaa !64
  %140 = load ptr, ptr %10, align 8, !tbaa !6
  %.not.i.i.i.i73 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i73, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, label %141

141:                                              ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit
  %142 = load ptr, ptr %16, align 8, !tbaa !12
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %145) #20
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, %141
  call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn52.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi29EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(29) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  tail call void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %3, ptr nonnull %1)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25SchurJacobiPreconditioner14InitEliminatorERKNS0_27CompressedRowBlockStructureE(ptr noundef nonnull align 8 captures(address) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ceres::internal::LinearSolver::Options", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %5, align 4, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %6, i8 0, i64 18, i1 false)
  store i32 1, ptr %7, align 4, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 5, ptr %9, align 4, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double 1.000000e-01, ptr %11, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 10, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 -1, ptr %15, align 4, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 -1, ptr %16, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 -1, ptr %17, align 4, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i8 0, ptr %18, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 0, ptr %19, align 4, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 -1, ptr %20, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr null, ptr %21, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %22, %13
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %22, align 8, !tbaa !6
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, label %31

31:                                               ; preds = %23
  %32 = icmp ugt i64 %29, 9223372036854775804
  br i1 %32, label %33, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !prof !54

33:                                               ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %33
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %31
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %73

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %26, i64 %29, i1 false)
  store ptr %34, ptr %13, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %29
  store ptr %35, ptr %30, align 8, !tbaa !12
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i: ; preds = %23, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %36 = phi ptr [ %34, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ null, %23 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %29
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %37, ptr %38, align 8, !tbaa !11
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

_ZNSt6vectorIiSaIiEEaSERKS1_.exit:                ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit.i, %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !86
  store i32 %40, ptr %12, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %42 = load i32, ptr %41, align 4, !tbaa !87
  store i32 %42, ptr %16, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !88
  store i32 %44, ptr %17, align 4, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i32, ptr %45, align 8, !tbaa !89
  store i32 %46, ptr %15, align 4, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  store ptr %48, ptr %21, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5ceres8internal19SchurEliminatorBase6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %49 unwind label %75

49:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr null, ptr %4, align 8, !tbaa !64
  %52 = load ptr, ptr %50, align 8, !tbaa !64
  store ptr %51, ptr %50, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %49
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #21
  %.pr = load ptr, ptr %4, align 8, !tbaa !64
  %.not.i6 = icmp eq ptr %.pr, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EEaSEOS5_.exit
  %56 = load ptr, ptr %.pr, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #21
  br label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit: ; preds = %49, %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = load ptr, ptr %50, align 8, !tbaa !64
  %60 = load ptr, ptr %13, align 8, !tbaa !6
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = load ptr, ptr %59, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %61, i1 noundef zeroext true, ptr noundef nonnull %1)
          to label %65 unwind label %77

65:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit
  %66 = load ptr, ptr %13, align 8, !tbaa !6
  %.not.i.i.i.i7 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i7, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #20
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit: ; preds = %65, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

73:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %33
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %79

75:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

77:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %75, %73
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %74, %73 ]
  %80 = load ptr, ptr %13, align 8, !tbaa !6
  %.not.i.i.i.i8 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i8, label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit9, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #20
  br label %_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit9

_ZN5ceres8internal12LinearSolver7OptionsD2Ev.exit9: ; preds = %79, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal25SchurJacobiPreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5ceres8internal25SchurJacobiPreconditionerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br label %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit

_ZN5ceres8internal14Preconditioner7OptionsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit, %14
  tail call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal25SchurJacobiPreconditionerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5ceres8internal25SchurJacobiPreconditionerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br label %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal31BlockRandomAccessDiagonalMatrixEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %.not.i1.i = icmp eq ptr %8, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5ceres8internal19SchurEliminatorBaseEEclEPS2_.exit.i.i, %_ZNSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EED2Ev.exit.i
  store ptr null, ptr %7, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ceres8internal25SchurJacobiPreconditionerD2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZN5ceres8internal25SchurJacobiPreconditionerD2Ev.exit

_ZN5ceres8internal25SchurJacobiPreconditionerD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EED2Ev.exit.i, %14
  tail call void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare hidden void @_ZN5ceres8internal19SchurEliminatorBase6CreateERKNS0_12LinearSolver7OptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal25SchurJacobiPreconditioner10UpdateImplERKNS0_17BlockSparseMatrixEPKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.ceres::internal::BlockSparseMatrixData", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !92
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %25, !prof !13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = tail call noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  store ptr %16, ptr %5, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  store ptr %19, ptr %17, align 8, !tbaa !115
  %20 = load ptr, ptr %6, align 8, !tbaa !63
  %21 = load ptr, ptr %15, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null, ptr noundef %2, ptr noundef %20, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load ptr, ptr %6, align 8, !tbaa !63
  call void @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  ret i1 true

25:                                               ; preds = %3
  %26 = sext i32 %11 to i64
  %27 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %26, i64 noundef 0, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.4, i32 noundef 90, i64 %30, ptr %28) #17
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  unreachable
}

declare hidden void @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrix6InvertEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal25SchurJacobiPreconditioner26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  tail call void @_ZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %1, ptr noundef %2)
  ret void
}

declare hidden void @_ZNK5ceres8internal31BlockRandomAccessDiagonalMatrix26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK5ceres8internal25SchurJacobiPreconditioner8num_rowsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !92
  ret i32 %7
}

declare hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14Preconditioner25LeftMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !116
  %5 = load ptr, ptr %2, align 8, !tbaa !116
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !116
  %5 = load ptr, ptr %2, align 8, !tbaa !116
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !116
  %7 = load ptr, ptr %2, align 8, !tbaa !116
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !116
  %7 = load ptr, ptr %2, align 8, !tbaa !116
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal14Preconditioner8num_colsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEE6UpdateERKNS0_14LinearOperatorEPKd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2)
  ret i1 %7
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal14PreconditionerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %0)
          to label %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit: ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %7 unwind label %25

7:                                                ; preds = %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1)
          to label %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit: ; preds = %7
  %9 = invoke noundef ptr @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %10 unwind label %25

10:                                               ; preds = %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8, !tbaa !118
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9

25:                                               ; preds = %7, %3, %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit, %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare void @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #1

declare noundef ptr @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !118
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare hidden noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare hidden void @_ZN5ceres8internal31BlockRandomAccessDiagonalMatrixC1ERKSt6vectorINS0_5BlockESaIS3_EEPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_schur_jacobi_preconditioner.cc() #16 section ".text.startup" {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }

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
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !20, i64 8, !10, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !9, i64 0}
!20 = !{!"long", !10, i64 0}
!21 = !{!17, !20, i64 8}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN5ceres8internal5BlockE", !9, i64 0}
!25 = !{!23, !24, i64 0}
!26 = !{!27, !39, i64 72}
!27 = !{!"_ZTSN5ceres8internal25SchurJacobiPreconditionerE", !28, i64 0, !31, i64 8, !40, i64 80, !47, i64 88}
!28 = !{!"_ZTSN5ceres8internal19TypedPreconditionerINS0_17BlockSparseMatrixEEE", !29, i64 0}
!29 = !{!"_ZTSN5ceres8internal14PreconditionerE", !30, i64 0}
!30 = !{!"_ZTSN5ceres8internal14LinearOperatorE"}
!31 = !{!"_ZTSN5ceres8internal14Preconditioner7OptionsE", !32, i64 0, !33, i64 4, !34, i64 8, !35, i64 12, !15, i64 16, !15, i64 20, !36, i64 24, !15, i64 48, !15, i64 52, !15, i64 56, !39, i64 64}
!32 = !{!"_ZTSN5ceres18PreconditionerTypeE", !10, i64 0}
!33 = !{!"_ZTSN5ceres24VisibilityClusteringTypeE", !10, i64 0}
!34 = !{!"_ZTSN5ceres30SparseLinearAlgebraLibraryTypeE", !10, i64 0}
!35 = !{!"_ZTSN5ceres8internal12OrderingTypeE", !10, i64 0}
!36 = !{!"_ZTSSt6vectorIiSaIiEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !7, i64 0}
!39 = !{!"p1 _ZTSN5ceres8internal11ContextImplE", !9, i64 0}
!40 = !{!"_ZTSSt10unique_ptrIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal19SchurEliminatorBaseESt14default_deleteIS2_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal19SchurEliminatorBaseELb0EE", !46, i64 0}
!46 = !{!"p1 _ZTSN5ceres8internal19SchurEliminatorBaseE", !9, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal31BlockRandomAccessDiagonalMatrixESt14default_deleteIS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal31BlockRandomAccessDiagonalMatrixELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN5ceres8internal31BlockRandomAccessDiagonalMatrixE", !9, i64 0}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = !{!23, !24, i64 16}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt11make_uniqueIN5ceres8internal31BlockRandomAccessDiagonalMatrixEJRSt6vectorINS1_5BlockESaIS4_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZSt11make_uniqueIN5ceres8internal31BlockRandomAccessDiagonalMatrixEJRSt6vectorINS1_5BlockESaIS4_EERPNS1_11ContextImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!59 = !{!60, !15, i64 0}
!60 = !{!"_ZTSN5ceres8internal5BlockE", !15, i64 0, !15, i64 4}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!53, !53, i64 0}
!64 = !{!46, !46, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN5ceres8internal12LinearSolver7OptionsE", !67, i64 0, !32, i64 4, !33, i64 8, !68, i64 12, !34, i64 16, !35, i64 20, !69, i64 24, !69, i64 25, !15, i64 28, !15, i64 32, !15, i64 36, !69, i64 40, !70, i64 48, !15, i64 56, !36, i64 64, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !69, i64 104, !15, i64 108, !15, i64 112, !39, i64 120}
!67 = !{!"_ZTSN5ceres16LinearSolverTypeE", !10, i64 0}
!68 = !{!"_ZTSN5ceres29DenseLinearAlgebraLibraryTypeE", !10, i64 0}
!69 = !{!"bool", !10, i64 0}
!70 = !{!"double", !10, i64 0}
!71 = !{!66, !32, i64 4}
!72 = !{!66, !15, i64 28}
!73 = !{!66, !15, i64 32}
!74 = !{!66, !15, i64 36}
!75 = !{!66, !69, i64 40}
!76 = !{!66, !70, i64 48}
!77 = !{!66, !15, i64 56}
!78 = !{!66, !15, i64 88}
!79 = !{!66, !15, i64 92}
!80 = !{!66, !15, i64 96}
!81 = !{!66, !15, i64 100}
!82 = !{!66, !69, i64 104}
!83 = !{!66, !15, i64 108}
!84 = !{!66, !15, i64 112}
!85 = !{!66, !39, i64 120}
!86 = !{!27, !15, i64 28}
!87 = !{!27, !15, i64 60}
!88 = !{!27, !15, i64 64}
!89 = !{!27, !15, i64 56}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5ceres8internal25CompressedRowSparseMatrixE", !9, i64 0}
!92 = !{!93, !15, i64 8}
!93 = !{!"_ZTSN5ceres8internal25CompressedRowSparseMatrixE", !94, i64 0, !15, i64 8, !15, i64 12, !36, i64 16, !36, i64 40, !95, i64 64, !100, i64 88, !101, i64 96, !101, i64 120}
!94 = !{!"_ZTSN5ceres8internal12SparseMatrixE", !30, i64 0}
!95 = !{!"_ZTSSt6vectorIdSaIdEE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 double", !9, i64 0}
!100 = !{!"_ZTSN5ceres8internal25CompressedRowSparseMatrix11StorageTypeE", !10, i64 0}
!101 = !{!"_ZTSSt6vectorIN5ceres8internal5BlockESaIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE12_Vector_implE", !23, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN5ceres8internal21BlockSparseMatrixDataE", !106, i64 0, !99, i64 8}
!106 = !{!"p1 _ZTSN5ceres8internal27CompressedRowBlockStructureE", !9, i64 0}
!107 = !{!108, !99, i64 32}
!108 = !{!"_ZTSN5ceres8internal17BlockSparseMatrixE", !94, i64 0, !69, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !99, i64 32, !109, i64 40, !109, i64 48}
!109 = !{!"_ZTSSt10unique_ptrIN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN5ceres8internal27CompressedRowBlockStructureESt14default_deleteIS2_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN5ceres8internal27CompressedRowBlockStructureELb0EE", !106, i64 0}
!115 = !{!105, !99, i64 8}
!116 = !{!117, !99, i64 0}
!117 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !99, i64 0, !20, i64 8}
!118 = !{!10, !10, i64 0}
