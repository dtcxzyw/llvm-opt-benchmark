; ModuleID = 'bench/ceres/original/triplet_sparse_matrix.cc.ll'
source_filename = "bench/ceres/original/triplet_sparse_matrix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::normal_distribution" = type <{ %"struct.std::normal_distribution<>::param_type", double, i8, [7 x i8] }>
%"struct.std::normal_distribution<>::param_type" = type { double, double }

$_ZNK5ceres8internal19TripletSparseMatrix8num_colsEv = comdat any

$_ZNK5ceres8internal19TripletSparseMatrix6valuesEv = comdat any

$_ZNK5ceres8internal19TripletSparseMatrix8num_rowsEv = comdat any

$_ZN5ceres8internal19TripletSparseMatrix14mutable_valuesEv = comdat any

$_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev = comdat any

$_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google12Check_LEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_ = comdat any

$_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_ = comdat any

$_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi = comdat any

$_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi = comdat any

$_ZN5ceres8internal12SparseMatrix7SetZeroEPNS0_11ContextImplEi = comdat any

$_ZNK5ceres8internal19TripletSparseMatrix12num_nonzerosEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll = comdat any

$_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE = comdat any

@_ZTVN5ceres8internal19TripletSparseMatrixE = hidden unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5ceres8internal19TripletSparseMatrixE, ptr @_ZN5ceres8internal19TripletSparseMatrixD2Ev, ptr @_ZN5ceres8internal19TripletSparseMatrixD0Ev, ptr @_ZNK5ceres8internal19TripletSparseMatrix26RightMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal19TripletSparseMatrix25LeftMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal19TripletSparseMatrix8num_rowsEv, ptr @_ZNK5ceres8internal19TripletSparseMatrix8num_colsEv, ptr @_ZNK5ceres8internal19TripletSparseMatrix17SquaredColumnNormEPd, ptr @_ZNK5ceres8internal12SparseMatrix17SquaredColumnNormEPdPNS0_11ContextImplEi, ptr @_ZN5ceres8internal19TripletSparseMatrix12ScaleColumnsEPKd, ptr @_ZN5ceres8internal12SparseMatrix12ScaleColumnsEPKdPNS0_11ContextImplEi, ptr @_ZN5ceres8internal19TripletSparseMatrix7SetZeroEv, ptr @_ZN5ceres8internal12SparseMatrix7SetZeroEPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal19TripletSparseMatrix13ToDenseMatrixEPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE, ptr @_ZNK5ceres8internal19TripletSparseMatrix10ToTextFileEP8_IO_FILE, ptr @_ZN5ceres8internal19TripletSparseMatrix14mutable_valuesEv, ptr @_ZNK5ceres8internal19TripletSparseMatrix6valuesEv, ptr @_ZNK5ceres8internal19TripletSparseMatrix12num_nonzerosEv] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"num_rows >= 0\00", align 1
@.str.3 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/triplet_sparse_matrix.cc\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"num_cols >= 0\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"max_num_nonzeros >= 0\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"rows.size() == cols.size()\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"rows.size() == values.size()\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"num_nonzeros_ <= new_max_num_nonzeros\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Reallocation will cause data loss\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"num_nonzeros >= 0\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"num_nonzeros <= max_num_nonzeros_\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Check failed: x != nullptr \00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Check failed: scale != nullptr \00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"B.num_cols() == num_cols_\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"B.num_rows() == num_rows_\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Check failed: file != nullptr \00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"% 10d % 10d %17f\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"%d %d %lf\00", align 1
@_ZZN5ceres8internal19TripletSparseMatrix18CreateFromTextFileEP8_IO_FILEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"Read \00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c" nonzeros from file.\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"options.num_rows > 0\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"options.num_cols > 0\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"options.density > 0.0\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"options.density <= 1.0\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal19TripletSparseMatrixE = hidden constant [39 x i8] c"N5ceres8internal19TripletSparseMatrixE\00", align 1
@_ZTIN5ceres8internal12SparseMatrixE = external constant ptr
@_ZTIN5ceres8internal19TripletSparseMatrixE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal19TripletSparseMatrixE, ptr @_ZTIN5ceres8internal12SparseMatrixE }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal19TripletSparseMatrixC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal19TripletSparseMatrixC2Ev
@_ZN5ceres8internal19TripletSparseMatrixD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal19TripletSparseMatrixD2Ev
@_ZN5ceres8internal19TripletSparseMatrixC1Eiii = hidden unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5ceres8internal19TripletSparseMatrixC2Eiii
@_ZN5ceres8internal19TripletSparseMatrixC1EiiRKSt6vectorIiSaIiEES6_RKS2_IdSaIdEE = hidden unnamed_addr alias void (ptr, i32, i32, ptr, ptr, ptr), ptr @_ZN5ceres8internal19TripletSparseMatrixC2EiiRKSt6vectorIiSaIiEES6_RKS2_IdSaIdEE
@_ZN5ceres8internal19TripletSparseMatrixC1ERKS1_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5ceres8internal19TripletSparseMatrixC2ERKS1_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrixC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal19TripletSparseMatrixE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %5) #26
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i2 = icmp eq ptr %7, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit4, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit4

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit4: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3
  store ptr null, ptr %6, align 8
  tail call void @_ZN5ceres8internal12SparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal12SparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i1.i = icmp eq ptr %5, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #26
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i2.i = icmp eq ptr %7, null
  br i1 %.not.i2.i, label %_ZN5ceres8internal19TripletSparseMatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3.i: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZN5ceres8internal19TripletSparseMatrixD2Ev.exit

_ZN5ceres8internal19TripletSparseMatrixD2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3.i
  store ptr null, ptr %6, align 8
  tail call void @_ZN5ceres8internal12SparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrixC2Eiii(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"struct.google::CheckOpString", align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca %"struct.google::CheckOpString", align 8
  %13 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal19TripletSparseMatrixE, i64 16), ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i.i = icmp slt i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  br i1 %.not.i.i, label %21, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread: ; preds = %4
  store ptr null, ptr %8, align 8
  br label %41

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %21
  %22 = load ptr, ptr %7, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %1)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %28

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %.noexc
  %24 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %25 unwind label %28

25:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %28

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %25
  %27 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit unwind label %28

28:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %25, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %.body

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %27, ptr %8, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %41, label %30

30:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %31 unwind label %34

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %33 unwind label %39

33:                                               ; preds = %31
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  unreachable

34:                                               ; preds = %58, %42, %21, %73, %67, %51, %30
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %49, %65, %34, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %50, %49 ], [ %35, %34 ], [ %66, %65 ]
  %36 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %36) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %20, align 8
  %37 = load ptr, ptr %19, align 8
  %.not.i8 = icmp eq ptr %37, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %37) #26
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %19, align 8
  %38 = load ptr, ptr %18, align 8
  %.not.i9 = icmp eq ptr %38, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit11, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i10

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i10: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %38) #26
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit11

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit11: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i10
  store ptr null, ptr %18, align 8
  call void @_ZN5ceres8internal12SparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %eh.lpad-body

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  unreachable

41:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  %.not.i.i12 = icmp slt i32 %2, 0
  br i1 %.not.i.i12, label %42, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit20.thread

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit20.thread: ; preds = %41
  store ptr null, ptr %10, align 8
  br label %57

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.4)
          to label %.noexc17 unwind label %34

.noexc17:                                         ; preds = %42
  %43 = load ptr, ptr %6, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %2)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i14 unwind label %49

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i14: ; preds = %.noexc17
  %45 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %46 unwind label %49

46:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i14
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i15 unwind label %49

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i15: ; preds = %46
  %48 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit20 unwind label %49

49:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i15, %46, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i14, %.noexc17
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %.body

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit20:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i15
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %48, ptr %10, align 8
  %.not33 = icmp eq ptr %48, null
  br i1 %.not33, label %57, label %51

51:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit20
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %52 unwind label %34

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %54 unwind label %55

54:                                               ; preds = %52
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  unreachable

57:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit20.thread, %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit20
  %.not.i.i21 = icmp slt i32 %3, 0
  br i1 %.not.i.i21, label %58, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit29.thread

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit29.thread: ; preds = %57
  store ptr null, ptr %12, align 8
  br label %73

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.5)
          to label %.noexc26 unwind label %34

.noexc26:                                         ; preds = %58
  %59 = load ptr, ptr %5, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %3)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i23 unwind label %65

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i23: ; preds = %.noexc26
  %61 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %62 unwind label %65

62:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i23
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i24 unwind label %65

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i24: ; preds = %62
  %64 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit29 unwind label %65

65:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i24, %62, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i23, %.noexc26
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %.body

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit29:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i24
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %64, ptr %12, align 8
  %.not34 = icmp eq ptr %64, null
  br i1 %.not34, label %73, label %67

67:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit29
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %68 unwind label %34

68:                                               ; preds = %67
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %70 unwind label %71

70:                                               ; preds = %68
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  unreachable

73:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit29.thread, %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit29
  invoke void @_ZN5ceres8internal19TripletSparseMatrix14AllocateMemoryEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %74 unwind label %34

74:                                               ; preds = %73
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrix14AllocateMemoryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  %6 = shl nuw nsw i64 %4, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #29, !noalias !4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %7, i1 false), !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr %8, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %10) #26
  %.pre = load i32, ptr %2, align 8
  %.pre15 = sext i32 %.pre to i64
  %.pre16 = shl nuw nsw i64 %.pre15, 2
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %1
  %.pre-phi17 = phi i64 [ %.pre16, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i ], [ %6, %1 ]
  %.pre-phi = phi i64 [ %.pre15, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i ], [ %4, %1 ]
  %11 = phi i32 [ %.pre, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i ], [ %3, %1 ]
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i64 -1, i64 %.pre-phi17
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #29, !noalias !7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false), !noalias !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  store ptr %14, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit6, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i2

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i2: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %16) #26
  %.pre14 = load i32, ptr %2, align 8
  %.pre18 = sext i32 %.pre14 to i64
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit6

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit6: ; preds = %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i2, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
  %.pre-phi19 = phi i64 [ %.pre18, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i2 ], [ %.pre-phi, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit ]
  %17 = phi i32 [ %.pre14, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i2 ], [ %11, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit ]
  %18 = icmp slt i32 %17, 0
  %19 = shl nuw nsw i64 %.pre-phi19, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #29, !noalias !10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %20, i1 false), !noalias !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr %21, ptr %22, align 8
  %.not.i.i.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i7, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %23) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrixC2EiiRKSt6vectorIiSaIiEES6_RKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %9 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %10 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca %"struct.google::CheckOpString", align 8
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = alloca %"struct.google::CheckOpString", align 8
  %16 = alloca %"class.google::LogMessageFatal", align 8
  %17 = alloca %"struct.google::CheckOpString", align 8
  %18 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal19TripletSparseMatrixE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 3
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 3
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %30, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i.i = icmp slt i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br i1 %.not.i.i, label %41, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread: ; preds = %6
  store ptr null, ptr %11, align 8
  br label %61

41:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %41
  %42 = load ptr, ptr %10, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %1)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %48

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %.noexc
  %44 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %45 unwind label %48

45:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %48

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %45
  %47 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit unwind label %48

48:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %45, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %.body

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %47, ptr %11, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %61, label %50

50:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str.3, i32 noundef 75, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %51 unwind label %54

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %53 unwind label %59

53:                                               ; preds = %51
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  unreachable

54:                                               ; preds = %116, %93, %62, %41, %131, %125, %102, %71, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %69, %54, %123, %100, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %70, %69 ], [ %101, %100 ], [ %55, %54 ], [ %124, %123 ]
  %56 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %56) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %40, align 8
  %57 = load ptr, ptr %39, align 8
  %.not.i23 = icmp eq ptr %57, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %57) #26
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %39, align 8
  %58 = load ptr, ptr %38, align 8
  %.not.i24 = icmp eq ptr %58, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit26, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %58) #26
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit26

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit26: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
  store ptr null, ptr %38, align 8
  call void @_ZN5ceres8internal12SparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %eh.lpad-body

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  unreachable

61:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  %.not.i.i27 = icmp slt i32 %2, 0
  br i1 %.not.i.i27, label %62, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit35.thread

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit35.thread: ; preds = %61
  store ptr null, ptr %13, align 8
  br label %77

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4)
          to label %.noexc32 unwind label %54

.noexc32:                                         ; preds = %62
  %63 = load ptr, ptr %9, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %2)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i29 unwind label %69

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i29: ; preds = %.noexc32
  %65 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %66 unwind label %69

66:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i29
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i30 unwind label %69

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i30: ; preds = %66
  %68 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit35 unwind label %69

69:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i30, %66, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i29, %.noexc32
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %.body

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit35:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i30
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store ptr %68, ptr %13, align 8
  %.not61 = icmp eq ptr %68, null
  br i1 %.not61, label %77, label %71

71:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit35
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull @.str.3, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %72 unwind label %54

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %74 unwind label %75

74:                                               ; preds = %72
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  unreachable

77:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit35.thread, %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit35
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp eq i64 %84, %91
  br i1 %92, label %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %93

_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %77
  store ptr null, ptr %15, align 8
  br label %108

93:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.6)
          to label %.noexc36 unwind label %54

.noexc36:                                         ; preds = %93
  %94 = load ptr, ptr %8, align 8
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef %84)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i unwind label %100

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i: ; preds = %.noexc36
  %96 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %97 unwind label %100

97:                                               ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %96, i64 noundef %91)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4.i.i unwind label %100

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4.i.i: ; preds = %97
  %99 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %100

100:                                              ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4.i.i, %97, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i, %.noexc36
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %.body

_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store ptr %99, ptr %15, align 8
  %.not62 = icmp eq ptr %99, null
  br i1 %.not62, label %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, label %102

_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge: ; preds = %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.pre = load ptr, ptr %78, align 8
  %.pre64 = load ptr, ptr %3, align 8
  %.pre65 = ptrtoint ptr %.pre to i64
  %.pre66 = ptrtoint ptr %.pre64 to i64
  %.pre68 = sub i64 %.pre65, %.pre66
  %.pre70 = ashr exact i64 %.pre68, 2
  br label %108

102:                                              ; preds = %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %103 unwind label %54

103:                                              ; preds = %102
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %105 unwind label %106

105:                                              ; preds = %103
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  unreachable

108:                                              ; preds = %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge, %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %.pre-phi71 = phi i64 [ %.pre70, %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit._crit_edge ], [ %84, %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread ]
  %109 = load ptr, ptr %22, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp eq i64 %.pre-phi71, %114
  br i1 %115, label %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit46.thread, label %116

_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit46.thread: ; preds = %108
  store ptr null, ptr %17, align 8
  br label %131

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.7)
          to label %.noexc43 unwind label %54

.noexc43:                                         ; preds = %116
  %117 = load ptr, ptr %7, align 8
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %117, i64 noundef %.pre-phi71)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i39 unwind label %123

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i39: ; preds = %.noexc43
  %119 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %120 unwind label %123

120:                                              ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i39
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %119, i64 noundef %114)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4.i.i40 unwind label %123

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4.i.i40: ; preds = %120
  %122 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit46 unwind label %123

123:                                              ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4.i.i40, %120, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit.i.i39, %.noexc43
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %.body

_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit46: ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4.i.i40
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %122, ptr %17, align 8
  %.not63 = icmp eq ptr %122, null
  br i1 %.not63, label %131, label %125

125:                                              ; preds = %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit46
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %126 unwind label %54

126:                                              ; preds = %125
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %128 unwind label %129

128:                                              ; preds = %126
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  unreachable

131:                                              ; preds = %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit46.thread, %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit46
  invoke void @_ZN5ceres8internal19TripletSparseMatrix14AllocateMemoryEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %132 unwind label %54

132:                                              ; preds = %131
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %78, align 8
  %.not.i.i.i.i.i = icmp eq ptr %134, %133
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit, label %135

135:                                              ; preds = %132
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  %139 = load ptr, ptr %38, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %139, ptr align 4 %133, i64 %138, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit: ; preds = %135, %132
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i47 = icmp eq ptr %141, %140
  br i1 %.not.i.i.i.i.i47, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit48, label %142

142:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  %146 = load ptr, ptr %39, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %146, ptr align 4 %140, i64 %145, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit48

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit48: ; preds = %142, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i49 = icmp eq ptr %148, %147
  br i1 %.not.i.i.i.i.i49, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_.exit, label %149

149:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit48
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  %153 = load ptr, ptr %40, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %153, ptr align 8 %147, i64 %152, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_.exit: ; preds = %149, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit48
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrixC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal19TripletSparseMatrixE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN5ceres8internal19TripletSparseMatrix14AllocateMemoryEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %18 unwind label %43

18:                                               ; preds = %2
  %19 = load i32, ptr %12, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %_ZN5ceres8internal19TripletSparseMatrix8CopyDataERKS1_.exit

.lr.ph.i:                                         ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %23, align 8
  %36 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv.i
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv.i
  store double %37, ptr %39, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %24, label %_ZN5ceres8internal19TripletSparseMatrix8CopyDataERKS1_.exit, !llvm.loop !13

_ZN5ceres8internal19TripletSparseMatrix8CopyDataERKS1_.exit: ; preds = %24, %18
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %43
  tail call void @_ZdaPv(ptr noundef nonnull %45) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %43, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %17, align 8
  %46 = load ptr, ptr %16, align 8
  %.not.i7 = icmp eq ptr %46, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %46) #26
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %16, align 8
  %47 = load ptr, ptr %15, align 8
  %.not.i8 = icmp eq ptr %47, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %47) #26
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %15, align 8
  tail call void @_ZN5ceres8internal12SparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrix8CopyDataERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  store double %25, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %12, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5ceres8internal19TripletSparseMatrixaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN5ceres8internal19TripletSparseMatrix8CopyDataERKS1_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %15, ptr %16, align 8
  tail call void @_ZN5ceres8internal19TripletSparseMatrix14AllocateMemoryEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %17 = load i32, ptr %13, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %_ZN5ceres8internal19TripletSparseMatrix8CopyDataERKS1_.exit

.lr.ph.i:                                         ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv.i
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv.i
  store double %38, ptr %40, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %25, label %_ZN5ceres8internal19TripletSparseMatrix8CopyDataERKS1_.exit, !llvm.loop !13

_ZN5ceres8internal19TripletSparseMatrix8CopyDataERKS1_.exit: ; preds = %25, %4, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal19TripletSparseMatrix23AllTripletsWithinBoundsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %14

13:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !15

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  %.not = icmp slt i32 %16, %8
  %or.cond = select i1 %17, i1 %.not, i1 false
  br i1 %or.cond, label %18, label %._crit_edge

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, -1
  %.not8 = icmp slt i32 %20, %12
  %or.cond11 = select i1 %21, i1 %.not8, i1 false
  br i1 %or.cond11, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %18, %14, %13, %1
  %.lcssa = phi i1 [ true, %1 ], [ true, %13 ], [ false, %14 ], [ false, %18 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrix7ReserveEi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %.not.i.i = icmp sgt i32 %7, %1
  br i1 %.not.i.i, label %8, label %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit.thread

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.8)
  %9 = load ptr, ptr %3, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %7)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %15

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %8
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %15

12:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %1)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %15

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %12
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit unwind label %15

common.resume:                                    ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit33, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit33 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %12, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %common.resume

_ZN6google12Check_LEImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %14, ptr %4, align 8
  %.not45 = icmp eq ptr %14, null
  br i1 %.not45, label %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit.thread, label %17

17:                                               ; preds = %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.3, i32 noundef 122, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %19 unwind label %22

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.9)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  unreachable

22:                                               ; preds = %19, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  unreachable

_ZN6google12Check_LEImplB5cxx11EiiPKc.exit.thread: ; preds = %2, %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  %.not = icmp sgt i32 %1, %25
  br i1 %.not, label %26, label %64

26:                                               ; preds = %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit.thread
  %27 = sext i32 %1 to i64
  %28 = icmp slt i32 %1, 0
  %29 = shl nuw nsw i64 %27, 2
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #29, !noalias !16
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %30, i1 false), !noalias !16
  %32 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #29
          to label %33 unwind label %56

33:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 0, i64 %30, i1 false), !noalias !19
  %34 = shl nuw nsw i64 %27, 3
  %35 = select i1 %28, i64 -1, i64 %34
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #29
          to label %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit unwind label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit: ; preds = %33
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %36, i8 0, i64 %35, i1 false), !noalias !22
  %37 = load i32, ptr %6, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv
  store double %53, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %45, !llvm.loop !25

._crit_edge.thread:                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %55, align 8
  br label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

56:                                               ; preds = %26
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit33

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %33
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %32) #26
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit33

._crit_edge:                                      ; preds = %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %59, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEOS3_.exit, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %._crit_edge.thread, %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %40) #26
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %._crit_edge, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  store ptr %32, ptr %60, align 8
  %.not.i.i.i.i20 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i20, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEOS3_.exit22, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i21

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i21: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEOS3_.exit
  call void @_ZdaPv(ptr noundef nonnull %61) #26
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEOS3_.exit22

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEOS3_.exit22: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEOS3_.exit, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i21
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8
  store ptr %36, ptr %62, align 8
  %.not.i.i.i.i23 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit30, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEOS3_.exit22
  call void @_ZdaPv(ptr noundef nonnull %63) #26
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit30

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit30: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEOS3_.exit22
  store i32 %1, ptr %24, align 8
  br label %64

64:                                               ; preds = %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit.thread, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit30
  ret void

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit33: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, %56
  %.pn = phi { ptr, i32 } [ %58, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit ], [ %57, %56 ]
  call void @_ZdaPv(ptr noundef nonnull %31) #26
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrix7SetZeroEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((20, 24)) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not6.i.i.i = icmp eq i32 %3, 0
  br i1 %.not6.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = shl nsw i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %7, i1 false)
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i.preheader, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrix16set_num_nonzerosEi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.10)
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

common.resume:                                    ; preds = %32, %16
  %.sink = phi ptr [ %3, %32 ], [ %4, %16 ]
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %17, %16 ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #27
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %13, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %15, ptr %5, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread, label %18

18:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.3, i32 noundef 153, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  unreachable

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread: ; preds = %2, %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %.not.i.i3 = icmp sgt i32 %1, %24
  br i1 %.not.i.i3, label %25, label %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit.thread

25:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.11)
  %26 = load ptr, ptr %3, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %1)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i5 unwind label %32

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i5: ; preds = %25
  %28 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %32

29:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i5
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %24)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i6 unwind label %32

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i6: ; preds = %29
  %31 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit unwind label %32

32:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i6, %29, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i5, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_LEImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i6
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %31, ptr %7, align 8
  %.not10 = icmp eq ptr %31, null
  br i1 %.not10, label %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit.thread, label %34

34:                                               ; preds = %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  unreachable

_ZN6google12Check_LEImplB5cxx11EiiPKc.exit.thread: ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %39, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK5ceres8internal19TripletSparseMatrix26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %1, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %2, i64 %23
  %25 = load double, ptr %24, align 8
  %26 = tail call double @llvm.fmuladd.f64(double %13, double %19, double %25)
  store double %26, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %10, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK5ceres8internal19TripletSparseMatrix25LeftMultiplyAndAccumulateEPKdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %1, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %2, i64 %23
  %25 = load double, ptr %24, align 8
  %26 = tail call double @llvm.fmuladd.f64(double %13, double %19, double %25)
  store double %26, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %10, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal19TripletSparseMatrix17SquaredColumnNormEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %.critedge

4:                                                ; preds = %2
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.3, i32 noundef 187)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %6 unwind label %9

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.12)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  unreachable

9:                                                ; preds = %6, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  unreachable

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %16, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %.critedge
  %17 = lshr exact i64 %14, 3
  %18 = and i64 %17, 1
  %19 = tail call i64 @llvm.smin.i64(i64 %18, i64 %13)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %16, %.critedge
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %19, %16 ], [ %13, %.critedge ]
  %20 = sub nsw i64 %13, %.0.i.i.i.i.i.i.i.i.i.i.i
  %21 = sdiv i64 %20, 2
  %22 = shl nsw i64 %21, 1
  %23 = add nsw i64 %22, %.0.i.i.i.i.i.i.i.i.i.i.i
  %24 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %25 = shl nuw nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %1, i8 0, i64 %25, i1 false)
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %26 = icmp sgt i64 %20, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %27 = shl nuw nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i = getelementptr i8, ptr %1, i64 %27
  %28 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i = tail call i64 @llvm.smax.i64(i64 %23, i64 %28)
  %29 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i, -1
  %30 = add nsw i64 %smax.i, %29
  %31 = shl nsw i64 %30, 3
  %32 = and i64 %31, -16
  %33 = add i64 %32, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %33, i1 false)
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %34 = icmp slt i64 %23, %13
  br i1 %34, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %35 = shl nsw i64 %21, 4
  %36 = shl nuw nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  %37 = getelementptr i8, ptr %1, i64 %35
  %scevgep1.i = getelementptr i8, ptr %37, i64 %36
  %38 = sub nsw i64 %20, %22
  %39 = shl nuw nsw i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %39, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %1, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %54)
  store double %55, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %40, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %45, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %45, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrix12ScaleColumnsEPKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %.critedge.preheader

.critedge.preheader:                              ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.critedge

9:                                                ; preds = %2
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.3, i32 noundef 195)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.13)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  unreachable

14:                                               ; preds = %11, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  unreachable

.critedge:                                        ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %1, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = fmul double %18, %24
  store double %25, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.critedge, label %.critedge._crit_edge, !llvm.loop !29

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal19TripletSparseMatrix11ToCRSMatrixEPNS_9CRSMatrixE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.29", align 8
  call void @_ZN5ceres8internal25CompressedRowSparseMatrix23FromTripletSparseMatrixERKNS0_19TripletSparseMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.29") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNK5ceres8internal25CompressedRowSparseMatrix11ToCRSMatrixEPNS_9CRSMatrixE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %1)
          to label %5 unwind label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i: ; preds = %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(144) %6) #27
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8
  %.not.i3 = icmp eq ptr %12, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit5, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i4

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i4: ; preds = %10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(144) %12) #27
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit5

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit5: ; preds = %10, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i4
  resume { ptr, i32 } %11
}

declare void @_ZN5ceres8internal25CompressedRowSparseMatrix23FromTripletSparseMatrixERKNS0_19TripletSparseMatrixE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.29") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZNK5ceres8internal25CompressedRowSparseMatrix11ToCRSMatrixEPNS_9CRSMatrixE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal19TripletSparseMatrix13ToDenseMatrixEPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp eq i32 %4, 0
  %10 = icmp eq i32 %7, 0
  %or.cond.i = or i1 %9, %10
  br i1 %or.cond.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit, label %11

11:                                               ; preds = %2
  %12 = sdiv i64 9223372036854775807, %8
  %13 = icmp slt i64 %12, %5
  br i1 %13, label %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit: ; preds = %2, %11
  %16 = mul nsw i64 %8, %5
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %16, i64 noundef %5, i64 noundef %8)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, %18
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit
  %23 = load ptr, ptr %1, align 8
  %24 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %24, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %1, align 8
  %44 = load i64, ptr %19, align 8
  %45 = mul nsw i64 %44, %38
  %46 = getelementptr double, ptr %43, i64 %45
  %47 = getelementptr double, ptr %46, i64 %42
  %48 = load double, ptr %47, align 8
  %49 = fadd double %34, %48
  store double %49, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %25, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %31, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %31, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrix10AppendRowsERKS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.14)
  %12 = load ptr, ptr %3, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %7)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %18

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %11
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %18

15:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %9)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %18

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %15
  %17 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit unwind label %18

18:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %15, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  resume { ptr, i32 } %19

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %17, ptr %4, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, label %20

20:                                               ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.3, i32 noundef 216, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  unreachable

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread: ; preds = %2, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, %26
  call void @_ZN5ceres8internal19TripletSparseMatrix7ReserveEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %29)
  %30 = load i32, ptr %27, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %33, align 8
  %44 = add nsw i32 %43, %42
  %45 = load ptr, ptr %34, align 8
  %46 = load i32, ptr %25, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  %49 = load ptr, ptr %35, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %36, align 8
  %53 = load i32, ptr %25, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %51, ptr %55, align 4
  %56 = load ptr, ptr %37, align 8
  %57 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %38, align 8
  %60 = load i32, ptr %25, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %25, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds double, ptr %59, i64 %62
  store double %58, ptr %63, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %27, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %39, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %39, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, %68
  store i32 %71, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal19TripletSparseMatrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ceres8internal19TripletSparseMatrix6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal19TripletSparseMatrix8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrix10AppendColsERKS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.15)
  %12 = load ptr, ptr %3, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %7)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %18

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %11
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %18

15:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %9)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %18

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %15
  %17 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit unwind label %18

18:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %15, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  resume { ptr, i32 } %19

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %17, ptr %4, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, label %20

