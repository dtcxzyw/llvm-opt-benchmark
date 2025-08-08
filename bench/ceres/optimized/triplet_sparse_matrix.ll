; ModuleID = 'bench/ceres/original/triplet_sparse_matrix.ll'
source_filename = "bench/ceres/original/triplet_sparse_matrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.59" = type { %"struct.std::__atomic_base.60" }
%"struct.std::__atomic_base.60" = type { ptr }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr.11" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.absl::lts_20240116::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::normal_distribution" = type <{ %"struct.std::normal_distribution<>::param_type", double, i8, [7 x i8] }>
%"struct.std::normal_distribution<>::param_type" = type { double, double }

$_ZN4absl12lts_2024011612log_internal10LogMessagelsILi34EEERS2_RAT__Kc = comdat any

$_ZNK5ceres8internal19TripletSparseMatrix8num_colsEv = comdat any

$_ZNK5ceres8internal19TripletSparseMatrix6valuesEv = comdat any

$_ZNK5ceres8internal19TripletSparseMatrix8num_rowsEv = comdat any

$_ZN5ceres8internal19TripletSparseMatrix14mutable_valuesEv = comdat any

$_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev = comdat any

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
@.str.12 = private unnamed_addr constant [13 x i8] c"x != nullptr\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"scale != nullptr\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"B.num_cols() == num_cols_\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"B.num_rows() == num_rows_\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"file != nullptr\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"% 10d % 10d %17f\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"%d %d %lf\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Read \00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c" nonzeros from file.\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"options.num_rows > 0\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"options.num_cols > 0\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"options.density > 0.0\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"options.density <= 1.0\00", align 1
@_ZTIN5ceres8internal19TripletSparseMatrixE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal19TripletSparseMatrixE, ptr @_ZTIN5ceres8internal12SparseMatrixE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal19TripletSparseMatrixE = hidden constant [39 x i8] c"N5ceres8internal19TripletSparseMatrixE\00", align 1
@_ZTIN5ceres8internal12SparseMatrixE = external hidden constant ptr
@"_ZZZN5ceres8internal19TripletSparseMatrix18CreateFromTextFileEP8_IO_FILEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.59" } { ptr @.str.3, { i32 } { i32 2147483647 }, %"struct.std::atomic.59" zeroinitializer }, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5ceres8internal19TripletSparseMatrixE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #28
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %5) #28
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i2 = icmp eq ptr %7, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit4, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #28
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit4

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit4: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3
  store ptr null, ptr %6, align 8, !tbaa !10
  tail call void @_ZN5ceres8internal12SparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal12SparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #28
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i1.i = icmp eq ptr %5, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #28
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i
  store ptr null, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i2.i = icmp eq ptr %7, null
  br i1 %.not.i2.i, label %_ZN5ceres8internal19TripletSparseMatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3.i: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #28
  br label %_ZN5ceres8internal19TripletSparseMatrixD2Ev.exit

_ZN5ceres8internal19TripletSparseMatrixD2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3.i
  store ptr null, ptr %6, align 8, !tbaa !10
  tail call void @_ZN5ceres8internal12SparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrixC2Eiii(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5ceres8internal19TripletSparseMatrixE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i.i = icmp slt i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  br i1 %.not.i.i, label %15, label %18, !prof !31

15:                                               ; preds = %4
  %16 = sext i32 %1 to i64
  %17 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %16, i64 noundef 0, ptr noundef nonnull @.str)
          to label %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit unwind label %22

18:                                               ; preds = %4
  %.not.i.i33 = icmp slt i32 %2, 0
  br i1 %.not.i.i33, label %19, label %30, !prof !31

19:                                               ; preds = %18
  %20 = sext i32 %2 to i64
  %21 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %20, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit35 unwind label %34

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %54

_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit: ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = load ptr, ptr %17, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !37
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.3, i32 noundef 61, i64 %26, ptr %24) #30
          to label %27 unwind label %28

27:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  unreachable

28:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

30:                                               ; preds = %18
  %.not.i.i36 = icmp slt i32 %3, 0
  br i1 %.not.i.i36, label %31, label %42, !prof !31

31:                                               ; preds = %30
  %32 = sext i32 %3 to i64
  %33 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %32, i64 noundef 0, ptr noundef nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit38 unwind label %43

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %54

_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit35: ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load ptr, ptr %21, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !37
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.3, i32 noundef 62, i64 %38, ptr %36) #30
          to label %39 unwind label %40

39:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit35
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  unreachable

40:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit35
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

42:                                               ; preds = %30
  invoke void @_ZN5ceres8internal19TripletSparseMatrix14AllocateMemoryEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %51 unwind label %52

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %54

_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit38: ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = load ptr, ptr %33, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !37
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.3, i32 noundef 63, i64 %47, ptr %45) #30
          to label %48 unwind label %49

48:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit38
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  unreachable

49:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit38
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

51:                                               ; preds = %42
  ret void

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %43, %49, %34, %40, %22, %28, %52
  %.pn30.pn = phi { ptr, i32 } [ %53, %52 ], [ %29, %28 ], [ %23, %22 ], [ %41, %40 ], [ %35, %34 ], [ %50, %49 ], [ %44, %43 ]
  %55 = load ptr, ptr %14, align 8, !tbaa !6
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %55) #28
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %54, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %14, align 8, !tbaa !6
  %56 = load ptr, ptr %13, align 8, !tbaa !10
  %.not.i43 = icmp eq ptr %56, null
  br i1 %.not.i43, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %56) #28
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !10
  %57 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i44 = icmp eq ptr %57, null
  br i1 %.not.i44, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit46, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %57) #28
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit46

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit46: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @_ZN5ceres8internal12SparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %.pn30.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrix14AllocateMemoryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  %6 = shl nuw nsw i64 %4, 2
  %7 = select i1 %5, i64 -1, i64 %6
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #32, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %7, i1 false), !noalias !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %8, ptr %9, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %10) #28
  %.pre = load i32, ptr %2, align 8, !tbaa !30
  %.pre15 = sext i32 %.pre to i64
  %.pre16 = shl nuw nsw i64 %.pre15, 2
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %1
  %.pre-phi17 = phi i64 [ %.pre16, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i ], [ %6, %1 ]
  %.pre-phi = phi i64 [ %.pre15, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i ], [ %4, %1 ]
  %11 = phi i32 [ %.pre, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i ], [ %3, %1 ]
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i64 -1, i64 %.pre-phi17
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #32, !noalias !41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false), !noalias !41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %14, ptr %15, align 8, !tbaa !10
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit6, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i2

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i2: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %16) #28
  %.pre14 = load i32, ptr %2, align 8, !tbaa !30
  %.pre18 = sext i32 %.pre14 to i64
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit6

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit6: ; preds = %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i2, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
  %.pre-phi19 = phi i64 [ %.pre18, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i2 ], [ %.pre-phi, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit ]
  %17 = phi i32 [ %.pre14, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i2 ], [ %11, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit ]
  %18 = icmp slt i32 %17, 0
  %19 = shl nuw nsw i64 %.pre-phi19, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #32, !noalias !44
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %20, i1 false), !noalias !44
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  store ptr %21, ptr %22, align 8, !tbaa !6
  %.not.i.i.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i7, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %23) #28
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrixC2EiiRKSt6vectorIiSaIiEES6_RKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5ceres8internal19TripletSparseMatrixE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %12, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %13, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %21, ptr %22, align 4, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i.i = icmp slt i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br i1 %.not.i.i, label %26, label %29, !prof !31

26:                                               ; preds = %6
  %27 = sext i32 %1 to i64
  %28 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %27, i64 noundef 0, ptr noundef nonnull @.str)
          to label %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit unwind label %33

29:                                               ; preds = %6
  %.not.i.i58 = icmp slt i32 %2, 0
  br i1 %.not.i.i58, label %30, label %41, !prof !31

30:                                               ; preds = %29
  %31 = sext i32 %2 to i64
  %32 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %31, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit60 unwind label %59

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %113

_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = load ptr, ptr %28, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !37
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.3, i32 noundef 77, i64 %37, ptr %35) #30
          to label %38 unwind label %39

38:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  unreachable

39:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = load ptr, ptr %3, align 8, !tbaa !53
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = load ptr, ptr %4, align 8, !tbaa !53
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = icmp eq i64 %48, %55
  br i1 %56, label %67, label %57, !prof !54

57:                                               ; preds = %41
  %58 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %48, i64 noundef %55, ptr noundef nonnull @.str.6)
          to label %_ZN4absl12lts_2024011612log_internal12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %72

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %113

_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit60: ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = load ptr, ptr %32, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !37
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.3, i32 noundef 78, i64 %63, ptr %61) #30
          to label %64 unwind label %65

64:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit60
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #31
  unreachable

65:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_GEImplB5cxx11EiiPKc.exit60
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

67:                                               ; preds = %41
  %68 = ashr exact i64 %19, 3
  %69 = icmp eq i64 %48, %68
  br i1 %69, label %80, label %70, !prof !54

70:                                               ; preds = %67
  %71 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %48, i64 noundef %68, ptr noundef nonnull @.str.7)
          to label %_ZN4absl12lts_2024011612log_internal12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit65 unwind label %81

72:                                               ; preds = %57
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %113

_ZN4absl12lts_2024011612log_internal12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = load ptr, ptr %58, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !37
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.3, i32 noundef 79, i64 %76, ptr %74) #30
          to label %77 unwind label %78

77:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  unreachable

78:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

80:                                               ; preds = %67
  invoke void @_ZN5ceres8internal19TripletSparseMatrix14AllocateMemoryEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %89 unwind label %111

81:                                               ; preds = %70
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %113

_ZN4absl12lts_2024011612log_internal12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit65: ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %83 = load ptr, ptr %71, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !37
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.3, i32 noundef 80, i64 %85, ptr %83) #30
          to label %86 unwind label %87

86:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit65
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  unreachable

87:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit65
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %113

89:                                               ; preds = %80
  %90 = load ptr, ptr %3, align 8, !tbaa !10
  %91 = load ptr, ptr %42, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %91, %90
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit, label %92

92:                                               ; preds = %89
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  %96 = load ptr, ptr %23, align 8, !tbaa !10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %96, ptr align 4 %90, i64 %95, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit: ; preds = %92, %89
  %97 = load ptr, ptr %4, align 8, !tbaa !10
  %98 = load ptr, ptr %49, align 8, !tbaa !10
  %.not.i.i.i.i.i70 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i.i.i70, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit71, label %99

99:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  %103 = load ptr, ptr %24, align 8, !tbaa !10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %103, ptr align 4 %97, i64 %102, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit71

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit71: ; preds = %99, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit
  %104 = load ptr, ptr %5, align 8, !tbaa !6
  %105 = load ptr, ptr %14, align 8, !tbaa !6
  %.not.i.i.i.i.i72 = icmp eq ptr %105, %104
  br i1 %.not.i.i.i.i.i72, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_.exit, label %106

106:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit71
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  %110 = load ptr, ptr %25, align 8, !tbaa !6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %110, ptr align 8 %104, i64 %109, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_.exit: ; preds = %106, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_.exit71
  ret void

111:                                              ; preds = %80
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %113

