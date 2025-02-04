; ModuleID = 'bench/ceres/original/dynamic_compressed_row_sparse_matrix.cc.ll'
source_filename = "bench/ceres/original/dynamic_compressed_row_sparse_matrix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNK5ceres8internal25CompressedRowSparseMatrix8num_rowsEv = comdat any

$_ZNK5ceres8internal25CompressedRowSparseMatrix8num_colsEv = comdat any

$_ZN5ceres8internal25CompressedRowSparseMatrix14mutable_valuesEv = comdat any

$_ZN5ceres8internal32DynamicCompressedRowSparseMatrixD2Ev = comdat any

$_ZN5ceres8internal32DynamicCompressedRowSparseMatrixD0Ev = comdat any

$_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_ = comdat any

$_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_ = comdat any

$_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi = comdat any

$_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi = comdat any

$_ZN5ceres8internal12SparseMatrix7SetZeroEPNS0_11ContextImplEi = comdat any

$_ZNK5ceres8internal25CompressedRowSparseMatrix6valuesEv = comdat any

$_ZNK5ceres8internal25CompressedRowSparseMatrix12num_nonzerosEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm = comdat any

$_ZTVN5ceres8internal32DynamicCompressedRowSparseMatrixE = comdat any

$_ZTSN5ceres8internal32DynamicCompressedRowSparseMatrixE = comdat any

$_ZTIN5ceres8internal32DynamicCompressedRowSparseMatrixE = comdat any

@_ZTVN5ceres8internal32DynamicCompressedRowSparseMatrixE = linkonce_odr hidden unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5ceres8internal32DynamicCompressedRowSparseMatrixE, ptr @_ZN5ceres8internal32DynamicCompressedRowSparseMatrixD2Ev, ptr @_ZN5ceres8internal32DynamicCompressedRowSparseMatrixD0Ev, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix25LeftMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix8num_rowsEv, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix8num_colsEv, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix17SquaredColumnNormEPd, ptr @_ZNK5ceres8internal12SparseMatrix17SquaredColumnNormEPdPNS0_11ContextImplEi, ptr @_ZN5ceres8internal25CompressedRowSparseMatrix12ScaleColumnsEPKd, ptr @_ZN5ceres8internal12SparseMatrix12ScaleColumnsEPKdPNS0_11ContextImplEi, ptr @_ZN5ceres8internal25CompressedRowSparseMatrix7SetZeroEv, ptr @_ZN5ceres8internal12SparseMatrix7SetZeroEPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix13ToDenseMatrixEPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix10ToTextFileEP8_IO_FILE, ptr @_ZN5ceres8internal25CompressedRowSparseMatrix14mutable_valuesEv, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix6valuesEv, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix12num_nonzerosEv] }, comdat, align 8
@.str = private unnamed_addr constant [9 x i8] c"row >= 0\00", align 1
@.str.3 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/dynamic_compressed_row_sparse_matrix.cc\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"row < num_rows()\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"col >= 0\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"col < num_cols()\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"i >= 0\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"i < this->num_rows()\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"num_additional_elements >= 0\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"index_into_values_and_cols == num_jacobian_nonzeros\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Ceres bug: final index into values_ and cols_ should be equal to \00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"the number of jacobian nonzeros. Please contact the developers!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal32DynamicCompressedRowSparseMatrixE = linkonce_odr hidden constant [52 x i8] c"N5ceres8internal32DynamicCompressedRowSparseMatrixE\00", comdat, align 1
@_ZTIN5ceres8internal25CompressedRowSparseMatrixE = external constant ptr
@_ZTIN5ceres8internal32DynamicCompressedRowSparseMatrixE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal32DynamicCompressedRowSparseMatrixE, ptr @_ZTIN5ceres8internal25CompressedRowSparseMatrixE }, comdat, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal32DynamicCompressedRowSparseMatrixC1Eiii = hidden unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5ceres8internal32DynamicCompressedRowSparseMatrixC2Eiii

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal32DynamicCompressedRowSparseMatrixC2Eiii(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5ceres8internal25CompressedRowSparseMatrixC2Eiii(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal32DynamicCompressedRowSparseMatrixE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = sext i32 %1 to i64
  %.not = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  br i1 %.not, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit_crit_edge13 unwind label %26

._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit_crit_edge13: ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre14 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %4, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit_crit_edge13
  %9 = phi ptr [ %.pre14, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit_crit_edge13 ], [ null, %4 ]
  %10 = phi ptr [ %.pre, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit_crit_edge13 ], [ null, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %7
  br i1 %16, label %17, label %19

17:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %18 = sub nuw nsw i64 %7, %15
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %18)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit unwind label %26

19:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit
  %20 = icmp ugt i64 %15, %7
  br i1 %20, label %21, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector.1", ptr %9, i64 %7
  %.not.i.i7 = icmp eq ptr %10, %22
  br i1 %.not.i.i7, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %21, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i9 = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %22, %21 ]
  %23 = load ptr, ptr %.05.i.i.i.i.i9, align 8
  %.not.i.i.i.i.i.i.i.i.i10 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i10, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %23) #14
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i8
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i9, i64 24
  %.not.i.i.i.i.i11 = icmp eq ptr %25, %10
  br i1 %.not.i.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i8, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %22, ptr %11, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, %21, %19, %17
  ret void