20:                                               ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str.3, i32 noundef 227, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  unreachable

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread: ; preds = %2, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, %26
  call void @_ZN5ceres8internal19TripletSparseMatrix7ReserveEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %29)
  %30 = load i32, ptr %27, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i32, ptr %25, align 4
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %40 = phi i32 [ %.pre, %.lr.ph ], [ %64, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %33, align 8
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  store i32 %43, ptr %46, align 4
  %47 = load ptr, ptr %34, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %35, align 4
  %51 = add nsw i32 %50, %49
  %52 = load ptr, ptr %36, align 8
  %53 = load i32, ptr %25, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %51, ptr %55, align 4
  %56 = load ptr, ptr %37, align 8
  %57 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %38, align 8
  %60 = load i32, ptr %25, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  store double %58, ptr %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %25, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %25, align 4
  %65 = load i32, ptr %27, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %39, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %39, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, %69
  store i32 %72, ptr %68, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrix6ResizeEii(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %1, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not35 = icmp slt i32 %2, %8
  br i1 %.not35, label %10, label %9

9:                                                ; preds = %6
  store i32 %1, ptr %4, align 8
  store i32 %2, ptr %7, align 4
  br label %49

10:                                               ; preds = %6, %3
  store i32 %1, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %44
  %21 = phi i32 [ %45, %44 ], [ %19, %10 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %10 ]
  %.03038 = phi i32 [ %.1, %44 ], [ 0, %10 ]
  %22 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %4, align 8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %.not36 = icmp eq i32 %.03038, 0
  br i1 %.not36, label %44, label %32

32:                                               ; preds = %31
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = sub nsw i32 %33, %.03038
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %13, i64 %35
  store i32 %23, ptr %36, align 4
  %37 = load i32, ptr %27, align 4
  %38 = getelementptr inbounds i32, ptr %15, i64 %35
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds double, ptr %17, i64 %35
  store double %40, ptr %41, align 8
  %.pre = load i32, ptr %18, align 4
  br label %44

42:                                               ; preds = %26, %.lr.ph
  %43 = add nsw i32 %.03038, 1
  br label %44

44:                                               ; preds = %42, %32, %31
  %45 = phi i32 [ %.pre, %32 ], [ %21, %31 ], [ %21, %42 ]
  %.1 = phi i32 [ %.03038, %32 ], [ 0, %31 ], [ %43, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %44, %10
  %.030.lcssa = phi i32 [ 0, %10 ], [ %.1, %44 ]
  %.lcssa = phi i32 [ %19, %10 ], [ %45, %44 ]
  %48 = sub nsw i32 %.lcssa, %.030.lcssa
  store i32 %48, ptr %18, align 4
  br label %49

49:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrix26CreateSparseDiagonalMatrixEPKdi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.43") align 8 %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29, !noalias !34
  invoke void @_ZN5ceres8internal19TripletSparseMatrixC2Eiii(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %2, i32 noundef %2, i32 noundef %2)
          to label %_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJRiS3_S3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %5, !noalias !34

common.resume:                                    ; preds = %20, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26, !noalias !34
  br label %common.resume

_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJRiS3_S3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %3
  store ptr %4, ptr %0, align 8, !alias.scope !34
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJRiS3_S3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %13, ptr %12, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  store i32 %13, ptr %15, align 4
  %16 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv
  store double %17, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

20:                                               ; preds = %._crit_edge
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  br label %common.resume

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJRiS3_S3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  invoke void @_ZN5ceres8internal19TripletSparseMatrix16set_num_nonzerosEi(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %2)
          to label %22 unwind label %20

22:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ceres8internal19TripletSparseMatrix14mutable_valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %3
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i1.i.i, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i.i
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i2.i.i, label %_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3.i.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3.i.i: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #26
  br label %_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3.i.i
  store ptr null, ptr %8, align 8
  tail call void @_ZN5ceres8internal12SparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %10

10:                                               ; preds = %_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal19TripletSparseMatrix10ToTextFileEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %.critedge.preheader

.critedge.preheader:                              ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.critedge

10:                                               ; preds = %2
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.3, i32 noundef 281)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.16)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  unreachable

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  unreachable

.critedge:                                        ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv
  %25 = load double, ptr %24, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.17, i32 noundef %19, i32 noundef %22, double noundef %25) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.critedge, label %.critedge._crit_edge, !llvm.loop !38

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrix18CreateFromTextFileEP8_IO_FILE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.43") align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = alloca %"class.std::vector.11", align 8
  %5 = alloca %"class.std::vector.11", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca %"class.google::LogMessage", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %.critedge

11:                                               ; preds = %2
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.3, i32 noundef 289)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.16)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  unreachable

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  unreachable

.critedge:                                        ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %24

24:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %.critedge
  %25 = phi ptr [ null, %.critedge ], [ %109, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %26 = phi ptr [ null, %.critedge ], [ %83, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %27 = phi ptr [ null, %.critedge ], [ %58, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.059 = phi i32 [ 0, %.critedge ], [ %.sroa.speculated, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %.0 = phi i32 [ 0, %.critedge ], [ %.sroa.speculated50, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ]
  %28 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %24
  %.not15 = icmp eq i32 %28, 3
  br i1 %.not15, label %33, label %114

.loopexit:                                        ; preds = %24, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %30 = phi ptr [ %26, %24 ], [ %26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21 ], [ %83, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %31 = phi ptr [ %27, %24 ], [ %27, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21 ], [ %58, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %31, ptr %4, align 8
  store ptr %30, ptr %5, align 8
  store ptr %25, ptr %6, align 8
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %117, %123, %94, %.critedge18
  %32 = phi ptr [ %26, %117 ], [ %26, %123 ], [ %83, %94 ], [ %26, %.critedge18 ], [ %26, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %29
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %34, %35
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %34, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %38, ptr %18, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

39:                                               ; preds = %33
  %40 = ptrtoint ptr %34 to i64
  %41 = ptrtoint ptr %27 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775804
  br i1 %43, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %39, %64
  %.sink = phi ptr [ %58, %64 ], [ %27, %39 ]
  store ptr %.sink, ptr %4, align 8
  store ptr %26, ptr %5, align 8
  store ptr %25, ptr %6, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %39
  %44 = ashr exact i64 %42, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = call i64 @llvm.umin.i64(i64 %45, i64 2305843009213693951)
  %48 = select i1 %46, i64 2305843009213693951, i64 %47
  %.not.i.i.i = icmp ne i64 %48, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %49 = shl nuw nsw i64 %48, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #29
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %51 = getelementptr inbounds i8, ptr %50, i64 %42
  %52 = load i32, ptr %7, align 4
  store i32 %52, ptr %51, align 4
  %53 = icmp sgt i64 %42, 0
  br i1 %53, label %54, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

54:                                               ; preds = %.noexc19
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %27, i64 %42, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %54, %.noexc19
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %55, ptr %18, align 8
  %57 = getelementptr inbounds nuw i32, ptr %50, i64 %48
  store ptr %57, ptr %19, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %36
  %58 = phi ptr [ %50, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %27, %36 ]
  %59 = load ptr, ptr %20, align 8
  %60 = load ptr, ptr %21, align 8
  %.not.i20 = icmp eq ptr %59, %60
  br i1 %.not.i20, label %64, label %61

61:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %59, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %63, ptr %20, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %65 = ptrtoint ptr %59 to i64
  %66 = ptrtoint ptr %26 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775804
  br i1 %68, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21: ; preds = %64
  %69 = ashr exact i64 %67, 2
  %.sroa.speculated.i.i.i22 = call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i22, %69
  %71 = icmp ult i64 %70, %69
  %72 = call i64 @llvm.umin.i64(i64 %70, i64 2305843009213693951)
  %73 = select i1 %71, i64 2305843009213693951, i64 %72
  %.not.i.i.i23 = icmp ne i64 %73, 0
  call void @llvm.assume(i1 %.not.i.i.i23)
  %74 = shl nuw nsw i64 %73, 2
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #29
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i21
  %76 = getelementptr inbounds i8, ptr %75, i64 %67
  %77 = load i32, ptr %8, align 4
  store i32 %77, ptr %76, align 4
  %78 = icmp sgt i64 %67, 0
  br i1 %78, label %79, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24

79:                                               ; preds = %.noexc28
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %75, ptr align 4 %26, i64 %67, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24: ; preds = %79, %.noexc28
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %.not.i17.i.i25 = icmp eq ptr %26, null
  br i1 %.not.i17.i.i25, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26, label %81

81:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24
  call void @_ZdlPv(ptr noundef nonnull %26) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26: ; preds = %81, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i24
  store ptr %80, ptr %20, align 8
  %82 = getelementptr inbounds nuw i32, ptr %75, i64 %73
  store ptr %82, ptr %21, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29

_ZNSt6vectorIiSaIiEE9push_backERKi.exit29:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26, %61
  %83 = phi ptr [ %75, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i26 ], [ %26, %61 ]
  %84 = load ptr, ptr %22, align 8
  %85 = load ptr, ptr %23, align 8
  %.not.i30 = icmp eq ptr %84, %85
  br i1 %.not.i30, label %89, label %86

86:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29
  %87 = load double, ptr %9, align 8
  store double %87, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %88, ptr %22, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

89:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit29
  %90 = ptrtoint ptr %84 to i64
  %91 = ptrtoint ptr %25 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775800
  br i1 %93, label %94, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

94:                                               ; preds = %89
  store ptr %58, ptr %4, align 8
  store ptr %83, ptr %5, align 8
  store ptr %25, ptr %6, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %94
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %89
  %95 = ashr exact i64 %92, 3
  %.sroa.speculated.i.i.i31 = call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i31, %95
  %97 = icmp ult i64 %96, %95
  %98 = call i64 @llvm.umin.i64(i64 %96, i64 1152921504606846975)
  %99 = select i1 %97, i64 1152921504606846975, i64 %98
  %.not.i.i.i32 = icmp ne i64 %99, 0
  call void @llvm.assume(i1 %.not.i.i.i32)
  %100 = shl nuw nsw i64 %99, 3
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #29
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %102 = getelementptr inbounds i8, ptr %101, i64 %92
  %103 = load double, ptr %9, align 8
  store double %103, ptr %102, align 8
  %104 = icmp sgt i64 %92, 0
  br i1 %104, label %105, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

105:                                              ; preds = %.noexc35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %101, ptr align 8 %25, i64 %92, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %105, %.noexc35
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.not.i17.i.i33 = icmp eq ptr %25, null
  br i1 %.not.i17.i.i33, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %107

107:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %107, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %106, ptr %22, align 8
  %108 = getelementptr inbounds nuw double, ptr %101, i64 %99
  store ptr %108, ptr %23, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %86
  %109 = phi ptr [ %101, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %25, %86 ]
  %110 = load i32, ptr %7, align 4
  %111 = add nsw i32 %110, 1
  %.sroa.speculated50 = call i32 @llvm.smax.i32(i32 %.0, i32 %111)
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %112, 1
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.059, i32 %113)
  br label %24, !llvm.loop !39

114:                                              ; preds = %29
  store ptr %27, ptr %4, align 8
  store ptr %26, ptr %5, align 8
  store ptr %25, ptr %6, align 8
  %115 = load ptr, ptr @_ZZN5ceres8internal19TripletSparseMatrix18CreateFromTextFileEP8_IO_FILEE8vlocal__, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal19TripletSparseMatrix18CreateFromTextFileEP8_IO_FILEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.3, i32 noundef 1)
          to label %122 unwind label %.loopexit.split-lp

119:                                              ; preds = %114
  %120 = load i32, ptr %115, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %123, label %.critedge18

122:                                              ; preds = %117
  br i1 %118, label %123, label %.critedge18

123:                                              ; preds = %119, %122
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.3, i32 noundef 307)
          to label %124 unwind label %.loopexit.split-lp

124:                                              ; preds = %123
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %126 unwind label %147

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.19)
          to label %128 unwind label %147

128:                                              ; preds = %126
  %129 = load ptr, ptr %18, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %27 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %127, i64 noundef %133)
          to label %135 unwind label %147

135:                                              ; preds = %128
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.20)
          to label %137 unwind label %147

137:                                              ; preds = %135
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %.critedge18

.critedge18:                                      ; preds = %119, %122, %137
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %138 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %.critedge18
  invoke void @_ZN5ceres8internal19TripletSparseMatrixC2EiiRKSt6vectorIiSaIiEES6_RKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(48) %138, i32 noundef %.0, i32 noundef %.059, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %141 unwind label %139, !noalias !40

139:                                              ; preds = %.noexc37
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %138) #26, !noalias !40
  br label %.body