113:                                              ; preds = %81, %87, %72, %78, %59, %65, %33, %39, %111
  %.pn55.pn = phi { ptr, i32 } [ %112, %111 ], [ %40, %39 ], [ %34, %33 ], [ %66, %65 ], [ %60, %59 ], [ %79, %78 ], [ %73, %72 ], [ %88, %87 ], [ %82, %81 ]
  %114 = load ptr, ptr %25, align 8, !tbaa !6
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %114) #28
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %113, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %25, align 8, !tbaa !6
  %115 = load ptr, ptr %24, align 8, !tbaa !10
  %.not.i73 = icmp eq ptr %115, null
  br i1 %.not.i73, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %115) #28
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %24, align 8, !tbaa !10
  %116 = load ptr, ptr %23, align 8, !tbaa !10
  %.not.i74 = icmp eq ptr %116, null
  br i1 %.not.i74, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit76, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i75

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i75: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %116) #28
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit76

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit76: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i75
  store ptr null, ptr %23, align 8, !tbaa !10
  call void @_ZN5ceres8internal12SparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %.pn55.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrixC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5ceres8internal19TripletSparseMatrixE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !12
  store i32 %5, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %8, ptr %6, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !30
  store i32 %11, ptr %9, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !50
  store i32 %14, ptr %12, align 4, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN5ceres8internal19TripletSparseMatrix14AllocateMemoryEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %18 unwind label %43

18:                                               ; preds = %2
  %19 = load i32, ptr %12, align 4, !tbaa !50
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %_ZN5ceres8internal19TripletSparseMatrix8CopyDataERKS1_.exit

.lr.ph.i:                                         ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = load ptr, ptr %15, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %16, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = load ptr, ptr %17, align 8, !tbaa !6
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i
  store i32 %32, ptr %33, align 4, !tbaa !55
  %34 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4, !tbaa !55
  %36 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i
  store i32 %35, ptr %36, align 4, !tbaa !55
  %37 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv.i
  %38 = load double, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv.i
  store double %38, ptr %39, align 8, !tbaa !56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i32, ptr %12, align 4, !tbaa !50
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %30, label %_ZN5ceres8internal19TripletSparseMatrix8CopyDataERKS1_.exit, !llvm.loop !58

_ZN5ceres8internal19TripletSparseMatrix8CopyDataERKS1_.exit: ; preds = %30, %18
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %17, align 8, !tbaa !6
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %43
  tail call void @_ZdaPv(ptr noundef nonnull %45) #28
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %43, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %17, align 8, !tbaa !6
  %46 = load ptr, ptr %16, align 8, !tbaa !10
  %.not.i7 = icmp eq ptr %46, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %46) #28
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %16, align 8, !tbaa !10
  %47 = load ptr, ptr %15, align 8, !tbaa !10
  %.not.i8 = icmp eq ptr %47, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %47) #28
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i9
  store ptr null, ptr %15, align 8, !tbaa !10
  tail call void @_ZN5ceres8internal12SparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrix8CopyDataERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  br label %18

._crit_edge:                                      ; preds = %18, %2
  ret void

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  store i32 %20, ptr %21, align 4, !tbaa !55
  %22 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %24 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  store i32 %23, ptr %24, align 4, !tbaa !55
  %25 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv
  %26 = load double, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv
  store double %26, ptr %27, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %3, align 4, !tbaa !50
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %18, label %._crit_edge, !llvm.loop !58
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5ceres8internal19TripletSparseMatrixaSERKS1_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN5ceres8internal19TripletSparseMatrix8CopyDataERKS1_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %10, align 4, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %12, ptr %13, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %15, ptr %16, align 8, !tbaa !30
  tail call void @_ZN5ceres8internal19TripletSparseMatrix14AllocateMemoryEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %17 = load i32, ptr %13, align 4, !tbaa !50
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %_ZN5ceres8internal19TripletSparseMatrix8CopyDataERKS1_.exit

.lr.ph.i:                                         ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i
  store i32 %33, ptr %34, align 4, !tbaa !55
  %35 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !55
  %37 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv.i
  store i32 %36, ptr %37, align 4, !tbaa !55
  %38 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv.i
  %39 = load double, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv.i
  store double %39, ptr %40, align 8, !tbaa !56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = load i32, ptr %13, align 4, !tbaa !50
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %31, label %_ZN5ceres8internal19TripletSparseMatrix8CopyDataERKS1_.exit, !llvm.loop !58

_ZN5ceres8internal19TripletSparseMatrix8CopyDataERKS1_.exit: ; preds = %31, %4, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK5ceres8internal19TripletSparseMatrix23AllTripletsWithinBoundsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !50
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !10
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
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !60

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = icmp sgt i32 %16, -1
  %.not = icmp slt i32 %16, %8
  %or.cond = select i1 %17, i1 %.not, i1 false
  br i1 %or.cond, label %18, label %._crit_edge

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = icmp sgt i32 %20, -1
  %.not10 = icmp slt i32 %20, %12
  %or.cond13 = select i1 %21, i1 %.not10, i1 false
  br i1 %or.cond13, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %13, %18, %14, %1
  %.lcssa = phi i1 [ true, %1 ], [ false, %14 ], [ false, %18 ], [ true, %13 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrix7ReserveEi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %.not.i.i = icmp sgt i32 %5, %1
  br i1 %.not.i.i, label %9, label %6, !prof !31

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %.not22 = icmp sgt i32 %1, %8
  br i1 %.not22, label %20, label %57

9:                                                ; preds = %2
  %10 = sext i32 %5 to i64
  %11 = sext i32 %1 to i64
  %12 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.3, i32 noundef 124, i64 %15, ptr %13) #30
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi34EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(34) @.str.9)
          to label %17 unwind label %18

17:                                               ; preds = %9
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  unreachable

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  unreachable

20:                                               ; preds = %6
  %21 = sext i32 %1 to i64
  %22 = icmp slt i32 %1, 0
  %23 = shl nuw nsw i64 %21, 2
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #32, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %24, i1 false), !noalias !61
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %24) #32
          to label %27 unwind label %43

27:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %24, i1 false), !noalias !64
  %28 = shl nuw nsw i64 %21, 3
  %29 = select i1 %22, i64 -1, i64 %28
  %30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #32
          to label %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit unwind label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit34

_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit: ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %30, i8 0, i64 %29, i1 false), !noalias !67
  %31 = icmp sgt i32 %5, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %46

._crit_edge:                                      ; preds = %_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %38, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEOS3_.exit, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %33) #28
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %._crit_edge, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  store ptr %26, ptr %39, align 8, !tbaa !10
  %.not.i.i.i.i24 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i24, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEOS3_.exit26, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i25

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i25: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEOS3_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %40) #28
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEOS3_.exit26

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEOS3_.exit26: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEOS3_.exit, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  store ptr %30, ptr %41, align 8, !tbaa !6
  %.not.i.i.i.i27 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i27, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit31, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEOS3_.exit26
  tail call void @_ZdaPv(ptr noundef nonnull %42) #28
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit31

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit31: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEOS3_.exit26
  store i32 %1, ptr %7, align 8, !tbaa !30
  br label %57

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit37

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit34: ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %26) #28
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit37

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  store i32 %48, ptr %49, align 4, !tbaa !55
  %50 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  store i32 %51, ptr %52, align 4, !tbaa !55
  %53 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv
  %54 = load double, ptr %53, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv
  store double %54, ptr %55, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %46, !llvm.loop !70

._crit_edge.thread:                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %56, align 8, !tbaa !10
  br label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

57:                                               ; preds = %6, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit31
  ret void

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit37: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit34, %43
  %.pn = phi { ptr, i32 } [ %45, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit34 ], [ %44, %43 ]
  tail call void @_ZdaPv(ptr noundef nonnull %25) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsILi34EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(34) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  tail call void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %3, ptr nonnull %1)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrix7SetZeroEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((20, 24)) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %.not6.i.i.i = icmp eq i32 %3, 0
  br i1 %.not6.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = shl nsw i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %7, i1 false), !tbaa !56
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i.preheader, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %8, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrix16set_num_nonzerosEi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %.not.i.i = icmp slt i32 %1, 0
  br i1 %.not.i.i, label %8, label %5, !prof !31

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %.not.i.i11 = icmp sgt i32 %1, %7
  br i1 %.not.i.i11, label %16, label %14, !prof !31

8:                                                ; preds = %2
  %9 = sext i32 %1 to i64
  %10 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %9, i64 noundef 0, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.3, i32 noundef 155, i64 %13, ptr %11) #30
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  unreachable

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %15, align 4, !tbaa !50
  ret void

16:                                               ; preds = %5
  %17 = zext nneg i32 %1 to i64
  %18 = sext i32 %7 to i64
  %19 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.3, i32 noundef 156, i64 %22, ptr %20) #30
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK5ceres8internal19TripletSparseMatrix26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %13

._crit_edge:                                      ; preds = %13, %3
  ret void

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv
  %15 = load double, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %1, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %2, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !56
  %26 = tail call double @llvm.fmuladd.f64(double %15, double %20, double %25)
  store double %26, ptr %24, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !71
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK5ceres8internal19TripletSparseMatrix25LeftMultiplyAndAccumulateEPKdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %13

._crit_edge:                                      ; preds = %13, %3
  ret void

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv
  %15 = load double, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %1, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !55
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %2, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !56
  %26 = tail call double @llvm.fmuladd.f64(double %15, double %20, double %25)
  store double %26, ptr %24, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !72
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal19TripletSparseMatrix17SquaredColumnNormEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %.critedge, !prof !31

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.3, i32 noundef 189, i64 12, ptr nonnull @.str.12) #30
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  unreachable

.critedge:                                        ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = sext i32 %6 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %10, label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

10:                                               ; preds = %.critedge
  %11 = lshr exact i64 %8, 3
  %12 = and i64 %11, 1
  %13 = tail call i64 @llvm.smin.i64(i64 %12, i64 %7)
  br label %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %10, %.critedge
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %13, %10 ], [ %7, %.critedge ]
  %14 = sub nsw i64 %7, %.0.i.i.i.i.i.i.i.i.i.i.i
  %15 = sdiv i64 %14, 2
  %16 = shl nsw i64 %15, 1
  %17 = add nsw i64 %16, %.0.i.i.i.i.i.i.i.i.i.i.i
  %18 = icmp sgt i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i:           ; preds = %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %19 = shl nuw nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %1, i8 0, i64 %19, i1 false), !tbaa !56
  br label %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i

_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal13first_alignedILi16EdlEET1_PKT0_S2_.exit.i.i.i.i.i.i.i.i.i.i
  %20 = icmp sgt i64 %14, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i:             ; preds = %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %21 = shl nuw nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  %scevgep.i = getelementptr i8, ptr %1, i64 %21
  %22 = add nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 2
  %smax.i = tail call i64 @llvm.smax.i64(i64 %17, i64 %22)
  %23 = xor i64 %.0.i.i.i.i.i.i.i.i.i.i.i, -1
  %24 = add nsw i64 %smax.i, %23
  %25 = shl nsw i64 %24, 3
  %26 = and i64 %25, -16
  %27 = add i64 %26, 16
  tail call void @llvm.memset.p0.i64(ptr align 16 %scevgep.i, i8 0, i64 %27, i1 false), !tbaa !73
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader.i, %_ZN5Eigen8internal31unaligned_dense_assignment_loopILb0EE3runINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEEENS5_INS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES8_EEEENS0_9assign_opIddEELi0EEEEEvRT_ll.exit.i.i.i.i.i.i.i.i.i.i
  %28 = icmp slt i64 %17, %7
  br i1 %28, label %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i, label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i:         ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %29 = shl nsw i64 %15, 4
  %30 = shl nuw nsw i64 %.0.i.i.i.i.i.i.i.i.i.i.i, 3
  %31 = getelementptr i8, ptr %1, i64 %29
  %scevgep1.i = getelementptr i8, ptr %31, i64 %30
  %32 = sub nsw i64 %14, %16
  %33 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep1.i, i8 0, i64 %33, i1 false), !tbaa !56
  br label %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i17.i.i.i.i.i.i.i.i.i.preheader.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !50
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %41