26:                                               ; preds = %17, %8
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  tail call void @_ZN5ceres8internal25CompressedRowSparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #15
  resume { ptr, i32 } %27
}

declare void @_ZN5ceres8internal25CompressedRowSparseMatrixC2Eiii(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal25CompressedRowSparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal32DynamicCompressedRowSparseMatrix11InsertEntryEiiRKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %9 = alloca %"struct.google::CheckOpString", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca %"struct.google::CheckOpString", align 8
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = alloca %"struct.google::CheckOpString", align 8
  %16 = alloca %"class.google::LogMessageFatal", align 8
  %.not.i.i = icmp slt i32 %1, 0
  br i1 %.not.i.i, label %17, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str)
  %18 = load ptr, ptr %8, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %1)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %24

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %17
  %20 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %21 unwind label %24

21:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %24

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %21
  %23 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit unwind label %24

common.resume:                                    ; preds = %72, %55, %41, %24
  %.sink = phi ptr [ %5, %72 ], [ %6, %55 ], [ %7, %41 ], [ %8, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %73, %72 ], [ %56, %55 ], [ %42, %41 ], [ %25, %24 ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #15
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %21, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store ptr %23, ptr %9, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread, label %26

26:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  unreachable

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread: ; preds = %4, %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %1, %32
  br i1 %33, label %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit.thread, label %34

34:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.4)
  %35 = load ptr, ptr %7, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %1)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i5 unwind label %41

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i5: ; preds = %34
  %37 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %38 unwind label %41

38:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i5
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %32)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i6 unwind label %41

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i6: ; preds = %38
  %40 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit unwind label %41

41:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i6, %38, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i5, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_LTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i6
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %40, ptr %11, align 8
  %.not31 = icmp eq ptr %40, null
  br i1 %.not31, label %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit.thread, label %43

43:                                               ; preds = %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  unreachable

_ZN6google12Check_LTImplB5cxx11EiiPKc.exit.thread: ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit
  %.not.i.i9 = icmp slt i32 %2, 0
  br i1 %.not.i.i9, label %48, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit14.thread

48:                                               ; preds = %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.5)
  %49 = load ptr, ptr %6, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %2)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i11 unwind label %55

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i11: ; preds = %48
  %51 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %52 unwind label %55

52:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i11
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i12 unwind label %55

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i12: ; preds = %52
  %54 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit14 unwind label %55

55:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i12, %52, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i11, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit14:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i12
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %54, ptr %13, align 8
  %.not32 = icmp eq ptr %54, null
  br i1 %.not32, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit14.thread, label %57

57:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit14
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %59 unwind label %60

59:                                               ; preds = %57
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  unreachable

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit14.thread: ; preds = %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit14
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %2, %63
  br i1 %64, label %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit19.thread, label %65

65:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit14.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.6)
  %66 = load ptr, ptr %5, align 8
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %2)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i15 unwind label %72

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i15: ; preds = %65
  %68 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %69 unwind label %72

69:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i15
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %63)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i16 unwind label %72

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i16: ; preds = %69
  %71 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit19 unwind label %72

72:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i16, %69, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i15, %65
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_LTImplB5cxx11EiiPKc.exit19:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i16
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %71, ptr %15, align 8
  %.not33 = icmp eq ptr %71, null
  br i1 %.not33, label %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit19.thread, label %74

74:                                               ; preds = %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit19
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %76 unwind label %77

76:                                               ; preds = %74
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  unreachable

_ZN6google12Check_LTImplB5cxx11EiiPKc.exit19.thread: ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit14.thread, %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit19
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %80 = sext i32 %1 to i64
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds %"class.std::vector", ptr %81, i64 %80
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not.i = icmp eq ptr %84, %86
  br i1 %.not.i, label %90, label %87

87:                                               ; preds = %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit19.thread
  store i32 %2, ptr %84, align 4
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %83, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

90:                                               ; preds = %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit19.thread
  %91 = load ptr, ptr %82, align 8
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775804
  br i1 %95, label %96, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

96:                                               ; preds = %90
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %90
  %97 = ashr exact i64 %94, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i, %97
  %99 = icmp ult i64 %98, %97
  %100 = call i64 @llvm.umin.i64(i64 %98, i64 2305843009213693951)
  %101 = select i1 %99, i64 2305843009213693951, i64 %100
  %.not.i.i.i = icmp ne i64 %101, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %102 = shl nuw nsw i64 %101, 2
  %103 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #18
  %104 = getelementptr inbounds i8, ptr %103, i64 %94
  store i32 %2, ptr %104, align 4
  %105 = icmp sgt i64 %94, 0
  br i1 %105, label %106, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

106:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %103, ptr align 4 %91, i64 %94, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %106, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %.not.i17.i.i = icmp eq ptr %91, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %108

108:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %91) #14
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %108, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %103, ptr %82, align 8
  store ptr %107, ptr %83, align 8
  %109 = getelementptr inbounds nuw i32, ptr %103, i64 %101
  store ptr %109, ptr %85, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %87, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %"class.std::vector.1", ptr %111, i64 %80
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = load ptr, ptr %115, align 8
  %.not.i20 = icmp eq ptr %114, %116
  br i1 %.not.i20, label %121, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %118 = load double, ptr %3, align 8
  store double %118, ptr %114, align 8
  %119 = load ptr, ptr %113, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %113, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

121:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %122 = load ptr, ptr %112, align 8
  %123 = ptrtoint ptr %114 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775800
  br i1 %126, label %127, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

127:                                              ; preds = %121
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %121
  %128 = ashr exact i64 %125, 3
  %.sroa.speculated.i.i.i21 = call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i21, %128
  %130 = icmp ult i64 %129, %128
  %131 = call i64 @llvm.umin.i64(i64 %129, i64 1152921504606846975)
  %132 = select i1 %130, i64 1152921504606846975, i64 %131
  %.not.i.i.i22 = icmp ne i64 %132, 0
  call void @llvm.assume(i1 %.not.i.i.i22)
  %133 = shl nuw nsw i64 %132, 3
  %134 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #18
  %135 = getelementptr inbounds i8, ptr %134, i64 %125
  %136 = load double, ptr %3, align 8
  store double %136, ptr %135, align 8
  %137 = icmp sgt i64 %125, 0
  br i1 %137, label %138, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

138:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %134, ptr align 8 %122, i64 %125, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %138, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.not.i17.i.i23 = icmp eq ptr %122, null
  br i1 %.not.i17.i.i23, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %140

140:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %122) #14
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %140, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %134, ptr %112, align 8
  store ptr %139, ptr %113, align 8
  %141 = getelementptr inbounds nuw double, ptr %134, i64 %132
  store ptr %141, ptr %115, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %117, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal25CompressedRowSparseMatrix8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal25CompressedRowSparseMatrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal32DynamicCompressedRowSparseMatrix9ClearRowsEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %16 = add nsw i64 %indvars.iv, %14
  %.not.i.i = icmp slt i64 %16, 0
  br i1 %.not.i.i, label %17, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread: ; preds = %15
  store ptr null, ptr %6, align 8
  br label %32

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7)
  %18 = load ptr, ptr %5, align 8
  %19 = trunc nsw i64 %16 to i32
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %25

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %17
  %21 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %25

22:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %25

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %22
  %24 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit unwind label %25

common.resume:                                    ; preds = %44, %25
  %.sink = phi ptr [ %4, %44 ], [ %5, %25 ]
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %26, %25 ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #15
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %22, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %24, ptr %6, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %32, label %27

27:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  unreachable

32:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  %33 = load i32, ptr %11, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %16, %34
  br i1 %35, label %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit.thread, label %36

_ZN6google12Check_LTImplB5cxx11EiiPKc.exit.thread: ; preds = %32
  store ptr null, ptr %8, align 8
  br label %51

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8)
  %37 = load ptr, ptr %4, align 8
  %38 = trunc nsw i64 %16 to i32
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %38)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i9 unwind label %44

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i9: ; preds = %36
  %40 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %44

41:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i9
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %33)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i10 unwind label %44

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i10: ; preds = %41
  %43 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit unwind label %44

44:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i10, %41, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i9, %36
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_LTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i10
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %43, ptr %8, align 8
  %.not18 = icmp eq ptr %43, null
  br i1 %.not18, label %51, label %46

46:                                               ; preds = %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  unreachable

51:                                               ; preds = %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_LTImplB5cxx11EiiPKc.exit
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %"class.std::vector", ptr %52, i64 %16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %.not.i.i13 = icmp eq ptr %55, %56
  br i1 %.not.i.i13, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %57

57:                                               ; preds = %51
  store ptr %56, ptr %54, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %51, %57
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %"class.std::vector.1", ptr %58, i64 %16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %59, align 8
  %.not.i.i14 = icmp eq ptr %61, %62
  br i1 %.not.i.i14, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  store ptr %62, ptr %60, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal32DynamicCompressedRowSparseMatrix8FinalizeEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %.not.i.i = icmp slt i32 %1, 0
  br i1 %.not.i.i, label %9, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9)
  %10 = load ptr, ptr %4, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %16

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %9
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %16

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %16

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %13
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit unwind label %16

common.resume:                                    ; preds = %99, %16
  %.sink = phi ptr [ %3, %99 ], [ %4, %16 ]
  %common.resume.op = phi { ptr, i32 } [ %100, %99 ], [ %17, %16 ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #15
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %13, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %15, ptr %5, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread, label %18

18:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  unreachable

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread: ; preds = %2, %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8
  %.not3537 = icmp eq ptr %24, %26
  br i1 %.not3537, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread, %.lr.ph
  %.02539 = phi i32 [ %35, %.lr.ph ], [ 0, %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread ]
  %.sroa.030.038 = phi ptr [ %36, %.lr.ph ], [ %24, %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.030.038, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %.sroa.030.038, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 2
  %34 = trunc i64 %33 to i32
  %35 = add i32 %.02539, %34
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.030.038, i64 24
  %.not35 = icmp eq ptr %36, %26
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread
  %.025.lcssa = phi i32 [ 0, %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread ], [ %35, %.lr.ph ]
  %37 = add nsw i32 %.025.lcssa, %1
  call void @_ZN5ceres8internal25CompressedRowSparseMatrix17SetMaxNumNonZerosEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph43, label %._crit_edge.._crit_edge44_crit_edge

._crit_edge.._crit_edge44_crit_edge:              ; preds = %._crit_edge
  %.pre = sext i32 %39 to i64
  br label %._crit_edge44

.lr.ph43:                                         ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %45

45:                                               ; preds = %.lr.ph43, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next, %84 ]
  %.02440 = phi i32 [ 0, %.lr.ph43 ], [ %.1, %84 ]
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv
  store i32 %.02440, ptr %47, align 4
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds nuw %"class.std::vector", ptr %48, i64 %indvars.iv
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 2
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %45
  %60 = load ptr, ptr %42, align 8
  %61 = sext i32 %.02440 to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr nonnull align 4 %52, i64 %55, i1 false)
  %63 = load ptr, ptr %43, align 8
  %64 = getelementptr inbounds double, ptr %63, i64 %61
  %65 = load ptr, ptr %44, align 8
  %66 = getelementptr inbounds nuw %"class.std::vector.1", ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr nonnull align 8 %67, i64 %72, i1 false)
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds nuw %"class.std::vector", ptr %73, i64 %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 2
  %82 = trunc i64 %81 to i32
  %83 = add i32 %.02440, %82
  br label %84