141:                                              ; preds = %.noexc37
  store ptr %138, ptr %0, align 8, !alias.scope !40
  %.not.i.i.i38 = icmp eq ptr %25, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %142

142:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %25) #26
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %141, %142
  %143 = phi ptr [ %26, %141 ], [ %.pre, %142 ]
  %.not.i.i.i39 = icmp eq ptr %143, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %144

144:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %143) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %144
  %145 = load ptr, ptr %4, align 8
  %.not.i.i.i40 = icmp eq ptr %145, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %146

146:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %145) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %146
  ret void

147:                                              ; preds = %135, %128, %126, %124
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %139, %147
  %149 = phi ptr [ %26, %147 ], [ %26, %139 ], [ %30, %.loopexit ], [ %32, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %140, %139 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i42 = icmp eq ptr %25, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIdSaIdEED2Ev.exit43, label %150

150:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %25) #26
  %.pre107 = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit43

_ZNSt6vectorIdSaIdEED2Ev.exit43:                  ; preds = %.body, %150
  %151 = phi ptr [ %149, %.body ], [ %.pre107, %150 ]
  %.not.i.i.i44 = icmp eq ptr %151, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIiSaIiEED2Ev.exit45, label %152

152:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit43
  call void @_ZdlPv(ptr noundef nonnull %151) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit45

_ZNSt6vectorIiSaIiEED2Ev.exit45:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit43, %152
  %153 = load ptr, ptr %4, align 8
  %.not.i.i.i46 = icmp eq ptr %153, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIiSaIiEED2Ev.exit47, label %154

154:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit45
  call void @_ZdlPv(ptr noundef nonnull %153) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit47

_ZNSt6vectorIiSaIiEED2Ev.exit47:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit45, %154
  resume { ptr, i32 } %.pn
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrix18CreateRandomMatrixERKNS1_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.43") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(5000) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %"struct.google::CheckOpString", align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca %"struct.google::CheckOpString", align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.google::LogMessageFatal", align 8
  %16 = alloca %"class.std::vector.11", align 8
  %17 = alloca %"class.std::vector.11", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::normal_distribution", align 8
  %20 = load i32, ptr %1, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %22

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread: ; preds = %3
  store ptr null, ptr %6, align 8
  br label %36

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.21)
  %23 = load ptr, ptr %5, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %20)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %29

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %22
  %25 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %29

26:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %29

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %26
  %28 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit unwind label %29

common.resume:                                    ; preds = %267, %_ZNSt6vectorIiSaIiEED2Ev.exit, %47, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %48, %47 ], [ %eh.lpad-body, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %eh.lpad-body, %267 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %26, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %common.resume

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %28, ptr %6, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %36, label %31

31:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.3, i32 noundef 315, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %33 unwind label %34

33:                                               ; preds = %31
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  unreachable

36:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit17.thread, label %40

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit17.thread: ; preds = %36
  store ptr null, ptr %8, align 8
  br label %54

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.22)
  %41 = load ptr, ptr %4, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %38)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i13 unwind label %47

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i13: ; preds = %40
  %43 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %44 unwind label %47

44:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i13
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i14 unwind label %47

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i14: ; preds = %44
  %46 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit17 unwind label %47

47:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i14, %44, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i13, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %common.resume

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit17:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i14
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %46, ptr %8, align 8
  %.not59 = icmp eq ptr %46, null
  br i1 %.not59, label %54, label %49

49:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit17
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str.3, i32 noundef 316, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  unreachable

54:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit17.thread, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit17
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double 0.000000e+00, ptr %11, align 8
  %56 = call noundef ptr @_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.23)
  store ptr %56, ptr %10, align 8
  %.not60 = icmp eq ptr %56, null
  br i1 %.not60, label %62, label %57

57:                                               ; preds = %54
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull @.str.3, i32 noundef 317, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %59 unwind label %60

59:                                               ; preds = %57
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  unreachable

62:                                               ; preds = %54
  store double 1.000000e+00, ptr %14, align 8
  %63 = call noundef ptr @_ZN6google12Check_LEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.24)
  store ptr %63, ptr %13, align 8
  %.not61 = icmp eq ptr %63, null
  br i1 %.not61, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph, label %64

64:                                               ; preds = %62
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull @.str.3, i32 noundef 318, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %66 unwind label %67

66:                                               ; preds = %64
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  unreachable

_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph:          ; preds = %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store double 0.000000e+00, ptr %19, align 8
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double 1.000000e+00, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double 0.000000e+00, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %75 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000)
  %76 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %77 = fdiv x86_fp80 %75, %76
  %78 = fptoui x86_fp80 %77 to i64
  %79 = add i64 %78, 52
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1816
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 4984
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 3168
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %86 = load i32, ptr %1, align 8
  %87 = icmp sgt i32 %86, 0
  call void @llvm.assume(i1 %87)
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

.loopexit62:                                      ; preds = %._crit_edge, %.preheader.lr.ph.split.us, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %88 = phi ptr [ %95, %.preheader.lr.ph.split.us ], [ %95, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.lcssa69, %._crit_edge ]
  %89 = phi ptr [ %96, %.preheader.lr.ph.split.us ], [ %96, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.lcssa78, %._crit_edge ]
  %90 = phi i32 [ %97, %.preheader.lr.ph.split.us ], [ %97, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %277, %._crit_edge ]
  %.promoted129183 = phi ptr [ %.promoted129, %.preheader.lr.ph.split.us ], [ %.promoted129, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.lcssa107, %._crit_edge ]
  %.promoted125181 = phi ptr [ %.promoted125, %.preheader.lr.ph.split.us ], [ %.promoted125, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.lcssa92, %._crit_edge ]
  %91 = phi i32 [ %98, %.preheader.lr.ph.split.us ], [ %98, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %277, %._crit_edge ]
  %92 = phi ptr [ %.promoted129, %.preheader.lr.ph.split.us ], [ %.promoted127, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.lcssa107, %._crit_edge ]
  %93 = phi ptr [ %.promoted125, %.preheader.lr.ph.split.us ], [ %.promoted123, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.lcssa92, %._crit_edge ]
  %94 = icmp eq ptr %89, %88
  br i1 %94, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %._crit_edge131, !llvm.loop !43

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph, %.loopexit62
  %95 = phi ptr [ %88, %.loopexit62 ], [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ]
  %96 = phi ptr [ %89, %.loopexit62 ], [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ]
  %97 = phi i32 [ %90, %.loopexit62 ], [ %86, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ]
  %.promoted129 = phi ptr [ %.promoted129183, %.loopexit62 ], [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ]
  %.promoted125 = phi ptr [ %.promoted125181, %.loopexit62 ], [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ]
  %98 = phi i32 [ %91, %.loopexit62 ], [ %86, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ]
  %.promoted127 = phi ptr [ %92, %.loopexit62 ], [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ]
  %.promoted123 = phi ptr [ %93, %.loopexit62 ], [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.lr.ph ]
  store ptr %.promoted123, ptr %73, align 8
  store ptr %.promoted127, ptr %74, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.preheader.lr.ph, label %.loopexit62

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %100 = load i32, ptr %37, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.preheader, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  store ptr %95, ptr %72, align 8
  store ptr %96, ptr %16, align 8
  store ptr %.promoted123, ptr %73, align 8
  store ptr %.promoted125, ptr %17, align 8
  store ptr %.promoted127, ptr %74, align 8
  store ptr %.promoted129, ptr %18, align 8
  br label %.loopexit62

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %102 = phi i32 [ %277, %._crit_edge ], [ %97, %.preheader.lr.ph ]
  %103 = phi i32 [ %278, %._crit_edge ], [ %100, %.preheader.lr.ph ]
  %.promoted106 = phi ptr [ %.lcssa107, %._crit_edge ], [ %.promoted129, %.preheader.lr.ph ]
  %.promoted96 = phi ptr [ %.lcssa97, %._crit_edge ], [ %.promoted127, %.preheader.lr.ph ]
  %.promoted91 = phi ptr [ %.lcssa92, %._crit_edge ], [ %.promoted125, %.preheader.lr.ph ]
  %.promoted82 = phi ptr [ %.lcssa83, %._crit_edge ], [ %.promoted123, %.preheader.lr.ph ]
  %.promoted77 = phi ptr [ %.lcssa78, %._crit_edge ], [ %96, %.preheader.lr.ph ]
  %.promoted = phi ptr [ %.lcssa69, %._crit_edge ], [ %95, %.preheader.lr.ph ]
  %storemerge118 = phi i32 [ %279, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %105 = udiv i64 %79, %78
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %105, i64 1)
  br label %106