._crit_edge:                                      ; preds = %41, %_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE7setZeroEv.exit
  ret void

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv
  %43 = load double, ptr %42, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %1, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !56
  %49 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %48)
  store double %49, ptr %47, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !74
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrix12ScaleColumnsEPKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %.critedge.preheader, !prof !31

.critedge.preheader:                              ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.critedge

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.3, i32 noundef 197, i64 16, ptr nonnull @.str.13) #30
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  unreachable

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  ret void

.critedge:                                        ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %12 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv
  %13 = load double, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %1, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !56
  %19 = fmul double %13, %18
  store double %19, ptr %12, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.critedge, !llvm.loop !75
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal19TripletSparseMatrix11ToCRSMatrixEPNS_9CRSMatrixE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.32", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5ceres8internal25CompressedRowSparseMatrix23FromTripletSparseMatrixERKNS0_19TripletSparseMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  invoke void @_ZNK5ceres8internal25CompressedRowSparseMatrix11ToCRSMatrixEPNS_9CRSMatrixE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %1)
          to label %5 unwind label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i: ; preds = %5
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(144) %6) #29
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i3 = icmp eq ptr %12, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit5, label %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i4

_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i4: ; preds = %10
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(144) %12) #29
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit5

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit5: ; preds = %10, %_ZNKSt14default_deleteIN5ceres8internal25CompressedRowSparseMatrixEEclEPS2_.exit.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

declare hidden void @_ZN5ceres8internal25CompressedRowSparseMatrix23FromTripletSparseMatrixERKNS0_19TripletSparseMatrixE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.32") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #14

declare hidden void @_ZNK5ceres8internal25CompressedRowSparseMatrix11ToCRSMatrixEPNS_9CRSMatrixE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal19TripletSparseMatrix13ToDenseMatrixEPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = sext i32 %7 to i64
  %9 = icmp eq i32 %4, 0
  %10 = icmp eq i32 %7, 0
  %or.cond.i.i = or i1 %9, %10
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit, label %11

11:                                               ; preds = %2
  %12 = sdiv i64 9223372036854775807, %8
  %13 = icmp slt i64 %12, %5
  br i1 %13, label %14, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit: ; preds = %2, %11
  %16 = mul nsw i64 %8, %5
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %16, i64 noundef %5, i64 noundef %8)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !80
  %21 = mul nsw i64 %20, %18
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit
  %23 = load ptr, ptr %1, align 8, !tbaa !81
  %24 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %24, i1 false), !tbaa !56
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = load ptr, ptr %1, align 8, !tbaa !81
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %35

._crit_edge:                                      ; preds = %35, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit
  ret void

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv
  %37 = load double, ptr %36, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !55
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %20, %40
  %45 = getelementptr double, ptr %34, i64 %44
  %46 = getelementptr double, ptr %45, i64 %43
  %47 = load double, ptr %46, align 8, !tbaa !56
  %48 = fadd double %37, %47
  store double %48, ptr %46, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !82
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrix10AppendRowsERKS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %30, !prof !54

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = add nsw i32 %13, %11
  tail call void @_ZN5ceres8internal19TripletSparseMatrix7ReserveEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %14)
  %15 = load i32, ptr %12, align 4, !tbaa !50
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %.pre = load i32, ptr %10, align 4, !tbaa !50
  br label %42

30:                                               ; preds = %2
  %31 = sext i32 %5 to i64
  %32 = sext i32 %7 to i64
  %33 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.14)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.3, i32 noundef 218, i64 %36, ptr %34) #30
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  unreachable

._crit_edge:                                      ; preds = %42, %9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !12
  %41 = add nsw i32 %40, %38
  store i32 %41, ptr %37, align 8, !tbaa !12
  ret void

42:                                               ; preds = %.lr.ph, %42
  %43 = phi i32 [ %.pre, %.lr.ph ], [ %58, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %44 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = load i32, ptr %19, align 8, !tbaa !12
  %47 = add nsw i32 %46, %45
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds i32, ptr %21, i64 %48
  store i32 %47, ptr %49, align 4, !tbaa !55
  %50 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = load i32, ptr %10, align 4, !tbaa !50
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %25, i64 %53
  store i32 %51, ptr %54, align 4, !tbaa !55
  %55 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  %56 = load double, ptr %55, align 8, !tbaa !56
  %57 = load i32, ptr %10, align 4, !tbaa !50
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !50
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds double, ptr %29, i64 %59
  store double %56, ptr %60, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %12, align 4, !tbaa !50
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %42, label %._crit_edge, !llvm.loop !83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal19TripletSparseMatrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !29
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ceres8internal19TripletSparseMatrix6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal19TripletSparseMatrix8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !12
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrix10AppendColsERKS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %30, !prof !54

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = add nsw i32 %13, %11
  tail call void @_ZN5ceres8internal19TripletSparseMatrix7ReserveEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %14)
  %15 = load i32, ptr %12, align 4, !tbaa !50
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %.pre = load i32, ptr %10, align 4, !tbaa !50
  br label %42

30:                                               ; preds = %2
  %31 = sext i32 %5 to i64
  %32 = sext i32 %7 to i64
  %33 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.3, i32 noundef 229, i64 %36, ptr %34) #30
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  unreachable

._crit_edge:                                      ; preds = %42, %9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = add nsw i32 %40, %38
  store i32 %41, ptr %37, align 4, !tbaa !29
  ret void