84:                                               ; preds = %45, %59
  %.1 = phi i32 [ %83, %59 ], [ %.02440, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %38, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %45, label %._crit_edge44, !llvm.loop !8

._crit_edge44:                                    ; preds = %84, %._crit_edge.._crit_edge44_crit_edge
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.._crit_edge44_crit_edge ], [ %86, %84 ]
  %.024.lcssa = phi i32 [ 0, %._crit_edge.._crit_edge44_crit_edge ], [ %.1, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %.pre-phi
  store i32 %.024.lcssa, ptr %90, align 4
  %91 = icmp eq i32 %.024.lcssa, %.025.lcssa
  br i1 %91, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, label %92

92:                                               ; preds = %._crit_edge44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.10)
  %93 = load ptr, ptr %3, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %.024.lcssa)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i26 unwind label %99

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i26: ; preds = %92
  %95 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %96 unwind label %99

96:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i26
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef %.025.lcssa)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i27 unwind label %99

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i27: ; preds = %96
  %98 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit unwind label %99

99:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i27, %96, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i26, %92
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i27
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %98, ptr %7, align 8
  %.not36 = icmp eq ptr %98, null
  br i1 %.not36, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, label %101

101:                                              ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %103 unwind label %108

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.11)
          to label %105 unwind label %108

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.12)
          to label %107 unwind label %108

107:                                              ; preds = %105
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  unreachable

108:                                              ; preds = %105, %103, %101
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  unreachable

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread: ; preds = %._crit_edge44, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  ret void
}

declare void @_ZN5ceres8internal25CompressedRowSparseMatrix17SetMaxNumNonZerosEi(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ceres8internal25CompressedRowSparseMatrix14mutable_valuesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal32DynamicCompressedRowSparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %15) #14
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i2
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i5 = icmp eq ptr %17, %14
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !6

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %18 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %18, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %19
  tail call void @_ZN5ceres8internal25CompressedRowSparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal32DynamicCompressedRowSparseMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5ceres8internal32DynamicCompressedRowSparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

declare void @_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK5ceres8internal25CompressedRowSparseMatrix25LeftMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) unnamed_addr #1

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

declare void @_ZNK5ceres8internal25CompressedRowSparseMatrix17SquaredColumnNormEPd(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) unnamed_addr #1

declare void @_ZNK5ceres8internal12SparseMatrix17SquaredColumnNormEPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN5ceres8internal25CompressedRowSparseMatrix12ScaleColumnsEPKd(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) unnamed_addr #1

declare void @_ZN5ceres8internal12SparseMatrix12ScaleColumnsEPKdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN5ceres8internal25CompressedRowSparseMatrix7SetZeroEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal12SparseMatrix7SetZeroEPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZNK5ceres8internal25CompressedRowSparseMatrix13ToDenseMatrixEPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) unnamed_addr #1

declare void @_ZNK5ceres8internal25CompressedRowSparseMatrix10ToTextFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix6valuesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal25CompressedRowSparseMatrix12num_nonzerosEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !12, !noalias !9
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !9, !noalias !12
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !12, !noalias !9
  store ptr %32, ptr %30, align 8, !alias.scope !9, !noalias !12
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !12, !noalias !9
  store ptr %35, ptr %33, align 8, !alias.scope !9, !noalias !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !12, !noalias !9
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !18, !noalias !15
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !15, !noalias !18
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !18, !noalias !15
  store ptr %32, ptr %30, align 8, !alias.scope !15, !noalias !18
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !18, !noalias !15
  store ptr %35, ptr %33, align 8, !alias.scope !15, !noalias !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !18, !noalias !15
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.1", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.1", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !5}