106:                                              ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %storemerge12112 = phi i32 [ 0, %.lr.ph ], [ %274, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %107 = phi ptr [ %.promoted, %.lr.ph ], [ %273, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %108 = phi ptr [ %.promoted77, %.lr.ph ], [ %272, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %109 = phi ptr [ %.promoted82, %.lr.ph ], [ %271, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %110 = phi ptr [ %.promoted91, %.lr.ph ], [ %270, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %111 = phi ptr [ %.promoted96, %.lr.ph ], [ %269, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %112 = phi ptr [ %.promoted106, %.lr.ph ], [ %268, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.pre = load i64, ptr %80, align 8
  br label %select.unfold.i.i.i.i

select.unfold.i.i.i.i:                            ; preds = %.noexc, %106
  %113 = phi i64 [ %.pre, %106 ], [ %161, %.noexc ]
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %106 ], [ %180, %.noexc ]
  %.01422.i.i.i.i = phi double [ 1.000000e+00, %106 ], [ %179, %.noexc ]
  %.01521.i.i.i.i = phi double [ 0.000000e+00, %106 ], [ %176, %.noexc ]
  %114 = icmp ugt i64 %113, 623
  br i1 %114, label %115, label %.noexc

115:                                              ; preds = %select.unfold.i.i.i.i
  %.pre.i.i = load i64, ptr %2, align 8
  br label %116

116:                                              ; preds = %116, %115
  %117 = phi i64 [ %.pre.i.i, %115 ], [ %122, %116 ]
  %.021.i.i = phi i64 [ 0, %115 ], [ %120, %116 ]
  %118 = getelementptr inbounds nuw [624 x i64], ptr %2, i64 0, i64 %.021.i.i
  %119 = and i64 %117, -2147483648
  %120 = add nuw nsw i64 %.021.i.i, 1
  %121 = getelementptr inbounds nuw [624 x i64], ptr %2, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 2147483646
  %124 = or disjoint i64 %123, %119
  %125 = add nuw nsw i64 %.021.i.i, 397
  %126 = getelementptr inbounds nuw [624 x i64], ptr %2, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = lshr exact i64 %124, 1
  %129 = xor i64 %128, %127
  %130 = and i64 %122, 1
  %.not20.i.i = icmp eq i64 %130, 0
  %131 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %132 = xor i64 %129, %131
  store i64 %132, ptr %118, align 8
  %exitcond.not.i.i = icmp eq i64 %120, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %116, !llvm.loop !45

.preheader.preheader.i.i:                         ; preds = %116
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %133 = phi i64 [ %138, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %136, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %134 = getelementptr inbounds nuw [624 x i64], ptr %2, i64 0, i64 %.01822.i.i
  %135 = and i64 %133, -2147483648
  %136 = add nuw nsw i64 %.01822.i.i, 1
  %137 = getelementptr inbounds nuw [624 x i64], ptr %2, i64 0, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 2147483646
  %140 = or disjoint i64 %139, %135
  %141 = add nsw i64 %.01822.i.i, -227
  %142 = getelementptr inbounds [624 x i64], ptr %2, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = lshr exact i64 %140, 1
  %145 = xor i64 %144, %143
  %146 = and i64 %138, 1
  %.not19.i.i = icmp eq i64 %146, 0
  %147 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %148 = xor i64 %145, %147
  store i64 %148, ptr %134, align 8
  %exitcond23.not.i.i = icmp eq i64 %136, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !46

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %149 = load i64, ptr %81, align 8
  %150 = and i64 %149, -2147483648
  %151 = load i64, ptr %2, align 8
  %152 = and i64 %151, 2147483646
  %153 = or disjoint i64 %152, %150
  %154 = load i64, ptr %82, align 8
  %155 = lshr exact i64 %153, 1
  %156 = xor i64 %155, %154
  %157 = and i64 %151, 1
  %.not.i.i49 = icmp eq i64 %157, 0
  %158 = select i1 %.not.i.i49, i64 0, i64 2567483615
  %159 = xor i64 %156, %158
  store i64 %159, ptr %81, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %160 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %113, %select.unfold.i.i.i.i ]
  %161 = add nuw nsw i64 %160, 1
  store i64 %161, ptr %80, align 8
  %162 = getelementptr inbounds nuw [624 x i64], ptr %2, i64 0, i64 %160
  %163 = load i64, ptr %162, align 8
  %164 = lshr i64 %163, 11
  %165 = and i64 %164, 4294967295
  %166 = xor i64 %165, %163
  %167 = shl i64 %166, 7
  %168 = and i64 %167, 2636928640
  %169 = xor i64 %168, %166
  %170 = shl i64 %169, 15
  %171 = and i64 %170, 4022730752
  %172 = xor i64 %171, %169
  %173 = lshr i64 %172, 18
  %174 = xor i64 %173, %172
  %175 = uitofp i64 %174 to double
  %176 = call double @llvm.fmuladd.f64(double %175, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %177 = fpext double %.01422.i.i.i.i to x86_fp80
  %178 = fmul x86_fp80 %177, 0xK401F8000000000000000
  %179 = fptrunc x86_fp80 %178 to double
  %180 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i, label %181, label %select.unfold.i.i.i.i, !llvm.loop !47

181:                                              ; preds = %.noexc
  %182 = fdiv double %176, %179
  %183 = fcmp ult double %182, 1.000000e+00
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #27
  br label %186

186:                                              ; preds = %184, %181
  %.016.i.i.i.i = phi double [ %185, %184 ], [ %182, %181 ]
  %187 = load double, ptr %55, align 8
  %188 = fcmp ugt double %.016.i.i.i.i, %187
  br i1 %188, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %83, align 8
  %.not.i = icmp eq ptr %107, %190
  br i1 %.not.i, label %192, label %191

191:                                              ; preds = %189
  store i32 %storemerge118, ptr %107, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

192:                                              ; preds = %189
  %193 = ptrtoint ptr %107 to i64
  %194 = ptrtoint ptr %108 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775804
  br i1 %196, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %192, %213
  %.sink285 = phi ptr [ %210, %213 ], [ %107, %192 ]
  %.sink = phi ptr [ %209, %213 ], [ %108, %192 ]
  store ptr %.sink285, ptr %72, align 8
  store ptr %.sink, ptr %16, align 8
  store ptr %109, ptr %73, align 8
  store ptr %110, ptr %17, align 8
  store ptr %111, ptr %74, align 8
  store ptr %112, ptr %18, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %192
  %197 = ashr exact i64 %195, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i, %197
  %199 = icmp ult i64 %198, %197
  %200 = call i64 @llvm.umin.i64(i64 %198, i64 2305843009213693951)
  %201 = select i1 %199, i64 2305843009213693951, i64 %200
  %.not.i.i.i = icmp ne i64 %201, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %202 = shl nuw nsw i64 %201, 2
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #29
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %204 = getelementptr inbounds i8, ptr %203, i64 %195
  store i32 %storemerge118, ptr %204, align 4
  %205 = icmp sgt i64 %195, 0
  br i1 %205, label %206, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

206:                                              ; preds = %.noexc22
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %203, ptr align 4 %108, i64 %195, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %206, %.noexc22
  %.not.i17.i.i = icmp eq ptr %108, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %207

207:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %108) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %207, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %208 = getelementptr inbounds nuw i32, ptr %203, i64 %201
  store ptr %208, ptr %83, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %191
  %209 = phi ptr [ %203, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %108, %191 ]
  %.pn = phi ptr [ %204, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %107, %191 ]
  %210 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %211 = load ptr, ptr %84, align 8
  %.not.i23 = icmp eq ptr %109, %211
  br i1 %.not.i23, label %213, label %212

212:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %storemerge12112, ptr %109, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit32

213:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %214 = ptrtoint ptr %109 to i64
  %215 = ptrtoint ptr %110 to i64
  %216 = sub i64 %214, %215
  %217 = icmp eq i64 %216, 9223372036854775804
  br i1 %217, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24: ; preds = %213
  %218 = ashr exact i64 %216, 2
  %.sroa.speculated.i.i.i25 = call i64 @llvm.umax.i64(i64 %218, i64 1)
  %219 = add nsw i64 %.sroa.speculated.i.i.i25, %218
  %220 = icmp ult i64 %219, %218
  %221 = call i64 @llvm.umin.i64(i64 %219, i64 2305843009213693951)
  %222 = select i1 %220, i64 2305843009213693951, i64 %221
  %.not.i.i.i26 = icmp ne i64 %222, 0
  call void @llvm.assume(i1 %.not.i.i.i26)
  %223 = shl nuw nsw i64 %222, 2
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #29
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24
  %225 = getelementptr inbounds i8, ptr %224, i64 %216
  store i32 %storemerge12112, ptr %225, align 4
  %226 = icmp sgt i64 %216, 0
  br i1 %226, label %227, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

227:                                              ; preds = %.noexc31
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %224, ptr align 4 %110, i64 %216, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27: ; preds = %227, %.noexc31
  %.not.i17.i.i28 = icmp eq ptr %110, null
  br i1 %.not.i17.i.i28, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29, label %228

228:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  call void @_ZdlPv(ptr noundef nonnull %110) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29: ; preds = %228, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i27
  %229 = getelementptr inbounds nuw i32, ptr %224, i64 %222
  store ptr %229, ptr %84, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit32

_ZNSt6vectorIiSaIiEE9push_backERKi.exit32:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29, %212
  %230 = phi ptr [ %224, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ], [ %110, %212 ]
  %.pn133 = phi ptr [ %225, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i29 ], [ %109, %212 ]
  %231 = getelementptr inbounds nuw i8, ptr %.pn133, i64 4
  %232 = invoke noundef double @_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(25) %19)
          to label %_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit unwind label %.loopexit

_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit32
  %233 = load ptr, ptr %85, align 8
  %.not.i.i34 = icmp eq ptr %111, %233
  br i1 %.not.i.i34, label %236, label %234

234:                                              ; preds = %_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit
  store double %232, ptr %111, align 8
  %235 = getelementptr inbounds nuw i8, ptr %111, i64 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

236:                                              ; preds = %_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit
  %237 = ptrtoint ptr %111 to i64
  %238 = ptrtoint ptr %112 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775800
  br i1 %240, label %241, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

241:                                              ; preds = %236
  store ptr %210, ptr %72, align 8
  store ptr %209, ptr %16, align 8
  store ptr %231, ptr %73, align 8
  store ptr %230, ptr %17, align 8
  store ptr %111, ptr %74, align 8
  store ptr %112, ptr %18, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %241
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %236
  %242 = ashr exact i64 %239, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i.i.i, %242
  %244 = icmp ult i64 %243, %242
  %245 = call i64 @llvm.umin.i64(i64 %243, i64 1152921504606846975)
  %246 = select i1 %244, i64 1152921504606846975, i64 %245
  %.not.i.i.i.i35 = icmp ne i64 %246, 0
  call void @llvm.assume(i1 %.not.i.i.i.i35)
  %247 = shl nuw nsw i64 %246, 3
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #29
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %249 = getelementptr inbounds i8, ptr %248, i64 %239
  store double %232, ptr %249, align 8
  %250 = icmp sgt i64 %239, 0
  br i1 %250, label %251, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

251:                                              ; preds = %.noexc37
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %248, ptr align 8 %112, i64 %239, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %251, %.noexc37
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %.not.i17.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %253

253:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %112) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %253, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %254 = getelementptr inbounds nuw double, ptr %248, i64 %246
  store ptr %254, ptr %85, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit32, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %255 = phi ptr [ %110, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %110, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24 ], [ %230, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit32 ], [ %230, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ]
  %256 = phi ptr [ %109, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %109, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24 ], [ %231, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit32 ], [ %231, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ]
  %257 = phi ptr [ %108, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %209, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24 ], [ %209, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit32 ], [ %209, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ]
  %258 = phi ptr [ %107, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %210, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i24 ], [ %210, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit32 ], [ %210, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %258, ptr %72, align 8
  store ptr %257, ptr %16, align 8
  store ptr %256, ptr %73, align 8
  store ptr %255, ptr %17, align 8
  store ptr %111, ptr %74, align 8
  store ptr %112, ptr %18, align 8
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %241, %._crit_edge131
  %259 = phi ptr [ %230, %241 ], [ %.promoted125181, %._crit_edge131 ], [ %110, %.invoke ]
  %260 = phi ptr [ %112, %241 ], [ %.promoted129183, %._crit_edge131 ], [ %112, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %284
  %261 = phi ptr [ %.promoted125181, %284 ], [ %255, %.loopexit ], [ %259, %.loopexit.split-lp ]
  %262 = phi ptr [ %.promoted129183, %284 ], [ %112, %.loopexit ], [ %260, %.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %285, %284 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i38 = icmp eq ptr %262, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %263

263:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %262) #26
  %.pre191 = load ptr, ptr %17, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.body, %263
  %264 = phi ptr [ %261, %.body ], [ %.pre191, %263 ]
  %.not.i.i.i39 = icmp eq ptr %264, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %265

265:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %264) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %265
  %266 = load ptr, ptr %16, align 8
  %.not.i.i.i40 = icmp eq ptr %266, null
  br i1 %.not.i.i.i40, label %common.resume, label %267

267:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %266) #26
  br label %common.resume

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %234, %186
  %268 = phi ptr [ %248, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %112, %234 ], [ %112, %186 ]
  %269 = phi ptr [ %252, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %235, %234 ], [ %111, %186 ]
  %270 = phi ptr [ %230, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %230, %234 ], [ %110, %186 ]
  %271 = phi ptr [ %231, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %231, %234 ], [ %109, %186 ]
  %272 = phi ptr [ %209, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %209, %234 ], [ %108, %186 ]
  %273 = phi ptr [ %210, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %210, %234 ], [ %107, %186 ]
  %274 = add nuw nsw i32 %storemerge12112, 1
  %275 = load i32, ptr %37, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %106, label %._crit_edge.loopexit, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.pre190 = load i32, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %277 = phi i32 [ %102, %.preheader ], [ %.pre190, %._crit_edge.loopexit ]
  %278 = phi i32 [ %103, %.preheader ], [ %275, %._crit_edge.loopexit ]
  %.lcssa107 = phi ptr [ %.promoted106, %.preheader ], [ %268, %._crit_edge.loopexit ]
  %.lcssa97 = phi ptr [ %.promoted96, %.preheader ], [ %269, %._crit_edge.loopexit ]
  %.lcssa92 = phi ptr [ %.promoted91, %.preheader ], [ %270, %._crit_edge.loopexit ]
  %.lcssa83 = phi ptr [ %.promoted82, %.preheader ], [ %271, %._crit_edge.loopexit ]
  %.lcssa78 = phi ptr [ %.promoted77, %.preheader ], [ %272, %._crit_edge.loopexit ]
  %.lcssa69 = phi ptr [ %.promoted, %.preheader ], [ %273, %._crit_edge.loopexit ]
  store ptr %.lcssa69, ptr %72, align 8
  store ptr %.lcssa78, ptr %16, align 8
  store ptr %.lcssa83, ptr %73, align 8
  store ptr %.lcssa92, ptr %17, align 8
  store ptr %.lcssa97, ptr %74, align 8
  store ptr %.lcssa107, ptr %18, align 8
  %279 = add nuw nsw i32 %storemerge118, 1
  %280 = icmp slt i32 %279, %277
  br i1 %280, label %.preheader, label %.loopexit62, !llvm.loop !49

._crit_edge131:                                   ; preds = %.loopexit62
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %281 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %._crit_edge131
  %282 = load i32, ptr %1, align 8, !noalias !50
  %283 = load i32, ptr %37, align 4, !noalias !50
  invoke void @_ZN5ceres8internal19TripletSparseMatrixC2EiiRKSt6vectorIiSaIiEES6_RKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(48) %281, i32 noundef %282, i32 noundef %283, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %286 unwind label %284, !noalias !50

284:                                              ; preds = %.noexc42
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %281) #26, !noalias !50
  br label %.body

286:                                              ; preds = %.noexc42
  store ptr %281, ptr %0, align 8, !alias.scope !50
  %.not.i.i.i43 = icmp eq ptr %.promoted129183, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIdSaIdEED2Ev.exit44, label %287

287:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef nonnull %.promoted129183) #26
  %.pre192 = load ptr, ptr %17, align 8
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit44

_ZNSt6vectorIdSaIdEED2Ev.exit44:                  ; preds = %286, %287
  %288 = phi ptr [ %.promoted125181, %286 ], [ %.pre192, %287 ]
  %.not.i.i.i45 = icmp eq ptr %288, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIiSaIiEED2Ev.exit46, label %289

289:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit44
  call void @_ZdlPv(ptr noundef nonnull %288) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit46

_ZNSt6vectorIiSaIiEED2Ev.exit46:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit44, %289
  %.not.i.i.i47 = icmp eq ptr %89, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit48, label %290

290:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit46
  call void @_ZdlPv(ptr noundef nonnull %89) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

_ZNSt6vectorIiSaIiEED2Ev.exit48:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit46, %290
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = load double, ptr %0, align 8
  %6 = load double, ptr %1, align 8
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %9 = load ptr, ptr %4, align 8
  %10 = load double, ptr %0, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i unwind label %17

_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i: ; preds = %8
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %17

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i
  %14 = load double, ptr %1, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %14)
          to label %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i unwind label %17

_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i: ; preds = %13
  %16 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %17

17:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i, %13, %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i, %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  resume { ptr, i32 } %18

_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %19

19:                                               ; preds = %3, %_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.0 = phi ptr [ %16, %_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_LEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = load double, ptr %0, align 8
  %6 = load double, ptr %1, align 8
  %7 = fcmp ugt double %5, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %9 = load ptr, ptr %4, align 8
  %10 = load double, ptr %0, align 8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i unwind label %17

_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i: ; preds = %8
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %17

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i
  %14 = load double, ptr %1, align 8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %14)
          to label %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i unwind label %17

_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i: ; preds = %13
  %16 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %17

17:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i, %13, %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit.i, %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  resume { ptr, i32 } %18

_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %19

19:                                               ; preds = %3, %_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.0 = phi ptr [ %16, %_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit ], [ null, %3 ]
  ret ptr %.0
}