42:                                               ; preds = %.lr.ph, %42
  %43 = phi i32 [ %.pre, %.lr.ph ], [ %60, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %44 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds i32, ptr %20, i64 %46
  store i32 %45, ptr %47, align 4, !tbaa !55
  %48 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !55
  %50 = load i32, ptr %23, align 4, !tbaa !29
  %51 = add nsw i32 %50, %49
  %52 = load i32, ptr %10, align 4, !tbaa !50
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %25, i64 %53
  store i32 %51, ptr %54, align 4, !tbaa !55
  %55 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  %56 = load double, ptr %55, align 8, !tbaa !56
  %57 = load i32, ptr %10, align 4, !tbaa !50
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %29, i64 %58
  store double %56, ptr %59, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = add nsw i32 %57, 1
  store i32 %60, ptr %10, align 4, !tbaa !50
  %61 = load i32, ptr %12, align 4, !tbaa !50
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %42, label %._crit_edge, !llvm.loop !84
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrix6ResizeEii(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %.not = icmp slt i32 %1, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %.not35 = icmp slt i32 %2, %8
  br i1 %.not35, label %10, label %9

9:                                                ; preds = %6
  store i32 %1, ptr %4, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !29
  br label %49

10:                                               ; preds = %6, %3
  store i32 %1, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %45, %10
  %.030.lcssa = phi i32 [ 0, %10 ], [ %.1, %45 ]
  %.lcssa = phi i32 [ %19, %10 ], [ %46, %45 ]
  %21 = sub nsw i32 %.lcssa, %.030.lcssa
  store i32 %21, ptr %18, align 4, !tbaa !50
  br label %49

.lr.ph:                                           ; preds = %10, %45
  %22 = phi i32 [ %46, %45 ], [ %19, %10 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %10 ]
  %.03038 = phi i32 [ %.1, %45 ], [ 0, %10 ]
  %23 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = load i32, ptr %4, align 8, !tbaa !12
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !55
  %30 = load i32, ptr %11, align 4, !tbaa !29
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %.not36 = icmp eq i32 %.03038, 0
  br i1 %.not36, label %45, label %33

33:                                               ; preds = %32
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = sub nsw i32 %34, %.03038
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %13, i64 %36
  store i32 %24, ptr %37, align 4, !tbaa !55
  %38 = load i32, ptr %28, align 4, !tbaa !55
  %39 = getelementptr inbounds i32, ptr %15, i64 %36
  store i32 %38, ptr %39, align 4, !tbaa !55
  %40 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv
  %41 = load double, ptr %40, align 8, !tbaa !56
  %42 = getelementptr inbounds double, ptr %17, i64 %36
  store double %41, ptr %42, align 8, !tbaa !56
  %.pre = load i32, ptr %18, align 4, !tbaa !50
  br label %45

43:                                               ; preds = %27, %.lr.ph
  %44 = add nsw i32 %.03038, 1
  br label %45

45:                                               ; preds = %43, %33, %32
  %46 = phi i32 [ %.pre, %33 ], [ %22, %32 ], [ %22, %43 ]
  %.1 = phi i32 [ %.03038, %33 ], [ 0, %32 ], [ %44, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !85

49:                                               ; preds = %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrix26CreateSparseDiagonalMatrixEPKdi(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.51") align 8 %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32, !noalias !86
  invoke void @_ZN5ceres8internal19TripletSparseMatrixC2Eiii(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %2, i32 noundef %2, i32 noundef %2)
          to label %_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJRiS3_S3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %5, !noalias !86

common.resume:                                    ; preds = %21, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #28, !noalias !86
  br label %common.resume

_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJRiS3_S3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !89, !alias.scope !86
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJRiS3_S3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %14

._crit_edge:                                      ; preds = %14, %_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJRiS3_S3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  invoke void @_ZN5ceres8internal19TripletSparseMatrix16set_num_nonzerosEi(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %2)
          to label %23 unwind label %21

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %16, ptr %15, align 4, !tbaa !55
  %17 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  store i32 %16, ptr %17, align 4, !tbaa !55
  %18 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %19 = load double, ptr %18, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv
  store double %19, ptr %20, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !91

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  br label %common.resume

23:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ceres8internal19TripletSparseMatrix14mutable_valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal19TripletSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #28
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %3
  store ptr null, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i1.i.i, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #28
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit.i.i
  store ptr null, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i2.i.i, label %_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3.i.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3.i.i: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #28
  br label %_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit

_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3.i.i
  store ptr null, ptr %8, align 8, !tbaa !10
  tail call void @_ZN5ceres8internal12SparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #28
  br label %10

10:                                               ; preds = %_ZNKSt14default_deleteIN5ceres8internal19TripletSparseMatrixEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal19TripletSparseMatrix10ToTextFileEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %.critedge.preheader, !prof !31

.critedge.preheader:                              ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %.critedge

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.3, i32 noundef 283, i64 15, ptr nonnull @.str.16) #30
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  unreachable

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  ret void

.critedge:                                        ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %10, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %18, align 4
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %23 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %23, ptr %3, align 8, !tbaa !73
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !92
  %.sroa.0.0.copyload.i.i.i7.i = load i32, ptr %20, align 4
  %.sroa.0.0.insert.ext.i.i.i8.i = zext i32 %.sroa.0.0.copyload.i.i.i7.i to i64
  %24 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i8.i to ptr
  store ptr %24, ptr %12, align 8, !tbaa !73
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %13, align 8, !tbaa !92
  %.sroa.0.0.copyload.i.i.i9.i = load ptr, ptr %22, align 8
  store ptr %.sroa.0.0.copyload.i.i.i9.i, ptr %14, align 8, !tbaa !73
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %15, align 8, !tbaa !92
  %25 = call noundef i32 @_ZN4absl12lts_2024011619str_format_internal7FprintFEP8_IO_FILENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %1, ptr nonnull @.str.17, i64 17, ptr nonnull %3, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %5, align 4, !tbaa !50
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.critedge, label %.critedge._crit_edge, !llvm.loop !94
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrix18CreateFromTextFileEP8_IO_FILE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.51") align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.std::vector.22", align 8
  %6 = alloca %"class.std::vector.22", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %.critedge, !prof !31

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.3, i32 noundef 291, i64 15, ptr nonnull @.str.16) #30
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  unreachable

.critedge:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %19

19:                                               ; preds = %107, %.critedge
  %20 = phi ptr [ null, %.critedge ], [ %108, %107 ]
  %21 = phi ptr [ null, %.critedge ], [ %109, %107 ]
  %22 = phi ptr [ null, %.critedge ], [ %81, %107 ]
  %23 = phi ptr [ null, %.critedge ], [ %56, %107 ]
  %.074 = phi i32 [ 0, %.critedge ], [ %.sroa.speculated, %107 ]
  %.0 = phi i32 [ 0, %.critedge ], [ %.sroa.speculated63, %107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %19
  %.not18 = icmp eq i32 %24, 3
  br i1 %.not18, label %31, label %114

.loopexit:                                        ; preds = %19, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %26 = phi ptr [ %22, %19 ], [ %22, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %22, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i30 ], [ %81, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %27 = phi ptr [ %23, %19 ], [ %23, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i30 ], [ %56, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %27, ptr %5, align 8
  store ptr %26, ptr %6, align 8
  store ptr %21, ptr %7, align 8
  br label %29

.loopexit.split-lp:                               ; preds = %.invoke, %92
  %28 = phi ptr [ %81, %92 ], [ %22, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %30 = phi ptr [ %26, %.loopexit ], [ %28, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

31:                                               ; preds = %25
  %32 = load ptr, ptr %13, align 8, !tbaa !51
  %33 = load ptr, ptr %14, align 8, !tbaa !95
  %.not.i = icmp eq ptr %32, %33
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4, !tbaa !55
  store i32 %35, ptr %32, align 4, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %36, ptr %13, align 8, !tbaa !51
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

37:                                               ; preds = %31
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %23 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775804
  br i1 %41, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %37, %62
  %.sink = phi ptr [ %56, %62 ], [ %23, %37 ]
  store ptr %.sink, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  store ptr %21, ptr %7, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #33
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %42 = ashr exact i64 %40, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = call i64 @llvm.umin.i64(i64 %43, i64 2305843009213693951)
  %46 = select i1 %44, i64 2305843009213693951, i64 %45
  %.not.i.i.i = icmp ne i64 %46, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %47 = shl nuw nsw i64 %46, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #32
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %49 = getelementptr inbounds i8, ptr %48, i64 %40
  %50 = load i32, ptr %8, align 4, !tbaa !55
  store i32 %50, ptr %49, align 4, !tbaa !55
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

52:                                               ; preds = %.noexc28
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %23, i64 %40, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %52, %.noexc28
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %40) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %53, ptr %13, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i32, ptr %48, i64 %46
  store ptr %55, ptr %14, align 8, !tbaa !95
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %34
  %56 = phi ptr [ %48, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %23, %34 ]
  %57 = load ptr, ptr %15, align 8, !tbaa !51
  %58 = load ptr, ptr %16, align 8, !tbaa !95
  %.not.i29 = icmp eq ptr %57, %58
  br i1 %.not.i29, label %62, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %60 = load i32, ptr %9, align 4, !tbaa !55
  store i32 %60, ptr %57, align 4, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %61, ptr %15, align 8, !tbaa !51
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %63 = ptrtoint ptr %57 to i64
  %64 = ptrtoint ptr %22 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775804
  br i1 %66, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i30

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i30: ; preds = %62
  %67 = ashr exact i64 %65, 2
  %.sroa.speculated.i.i.i31 = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i31, %67
  %69 = icmp ult i64 %68, %67
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 2305843009213693951)
  %71 = select i1 %69, i64 2305843009213693951, i64 %70
  %.not.i.i.i32 = icmp ne i64 %71, 0
  call void @llvm.assume(i1 %.not.i.i.i32)
  %72 = shl nuw nsw i64 %71, 2
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #32
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i30
  %74 = getelementptr inbounds i8, ptr %73, i64 %65
  %75 = load i32, ptr %9, align 4, !tbaa !55
  store i32 %75, ptr %74, align 4, !tbaa !55
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i33

77:                                               ; preds = %.noexc37
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %73, ptr align 4 %22, i64 %65, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i33

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i33: ; preds = %77, %.noexc37
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %.not.i17.i.i34 = icmp eq ptr %22, null
  br i1 %.not.i17.i.i34, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i35, label %79

79:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i33
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %65) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i35

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i35: ; preds = %79, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i33
  store ptr %78, ptr %15, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i32, ptr %73, i64 %71
  store ptr %80, ptr %16, align 8, !tbaa !95
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38

_ZNSt6vectorIiSaIiEE9push_backERKi.exit38:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i35, %59
  %81 = phi ptr [ %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i35 ], [ %22, %59 ]
  %82 = load ptr, ptr %17, align 8, !tbaa !47
  %83 = load ptr, ptr %18, align 8, !tbaa !96
  %.not.i39 = icmp eq ptr %82, %83
  br i1 %.not.i39, label %87, label %84

84:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38
  %85 = load double, ptr %10, align 8, !tbaa !56
  store double %85, ptr %82, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %86, ptr %17, align 8, !tbaa !47
  br label %107

87:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit38
  %88 = ptrtoint ptr %82 to i64
  %89 = ptrtoint ptr %21 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

92:                                               ; preds = %87
  store ptr %56, ptr %5, align 8
  store ptr %81, ptr %6, align 8
  store ptr %21, ptr %7, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #33
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %92
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %87
  %93 = ashr exact i64 %90, 3
  %.sroa.speculated.i.i.i40 = call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i40, %93
  %95 = icmp ult i64 %94, %93
  %96 = call i64 @llvm.umin.i64(i64 %94, i64 1152921504606846975)
  %97 = select i1 %95, i64 1152921504606846975, i64 %96
  %.not.i.i.i41 = icmp ne i64 %97, 0
  call void @llvm.assume(i1 %.not.i.i.i41)
  %98 = shl nuw nsw i64 %97, 3
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #32
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %100 = getelementptr inbounds i8, ptr %99, i64 %90
  %101 = load double, ptr %10, align 8, !tbaa !56
  store double %101, ptr %100, align 8, !tbaa !56
  %102 = icmp sgt i64 %90, 0
  br i1 %102, label %103, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

103:                                              ; preds = %.noexc44
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %99, ptr align 8 %21, i64 %90, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %103, %.noexc44
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.not.i17.i.i42 = icmp eq ptr %21, null
  br i1 %.not.i17.i.i42, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %105

105:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %90) #28
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %105, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %104, ptr %17, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw double, ptr %99, i64 %97
  store ptr %106, ptr %18, align 8, !tbaa !96
  br label %107

107:                                              ; preds = %84, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %108 = phi ptr [ %83, %84 ], [ %106, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %109 = phi ptr [ %21, %84 ], [ %99, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %110 = load i32, ptr %8, align 4, !tbaa !55
  %111 = add nsw i32 %110, 1
  %.sroa.speculated63 = call i32 @llvm.smax.i32(i32 %.0, i32 %111)
  %112 = load i32, ptr %9, align 4, !tbaa !55
  %113 = add nsw i32 %112, 1
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.074, i32 %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %19

114:                                              ; preds = %25
  store ptr %23, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal19TripletSparseMatrix18CreateFromTextFileEP8_IO_FILEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %.critedge25, label %117, !prof !54

117:                                              ; preds = %114
  %118 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal19TripletSparseMatrix18CreateFromTextFileEP8_IO_FILEENK3$_0clEvE4site", i32 noundef %115)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit unwind label %150

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %117
  br i1 %118, label %119, label %.critedge25

119:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.3, i32 noundef 309) #30
          to label %120 unwind label %152

120:                                              ; preds = %119
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1)
          to label %122 unwind label %154

122:                                              ; preds = %120
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %121, i64 5, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit unwind label %154

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit: ; preds = %122
  %123 = load ptr, ptr %13, align 8, !tbaa !51
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %23 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %127, ptr %3, align 8, !tbaa !97
  %128 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %129 unwind label %154

129:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %128, i64 20, ptr nonnull @.str.20)
          to label %.critedge24 unwind label %154

.critedge24:                                      ; preds = %129
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge25

.critedge25:                                      ; preds = %114, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %.critedge24
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %130 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %.noexc49 unwind label %157

.noexc49:                                         ; preds = %.critedge25
  invoke void @_ZN5ceres8internal19TripletSparseMatrixC2EiiRKSt6vectorIiSaIiEES6_RKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(48) %130, i32 noundef %.0, i32 noundef %.074, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %133 unwind label %131, !noalias !98

131:                                              ; preds = %.noexc49
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef 48) #28, !noalias !98
  br label %.body

133:                                              ; preds = %.noexc49
  store ptr %130, ptr %0, align 8, !tbaa !89, !alias.scope !98
  %.not.i.i.i50 = icmp eq ptr %21, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %134

134:                                              ; preds = %133
  %135 = ptrtoint ptr %20 to i64
  %136 = ptrtoint ptr %21 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %137) #28
  %.pre = load ptr, ptr %6, align 8, !tbaa !53
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %133, %134
  %138 = phi ptr [ %22, %133 ], [ %.pre, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i51 = icmp eq ptr %138, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %139

139:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %140 = load ptr, ptr %16, align 8, !tbaa !95
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %143) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %144 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i.i52 = icmp eq ptr %144, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIiSaIiEED2Ev.exit53, label %145

145:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %146 = load ptr, ptr %14, align 8, !tbaa !95
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %149) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit53

_ZNSt6vectorIiSaIiEED2Ev.exit53:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

150:                                              ; preds = %117
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

152:                                              ; preds = %119
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %129, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit, %122, %120
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #34
  br label %156

156:                                              ; preds = %152, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

157:                                              ; preds = %.critedge25
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %157, %131, %150, %156, %29
  %159 = phi ptr [ %30, %29 ], [ %22, %156 ], [ %22, %150 ], [ %22, %157 ], [ %22, %131 ]
  %.pn21 = phi { ptr, i32 } [ %lpad.phi, %29 ], [ %.pn, %156 ], [ %151, %150 ], [ %158, %157 ], [ %132, %131 ]
  %.not.i.i.i54 = icmp eq ptr %21, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIdSaIdEED2Ev.exit55, label %160

160:                                              ; preds = %.body
  %161 = load ptr, ptr %18, align 8, !tbaa !96
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %21 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %164) #28
  %.pre130 = load ptr, ptr %6, align 8, !tbaa !53
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit55

_ZNSt6vectorIdSaIdEED2Ev.exit55:                  ; preds = %.body, %160
  %165 = phi ptr [ %159, %.body ], [ %.pre130, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i56 = icmp eq ptr %165, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIiSaIiEED2Ev.exit57, label %166

166:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit55
  %167 = load ptr, ptr %16, align 8, !tbaa !95
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %165 to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %170) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit57

_ZNSt6vectorIiSaIiEED2Ev.exit57:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit55, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %171 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i.i58 = icmp eq ptr %171, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIiSaIiEED2Ev.exit59, label %172

172:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit57
  %173 = load ptr, ptr %14, align 8, !tbaa !95
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %171 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %176) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

_ZNSt6vectorIiSaIiEED2Ev.exit59:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit57, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn21
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #14

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal19TripletSparseMatrix18CreateRandomMatrixERKNS1_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.51") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(5000) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.std::vector.22", align 8
  %9 = alloca %"class.std::vector.22", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::normal_distribution", align 8
  %12 = load i32, ptr %1, align 8, !tbaa !101
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18, !prof !54

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !103
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %24, label %28, !prof !54

18:                                               ; preds = %3
  %19 = sext i32 %12 to i64
  %20 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %19, i64 noundef 0, ptr noundef nonnull @.str.21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.3, i32 noundef 317, i64 %23, ptr %21) #30
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !56
  %27 = fcmp ogt double %26, 0.000000e+00
  br i1 %27, label %34, label %36, !prof !54

28:                                               ; preds = %14
  %29 = sext i32 %16 to i64
  %30 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %29, i64 noundef 0, ptr noundef nonnull @.str.22)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.3, i32 noundef 318, i64 %33, ptr %31) #30
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  unreachable

34:                                               ; preds = %24
  %35 = fcmp ugt double %26, 1.000000e+00
  br i1 %35, label %41, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader, !prof !31

36:                                               ; preds = %24
  %37 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(double noundef %26, double noundef 0.000000e+00, ptr noundef nonnull @.str.23)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.3, i32 noundef 319, i64 %40, ptr %38) #30
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  unreachable

41:                                               ; preds = %34
  %42 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(double noundef %26, double noundef 1.000000e+00, ptr noundef nonnull @.str.24)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !37
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.3, i32 noundef 320, i64 %45, ptr %43) #30
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  unreachable

_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader:      ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 0.000000e+00, ptr %11, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 1.000000e+00, ptr %46, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 0.000000e+00, ptr %47, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %48, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000)
  %53 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %54 = fdiv x86_fp80 %52, %53
  %55 = fptoui x86_fp80 %54 to i64
  %56 = add i64 %55, 52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1816
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4984
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 3168
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

.loopexit101:                                     ; preds = %._crit_edge, %.preheader.lr.ph.split.us, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %63 = phi ptr [ %73, %.preheader.lr.ph.split.us ], [ %73, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %89, %._crit_edge ]
  %64 = phi ptr [ %74, %.preheader.lr.ph.split.us ], [ %74, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.lcssa109, %._crit_edge ]
  %65 = phi ptr [ %75, %.preheader.lr.ph.split.us ], [ %75, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.lcssa120, %._crit_edge ]
  %66 = phi i32 [ %76, %.preheader.lr.ph.split.us ], [ %76, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %90, %._crit_edge ]
  %67 = phi i32 [ %77, %.preheader.lr.ph.split.us ], [ %77, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %91, %._crit_edge ]
  %.promoted180244 = phi ptr [ %.promoted180, %.preheader.lr.ph.split.us ], [ %.promoted180, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.lcssa157, %._crit_edge ]
  %.promoted176242 = phi ptr [ %.promoted176, %.preheader.lr.ph.split.us ], [ %.promoted176, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.lcssa138, %._crit_edge ]
  %68 = phi i32 [ %78, %.preheader.lr.ph.split.us ], [ %78, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %91, %._crit_edge ]
  %69 = phi i32 [ %79, %.preheader.lr.ph.split.us ], [ %79, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %90, %._crit_edge ]
  %70 = phi ptr [ %.promoted180, %.preheader.lr.ph.split.us ], [ %.promoted178, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.lcssa157, %._crit_edge ]
  %71 = phi ptr [ %.promoted176, %.preheader.lr.ph.split.us ], [ %.promoted174, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.lcssa138, %._crit_edge ]
  %72 = icmp eq ptr %65, %64
  br i1 %72, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %._crit_edge182, !llvm.loop !111

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader, %.loopexit101
  %73 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %63, %.loopexit101 ]
  %74 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %64, %.loopexit101 ]
  %75 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %65, %.loopexit101 ]
  %76 = phi i32 [ %12, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %66, %.loopexit101 ]
  %77 = phi i32 [ %16, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %67, %.loopexit101 ]
  %.promoted180 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %.promoted180244, %.loopexit101 ]
  %.promoted176 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %.promoted176242, %.loopexit101 ]
  %78 = phi i32 [ %16, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %68, %.loopexit101 ]
  %79 = phi i32 [ %12, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %69, %.loopexit101 ]
  %.promoted178 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %70, %.loopexit101 ]
  %.promoted174 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit.preheader ], [ %71, %.loopexit101 ]
  store ptr %.promoted174, ptr %50, align 8
  store ptr %.promoted178, ptr %51, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.preheader.lr.ph, label %.loopexit101

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %81 = icmp sgt i32 %78, 0
  br i1 %81, label %.preheader, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  store ptr %74, ptr %49, align 8
  store ptr %75, ptr %8, align 8
  store ptr %.promoted174, ptr %50, align 8
  store ptr %.promoted176, ptr %9, align 8
  store ptr %.promoted178, ptr %51, align 8
  store ptr %.promoted180, ptr %10, align 8
  br label %.loopexit101

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %82 = phi ptr [ %89, %._crit_edge ], [ %73, %.preheader.lr.ph ]
  %83 = phi i32 [ %90, %._crit_edge ], [ %76, %.preheader.lr.ph ]
  %84 = phi i32 [ %91, %._crit_edge ], [ %77, %.preheader.lr.ph ]
  %.promoted156 = phi ptr [ %.lcssa157, %._crit_edge ], [ %.promoted180, %.preheader.lr.ph ]
  %.promoted144 = phi ptr [ %.lcssa145, %._crit_edge ], [ %.promoted178, %.preheader.lr.ph ]
  %.promoted137 = phi ptr [ %.lcssa138, %._crit_edge ], [ %.promoted176, %.preheader.lr.ph ]
  %.promoted125 = phi ptr [ %.lcssa126, %._crit_edge ], [ %.promoted174, %.preheader.lr.ph ]
  %.promoted119 = phi ptr [ %.lcssa120, %._crit_edge ], [ %75, %.preheader.lr.ph ]
  %.promoted = phi ptr [ %.lcssa109, %._crit_edge ], [ %74, %.preheader.lr.ph ]
  %storemerge169 = phi i32 [ %92, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %86 = udiv i64 %56, %55
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %86, i64 1)
  br label %94

87:                                               ; preds = %._crit_edge182
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.pre251 = load i32, ptr %1, align 8, !tbaa !101
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %89 = phi ptr [ %82, %.preheader ], [ %246, %._crit_edge.loopexit ]
  %90 = phi i32 [ %83, %.preheader ], [ %.pre251, %._crit_edge.loopexit ]
  %91 = phi i32 [ %84, %.preheader ], [ %254, %._crit_edge.loopexit ]
  %.lcssa157 = phi ptr [ %.promoted156, %.preheader ], [ %247, %._crit_edge.loopexit ]
  %.lcssa145 = phi ptr [ %.promoted144, %.preheader ], [ %248, %._crit_edge.loopexit ]
  %.lcssa138 = phi ptr [ %.promoted137, %.preheader ], [ %249, %._crit_edge.loopexit ]
  %.lcssa126 = phi ptr [ %.promoted125, %.preheader ], [ %250, %._crit_edge.loopexit ]
  %.lcssa120 = phi ptr [ %.promoted119, %.preheader ], [ %251, %._crit_edge.loopexit ]
  %.lcssa109 = phi ptr [ %.promoted, %.preheader ], [ %252, %._crit_edge.loopexit ]
  store ptr %.lcssa109, ptr %49, align 8
  store ptr %.lcssa120, ptr %8, align 8
  store ptr %.lcssa126, ptr %50, align 8
  store ptr %.lcssa138, ptr %9, align 8
  store ptr %.lcssa145, ptr %51, align 8
  store ptr %.lcssa157, ptr %10, align 8
  %92 = add nuw nsw i32 %storemerge169, 1
  %93 = icmp slt i32 %92, %90
  br i1 %93, label %.preheader, label %.loopexit101, !llvm.loop !113

94:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %95 = phi ptr [ %82, %.lr.ph ], [ %246, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %storemerge36163 = phi i32 [ 0, %.lr.ph ], [ %253, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %96 = phi ptr [ %.promoted, %.lr.ph ], [ %252, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %97 = phi ptr [ %.promoted119, %.lr.ph ], [ %251, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %98 = phi ptr [ %.promoted125, %.lr.ph ], [ %250, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %99 = phi ptr [ %.promoted137, %.lr.ph ], [ %249, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %100 = phi ptr [ %.promoted144, %.lr.ph ], [ %248, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %101 = phi ptr [ %.promoted156, %.lr.ph ], [ %247, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.pre = load i64, ptr %57, align 8, !tbaa !114
  br label %select.unfold.i.i.i.i

102:                                              ; preds = %.noexc
  %103 = fdiv double %168, %171
  %104 = fcmp ult double %103, 1.000000e+00
  br i1 %104, label %175, label %173, !prof !54

select.unfold.i.i.i.i:                            ; preds = %.noexc, %94
  %105 = phi i64 [ %.pre, %94 ], [ %153, %.noexc ]
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %94 ], [ %172, %.noexc ]
  %.01422.i.i.i.i = phi double [ 1.000000e+00, %94 ], [ %171, %.noexc ]
  %.01521.i.i.i.i = phi double [ 0.000000e+00, %94 ], [ %168, %.noexc ]
  %106 = icmp ugt i64 %105, 623
  br i1 %106, label %107, label %.noexc

107:                                              ; preds = %select.unfold.i.i.i.i
  %.pre.i.i = load i64, ptr %2, align 8, !tbaa !97
  br label %108

108:                                              ; preds = %108, %107
  %109 = phi i64 [ %.pre.i.i, %107 ], [ %114, %108 ]
  %.021.i.i = phi i64 [ 0, %107 ], [ %112, %108 ]
  %110 = getelementptr inbounds nuw [624 x i64], ptr %2, i64 0, i64 %.021.i.i
  %111 = and i64 %109, -2147483648
  %112 = add nuw nsw i64 %.021.i.i, 1
  %113 = getelementptr inbounds nuw [624 x i64], ptr %2, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !97
  %115 = and i64 %114, 2147483646
  %116 = or disjoint i64 %115, %111
  %117 = add nuw nsw i64 %.021.i.i, 397
  %118 = getelementptr inbounds nuw [624 x i64], ptr %2, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !97
  %120 = lshr exact i64 %116, 1
  %121 = xor i64 %120, %119
  %122 = and i64 %114, 1
  %.not20.i.i = icmp eq i64 %122, 0
  %123 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %124 = xor i64 %121, %123
  store i64 %124, ptr %110, align 8, !tbaa !97
  %exitcond.not.i.i = icmp eq i64 %112, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %108, !llvm.loop !116

.preheader.preheader.i.i:                         ; preds = %108
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !97
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %125 = phi i64 [ %130, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %128, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %126 = getelementptr inbounds nuw [624 x i64], ptr %2, i64 0, i64 %.01822.i.i
  %127 = and i64 %125, -2147483648
  %128 = add nuw nsw i64 %.01822.i.i, 1
  %129 = getelementptr inbounds nuw [624 x i64], ptr %2, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !97
  %131 = and i64 %130, 2147483646
  %132 = or disjoint i64 %131, %127
  %133 = add nsw i64 %.01822.i.i, -227
  %134 = getelementptr inbounds nuw [624 x i64], ptr %2, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !97
  %136 = lshr exact i64 %132, 1
  %137 = xor i64 %136, %135
  %138 = and i64 %130, 1
  %.not19.i.i = icmp eq i64 %138, 0
  %139 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %140 = xor i64 %137, %139
  store i64 %140, ptr %126, align 8, !tbaa !97
  %exitcond23.not.i.i = icmp eq i64 %128, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !117

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %141 = load i64, ptr %58, align 8, !tbaa !97
  %142 = and i64 %141, -2147483648
  %143 = load i64, ptr %2, align 8, !tbaa !97
  %144 = and i64 %143, 2147483646
  %145 = or disjoint i64 %144, %142
  %146 = load i64, ptr %59, align 8, !tbaa !97
  %147 = lshr exact i64 %145, 1
  %148 = xor i64 %147, %146
  %149 = and i64 %143, 1
  %.not.i.i78 = icmp eq i64 %149, 0
  %150 = select i1 %.not.i.i78, i64 0, i64 2567483615
  %151 = xor i64 %148, %150
  store i64 %151, ptr %58, align 8, !tbaa !97
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %152 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %105, %select.unfold.i.i.i.i ]
  %153 = add nuw nsw i64 %152, 1
  store i64 %153, ptr %57, align 8, !tbaa !114
  %154 = getelementptr inbounds nuw [624 x i64], ptr %2, i64 0, i64 %152
  %155 = load i64, ptr %154, align 8, !tbaa !97
  %156 = lshr i64 %155, 11
  %157 = and i64 %156, 4294967295
  %158 = xor i64 %157, %155
  %159 = shl i64 %158, 7
  %160 = and i64 %159, 2636928640
  %161 = xor i64 %160, %158
  %162 = shl i64 %161, 15
  %163 = and i64 %162, 4022730752
  %164 = xor i64 %163, %161
  %165 = lshr i64 %164, 18
  %166 = xor i64 %165, %164
  %167 = uitofp i64 %166 to double
  %168 = call double @llvm.fmuladd.f64(double %167, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %169 = fpext double %.01422.i.i.i.i to x86_fp80
  %170 = fmul x86_fp80 %169, 0xK401F8000000000000000
  %171 = fptrunc x86_fp80 %170 to double
  %172 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i, label %102, label %select.unfold.i.i.i.i, !llvm.loop !118

173:                                              ; preds = %102
  %174 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #29, !tbaa !55
  br label %175

175:                                              ; preds = %173, %102
  %.016.i.i.i.i = phi double [ %174, %173 ], [ %103, %102 ]
  %176 = load double, ptr %25, align 8, !tbaa !119
  %177 = fcmp ugt double %.016.i.i.i.i, %176
  br i1 %177, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %60, align 8, !tbaa !95
  %.not.i = icmp eq ptr %96, %179
  br i1 %.not.i, label %181, label %180

180:                                              ; preds = %178
  store i32 %storemerge169, ptr %96, align 4, !tbaa !55
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

181:                                              ; preds = %178
  %182 = ptrtoint ptr %96 to i64
  %183 = ptrtoint ptr %97 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775804
  br i1 %185, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %181, %202
  %.sink378 = phi ptr [ %199, %202 ], [ %96, %181 ]
  %.sink = phi ptr [ %198, %202 ], [ %97, %181 ]
  store ptr %.sink378, ptr %49, align 8
  store ptr %.sink, ptr %8, align 8
  store ptr %98, ptr %50, align 8
  store ptr %99, ptr %9, align 8
  store ptr %100, ptr %51, align 8
  store ptr %101, ptr %10, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #33
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %181
  %186 = ashr exact i64 %184, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i, %186
  %188 = icmp ult i64 %187, %186
  %189 = call i64 @llvm.umin.i64(i64 %187, i64 2305843009213693951)
  %190 = select i1 %188, i64 2305843009213693951, i64 %189
  %.not.i.i.i = icmp ne i64 %190, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %191 = shl nuw nsw i64 %190, 2
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #32
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %193 = getelementptr inbounds i8, ptr %192, i64 %184
  store i32 %storemerge169, ptr %193, align 4, !tbaa !55
  %194 = icmp sgt i64 %184, 0
  br i1 %194, label %195, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

195:                                              ; preds = %.noexc51
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %192, ptr align 4 %97, i64 %184, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %195, %.noexc51
  %.not.i17.i.i = icmp eq ptr %97, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %196

196:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %184) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %196, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %197 = getelementptr inbounds nuw i32, ptr %192, i64 %190
  store ptr %197, ptr %60, align 8, !tbaa !95
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %180
  %198 = phi ptr [ %192, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %97, %180 ]
  %.pn = phi ptr [ %193, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %96, %180 ]
  %199 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %200 = load ptr, ptr %61, align 8, !tbaa !95
  %.not.i52 = icmp eq ptr %98, %200
  br i1 %.not.i52, label %202, label %201

201:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %storemerge36163, ptr %98, align 4, !tbaa !55
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit61

202:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %203 = ptrtoint ptr %98 to i64
  %204 = ptrtoint ptr %99 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 9223372036854775804
  br i1 %206, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i53

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i53: ; preds = %202
  %207 = ashr exact i64 %205, 2
  %.sroa.speculated.i.i.i54 = call i64 @llvm.umax.i64(i64 %207, i64 1)
  %208 = add nsw i64 %.sroa.speculated.i.i.i54, %207
  %209 = icmp ult i64 %208, %207
  %210 = call i64 @llvm.umin.i64(i64 %208, i64 2305843009213693951)
  %211 = select i1 %209, i64 2305843009213693951, i64 %210
  %.not.i.i.i55 = icmp ne i64 %211, 0
  call void @llvm.assume(i1 %.not.i.i.i55)
  %212 = shl nuw nsw i64 %211, 2
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #32
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i53
  %214 = getelementptr inbounds i8, ptr %213, i64 %205
  store i32 %storemerge36163, ptr %214, align 4, !tbaa !55
  %215 = icmp sgt i64 %205, 0
  br i1 %215, label %216, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i56

216:                                              ; preds = %.noexc60
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %213, ptr align 4 %99, i64 %205, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i56

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i56: ; preds = %216, %.noexc60
  %.not.i17.i.i57 = icmp eq ptr %99, null
  br i1 %.not.i17.i.i57, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i58, label %217

217:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i56
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %205) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i58

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i58: ; preds = %217, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i56
  %218 = getelementptr inbounds nuw i32, ptr %213, i64 %211
  store ptr %218, ptr %61, align 8, !tbaa !95
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit61

_ZNSt6vectorIiSaIiEE9push_backERKi.exit61:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i58, %201
  %219 = phi ptr [ %213, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i58 ], [ %99, %201 ]
  %.pn184 = phi ptr [ %214, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i58 ], [ %98, %201 ]
  %220 = getelementptr inbounds nuw i8, ptr %.pn184, i64 4
  %221 = invoke noundef double @_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit unwind label %.loopexit96

_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit61
  %222 = load ptr, ptr %62, align 8, !tbaa !96
  %.not.i.i63 = icmp eq ptr %100, %222
  br i1 %.not.i.i63, label %225, label %223

223:                                              ; preds = %_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit
  store double %221, ptr %100, align 8, !tbaa !56
  %224 = getelementptr inbounds nuw i8, ptr %100, i64 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

225:                                              ; preds = %_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit
  %226 = ptrtoint ptr %100 to i64
  %227 = ptrtoint ptr %101 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775800
  br i1 %229, label %230, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

230:                                              ; preds = %225
  store ptr %199, ptr %49, align 8
  store ptr %198, ptr %8, align 8
  store ptr %220, ptr %50, align 8
  store ptr %219, ptr %9, align 8
  store ptr %100, ptr %51, align 8
  store ptr %101, ptr %10, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #33
          to label %.noexc65 unwind label %.loopexit.split-lp97

.noexc65:                                         ; preds = %230
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %225
  %231 = ashr exact i64 %228, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i.i, %231
  %233 = icmp ult i64 %232, %231
  %234 = call i64 @llvm.umin.i64(i64 %232, i64 1152921504606846975)
  %235 = select i1 %233, i64 1152921504606846975, i64 %234
  %.not.i.i.i.i64 = icmp ne i64 %235, 0
  call void @llvm.assume(i1 %.not.i.i.i.i64)
  %236 = shl nuw nsw i64 %235, 3
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #32
          to label %.noexc66 unwind label %.loopexit96

.noexc66:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %238 = getelementptr inbounds i8, ptr %237, i64 %228
  store double %221, ptr %238, align 8, !tbaa !56
  %239 = icmp sgt i64 %228, 0
  br i1 %239, label %240, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

240:                                              ; preds = %.noexc66
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr align 8 %101, i64 %228, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %240, %.noexc66
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.not.i17.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %242

242:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %228) #28
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %242, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %243 = getelementptr inbounds nuw double, ptr %237, i64 %235
  store ptr %243, ptr %62, align 8, !tbaa !96
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i53
  %244 = phi ptr [ %97, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %198, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i53 ]
  %245 = phi ptr [ %96, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %199, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i53 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %245, ptr %49, align 8
  store ptr %244, ptr %8, align 8
  store ptr %98, ptr %50, align 8
  store ptr %99, ptr %9, align 8
  store ptr %100, ptr %51, align 8
  store ptr %101, ptr %10, align 8
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit96:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit61, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  store ptr %199, ptr %49, align 8
  store ptr %198, ptr %8, align 8
  store ptr %220, ptr %50, align 8
  store ptr %219, ptr %9, align 8
  store ptr %100, ptr %51, align 8
  store ptr %101, ptr %10, align 8
  br label %.body

.loopexit.split-lp97:                             ; preds = %230
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %223, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %175
  %246 = phi ptr [ %222, %223 ], [ %243, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %95, %175 ]
  %247 = phi ptr [ %101, %223 ], [ %237, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %101, %175 ]
  %248 = phi ptr [ %224, %223 ], [ %241, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %100, %175 ]
  %249 = phi ptr [ %219, %223 ], [ %219, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %99, %175 ]
  %250 = phi ptr [ %220, %223 ], [ %220, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %98, %175 ]
  %251 = phi ptr [ %198, %223 ], [ %198, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %97, %175 ]
  %252 = phi ptr [ %199, %223 ], [ %199, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %96, %175 ]
  %253 = add nuw nsw i32 %storemerge36163, 1
  %254 = load i32, ptr %15, align 4, !tbaa !103
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %94, label %._crit_edge.loopexit, !llvm.loop !120

._crit_edge182:                                   ; preds = %.loopexit101
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %256 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %.noexc67 unwind label %87

.noexc67:                                         ; preds = %._crit_edge182
  invoke void @_ZN5ceres8internal19TripletSparseMatrixC2EiiRKSt6vectorIiSaIiEES6_RKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(48) %256, i32 noundef %66, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %259 unwind label %257, !noalias !121

257:                                              ; preds = %.noexc67
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %256, i64 noundef 48) #28, !noalias !121
  br label %.body

259:                                              ; preds = %.noexc67
  store ptr %256, ptr %0, align 8, !tbaa !89, !alias.scope !121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i68 = icmp eq ptr %.promoted180244, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %260

260:                                              ; preds = %259
  %261 = ptrtoint ptr %63 to i64
  %262 = ptrtoint ptr %.promoted180244 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %.promoted180244, i64 noundef %263) #28
  %.pre253 = load ptr, ptr %9, align 8, !tbaa !53
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %259, %260
  %264 = phi ptr [ %.promoted176242, %259 ], [ %.pre253, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i69 = icmp eq ptr %264, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %265

265:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !95
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %264 to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %270) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i70 = icmp eq ptr %65, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit71, label %271

271:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !95
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %65 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %276) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

_ZNSt6vectorIiSaIiEED2Ev.exit71:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body:                                            ; preds = %.loopexit96, %.loopexit.split-lp97, %.loopexit, %.loopexit.split-lp, %87, %257
  %277 = phi ptr [ %.promoted176242, %87 ], [ %.promoted176242, %257 ], [ %99, %.loopexit ], [ %99, %.loopexit.split-lp ], [ %219, %.loopexit96 ], [ %219, %.loopexit.split-lp97 ]
  %278 = phi ptr [ %.promoted180244, %87 ], [ %.promoted180244, %257 ], [ %101, %.loopexit ], [ %101, %.loopexit.split-lp ], [ %101, %.loopexit96 ], [ %101, %.loopexit.split-lp97 ]
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %258, %257 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit98, %.loopexit96 ], [ %lpad.loopexit.split-lp99, %.loopexit.split-lp97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i72 = icmp eq ptr %278, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIdSaIdEED2Ev.exit73, label %279

279:                                              ; preds = %.body
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !96
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %278 to i64
  %284 = sub i64 %282, %283
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %284) #28
  %.pre252 = load ptr, ptr %9, align 8, !tbaa !53
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit73

_ZNSt6vectorIdSaIdEED2Ev.exit73:                  ; preds = %.body, %279
  %285 = phi ptr [ %277, %.body ], [ %.pre252, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i74 = icmp eq ptr %285, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIiSaIiEED2Ev.exit75, label %286

286:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit73
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !95
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %285 to i64
  %291 = sub i64 %289, %290
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %291) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit75

_ZNSt6vectorIiSaIiEED2Ev.exit75:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit73, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %292 = load ptr, ptr %8, align 8, !tbaa !53
  %.not.i.i.i76 = icmp eq ptr %292, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIiSaIiEED2Ev.exit77, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit75
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !95
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %292 to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %298) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit77

_ZNSt6vectorIiSaIiEED2Ev.exit77:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit75, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

declare hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #14

declare hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !124
  %5 = load ptr, ptr %2, align 8, !tbaa !124
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !124
  %5 = load ptr, ptr %2, align 8, !tbaa !124
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !124
  %7 = load ptr, ptr %2, align 8, !tbaa !124
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !124
  %7 = load ptr, ptr %2, align 8, !tbaa !124
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

declare hidden void @_ZNK5ceres8internal12SparseMatrix17SquaredColumnNormEPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #14

declare hidden void @_ZN5ceres8internal12SparseMatrix12ScaleColumnsEPKdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal12SparseMatrix7SetZeroEPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal19TripletSparseMatrix12num_nonzerosEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !50
  ret i32 %3
}