declare void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

declare void @_ZNK5ceres8internal12SparseMatrix17SquaredColumnNormEPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN5ceres8internal12SparseMatrix12ScaleColumnsEPKdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal12SparseMatrix7SetZeroEPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal19TripletSparseMatrix12num_nonzerosEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #27
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
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
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %16, label %.preheader

.preheader:                                       ; preds = %3
  %7 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000)
  %8 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %9 = fdiv x86_fp80 %7, %8
  %10 = fptoui x86_fp80 %9 to i64
  %11 = add i64 %10, 52
  %12 = udiv i64 %11, %10
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1816
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4984
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 3168
  br label %19

16:                                               ; preds = %3
  store i8 0, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load double, ptr %17, align 8
  br label %181

19:                                               ; preds = %.preheader, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26
  %.pre = load i64, ptr %13, align 8
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %19
  %20 = phi i64 [ %.pre, %19 ], [ %68, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.023.i.i = phi i64 [ %spec.select.i.i, %19 ], [ %87, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01422.i.i = phi double [ 1.000000e+00, %19 ], [ %86, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01521.i.i = phi double [ 0.000000e+00, %19 ], [ %83, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %21 = icmp ugt i64 %20, 623
  br i1 %21, label %22, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

22:                                               ; preds = %select.unfold.i.i
  %.pre.i.i = load i64, ptr %1, align 8
  br label %23

23:                                               ; preds = %23, %22
  %24 = phi i64 [ %.pre.i.i, %22 ], [ %29, %23 ]
  %.021.i.i = phi i64 [ 0, %22 ], [ %27, %23 ]
  %25 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %.021.i.i
  %26 = and i64 %24, -2147483648
  %27 = add nuw nsw i64 %.021.i.i, 1
  %28 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2147483646
  %31 = or disjoint i64 %30, %26
  %32 = add nuw nsw i64 %.021.i.i, 397
  %33 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = lshr exact i64 %31, 1
  %36 = xor i64 %35, %34
  %37 = and i64 %29, 1
  %.not20.i.i = icmp eq i64 %37, 0
  %38 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %39 = xor i64 %36, %38
  store i64 %39, ptr %25, align 8
  %exitcond.not.i.i = icmp eq i64 %27, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %23, !llvm.loop !45

.preheader.preheader.i.i:                         ; preds = %23
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %40 = phi i64 [ %45, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %43, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %41 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %.01822.i.i
  %42 = and i64 %40, -2147483648
  %43 = add nuw nsw i64 %.01822.i.i, 1
  %44 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 2147483646
  %47 = or disjoint i64 %46, %42
  %48 = add nsw i64 %.01822.i.i, -227
  %49 = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = lshr exact i64 %47, 1
  %52 = xor i64 %51, %50
  %53 = and i64 %45, 1
  %.not19.i.i = icmp eq i64 %53, 0
  %54 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %55 = xor i64 %52, %54
  store i64 %55, ptr %41, align 8
  %exitcond23.not.i.i = icmp eq i64 %43, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !46

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %56 = load i64, ptr %14, align 8
  %57 = and i64 %56, -2147483648
  %58 = load i64, ptr %1, align 8
  %59 = and i64 %58, 2147483646
  %60 = or disjoint i64 %59, %57
  %61 = load i64, ptr %15, align 8
  %62 = lshr exact i64 %60, 1
  %63 = xor i64 %62, %61
  %64 = and i64 %58, 1
  %.not.i.i27 = icmp eq i64 %64, 0
  %65 = select i1 %.not.i.i27, i64 0, i64 2567483615
  %66 = xor i64 %63, %65
  store i64 %66, ptr %14, align 8
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %67 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %20, %select.unfold.i.i ]
  %68 = add nuw nsw i64 %67, 1
  store i64 %68, ptr %13, align 8
  %69 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %67
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 11
  %72 = and i64 %71, 4294967295
  %73 = xor i64 %72, %70
  %74 = shl i64 %73, 7
  %75 = and i64 %74, 2636928640
  %76 = xor i64 %75, %73
  %77 = shl i64 %76, 15
  %78 = and i64 %77, 4022730752
  %79 = xor i64 %78, %76
  %80 = lshr i64 %79, 18
  %81 = xor i64 %80, %79
  %82 = uitofp i64 %81 to double
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %.01422.i.i, double %.01521.i.i)
  %84 = fpext double %.01422.i.i to x86_fp80
  %85 = fmul x86_fp80 %84, 0xK401F8000000000000000
  %86 = fptrunc x86_fp80 %85 to double
  %87 = add i64 %.023.i.i, -1
  %.not.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i, label %88, label %select.unfold.i.i, !llvm.loop !47

88:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %89 = fdiv double %83, %86
  %90 = fcmp ult double %89, 1.000000e+00
  br i1 %90, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit, label %91

91:                                               ; preds = %88
  %92 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #27
  %.pre56.pre = load i64, ptr %13, align 8
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit: ; preds = %88, %91
  %.pre56 = phi i64 [ %.pre56.pre, %91 ], [ %68, %88 ]
  %.016.i.i = phi double [ %92, %91 ], [ %89, %88 ]
  br label %select.unfold.i.i20

select.unfold.i.i20:                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit
  %93 = phi i64 [ %.pre56, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %141, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41 ]
  %.023.i.i21 = phi i64 [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %160, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41 ]
  %.01422.i.i22 = phi double [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %159, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41 ]
  %.01521.i.i23 = phi double [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %156, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41 ]
  %94 = icmp ugt i64 %93, 623
  br i1 %94, label %95, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41

95:                                               ; preds = %select.unfold.i.i20
  %.pre.i.i28 = load i64, ptr %1, align 8
  br label %96

96:                                               ; preds = %96, %95
  %97 = phi i64 [ %.pre.i.i28, %95 ], [ %102, %96 ]
  %.021.i.i29 = phi i64 [ 0, %95 ], [ %100, %96 ]
  %98 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %.021.i.i29
  %99 = and i64 %97, -2147483648
  %100 = add nuw nsw i64 %.021.i.i29, 1
  %101 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 2147483646
  %104 = or disjoint i64 %103, %99
  %105 = add nuw nsw i64 %.021.i.i29, 397
  %106 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = lshr exact i64 %104, 1
  %109 = xor i64 %108, %107
  %110 = and i64 %102, 1
  %.not20.i.i30 = icmp eq i64 %110, 0
  %111 = select i1 %.not20.i.i30, i64 0, i64 2567483615
  %112 = xor i64 %109, %111
  store i64 %112, ptr %98, align 8
  %exitcond.not.i.i31 = icmp eq i64 %100, 227
  br i1 %exitcond.not.i.i31, label %.preheader.preheader.i.i32, label %96, !llvm.loop !45

.preheader.preheader.i.i32:                       ; preds = %96
  %.pre24.i.i34 = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.preheader.i.i35

.preheader.i.i35:                                 ; preds = %.preheader.i.i35, %.preheader.preheader.i.i32
  %113 = phi i64 [ %118, %.preheader.i.i35 ], [ %.pre24.i.i34, %.preheader.preheader.i.i32 ]
  %.01822.i.i36 = phi i64 [ %116, %.preheader.i.i35 ], [ 227, %.preheader.preheader.i.i32 ]
  %114 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %.01822.i.i36
  %115 = and i64 %113, -2147483648
  %116 = add nuw nsw i64 %.01822.i.i36, 1
  %117 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 2147483646
  %120 = or disjoint i64 %119, %115
  %121 = add nsw i64 %.01822.i.i36, -227
  %122 = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = lshr exact i64 %120, 1
  %125 = xor i64 %124, %123
  %126 = and i64 %118, 1
  %.not19.i.i37 = icmp eq i64 %126, 0
  %127 = select i1 %.not19.i.i37, i64 0, i64 2567483615
  %128 = xor i64 %125, %127
  store i64 %128, ptr %114, align 8
  %exitcond23.not.i.i38 = icmp eq i64 %116, 623
  br i1 %exitcond23.not.i.i38, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i39, label %.preheader.i.i35, !llvm.loop !46

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i39: ; preds = %.preheader.i.i35
  %129 = load i64, ptr %14, align 8
  %130 = and i64 %129, -2147483648
  %131 = load i64, ptr %1, align 8
  %132 = and i64 %131, 2147483646
  %133 = or disjoint i64 %132, %130
  %134 = load i64, ptr %15, align 8
  %135 = lshr exact i64 %133, 1
  %136 = xor i64 %135, %134
  %137 = and i64 %131, 1
  %.not.i.i40 = icmp eq i64 %137, 0
  %138 = select i1 %.not.i.i40, i64 0, i64 2567483615
  %139 = xor i64 %136, %138
  store i64 %139, ptr %14, align 8
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41: ; preds = %select.unfold.i.i20, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i39
  %140 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i39 ], [ %93, %select.unfold.i.i20 ]
  %141 = add nuw nsw i64 %140, 1
  store i64 %141, ptr %13, align 8
  %142 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %140
  %143 = load i64, ptr %142, align 8
  %144 = lshr i64 %143, 11
  %145 = and i64 %144, 4294967295
  %146 = xor i64 %145, %143
  %147 = shl i64 %146, 7
  %148 = and i64 %147, 2636928640
  %149 = xor i64 %148, %146
  %150 = shl i64 %149, 15
  %151 = and i64 %150, 4022730752
  %152 = xor i64 %151, %149
  %153 = lshr i64 %152, 18
  %154 = xor i64 %153, %152
  %155 = uitofp i64 %154 to double
  %156 = tail call double @llvm.fmuladd.f64(double %155, double %.01422.i.i22, double %.01521.i.i23)
  %157 = fpext double %.01422.i.i22 to x86_fp80
  %158 = fmul x86_fp80 %157, 0xK401F8000000000000000
  %159 = fptrunc x86_fp80 %158 to double
  %160 = add i64 %.023.i.i21, -1
  %.not.i.i24 = icmp eq i64 %160, 0
  br i1 %.not.i.i24, label %161, label %select.unfold.i.i20, !llvm.loop !47

161:                                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41
  %162 = tail call double @llvm.fmuladd.f64(double %.016.i.i, double 2.000000e+00, double -1.000000e+00)
  %163 = fdiv double %156, %159
  %164 = fcmp ult double %163, 1.000000e+00
  br i1 %164, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26, label %165

165:                                              ; preds = %161
  %166 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #27
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26: ; preds = %161, %165
  %.016.i.i25 = phi double [ %166, %165 ], [ %163, %161 ]
  %167 = tail call double @llvm.fmuladd.f64(double %.016.i.i25, double 2.000000e+00, double -1.000000e+00)
  %168 = fmul double %167, %167
  %169 = tail call double @llvm.fmuladd.f64(double %162, double %162, double %168)
  %170 = fcmp ogt double %169, 1.000000e+00
  %171 = fcmp oeq double %169, 0.000000e+00
  %172 = or i1 %170, %171
  br i1 %172, label %19, label %173, !llvm.loop !53

173:                                              ; preds = %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26
  %174 = tail call double @llvm.log.f64(double %169)
  %175 = fmul double %174, -2.000000e+00
  %176 = fdiv double %175, %169
  %177 = tail call double @sqrt(double noundef %176) #27
  %178 = fmul double %162, %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %178, ptr %179, align 8
  store i8 1, ptr %4, align 8
  %180 = fmul double %167, %177
  br label %181

181:                                              ; preds = %173, %16
  %.0 = phi double [ %18, %16 ], [ %180, %173 ]
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %183 = load double, ptr %182, align 8
  %184 = load double, ptr %2, align 8
  %185 = tail call double @llvm.fmuladd.f64(double %.0, double %183, double %184)
  ret double %185
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIA_iENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIA_iENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIA_iENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIA_iENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIA_iENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIA_iENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIA_iENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIA_iENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJRiS3_S3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJRiS3_S3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJRiS3_RSt6vectorIiSaIiEES7_RS4_IdSaIdEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJRiS3_RSt6vectorIiSaIiEES7_RS4_IdSaIdEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = distinct !{!43, !14, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14, !44}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJRKiS4_RSt6vectorIiSaIiEES8_RS5_IdSaIdEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJRKiS4_RSt6vectorIiSaIiEES8_RS5_IdSaIdEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!53 = distinct !{!53, !14}