declare noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #14

declare noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

declare noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(double noundef, double noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !81
  tail call void @free(ptr noundef %11) #29
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !81
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !78
  store i64 %3, ptr %7, align 8, !tbaa !80
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare noundef i32 @_ZN4absl12lts_2024011619str_format_internal7FprintFEP8_IO_FILENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4 align 2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !110, !range !126, !noundef !127
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %16, label %.preheader

.preheader:                                       ; preds = %3
  %7 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !55
  %8 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !55
  %9 = fdiv x86_fp80 %7, %8
  %10 = fptoui x86_fp80 %9 to i64
  %11 = add i64 %10, 52
  %12 = udiv i64 %11, %10
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1816
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4984
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 3168
  %.pre.pre = load i64, ptr %13, align 8, !tbaa !114
  br label %select.unfold.i.i

16:                                               ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !107
  br label %180

19:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %20 = fdiv double %85, %88
  %21 = fcmp ult double %20, 1.000000e+00
  br i1 %21, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit, label %90, !prof !54

select.unfold.i.i:                                ; preds = %select.unfold.i.i.backedge, %.preheader
  %22 = phi i64 [ %.pre.pre, %.preheader ], [ %.be, %select.unfold.i.i.backedge ]
  %.023.i.i = phi i64 [ %spec.select.i.i, %.preheader ], [ %.023.i.i.be, %select.unfold.i.i.backedge ]
  %.01422.i.i = phi double [ 1.000000e+00, %.preheader ], [ %.01422.i.i.be, %select.unfold.i.i.backedge ]
  %.01521.i.i = phi double [ 0.000000e+00, %.preheader ], [ %.01521.i.i.be, %select.unfold.i.i.backedge ]
  %23 = icmp ugt i64 %22, 623
  br i1 %23, label %24, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

24:                                               ; preds = %select.unfold.i.i
  %.pre.i.i = load i64, ptr %1, align 8, !tbaa !97
  br label %25

25:                                               ; preds = %25, %24
  %26 = phi i64 [ %.pre.i.i, %24 ], [ %31, %25 ]
  %.021.i.i = phi i64 [ 0, %24 ], [ %29, %25 ]
  %27 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %.021.i.i
  %28 = and i64 %26, -2147483648
  %29 = add nuw nsw i64 %.021.i.i, 1
  %30 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !97
  %32 = and i64 %31, 2147483646
  %33 = or disjoint i64 %32, %28
  %34 = add nuw nsw i64 %.021.i.i, 397
  %35 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !97
  %37 = lshr exact i64 %33, 1
  %38 = xor i64 %37, %36
  %39 = and i64 %31, 1
  %.not20.i.i = icmp eq i64 %39, 0
  %40 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %41 = xor i64 %38, %40
  store i64 %41, ptr %27, align 8, !tbaa !97
  %exitcond.not.i.i = icmp eq i64 %29, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %25, !llvm.loop !116

.preheader.preheader.i.i:                         ; preds = %25
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !97
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %42 = phi i64 [ %47, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %45, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %43 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %.01822.i.i
  %44 = and i64 %42, -2147483648
  %45 = add nuw nsw i64 %.01822.i.i, 1
  %46 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !97
  %48 = and i64 %47, 2147483646
  %49 = or disjoint i64 %48, %44
  %50 = add nsw i64 %.01822.i.i, -227
  %51 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !97
  %53 = lshr exact i64 %49, 1
  %54 = xor i64 %53, %52
  %55 = and i64 %47, 1
  %.not19.i.i = icmp eq i64 %55, 0
  %56 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %57 = xor i64 %54, %56
  store i64 %57, ptr %43, align 8, !tbaa !97
  %exitcond23.not.i.i = icmp eq i64 %45, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !117

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %58 = load i64, ptr %14, align 8, !tbaa !97
  %59 = and i64 %58, -2147483648
  %60 = load i64, ptr %1, align 8, !tbaa !97
  %61 = and i64 %60, 2147483646
  %62 = or disjoint i64 %61, %59
  %63 = load i64, ptr %15, align 8, !tbaa !97
  %64 = lshr exact i64 %62, 1
  %65 = xor i64 %64, %63
  %66 = and i64 %60, 1
  %.not.i.i27 = icmp eq i64 %66, 0
  %67 = select i1 %.not.i.i27, i64 0, i64 2567483615
  %68 = xor i64 %65, %67
  store i64 %68, ptr %14, align 8, !tbaa !97
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %69 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %22, %select.unfold.i.i ]
  %70 = add nuw nsw i64 %69, 1
  store i64 %70, ptr %13, align 8, !tbaa !114
  %71 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %69
  %72 = load i64, ptr %71, align 8, !tbaa !97
  %73 = lshr i64 %72, 11
  %74 = and i64 %73, 4294967295
  %75 = xor i64 %74, %72
  %76 = shl i64 %75, 7
  %77 = and i64 %76, 2636928640
  %78 = xor i64 %77, %75
  %79 = shl i64 %78, 15
  %80 = and i64 %79, 4022730752
  %81 = xor i64 %80, %78
  %82 = lshr i64 %81, 18
  %83 = xor i64 %82, %81
  %84 = uitofp i64 %83 to double
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %.01422.i.i, double %.01521.i.i)
  %86 = fpext double %.01422.i.i to x86_fp80
  %87 = fmul x86_fp80 %86, 0xK401F8000000000000000
  %88 = fptrunc x86_fp80 %87 to double
  %89 = add i64 %.023.i.i, -1
  %.not.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i, label %19, label %select.unfold.i.i.backedge

select.unfold.i.i.backedge:                       ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26
  %.be = phi i64 [ %70, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ %144, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26 ]
  %.023.i.i.be = phi i64 [ %89, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26 ]
  %.01422.i.i.be = phi double [ %88, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26 ]
  %.01521.i.i.be = phi double [ %85, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26 ]
  br label %select.unfold.i.i, !llvm.loop !128

90:                                               ; preds = %19
  %91 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #29, !tbaa !55
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit: ; preds = %19, %90
  %.016.i.i = phi double [ %91, %90 ], [ %20, %19 ]
  br label %select.unfold.i.i20

92:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41
  %93 = tail call double @llvm.fmuladd.f64(double %.016.i.i, double 2.000000e+00, double -1.000000e+00)
  %94 = fdiv double %159, %162
  %95 = fcmp ult double %94, 1.000000e+00
  br i1 %95, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26, label %164, !prof !54

select.unfold.i.i20:                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit
  %96 = phi i64 [ %70, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %144, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41 ]
  %.023.i.i21 = phi i64 [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %163, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41 ]
  %.01422.i.i22 = phi double [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %162, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41 ]
  %.01521.i.i23 = phi double [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %159, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41 ]
  %97 = icmp ugt i64 %96, 623
  br i1 %97, label %98, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41

98:                                               ; preds = %select.unfold.i.i20
  %.pre.i.i28 = load i64, ptr %1, align 8, !tbaa !97
  br label %99

99:                                               ; preds = %99, %98
  %100 = phi i64 [ %.pre.i.i28, %98 ], [ %105, %99 ]
  %.021.i.i29 = phi i64 [ 0, %98 ], [ %103, %99 ]
  %101 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %.021.i.i29
  %102 = and i64 %100, -2147483648
  %103 = add nuw nsw i64 %.021.i.i29, 1
  %104 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !97
  %106 = and i64 %105, 2147483646
  %107 = or disjoint i64 %106, %102
  %108 = add nuw nsw i64 %.021.i.i29, 397
  %109 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !97
  %111 = lshr exact i64 %107, 1
  %112 = xor i64 %111, %110
  %113 = and i64 %105, 1
  %.not20.i.i30 = icmp eq i64 %113, 0
  %114 = select i1 %.not20.i.i30, i64 0, i64 2567483615
  %115 = xor i64 %112, %114
  store i64 %115, ptr %101, align 8, !tbaa !97
  %exitcond.not.i.i31 = icmp eq i64 %103, 227
  br i1 %exitcond.not.i.i31, label %.preheader.preheader.i.i32, label %99, !llvm.loop !116

.preheader.preheader.i.i32:                       ; preds = %99
  %.pre24.i.i34 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !97
  br label %.preheader.i.i35

.preheader.i.i35:                                 ; preds = %.preheader.i.i35, %.preheader.preheader.i.i32
  %116 = phi i64 [ %121, %.preheader.i.i35 ], [ %.pre24.i.i34, %.preheader.preheader.i.i32 ]
  %.01822.i.i36 = phi i64 [ %119, %.preheader.i.i35 ], [ 227, %.preheader.preheader.i.i32 ]
  %117 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %.01822.i.i36
  %118 = and i64 %116, -2147483648
  %119 = add nuw nsw i64 %.01822.i.i36, 1
  %120 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !97
  %122 = and i64 %121, 2147483646
  %123 = or disjoint i64 %122, %118
  %124 = add nsw i64 %.01822.i.i36, -227
  %125 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !97
  %127 = lshr exact i64 %123, 1
  %128 = xor i64 %127, %126
  %129 = and i64 %121, 1
  %.not19.i.i37 = icmp eq i64 %129, 0
  %130 = select i1 %.not19.i.i37, i64 0, i64 2567483615
  %131 = xor i64 %128, %130
  store i64 %131, ptr %117, align 8, !tbaa !97
  %exitcond23.not.i.i38 = icmp eq i64 %119, 623
  br i1 %exitcond23.not.i.i38, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i39, label %.preheader.i.i35, !llvm.loop !117

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i39: ; preds = %.preheader.i.i35
  %132 = load i64, ptr %14, align 8, !tbaa !97
  %133 = and i64 %132, -2147483648
  %134 = load i64, ptr %1, align 8, !tbaa !97
  %135 = and i64 %134, 2147483646
  %136 = or disjoint i64 %135, %133
  %137 = load i64, ptr %15, align 8, !tbaa !97
  %138 = lshr exact i64 %136, 1
  %139 = xor i64 %138, %137
  %140 = and i64 %134, 1
  %.not.i.i40 = icmp eq i64 %140, 0
  %141 = select i1 %.not.i.i40, i64 0, i64 2567483615
  %142 = xor i64 %139, %141
  store i64 %142, ptr %14, align 8, !tbaa !97
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41: ; preds = %select.unfold.i.i20, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i39
  %143 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i39 ], [ %96, %select.unfold.i.i20 ]
  %144 = add nuw nsw i64 %143, 1
  store i64 %144, ptr %13, align 8, !tbaa !114
  %145 = getelementptr inbounds nuw [624 x i64], ptr %1, i64 0, i64 %143
  %146 = load i64, ptr %145, align 8, !tbaa !97
  %147 = lshr i64 %146, 11
  %148 = and i64 %147, 4294967295
  %149 = xor i64 %148, %146
  %150 = shl i64 %149, 7
  %151 = and i64 %150, 2636928640
  %152 = xor i64 %151, %149
  %153 = shl i64 %152, 15
  %154 = and i64 %153, 4022730752
  %155 = xor i64 %154, %152
  %156 = lshr i64 %155, 18
  %157 = xor i64 %156, %155
  %158 = uitofp i64 %157 to double
  %159 = tail call double @llvm.fmuladd.f64(double %158, double %.01422.i.i22, double %.01521.i.i23)
  %160 = fpext double %.01422.i.i22 to x86_fp80
  %161 = fmul x86_fp80 %160, 0xK401F8000000000000000
  %162 = fptrunc x86_fp80 %161 to double
  %163 = add i64 %.023.i.i21, -1
  %.not.i.i24 = icmp eq i64 %163, 0
  br i1 %.not.i.i24, label %92, label %select.unfold.i.i20, !llvm.loop !118

164:                                              ; preds = %92
  %165 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #29, !tbaa !55
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26: ; preds = %92, %164
  %.016.i.i25 = phi double [ %165, %164 ], [ %94, %92 ]
  %166 = tail call double @llvm.fmuladd.f64(double %.016.i.i25, double 2.000000e+00, double -1.000000e+00)
  %167 = fmul double %166, %166
  %168 = tail call double @llvm.fmuladd.f64(double %93, double %93, double %167)
  %169 = fcmp ogt double %168, 1.000000e+00
  %170 = fcmp oeq double %168, 0.000000e+00
  %171 = or i1 %169, %170
  br i1 %171, label %select.unfold.i.i.backedge, label %172

172:                                              ; preds = %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26
  %173 = tail call double @llvm.log.f64(double %168), !tbaa !55
  %174 = fmul double %173, -2.000000e+00
  %175 = fdiv double %174, %168
  %176 = tail call double @sqrt(double noundef %175) #29, !tbaa !55
  %177 = fmul double %93, %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %177, ptr %178, align 8, !tbaa !107
  store i8 1, ptr %4, align 8, !tbaa !110
  %179 = fmul double %166, %176
  br label %180

180:                                              ; preds = %172, %16
  %.0 = phi double [ %18, %16 ], [ %179, %172 ]
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %182 = load double, ptr %181, align 8, !tbaa !106
  %183 = load double, ptr %2, align 8, !tbaa !104
  %184 = tail call double @llvm.fmuladd.f64(double %.0, double %182, double %183)
  ret double %184
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { cold }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { noreturn }
attributes #34 = { cold nounwind }
attributes #35 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 double", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !8, i64 0}
!12 = !{!13, !16, i64 8}
!13 = !{!"_ZTSN5ceres8internal19TripletSparseMatrixE", !14, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !17, i64 24, !17, i64 32, !23, i64 40}
!14 = !{!"_ZTSN5ceres8internal12SparseMatrixE", !15, i64 0}
!15 = !{!"_ZTSN5ceres8internal14LinearOperatorE"}
!16 = !{!"int", !9, i64 0}
!17 = !{!"_ZTSSt10unique_ptrIA_iSt14default_deleteIS0_EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_dataIiSt14default_deleteIA_iELb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_implIiSt14default_deleteIA_iEE", !20, i64 0}
!20 = !{!"_ZTSSt5tupleIJPiSt14default_deleteIA_iEEE", !21, i64 0}
!21 = !{!"_ZTSSt11_Tuple_implILm0EJPiSt14default_deleteIA_iEEE", !22, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EPiLb0EE", !11, i64 0}
!23 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !7, i64 0}
!29 = !{!13, !16, i64 12}
!30 = !{!13, !16, i64 16}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !36, i64 8, !9, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !8, i64 0}
!36 = !{!"long", !9, i64 0}
!37 = !{!33, !36, i64 8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt11make_uniqueIA_iENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!40 = distinct !{!40, !"_ZSt11make_uniqueIA_iENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueIA_iENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_uniqueIA_iENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!47 = !{!48, !7, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!49 = !{!48, !7, i64 0}
!50 = !{!13, !16, i64 20}
!51 = !{!52, !11, i64 8}
!52 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!53 = !{!52, !11, i64 0}
!54 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!55 = !{!16, !16, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !9, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt11make_uniqueIA_iENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!63 = distinct !{!63, !"_ZSt11make_uniqueIA_iENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt11make_uniqueIA_iENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!66 = distinct !{!66, !"_ZSt11make_uniqueIA_iENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!69 = distinct !{!69, !"_ZSt11make_uniqueIA_dENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!70 = distinct !{!70, !59}
!71 = distinct !{!71, !59}
!72 = distinct !{!72, !59}
!73 = !{!9, !9, i64 0}
!74 = distinct !{!74, !59}
!75 = distinct !{!75, !59}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5ceres8internal25CompressedRowSparseMatrixE", !8, i64 0}
!78 = !{!79, !36, i64 8}
!79 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !7, i64 0, !36, i64 8, !36, i64 16}
!80 = !{!79, !36, i64 16}
!81 = !{!79, !7, i64 0}
!82 = distinct !{!82, !59}
!83 = distinct !{!83, !59}
!84 = distinct !{!84, !59}
!85 = distinct !{!85, !59}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJRiS3_S3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJRiS3_S3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN5ceres8internal19TripletSparseMatrixE", !8, i64 0}
!91 = distinct !{!91, !59}
!92 = !{!93, !8, i64 8}
!93 = !{!"_ZTSN4absl12lts_2024011619str_format_internal13FormatArgImplE", !9, i64 0, !8, i64 8}
!94 = distinct !{!94, !59}
!95 = !{!52, !11, i64 16}
!96 = !{!48, !7, i64 16}
!97 = !{!36, !36, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJRiS3_RSt6vectorIiSaIiEES7_RS4_IdSaIdEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!100 = distinct !{!100, !"_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJRiS3_RSt6vectorIiSaIiEES7_RS4_IdSaIdEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!101 = !{!102, !16, i64 0}
!102 = !{!"_ZTSN5ceres8internal19TripletSparseMatrix19RandomMatrixOptionsE", !16, i64 0, !16, i64 4, !57, i64 8}
!103 = !{!102, !16, i64 4}
!104 = !{!105, !57, i64 0}
!105 = !{!"_ZTSNSt19normal_distributionIdE10param_typeE", !57, i64 0, !57, i64 8}
!106 = !{!105, !57, i64 8}
!107 = !{!108, !57, i64 16}
!108 = !{!"_ZTSSt19normal_distributionIdE", !105, i64 0, !57, i64 16, !109, i64 24}
!109 = !{!"bool", !9, i64 0}
!110 = !{!108, !109, i64 24}
!111 = distinct !{!111, !59, !112}
!112 = !{!"llvm.loop.unswitch.partial.disable"}
!113 = distinct !{!113, !59, !112}
!114 = !{!115, !36, i64 4992}
!115 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !9, i64 0, !36, i64 4992}
!116 = distinct !{!116, !59}
!117 = distinct !{!117, !59}
!118 = distinct !{!118, !59}
!119 = !{!102, !57, i64 8}
!120 = distinct !{!120, !59}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJRKiS4_RSt6vectorIiSaIiEES8_RS5_IdSaIdEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!123 = distinct !{!123, !"_ZSt11make_uniqueIN5ceres8internal19TripletSparseMatrixEJRKiS4_RSt6vectorIiSaIiEES8_RS5_IdSaIdEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!124 = !{!125, !7, i64 0}
!125 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !7, i64 0, !36, i64 8}
!126 = !{i8 0, i8 2}
!127 = !{}
!128 = distinct !{!128, !59}
