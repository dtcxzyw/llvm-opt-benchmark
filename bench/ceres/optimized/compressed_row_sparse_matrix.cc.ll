; ModuleID = 'bench/ceres/original/compressed_row_sparse_matrix.cc.ll'
source_filename = "bench/ceres/original/compressed_row_sparse_matrix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"struct.ceres::internal::Block" = type { i32, i32 }
%"struct.ceres::internal::CompressedRowSparseMatrix::RandomMatrixOptions" = type { i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"class.std::normal_distribution" = type <{ %"struct.std::normal_distribution<>::param_type", double, i8, [7 x i8] }>
%"struct.std::normal_distribution<>::param_type" = type { double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ceres::internal::TripletSparseMatrix" = type { %"class.ceres::internal::SparseMatrix", i32, i32, i32, i32, %"class.std::unique_ptr.13", %"class.std::unique_ptr.13", %"class.std::unique_ptr.21" }
%"class.ceres::internal::SparseMatrix" = type { %"class.ceres::internal::LinearOperator" }
%"class.ceres::internal::LinearOperator" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }

$_ZN5ceres8internal25CompressedRowSparseMatrix14mutable_valuesEv = comdat any

$_ZNK5ceres8internal25CompressedRowSparseMatrix12num_nonzerosEv = comdat any

$_ZN5ceres8internallsERSoNS0_25CompressedRowSparseMatrix11StorageTypeE = comdat any

$_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE6resizeEm = comdat any

$_ZNK5ceres8internal25CompressedRowSparseMatrix8num_colsEv = comdat any

$_ZNK5ceres8internal25CompressedRowSparseMatrix8num_rowsEv = comdat any

$_ZNK5ceres8internal25CompressedRowSparseMatrix6valuesEv = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_ = comdat any

$_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google12Check_LEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_ = comdat any

$_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_ = comdat any

$_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi = comdat any

$_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi = comdat any

$_ZN5ceres8internal12SparseMatrix7SetZeroEPNS0_11ContextImplEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll = comdat any

$_ZN6google17MakeCheckOpStringIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN5ceres8internal25CompressedRowSparseMatrixE = hidden unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5ceres8internal25CompressedRowSparseMatrixE, ptr @_ZN5ceres8internal25CompressedRowSparseMatrixD2Ev, ptr @_ZN5ceres8internal25CompressedRowSparseMatrixD0Ev, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix25LeftMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix8num_rowsEv, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix8num_colsEv, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix17SquaredColumnNormEPd, ptr @_ZNK5ceres8internal12SparseMatrix17SquaredColumnNormEPdPNS0_11ContextImplEi, ptr @_ZN5ceres8internal25CompressedRowSparseMatrix12ScaleColumnsEPKd, ptr @_ZN5ceres8internal12SparseMatrix12ScaleColumnsEPKdPNS0_11ContextImplEi, ptr @_ZN5ceres8internal25CompressedRowSparseMatrix7SetZeroEv, ptr @_ZN5ceres8internal12SparseMatrix7SetZeroEPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix13ToDenseMatrixEPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix10ToTextFileEP8_IO_FILE, ptr @_ZN5ceres8internal25CompressedRowSparseMatrix14mutable_valuesEv, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix6valuesEv, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix12num_nonzerosEv] }, align 8
@_ZZN5ceres8internal25CompressedRowSparseMatrixC1EiiiE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/compressed_row_sparse_matrix.cc\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"# of rows: \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c" # of columns: \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c" max_num_nonzeros: \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c". Allocating \00", align 1
@_ZZN5ceres8internal25CompressedRowSparseMatrix23FromTripletSparseMatrixERKNS0_19TripletSparseMatrixEbE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c" num_nonzeros: \00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"output->num_nonzeros() == input.num_nonzeros()\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Check failed: diagonal != nullptr \00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"num_nonzeros() == num_rows\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Check failed: x != nullptr \00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Check failed: y != nullptr \00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Unknown storage type: \00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Check failed: scale != nullptr \00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Check failed: dense_matrix != nullptr \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"delta_rows >= 0\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"delta_rows <= num_rows_\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"storage_type_ == StorageType::UNSYMMETRIC\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"m.num_cols() == num_cols_\00", align 1
@.str.20 = private unnamed_addr constant [116 x i8] c"Check failed: (row_blocks_.empty() && m.row_blocks().empty()) || (!row_blocks_.empty() && !m.row_blocks().empty()) \00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"Cannot append a matrix with row blocks to one without and vice versa.\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"This matrix has : \00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c" row blocks.\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"The matrix being appended has: \00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Check failed: file != nullptr \00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"% 10d % 10d %17f\0A\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"num_nonzeros >= 0\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"idx_cursor == num_nonzeros\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"col_cursor == num_rows\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"options.num_row_blocks > 0\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"options.min_row_block_size > 0\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"options.max_row_block_size > 0\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"options.min_row_block_size <= options.max_row_block_size\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"options.num_col_blocks > 0\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"options.min_col_block_size > 0\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"options.max_col_block_size > 0\00", align 1
@.str.38 = private unnamed_addr constant [57 x i8] c"options.min_col_block_size <= options.max_col_block_size\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"options.block_density > 0.0\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"options.block_density <= 1.0\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal25CompressedRowSparseMatrixE = hidden constant [45 x i8] c"N5ceres8internal25CompressedRowSparseMatrixE\00", align 1
@_ZTIN5ceres8internal12SparseMatrixE = external constant ptr
@_ZTIN5ceres8internal25CompressedRowSparseMatrixE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal25CompressedRowSparseMatrixE, ptr @_ZTIN5ceres8internal12SparseMatrixE }, align 8
@.str.42 = private unnamed_addr constant [12 x i8] c"UNSYMMETRIC\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"UPPER_TRIANGULAR\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"LOWER_TRIANGULAR\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"UNKNOWN CompressedRowSparseMatrix::StorageType\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"num_threads > 0\00", align 1
@.str.50 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parallel_for.h\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"Check failed: context != nullptr \00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTSZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_" = internal constant [172 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_\00", align 1
@"_ZTIZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_" }, align 8
@"_ZTSZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_" = internal constant [171 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_\00", align 1
@"_ZTIZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_" }, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.53 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZNK5ceres8internal25CompressedRowSparseMatrix9TransposeEv = private unnamed_addr constant [3 x i32] [i32 0, i32 2, i32 1], align 4
@switch.table._ZN6google17MakeCheckOpStringIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.24 = private unnamed_addr constant [3 x ptr] [ptr @.str.42, ptr @.str.44, ptr @.str.43], align 8

@_ZN5ceres8internal25CompressedRowSparseMatrixC1Eiii = hidden unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5ceres8internal25CompressedRowSparseMatrixC2Eiii
@_ZN5ceres8internal25CompressedRowSparseMatrixC1EPKdi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5ceres8internal25CompressedRowSparseMatrixC2EPKdi
@_ZN5ceres8internal25CompressedRowSparseMatrixD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal25CompressedRowSparseMatrixD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrixC2Eiii(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 92), (96, 144)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca %"class.google::LogMessage", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal25CompressedRowSparseMatrixE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %16, align 8
  %17 = add nsw i32 %1, 1
  store i32 0, ptr %5, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %18

18:                                               ; preds = %4
  %19 = sext i32 %17 to i64
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, i64 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge27 unwind label %100

._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge27: ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre28 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %4, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge27
  %20 = phi ptr [ %.pre28, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge27 ], [ null, %4 ]
  %21 = phi ptr [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge27 ], [ null, %4 ]
  %22 = sext i32 %3 to i64
  store i32 0, ptr %6, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp ult i64 %27, %22
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %30 = sub nuw nsw i64 %22, %27
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %21, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit18 unwind label %100

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %32 = icmp ugt i64 %27, %22
  br i1 %32, label %33, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit18

33:                                               ; preds = %31
  %34 = getelementptr inbounds i32, ptr %20, i64 %22
  %.not.i.i16 = icmp eq ptr %21, %34
  br i1 %.not.i.i16, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit18, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit18

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit18:          ; preds = %35, %33, %31, %29
  store double 0.000000e+00, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ult i64 %42, %22
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit18
  %45 = sub nuw nsw i64 %22, %42
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %37, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit unwind label %100

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit18
  %47 = icmp ugt i64 %42, %22
  br i1 %47, label %48, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds double, ptr %38, i64 %22
  %.not.i.i19 = icmp eq ptr %37, %49
  br i1 %.not.i.i19, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit:            ; preds = %50, %48, %46, %44
  %51 = load ptr, ptr @_ZZN5ceres8internal25CompressedRowSparseMatrixC1EiiiE8vlocal__, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit
  %54 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal25CompressedRowSparseMatrixC1EiiiE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %58 unwind label %100

55:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit
  %56 = load i32, ptr %51, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %59, label %.critedge

58:                                               ; preds = %53
  br i1 %54, label %59, label %.critedge

59:                                               ; preds = %55, %58
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str, i32 noundef 174)
          to label %60 unwind label %100

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %62 unwind label %102

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.3)
          to label %64 unwind label %102

64:                                               ; preds = %62
  %65 = load i32, ptr %14, align 8
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %65)
          to label %67 unwind label %102

67:                                               ; preds = %64
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.4)
          to label %69 unwind label %102

69:                                               ; preds = %67
  %70 = load i32, ptr %15, align 4
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %70)
          to label %72 unwind label %102

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.5)
          to label %74 unwind label %102

74:                                               ; preds = %72
  %75 = load ptr, ptr %23, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %80)
          to label %82 unwind label %102

82:                                               ; preds = %74
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.6)
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = load i32, ptr %14, align 8
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %23, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = shl nsw i64 %87, 2
  %94 = add i64 %92, %93
  %95 = and i64 %94, -4
  %96 = shl i64 %92, 1
  %97 = add i64 %95, %96
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef %97)
          to label %99 unwind label %102

99:                                               ; preds = %84
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %.critedge

.critedge:                                        ; preds = %55, %58, %99
  ret void

100:                                              ; preds = %44, %29, %18, %59, %53
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %84, %82, %74, %72, %69, %67, %64, %62, %60
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  %105 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, label %106

106:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %105) #26
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit: ; preds = %104, %106
  %107 = load ptr, ptr %12, align 8
  %.not.i.i.i21 = icmp eq ptr %107, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit22, label %108

108:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %107) #26
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit22

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit22: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, %108
  %109 = load ptr, ptr %11, align 8
  %.not.i.i.i23 = icmp eq ptr %109, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %110

110:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit22
  call void @_ZdlPv(ptr noundef nonnull %109) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit22, %110
  %111 = load ptr, ptr %10, align 8
  %.not.i.i.i24 = icmp eq ptr %111, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %111) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %112
  %113 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %113, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit26, label %114

114:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %113) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

_ZNSt6vectorIiSaIiEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %114
  call void @_ZN5ceres8internal12SparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5ceres8internal12SparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrix23FromTripletSparseMatrixERKNS0_19TripletSparseMatrixE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5ceres8internal25CompressedRowSparseMatrix23FromTripletSparseMatrixERKNS0_19TripletSparseMatrixEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrix23FromTripletSparseMatrixERKNS0_19TripletSparseMatrixEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"class.google::LogMessage", align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  br i1 %2, label %18, label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %3
  %.091 = phi ptr [ %13, %18 ], [ %15, %3 ]
  %.090 = phi ptr [ %15, %18 ], [ %13, %3 ]
  %.089 = phi i32 [ %9, %18 ], [ %11, %3 ]
  %.088 = phi i32 [ %11, %18 ], [ %9, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %19
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5ceres8internal12_GLOBAL__N_114RowColLessThanEEvT_SB_T0_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = shl nuw nsw i64 %22, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %24, i1 false)
  %.idx = shl nuw nsw i64 %22, 2
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %28, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

29:                                               ; preds = %.critedge, %132, %126
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph
  %31 = ptrtoint ptr %25 to i64
  %32 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %22, i1 true)
  %33 = shl nuw nsw i64 %32, 1
  %34 = xor i64 %33, 126
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_T0_T1_(ptr nonnull %25, ptr nonnull %26, i64 noundef %34, ptr readonly %.090, ptr readonly %.091)
  %35 = icmp ugt i32 %21, 16
  %scevgep.i.i.i = getelementptr i8, ptr %25, i64 4
  br i1 %35, label %.lr.ph.i.i.i.i, label %86

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i.i.i.i
  %.sroa.0.023.i.idx.i.i.i = phi i64 [ %.sroa.0.023.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i.i.i.i ], [ 4, %._crit_edge ]
  %.sroa.0.023.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.0.023.i.idx.i.i.i
  %36 = load i32, ptr %.sroa.0.023.i.ptr.i.i.i, align 4
  %37 = load i32, ptr %25, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %.090, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds i32, ptr %.090, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds i32, ptr %.091, i64 %38
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i32, ptr %.091, i64 %41
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %52

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %51 = icmp slt i32 %40, %43
  br i1 %51, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %52

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i.i, %45
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %25, i64 %.sroa.0.023.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i.i.i.i

52:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i.i, %45
  %53 = getelementptr inbounds i32, ptr %.091, i64 %38
  br label %54

54:                                               ; preds = %66, %52
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i, %52 ], [ %.sroa.0.0.i.i.i.i.i, %66 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i.i.i, i64 -4
  %55 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.090, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %40, %58
  br i1 %59, label %60, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i.i.i.i

60:                                               ; preds = %54
  %61 = load i32, ptr %53, align 4
  %62 = getelementptr inbounds i32, ptr %.091, i64 %56
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %66, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i.i.i.i: ; preds = %54
  %65 = icmp slt i32 %40, %58
  br i1 %65, label %66, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i.i.i.i

66:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i.i.i.i, %60
  store i32 %55, ptr %.sroa.07.0.i.i.i.i.i, align 4
  br label %54, !llvm.loop !6

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i.i.i.i, %60, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %25, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.07.0.i.i.i.i.i, %60 ], [ %.sroa.07.0.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i.i.i.i ]
  store i32 %36, ptr %.sink.i.i.i.i, align 4
  %.sroa.0.023.i.add.i.i.i = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i, 4
  %.not.i.i.i.i56 = icmp eq i64 %.sroa.0.023.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i56, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 64
  br label %.lr.ph.i12.i.i.i

.lr.ph.i12.i.i.i:                                 ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i16.i.i.i
  %.sroa.0.010.i.i.i.i = phi ptr [ %85, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i16.i.i.i ], [ %67, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_T0_.exit.i.i.i ]
  %68 = load i32, ptr %.sroa.0.010.i.i.i.i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %.091, i64 %69
  %71 = getelementptr inbounds i32, ptr %.090, i64 %69
  %.pre = load i32, ptr %71, align 4
  br label %72

72:                                               ; preds = %84, %.lr.ph.i12.i.i.i
  %.sroa.07.0.i.i13.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i, %.lr.ph.i12.i.i.i ], [ %.sroa.0.0.i.i14.i.i.i, %84 ]
  %.sroa.0.0.i.i14.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i13.i.i.i, i64 -4
  %73 = load i32, ptr %.sroa.0.0.i.i14.i.i.i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.090, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %.pre, %76
  br i1 %77, label %78, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i15.i.i.i

78:                                               ; preds = %72
  %79 = load i32, ptr %70, align 4
  %80 = getelementptr inbounds i32, ptr %.091, i64 %74
  %81 = load i32, ptr %80, align 4
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %84, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i16.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i15.i.i.i: ; preds = %72
  %83 = icmp slt i32 %.pre, %76
  br i1 %83, label %84, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i16.i.i.i

84:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i15.i.i.i, %78
  store i32 %73, ptr %.sroa.07.0.i.i13.i.i.i, align 4
  br label %72, !llvm.loop !6

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i16.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i15.i.i.i, %78
  store i32 %68, ptr %.sroa.07.0.i.i13.i.i.i, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i.i.i, i64 4
  %.not.i17.i.i.i = icmp eq ptr %85, %26
  br i1 %.not.i17.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5ceres8internal12_GLOBAL__N_114RowColLessThanEEvT_SB_T0_.exit, label %.lr.ph.i12.i.i.i, !llvm.loop !8

86:                                               ; preds = %._crit_edge
  %.not21.i20.i.i.i = icmp eq i32 %21, 1
  br i1 %.not21.i20.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5ceres8internal12_GLOBAL__N_114RowColLessThanEEvT_SB_T0_.exit, label %.lr.ph.i21.i.i.i

.lr.ph.i21.i.i.i:                                 ; preds = %86, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i28.i.i.i
  %.sroa.0.023.i22.i.i.i = phi ptr [ %.sroa.0.0.i30.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i28.i.i.i ], [ %scevgep.i.i.i, %86 ]
  %.pn22.i23.i.i.i = phi ptr [ %.sroa.0.023.i22.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i28.i.i.i ], [ %25, %86 ]
  %87 = load i32, ptr %.sroa.0.023.i22.i.i.i, align 4
  %88 = load i32, ptr %25, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %.090, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds i32, ptr %.090, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i24.i.i.i

96:                                               ; preds = %.lr.ph.i21.i.i.i
  %97 = getelementptr inbounds i32, ptr %.091, i64 %89
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds i32, ptr %.091, i64 %92
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i, label %109

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i24.i.i.i: ; preds = %.lr.ph.i21.i.i.i
  %102 = icmp slt i32 %91, %94
  br i1 %102, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i, label %109

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i24.i.i.i, %96
  %103 = getelementptr inbounds nuw i8, ptr %.pn22.i23.i.i.i, i64 8
  %104 = ptrtoint ptr %.sroa.0.023.i22.i.i.i to i64
  %105 = sub i64 %104, %31
  %106 = ashr exact i64 %105, 2
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds i32, ptr %103, i64 %107
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %108, ptr noundef nonnull align 4 dereferenceable(1) %25, i64 %105, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i28.i.i.i

109:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i24.i.i.i, %96
  %110 = getelementptr inbounds i32, ptr %.091, i64 %89
  br label %111

111:                                              ; preds = %123, %109
  %.sroa.07.0.i.i25.i.i.i = phi ptr [ %.sroa.0.023.i22.i.i.i, %109 ], [ %.sroa.0.0.i.i26.i.i.i, %123 ]
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i25.i.i.i, i64 -4
  %112 = load i32, ptr %.sroa.0.0.i.i26.i.i.i, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %.090, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %91, %115
  br i1 %116, label %117, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i27.i.i.i

117:                                              ; preds = %111
  %118 = load i32, ptr %110, align 4
  %119 = getelementptr inbounds i32, ptr %.091, i64 %113
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %123, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i28.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i27.i.i.i: ; preds = %111
  %122 = icmp slt i32 %91, %115
  br i1 %122, label %123, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i28.i.i.i

123:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i27.i.i.i, %117
  store i32 %112, ptr %.sroa.07.0.i.i25.i.i.i, align 4
  br label %111, !llvm.loop !6

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i28.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i27.i.i.i, %117, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i
  %.sink.i29.i.i.i = phi ptr [ %25, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i ], [ %.sroa.07.0.i.i25.i.i.i, %117 ], [ %.sroa.07.0.i.i25.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i27.i.i.i ]
  store i32 %87, ptr %.sink.i29.i.i.i, align 4
  %.sroa.0.0.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i22.i.i.i, i64 4
  %.not.i31.i.i.i = icmp eq ptr %.sroa.0.0.i30.i.i.i, %26
  br i1 %.not.i31.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5ceres8internal12_GLOBAL__N_114RowColLessThanEEvT_SB_T0_.exit, label %.lr.ph.i21.i.i.i, !llvm.loop !7

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5ceres8internal12_GLOBAL__N_114RowColLessThanEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i28.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i16.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %86
  %.sroa.064.0118126 = phi ptr [ %25, %86 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %25, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i16.i.i.i ], [ %25, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i28.i.i.i ]
  %.0.i.i.i.i.i.i.i121125 = phi ptr [ %26, %86 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %26, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i16.i.i.i ], [ %26, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i28.i.i.i ]
  %124 = load ptr, ptr @_ZZN5ceres8internal25CompressedRowSparseMatrix23FromTripletSparseMatrixERKNS0_19TripletSparseMatrixEbE8vlocal__, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5ceres8internal12_GLOBAL__N_114RowColLessThanEEvT_SB_T0_.exit
  %127 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal25CompressedRowSparseMatrix23FromTripletSparseMatrixERKNS0_19TripletSparseMatrixEbE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %131 unwind label %29

128:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5ceres8internal12_GLOBAL__N_114RowColLessThanEEvT_SB_T0_.exit
  %129 = load i32, ptr %124, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %132, label %.critedge

131:                                              ; preds = %126
  br i1 %127, label %132, label %.critedge

132:                                              ; preds = %128, %131
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str, i32 noundef 217)
          to label %133 unwind label %29

133:                                              ; preds = %132
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %135 unwind label %167

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.3)
          to label %137 unwind label %167

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %.088)
          to label %139 unwind label %167

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.4)
          to label %141 unwind label %167

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %140, i32 noundef %.089)
          to label %143 unwind label %167

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.7)
          to label %145 unwind label %167

145:                                              ; preds = %143
  %146 = load i32, ptr %20, align 4
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef %146)
          to label %148 unwind label %167

148:                                              ; preds = %145
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.6)
          to label %150 unwind label %167

150:                                              ; preds = %148
  %151 = add nsw i32 %.088, 1
  %152 = sext i32 %151 to i64
  %153 = load i32, ptr %20, align 4
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %154, %152
  %156 = shl nsw i64 %155, 2
  %157 = shl nsw i64 %154, 3
  %158 = add nsw i64 %156, %157
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %149, i64 noundef %158)
          to label %160 unwind label %167

160:                                              ; preds = %150
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  br label %.critedge

.critedge:                                        ; preds = %128, %131, %160
  %161 = load i32, ptr %20, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %162 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #28
          to label %.noexc57 unwind label %29

.noexc57:                                         ; preds = %.critedge
  invoke void @_ZN5ceres8internal25CompressedRowSparseMatrixC2Eiii(ptr noundef nonnull align 8 dereferenceable(144) %162, i32 noundef %.088, i32 noundef %.089, i32 noundef %161)
          to label %165 unwind label %163, !noalias !9

163:                                              ; preds = %.noexc57
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %162) #26, !noalias !9
  br label %.body

165:                                              ; preds = %.noexc57
  store ptr %162, ptr %0, align 8, !alias.scope !9
  %166 = icmp eq i32 %.088, 0
  br i1 %166, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, label %169

167:                                              ; preds = %150, %148, %145, %143, %141, %139, %137, %135, %133
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  br label %.body

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %175 = load ptr, ptr %174, align 8
  store i32 0, ptr %171, align 4
  %invariant.gep = getelementptr i8, ptr %171, i64 4
  br i1 %.not.i.i.i.i, label %.preheader, label %.lr.ph98.preheader

.lr.ph98.preheader:                               ; preds = %169
  %176 = ptrtoint ptr %.0.i.i.i.i.i.i.i121125 to i64
  %177 = ptrtoint ptr %.sroa.064.0118126 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  %umax = call i64 @llvm.umax.i64(i64 %179, i64 1)
  br label %.lr.ph98

.preheader:                                       ; preds = %.lr.ph98, %169
  %.not99 = icmp slt i32 %.088, 1
  br i1 %.not99, label %._crit_edge102, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %.preheader
  %180 = add nuw i32 %.088, 1
  %wide.trip.count114 = zext i32 %180 to i64
  %load_initial = load i32, ptr %171, align 4
  br label %.lr.ph101

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %.lr.ph98
  %indvars.iv107 = phi i64 [ 0, %.lr.ph98.preheader ], [ %indvars.iv.next108, %.lr.ph98 ]
  %181 = getelementptr inbounds nuw i32, ptr %.sroa.064.0118126, i64 %indvars.iv107
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %.090, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %186
  %187 = load i32, ptr %gep, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %gep, align 4
  %189 = getelementptr inbounds i32, ptr %.091, i64 %183
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv107
  store i32 %190, ptr %191, align 4
  %192 = getelementptr inbounds double, ptr %17, i64 %183
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds nuw double, ptr %175, i64 %indvars.iv107
  store double %193, ptr %194, align 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, %umax
  br i1 %exitcond110.not, label %.preheader, label %.lr.ph98, !llvm.loop !12

195:                                              ; preds = %211, %220
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %218, %195
  %eh.lpad-body60 = phi { ptr, i32 } [ %196, %195 ], [ %219, %218 ]
  %197 = load ptr, ptr %162, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(144) %162) #25
  store ptr null, ptr %0, align 8
  br label %.body

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph101.preheader ], [ %202, %.lr.ph101 ]
  %indvars.iv111 = phi i64 [ 1, %.lr.ph101.preheader ], [ %indvars.iv.next112, %.lr.ph101 ]
  %200 = getelementptr i32, ptr %171, i64 %indvars.iv111
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %201, %store_forwarded
  store i32 %202, ptr %200, align 4
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge102, label %.lr.ph101, !llvm.loop !13

._crit_edge102:                                   ; preds = %.lr.ph101, %.preheader
  %203 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %170, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 %205
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %20, align 4
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, label %211

211:                                              ; preds = %._crit_edge102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8)
          to label %.noexc58 unwind label %195

.noexc58:                                         ; preds = %211
  %212 = load ptr, ptr %4, align 8
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %212, i32 noundef %208)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %218

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %.noexc58
  %214 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %215 unwind label %218

215:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %214, i32 noundef %209)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %218

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %215
  %217 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit unwind label %218

218:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %215, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %.noexc58
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %217, ptr %6, align 8
  %.not93 = icmp eq ptr %217, null
  br i1 %.not93, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, label %220

220:                                              ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %221 unwind label %195

221:                                              ; preds = %220
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %223 unwind label %224

223:                                              ; preds = %221
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  unreachable

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  unreachable

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread: ; preds = %._crit_edge102, %165, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  %.not.i.i.i = icmp eq ptr %.sroa.064.0118126, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %226

226:                                              ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread
  call void @_ZdlPv(ptr noundef nonnull %.sroa.064.0118126) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, %226
  ret void

.body:                                            ; preds = %29, %163, %167, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit
  %.pn = phi { ptr, i32 } [ %eh.lpad-body60, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit ], [ %168, %167 ], [ %30, %29 ], [ %164, %163 ]
  %.not.i.i.i61 = icmp eq ptr %.sroa.064.0118126, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIiSaIiEED2Ev.exit62, label %227

227:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.064.0118126) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit62

_ZNSt6vectorIiSaIiEED2Ev.exit62:                  ; preds = %227, %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrix33FromTripletSparseMatrixTransposedERKNS0_19TripletSparseMatrixE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5ceres8internal25CompressedRowSparseMatrix23FromTripletSparseMatrixERKNS0_19TripletSparseMatrixEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ceres8internal25CompressedRowSparseMatrix14mutable_valuesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal25CompressedRowSparseMatrix12num_nonzerosEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrixC2EPKdi(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8), (16, 88), (96, 144)) %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal25CompressedRowSparseMatrixE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %3
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str, i32 noundef 256)
          to label %14 unwind label %19

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %16 unwind label %31

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.9)
          to label %18 unwind label %31

18:                                               ; preds = %16
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  unreachable

19:                                               ; preds = %90, %63, %48, %37, %99, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %97, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %98, %97 ]
  %21 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit: ; preds = %.body, %22
  %23 = load ptr, ptr %11, align 8
  %.not.i.i.i23 = icmp eq ptr %23, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit24, label %24

24:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit24

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit24: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, %24
  %25 = load ptr, ptr %10, align 8
  %.not.i.i.i25 = icmp eq ptr %25, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit24
  call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit24, %26
  %27 = load ptr, ptr %9, align 8
  %.not.i.i.i26 = icmp eq ptr %27, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %28
  %29 = load ptr, ptr %8, align 8
  %.not.i.i.i27 = icmp eq ptr %29, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit28, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

_ZNSt6vectorIiSaIiEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %30
  call void @_ZN5ceres8internal12SparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %eh.lpad-body

31:                                               ; preds = %16, %14
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  unreachable

.critedge:                                        ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %35, align 8
  %36 = add nsw i32 %2, 1
  %.not43 = icmp eq i32 %36, 0
  br i1 %.not43, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %37

37:                                               ; preds = %.critedge
  %38 = sext i32 %36 to i64
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %38)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge40 unwind label %19

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge40:  ; preds = %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre41 = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %.critedge, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge40
  %39 = phi ptr [ %.pre41, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge40 ], [ null, %.critedge ]
  %40 = phi ptr [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge40 ], [ null, %.critedge ]
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %41
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %49 = sub nuw nsw i64 %41, %46
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %49)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit31 unwind label %19

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %51 = icmp ugt i64 %46, %41
  br i1 %51, label %52, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit31

52:                                               ; preds = %50
  %53 = getelementptr inbounds i32, ptr %39, i64 %41
  %.not.i.i29 = icmp eq ptr %40, %53
  br i1 %.not.i.i29, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit31, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %42, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit31

_ZNSt6vectorIiSaIiEE6resizeEm.exit31:             ; preds = %54, %52, %50, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp ult i64 %61, %41
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit31
  %64 = sub nuw nsw i64 %41, %61
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %64)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit unwind label %19

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit31
  %66 = icmp ugt i64 %61, %41
  br i1 %66, label %67, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

67:                                               ; preds = %65
  %68 = getelementptr inbounds double, ptr %57, i64 %41
  %.not.i.i32 = icmp eq ptr %56, %68
  br i1 %.not.i.i32, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %69

69:                                               ; preds = %67
  store ptr %68, ptr %55, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %69, %67, %65, %63
  %70 = load ptr, ptr %8, align 8
  store i32 0, ptr %70, align 4
  %71 = load i32, ptr %33, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.._crit_edge_crit_edge

_ZNSt6vectorIdSaIdEE6resizeEm.exit.._crit_edge_crit_edge: ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.pre42 = sext i32 %71 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %74, align 4
  %76 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw double, ptr %78, i64 %indvars.iv
  store double %77, ptr %79, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.next
  %82 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %82, ptr %81, align 4
  %83 = load i32, ptr %33, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre42, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.._crit_edge_crit_edge ], [ %84, %.lr.ph ]
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 %.pre-phi
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, %2
  br i1 %89, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, label %90

90:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.10)
          to label %.noexc34 unwind label %19

.noexc34:                                         ; preds = %90
  %91 = load ptr, ptr %4, align 8
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %88)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %97

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %.noexc34
  %93 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %94 unwind label %97

94:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %2)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %97

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %94
  %96 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit unwind label %97

97:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %94, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %.noexc34
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %.body

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %96, ptr %6, align 8
  %.not36 = icmp eq ptr %96, null
  br i1 %.not36, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, label %99

99:                                               ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %100 unwind label %19

100:                                              ; preds = %99
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %102 unwind label %103

102:                                              ; preds = %100
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  unreachable

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread: ; preds = %._crit_edge, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal25CompressedRowSparseMatrixE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit2

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit2: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i5 = icmp eq ptr %15, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %16
  tail call void @_ZN5ceres8internal12SparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5ceres8internal25CompressedRowSparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrix7SetZeroEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %1
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = add i64 %6, -8
  %9 = sub i64 %8, %7
  %10 = and i64 %9, -8
  %11 = add i64 %10, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %11, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %9 = alloca %"struct.google::CheckOpString", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca %class.anon, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %5
  tail call void @_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2)
  br label %265

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr %18, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %20, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %2, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  %29 = icmp sgt i32 %4, 0
  br i1 %29, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread.i, label %30

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread.i: ; preds = %16
  store ptr null, ptr %9, align 8
  br label %44

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.49)
  %31 = load ptr, ptr %8, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %4)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i unwind label %37

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i: ; preds = %30
  %33 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %34 unwind label %37

34:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i unwind label %37

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i: ; preds = %34
  %36 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i unwind label %37

common.resume.i:                                  ; preds = %.body.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i, %37
  %common.resume.op.i = phi { ptr, i32 } [ %38, %37 ], [ %92, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %common.resume.op.i

37:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i, %34, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i.i, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %common.resume.i

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store ptr %36, ptr %9, align 8
  %.not27.i = icmp eq ptr %36, null
  br i1 %.not27.i, label %44, label %39

39:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.50, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #29
  unreachable

44:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.i, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread.i
  %.not.i = icmp sgt i32 %24, 0
  br i1 %.not.i, label %45, label %"_ZN5ceres8internal11ParallelForIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit"

45:                                               ; preds = %44
  %46 = icmp eq i32 %4, 1
  %47 = icmp eq i32 %24, 1
  %or.cond.i = or i1 %46, %47
  br i1 %or.cond.i, label %.lr.ph.i.i, label %79

.lr.ph.i.i:                                       ; preds = %45
  %.pre.i.i = load ptr, ptr %25, align 8
  %zext.i = zext nneg i32 %24 to i64
  br label %48

48:                                               ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i", %.lr.ph.i.i
  %49 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %77, %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i" ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i" ]
  %50 = getelementptr i32, ptr %49, i64 %indvars.iv.i.i
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %.lr.ph.i.i.i.i, label %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %48
  %55 = sext i32 %51 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %56 ]
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv.i.i.i.i
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds double, ptr %60, i64 %indvars.iv.i.i.i.i
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %27, align 8
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds double, ptr %63, i64 %64
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv.i.i
  %69 = load double, ptr %68, align 8
  %70 = call double @llvm.fmuladd.f64(double %62, double %66, double %69)
  store double %70, ptr %68, align 8
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %71 = load ptr, ptr %25, align 8
  %72 = getelementptr i32, ptr %71, i64 %indvars.iv.i.i
  %73 = getelementptr i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next.i.i.i.i, %75
  br i1 %76, label %56, label %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i", !llvm.loop !15

"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i": ; preds = %56, %48
  %77 = phi ptr [ %49, %48 ], [ %71, %56 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %78 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %78, label %"_ZN5ceres8internal11ParallelForIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit", label %48, !llvm.loop !16

79:                                               ; preds = %45
  %.not15.i = icmp eq ptr %3, null
  br i1 %.not15.i, label %80, label %.critedge.i.i

80:                                               ; preds = %79
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull @.str.50, i32 noundef 86)
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %82 unwind label %85

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.51)
          to label %84 unwind label %85

84:                                               ; preds = %82
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  unreachable

85:                                               ; preds = %82, %80
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  unreachable

.critedge.i.i:                                    ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %87 = shl nsw i32 %4, 2
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %87, i32 %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %88 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #28, !noalias !17
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 1, ptr %89, align 8, !noalias !17
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 1, ptr %90, align 4, !noalias !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %88, align 8, !noalias !17
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %91, i32 noundef 0, i32 noundef %24, i32 noundef %.sroa.speculated.i.i)
          to label %93 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i, !noalias !17

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i: ; preds = %.critedge.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %88) #26, !noalias !17
  br label %common.resume.i

93:                                               ; preds = %.critedge.i.i
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %88, ptr %94, align 8, !alias.scope !17
  store ptr %91, ptr %7, align 8, !alias.scope !17
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %89, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %89, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i

99:                                               ; preds = %93
  %100 = atomicrmw volatile add ptr %89, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i: ; preds = %99, %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %102 = atomicrmw add ptr %101, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp slt i32 %102, %4
  br i1 %.not.i.i.i, label %103, label %194

103:                                              ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %102, 1
  %107 = icmp slt i32 %106, %4
  br i1 %107, label %108, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i"

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %88, i64 36
  %110 = load atomic i32, ptr %109 seq_cst, align 4
  %111 = icmp slt i32 %110, %105
  br i1 %111, label %112, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i"

112:                                              ; preds = %108
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %117, label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %89, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %89, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"

117:                                              ; preds = %112
  %118 = atomicrmw volatile add ptr %89, i32 1 acq_rel, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i": ; preds = %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %120 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %121 unwind label %134

121:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %91, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %88, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i32 %4, ptr %125, align 8
  %.sroa.1724.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr %12, ptr %.sroa.1724.24..sroa_idx.i.i, align 8
  store ptr %120, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %122, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %119, align 8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %126, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %127 unwind label %136

127:                                              ; preds = %121
  %128 = load ptr, ptr %119, align 8
  %.not.i.i.i12.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i12.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i", label %129

129:                                              ; preds = %127
  %130 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i" unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #29
  unreachable

134:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i

136:                                              ; preds = %121
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %119, align 8
  %.not.i.i40.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i40.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i, label %139

139:                                              ; preds = %136
  %140 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #29
  unreachable

_ZNSt8functionIFvvEED2Ev.exit41.i.i.i:            ; preds = %139, %136, %134
  %.sroa.5.0.i.i.i = phi ptr [ %88, %134 ], [ null, %136 ], [ null, %139 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ], [ %137, %139 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev"(ptr %.sroa.5.0.i.i.i) #25
  br label %.body.i.i

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i": ; preds = %129, %127, %108, %103
  %144 = load i32, ptr %91, align 8
  %145 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %88, i64 36
  %150 = atomicrmw add ptr %149, i32 1 seq_cst, align 4
  %.not3653.i.i.i = icmp slt i32 %150, %105
  br i1 %.not3653.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i", %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i"
  %151 = phi i32 [ %192, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ], [ %150, %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i" ]
  %.03454.i.i.i = phi i32 [ %152, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ], [ 0, %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i" ]
  %152 = add nuw nsw i32 %.03454.i.i.i, 1
  %153 = mul nsw i32 %151, %146
  %154 = add nsw i32 %153, %144
  %.sroa.speculated.i.i.i = call i32 @llvm.smin.i32(i32 %148, i32 %151)
  %155 = add nsw i32 %154, %.sroa.speculated.i.i.i
  %156 = icmp slt i32 %151, %148
  %157 = zext i1 %156 to i32
  %158 = add i32 %146, %157
  %159 = add i32 %158, %155
  %.not2.i.i.i.i = icmp eq i32 %158, 0
  br i1 %.not2.i.i.i.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", label %.lr.ph.i.i.i18.i

.lr.ph.i.i.i18.i:                                 ; preds = %.lr.ph.i.i.i
  %160 = sext i32 %155 to i64
  %.pre.i.i.i.i = load ptr, ptr %25, align 8
  br label %161

161:                                              ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i", %.lr.ph.i.i.i18.i
  %162 = phi ptr [ %.pre.i.i.i.i, %.lr.ph.i.i.i18.i ], [ %190, %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i" ]
  %indvars.iv.i.i.i19.i = phi i64 [ %160, %.lr.ph.i.i.i18.i ], [ %indvars.iv.next.i.i.i20.i, %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i" ]
  %163 = getelementptr i32, ptr %162, i64 %indvars.iv.i.i.i19.i
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr i8, ptr %163, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %.lr.ph.i.i.i.i.i.i, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %161
  %168 = sext i32 %164 to i64
  br label %169

169:                                              ; preds = %169, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %168, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %169 ]
  %170 = load ptr, ptr %26, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 %indvars.iv.i.i.i.i.i.i
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds double, ptr %173, i64 %indvars.iv.i.i.i.i.i.i
  %175 = load double, ptr %174, align 8
  %176 = load ptr, ptr %27, align 8
  %177 = sext i32 %172 to i64
  %178 = getelementptr inbounds double, ptr %176, i64 %177
  %179 = load double, ptr %178, align 8
  %180 = load ptr, ptr %28, align 8
  %181 = getelementptr inbounds double, ptr %180, i64 %indvars.iv.i.i.i19.i
  %182 = load double, ptr %181, align 8
  %183 = call double @llvm.fmuladd.f64(double %175, double %179, double %182)
  store double %183, ptr %181, align 8
  %indvars.iv.next.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %184 = load ptr, ptr %25, align 8
  %185 = getelementptr i32, ptr %184, i64 %indvars.iv.i.i.i19.i
  %186 = getelementptr i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next.i.i.i.i.i.i, %188
  br i1 %189, label %169, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i", !llvm.loop !15

"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i": ; preds = %169, %161
  %190 = phi ptr [ %162, %161 ], [ %184, %169 ]
  %indvars.iv.next.i.i.i20.i = add nsw i64 %indvars.iv.i.i.i19.i, 1
  %191 = trunc nsw i64 %indvars.iv.next.i.i.i20.i to i32
  %.not.i.i.i.i = icmp eq i32 %159, %191
  br i1 %.not.i.i.i.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", label %161, !llvm.loop !20

"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i": ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i", %.lr.ph.i.i.i
  %192 = atomicrmw add ptr %149, i32 1 seq_cst, align 4
  %.not36.i.i.i = icmp slt i32 %192, %105
  br i1 %.not36.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !21

._crit_edge.i.i.i:                                ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i"
  %.034.lcssa.i.i.i = phi i32 [ 0, %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i" ], [ %152, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ]
  %193 = getelementptr inbounds nuw i8, ptr %88, i64 48
  invoke void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %193, i32 noundef %.034.lcssa.i.i.i)
          to label %194 unwind label %263

194:                                              ; preds = %._crit_edge.i.i.i, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %196)
          to label %197 unwind label %263

197:                                              ; preds = %194
  %198 = load atomic i64, ptr %89 acquire, align 8
  %199 = icmp eq i64 %198, 4294967297
  %200 = trunc i64 %198 to i32
  br i1 %199, label %201, label %205

201:                                              ; preds = %197
  store i32 0, ptr %89, align 8
  store i32 0, ptr %90, align 4
  %202 = load ptr, ptr %88, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %88) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

205:                                              ; preds = %197
  %206 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i14.i.i = icmp eq i8 %206, 0
  br i1 %.not.i.i.i.i.i14.i.i, label %209, label %207

207:                                              ; preds = %205
  %208 = add nsw i32 %200, -1
  store i32 %208, ptr %89, align 4
  br label %211

209:                                              ; preds = %205
  %210 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %211

211:                                              ; preds = %209, %207
  %.0.i.i.i.i.i.i.i = phi i32 [ %200, %207 ], [ %210, %209 ]
  %212 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %212, label %213, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i"

213:                                              ; preds = %211
  %214 = load ptr, ptr %88, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %88) #25
  %217 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %221, label %218

218:                                              ; preds = %213
  %219 = load i32, ptr %90, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %90, align 4
  br label %223

221:                                              ; preds = %213
  %222 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %223

223:                                              ; preds = %221, %218
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %219, %218 ], [ %222, %221 ]
  %224 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %224, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %223, %201
  %225 = load ptr, ptr %88, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %88) #25
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %223, %211
  %228 = load ptr, ptr %94, align 8
  %.not.i.i.i15.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i15.i.i, label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i", label %229

229:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i"
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load atomic i64, ptr %230 acquire, align 8
  %232 = icmp eq i64 %231, 4294967297
  %233 = trunc i64 %231 to i32
  br i1 %232, label %234, label %239

234:                                              ; preds = %229
  store i32 0, ptr %230, align 8
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 0, ptr %235, align 4
  %236 = load ptr, ptr %228, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %228) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

239:                                              ; preds = %229
  %240 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i16.i.i = icmp eq i8 %240, 0
  br i1 %.not.i.i.i.i16.i.i, label %243, label %241

241:                                              ; preds = %239
  %242 = add nsw i32 %233, -1
  store i32 %242, ptr %230, align 4
  br label %245

243:                                              ; preds = %239
  %244 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %245

245:                                              ; preds = %243, %241
  %.0.i.i.i.i.i.i = phi i32 [ %233, %241 ], [ %244, %243 ]
  %246 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %246, label %247, label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i"

247:                                              ; preds = %245
  %248 = load ptr, ptr %228, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %228) #25
  %251 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %252 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i17.i.i = icmp eq i8 %252, 0
  br i1 %.not.i.i.i.i.i.i17.i.i, label %256, label %253

253:                                              ; preds = %247
  %254 = load i32, ptr %251, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %251, align 4
  br label %258

256:                                              ; preds = %247
  %257 = atomicrmw volatile add ptr %251, i32 -1 acq_rel, align 4
  br label %258

258:                                              ; preds = %256, %253
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %254, %253 ], [ %257, %256 ]
  %259 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %259, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %258, %234
  %260 = load ptr, ptr %228, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %228) #25
  br label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i"

263:                                              ; preds = %194, %._crit_edge.i.i.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %263, %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %264, %263 ], [ %.pn.i.i.i, %_ZNSt8functionIFvvEED2Ev.exit41.i.i.i ]
  call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev"(ptr nonnull %88) #25
  call void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %common.resume.i

"_ZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %258, %245, %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %"_ZN5ceres8internal11ParallelForIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit"

"_ZN5ceres8internal11ParallelForIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit": ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i", %44, %"_ZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  br label %265

265:                                              ; preds = %"_ZN5ceres8internal11ParallelForIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit", %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %.critedge74

7:                                                ; preds = %3
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str, i32 noundef 306)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.11)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  unreachable

12:                                               ; preds = %9, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  unreachable

.critedge74:                                      ; preds = %3
  %.not69 = icmp eq ptr %2, null
  br i1 %.not69, label %14, label %.critedge76

14:                                               ; preds = %.critedge74
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str, i32 noundef 307)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %16 unwind label %19

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.12)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  unreachable

19:                                               ; preds = %16, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  unreachable

.critedge76:                                      ; preds = %.critedge74
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %144 [
    i32 0, label %35
    i32 2, label %.preheader
    i32 1, label %.preheader80
  ]

.preheader80:                                     ; preds = %.critedge76
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph85, label %_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi.exit

.lr.ph85:                                         ; preds = %.preheader80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %110

.preheader:                                       ; preds = %.critedge76
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph93, label %_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi.exit

.lr.ph93:                                         ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %70

35:                                               ; preds = %.critedge76
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %.not.i77 = icmp sgt i32 %43, 0
  br i1 %.not.i77, label %44, label %_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi.exit

44:                                               ; preds = %35
  %zext.i = zext nneg i32 %43 to i64
  %invariant.gep = getelementptr i8, ptr %39, i64 4
  br label %45

45:                                               ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i", %44
  %indvars.iv.i.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i.i, %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i" ]
  %46 = getelementptr i32, ptr %39, i64 %indvars.iv.i.i
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %.lr.ph.i.i.i.i, label %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %45
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i.i
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv.i.i
  %.pre113 = load double, ptr %52, align 8
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i.i.i
  %54 = phi double [ %.pre113, %.lr.ph.i.i.i.i ], [ %62, %53 ]
  %indvars.iv.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %53 ]
  %55 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv.i.i.i.i
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds double, ptr %37, i64 %indvars.iv.i.i.i.i
  %58 = load double, ptr %57, align 8
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds double, ptr %1, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = tail call double @llvm.fmuladd.f64(double %58, double %61, double %54)
  store double %62, ptr %52, align 8
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %63 = load i32, ptr %gep, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next.i.i.i.i, %64
  br i1 %65, label %53, label %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i", !llvm.loop !15

"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i": ; preds = %53, %45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %66 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %66, label %_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi.exit, label %45, !llvm.loop !16

.loopexit.loopexit:                               ; preds = %109
  %.pre112 = load i32, ptr %29, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %85, %.loopexit.loopexit, %.critedge
  %67 = phi i32 [ %.pre112, %.loopexit.loopexit ], [ %71, %.critedge ], [ %71, %85 ]
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next110, %68
  br i1 %69, label %70, label %_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi.exit, !llvm.loop !22

70:                                               ; preds = %.lr.ph93, %.loopexit
  %71 = phi i32 [ %30, %.lr.ph93 ], [ %67, %.loopexit ]
  %indvars.iv109 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next110, %.loopexit ]
  %72 = load ptr, ptr %32, align 8
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv109
  %74 = load i32, ptr %73, align 4
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %75 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.next110
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %.lr.ph87, label %.critedge

.lr.ph87:                                         ; preds = %70
  %78 = load ptr, ptr %33, align 8
  %79 = sext i32 %74 to i64
  %wide.trip.count = sext i32 %76 to i64
  br label %80

80:                                               ; preds = %.lr.ph87, %85
  %indvars.iv100 = phi i64 [ %79, %.lr.ph87 ], [ %indvars.iv.next101, %85 ]
  %81 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv100
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp sgt i64 %indvars.iv109, %83
  br i1 %84, label %85, label %.critedge.loopexit

85:                                               ; preds = %80
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count
  br i1 %exitcond103.not, label %.loopexit, label %80, !llvm.loop !23

.critedge.loopexit:                               ; preds = %80
  %86 = trunc nsw i64 %indvars.iv100 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %70
  %.067.lcssa = phi i32 [ %74, %70 ], [ %86, %.critedge.loopexit ]
  %87 = icmp slt i32 %.067.lcssa, %76
  br i1 %87, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %.critedge
  %88 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv109
  %89 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv109
  %90 = sext i32 %.067.lcssa to i64
  %wide.trip.count107 = sext i32 %76 to i64
  br label %91

91:                                               ; preds = %.lr.ph91, %109
  %indvars.iv104 = phi i64 [ %90, %.lr.ph91 ], [ %indvars.iv.next105, %109 ]
  %92 = load ptr, ptr %33, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv104
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %34, align 8
  %96 = getelementptr inbounds double, ptr %95, i64 %indvars.iv104
  %97 = load double, ptr %96, align 8
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds double, ptr %1, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = load double, ptr %88, align 8
  %102 = tail call double @llvm.fmuladd.f64(double %97, double %100, double %101)
  store double %102, ptr %88, align 8
  %103 = zext i32 %94 to i64
  %.not72 = icmp eq i64 %indvars.iv109, %103
  br i1 %.not72, label %109, label %104

104:                                              ; preds = %91
  %105 = load double, ptr %89, align 8
  %106 = getelementptr inbounds double, ptr %2, i64 %98
  %107 = load double, ptr %106, align 8
  %108 = tail call double @llvm.fmuladd.f64(double %97, double %105, double %107)
  store double %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %91, %104
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.loopexit.loopexit, label %91, !llvm.loop !24

110:                                              ; preds = %.lr.ph85, %.critedge2
  %111 = phi i32 [ %24, %.lr.ph85 ], [ %141, %.critedge2 ]
  %indvars.iv97 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next98, %.critedge2 ]
  %112 = load ptr, ptr %26, align 8
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv97
  %114 = load i32, ptr %113, align 4
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %115 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv.next98
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %110
  %118 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv97
  %119 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv97
  %120 = sext i32 %114 to i64
  br label %121

121:                                              ; preds = %.lr.ph, %140
  %indvars.iv = phi i64 [ %120, %.lr.ph ], [ %indvars.iv.next, %140 ]
  %122 = load ptr, ptr %27, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %.not70 = icmp slt i64 %indvars.iv97, %125
  br i1 %.not70, label %.critedge2.loopexit, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %28, align 8
  %128 = getelementptr inbounds double, ptr %127, i64 %indvars.iv
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds double, ptr %1, i64 %125
  %131 = load double, ptr %130, align 8
  %132 = load double, ptr %118, align 8
  %133 = tail call double @llvm.fmuladd.f64(double %129, double %131, double %132)
  store double %133, ptr %118, align 8
  %134 = zext i32 %124 to i64
  %.not71 = icmp eq i64 %indvars.iv97, %134
  br i1 %.not71, label %140, label %135

135:                                              ; preds = %126
  %136 = load double, ptr %119, align 8
  %137 = getelementptr inbounds double, ptr %2, i64 %125
  %138 = load double, ptr %137, align 8
  %139 = tail call double @llvm.fmuladd.f64(double %129, double %136, double %138)
  store double %139, ptr %137, align 8
  br label %140

140:                                              ; preds = %126, %135
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %116, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge2.loopexit, label %121, !llvm.loop !25

.critedge2.loopexit:                              ; preds = %121, %140
  %.pre = load i32, ptr %23, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %110
  %141 = phi i32 [ %.pre, %.critedge2.loopexit ], [ %111, %110 ]
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next98, %142
  br i1 %143, label %110, label %_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi.exit, !llvm.loop !26

144:                                              ; preds = %.critedge76
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str, i32 noundef 356)
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %146 unwind label %152

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.13)
          to label %148 unwind label %152

148:                                              ; preds = %146
  %149 = load i32, ptr %21, align 8
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ceres8internallsERSoNS0_25CompressedRowSparseMatrix11StorageTypeE(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %149)
          to label %151 unwind label %152

151:                                              ; preds = %148
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  unreachable

152:                                              ; preds = %148, %146, %144
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  unreachable

_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi.exit: ; preds = %.critedge2, %.loopexit, %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i", %.preheader80, %.preheader, %35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ceres8internallsERSoNS0_25CompressedRowSparseMatrix11StorageTypeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 comdat {
  %3 = icmp ult i32 %1, 3
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN6google17MakeCheckOpStringIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.24, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %2, %switch.lookup
  %.str.45.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.45, %2 ]
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.str.45.sink)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal25CompressedRowSparseMatrix25LeftMultiplyAndAccumulateEPKdPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %3
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str, i32 noundef 362)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.11)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  unreachable

11:                                               ; preds = %8, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  unreachable

.critedge:                                        ; preds = %3
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %13, label %.critedge28

13:                                               ; preds = %.critedge
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str, i32 noundef 363)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.12)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  unreachable

18:                                               ; preds = %15, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  unreachable

.critedge28:                                      ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.preheader, label %60

.preheader:                                       ; preds = %.critedge28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph32, label %.loopexit29

.lr.ph32:                                         ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %26, align 8
  br label %33

.loopexit.loopexit:                               ; preds = %43
  %.pre37 = load i32, ptr %23, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %33
  %29 = phi i32 [ %.pre37, %.loopexit.loopexit ], [ %34, %33 ]
  %30 = phi ptr [ %55, %.loopexit.loopexit ], [ %35, %33 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %indvars.iv.next35, %31
  br i1 %32, label %33, label %.loopexit29, !llvm.loop !27

33:                                               ; preds = %.lr.ph32, %.loopexit
  %34 = phi i32 [ %24, %.lr.ph32 ], [ %29, %.loopexit ]
  %35 = phi ptr [ %.pre, %.lr.ph32 ], [ %30, %.loopexit ]
  %indvars.iv34 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next35, %.loopexit ]
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv34
  %37 = load i32, ptr %36, align 4
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.next35
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33
  %41 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv34
  %42 = sext i32 %37 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %42, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 %indvars.iv
  %46 = load double, ptr %45, align 8
  %47 = load double, ptr %41, align 8
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %2, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = tail call double @llvm.fmuladd.f64(double %46, double %47, double %53)
  store double %54, ptr %52, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %55 = load ptr, ptr %26, align 8
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.next35
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %43, label %.loopexit.loopexit, !llvm.loop !28

60:                                               ; preds = %.critedge28
  tail call void @_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %.loopexit29

.loopexit29:                                      ; preds = %.loopexit, %.preheader, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal25CompressedRowSparseMatrix17SquaredColumnNormEPd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %.critedge68

5:                                                ; preds = %2
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str, i32 noundef 379)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %7 unwind label %10

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.11)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  unreachable

10:                                               ; preds = %7, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  unreachable

.critedge68:                                      ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %.not6.i.i.i = icmp eq i32 %13, 0
  br i1 %.not6.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.critedge68
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %1, i8 0, i64 %15, i1 false)
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i.preheader, %.critedge68
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %129 [
    i32 0, label %.preheader
    i32 2, label %.preheader70
    i32 1, label %.preheader72
  ]

.preheader72:                                     ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph77, label %.loopexit

.lr.ph77:                                         ; preds = %.preheader72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %98

.preheader70:                                     ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph85, label %.loopexit

.lr.ph85:                                         ; preds = %.preheader70
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %61

.preheader:                                       ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %40

40:                                               ; preds = %.lr.ph87, %40
  %indvars.iv106 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next107, %40 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv106
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv106
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %1, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %49)
  store double %50, ptr %48, align 8
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %51 = load i32, ptr %31, align 8
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %30, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next107, %56
  br i1 %57, label %40, label %.loopexit, !llvm.loop !29

.loopexit69.loopexit:                             ; preds = %97
  %.pre109 = load i32, ptr %24, align 8
  br label %.loopexit69

.loopexit69:                                      ; preds = %76, %.loopexit69.loopexit, %.critedge
  %58 = phi i32 [ %.pre109, %.loopexit69.loopexit ], [ %62, %.critedge ], [ %62, %76 ]
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next104, %59
  br i1 %60, label %61, label %.loopexit, !llvm.loop !30

61:                                               ; preds = %.lr.ph85, %.loopexit69
  %62 = phi i32 [ %25, %.lr.ph85 ], [ %58, %.loopexit69 ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next104, %.loopexit69 ]
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv103
  %65 = load i32, ptr %64, align 4
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %66 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.next104
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %.lr.ph79, label %.critedge

.lr.ph79:                                         ; preds = %61
  %69 = load ptr, ptr %28, align 8
  %70 = sext i32 %65 to i64
  br label %71

71:                                               ; preds = %.lr.ph79, %76
  %indvars.iv94 = phi i64 [ %70, %.lr.ph79 ], [ %indvars.iv.next95, %76 ]
  %72 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv94
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp sgt i64 %indvars.iv103, %74
  br i1 %75, label %76, label %.critedge.loopexit

76:                                               ; preds = %71
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 1
  %lftr.wideiv97 = trunc i64 %indvars.iv.next95 to i32
  %exitcond98.not = icmp eq i32 %67, %lftr.wideiv97
  br i1 %exitcond98.not, label %.loopexit69, label %71, !llvm.loop !31

.critedge.loopexit:                               ; preds = %71
  %77 = trunc nsw i64 %indvars.iv94 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %61
  %.062.lcssa = phi i32 [ %65, %61 ], [ %77, %.critedge.loopexit ]
  %78 = icmp slt i32 %.062.lcssa, %67
  br i1 %78, label %.lr.ph83, label %.loopexit69

.lr.ph83:                                         ; preds = %.critedge
  %79 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv103
  %80 = sext i32 %.062.lcssa to i64
  %wide.trip.count = sext i32 %67 to i64
  br label %81

81:                                               ; preds = %.lr.ph83, %97
  %indvars.iv99 = phi i64 [ %80, %.lr.ph83 ], [ %indvars.iv.next100, %97 ]
  %82 = load ptr, ptr %28, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv99
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %29, align 8
  %86 = getelementptr inbounds double, ptr %85, i64 %indvars.iv99
  %87 = load double, ptr %86, align 8
  %88 = fmul double %87, %87
  %89 = sext i32 %84 to i64
  %90 = getelementptr inbounds double, ptr %1, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = fadd double %91, %88
  store double %92, ptr %90, align 8
  %93 = zext i32 %84 to i64
  %.not66 = icmp eq i64 %indvars.iv103, %93
  br i1 %.not66, label %97, label %94

94:                                               ; preds = %81
  %95 = load double, ptr %79, align 8
  %96 = fadd double %88, %95
  store double %96, ptr %79, align 8
  br label %97

97:                                               ; preds = %81, %94
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond102.not, label %.loopexit69.loopexit, label %81, !llvm.loop !32

98:                                               ; preds = %.lr.ph77, %.critedge2
  %99 = phi i32 [ %19, %.lr.ph77 ], [ %126, %.critedge2 ]
  %indvars.iv91 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next92, %.critedge2 ]
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv91
  %102 = load i32, ptr %101, align 4
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv.next92
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %98
  %106 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv91
  %107 = sext i32 %102 to i64
  br label %108

108:                                              ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ %107, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %.not64 = icmp slt i64 %indvars.iv91, %112
  br i1 %.not64, label %.critedge2.loopexit, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr inbounds double, ptr %114, i64 %indvars.iv
  %116 = load double, ptr %115, align 8
  %117 = fmul double %116, %116
  %118 = getelementptr inbounds double, ptr %1, i64 %112
  %119 = load double, ptr %118, align 8
  %120 = fadd double %119, %117
  store double %120, ptr %118, align 8
  %121 = zext i32 %111 to i64
  %.not65 = icmp eq i64 %indvars.iv91, %121
  br i1 %.not65, label %125, label %122

122:                                              ; preds = %113
  %123 = load double, ptr %106, align 8
  %124 = fadd double %117, %123
  store double %124, ptr %106, align 8
  br label %125

125:                                              ; preds = %113, %122
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %104, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge2.loopexit, label %108, !llvm.loop !33

.critedge2.loopexit:                              ; preds = %108, %125
  %.pre = load i32, ptr %18, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %98
  %126 = phi i32 [ %.pre, %.critedge2.loopexit ], [ %99, %98 ]
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next92, %127
  br i1 %128, label %98, label %.loopexit, !llvm.loop !34

129:                                              ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str, i32 noundef 431)
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %131 unwind label %137

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.13)
          to label %133 unwind label %137

133:                                              ; preds = %131
  %134 = load i32, ptr %16, align 8
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ceres8internallsERSoNS0_25CompressedRowSparseMatrix11StorageTypeE(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %134)
          to label %136 unwind label %137

136:                                              ; preds = %133
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  unreachable

137:                                              ; preds = %133, %131, %129
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  unreachable

.loopexit:                                        ; preds = %.critedge2, %.loopexit69, %40, %.preheader72, %.preheader70, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrix12ScaleColumnsEPKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %.critedge.preheader

.critedge.preheader:                              ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.critedge

14:                                               ; preds = %2
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str, i32 noundef 435)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %16 unwind label %19

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.14)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  unreachable

19:                                               ; preds = %16, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  unreachable

.critedge:                                        ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %1, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  %29 = load double, ptr %28, align 8
  %30 = fmul double %26, %29
  store double %30, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %5, align 8
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.critedge, label %.critedge._crit_edge, !llvm.loop !35

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal25CompressedRowSparseMatrix13ToDenseMatrixEPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %.critedge

4:                                                ; preds = %2
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str, i32 noundef 443)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %6 unwind label %9

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.15)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  unreachable

9:                                                ; preds = %6, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  unreachable

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp eq i32 %12, 0
  %18 = icmp eq i32 %15, 0
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit, label %19

19:                                               ; preds = %.critedge
  %20 = sdiv i64 9223372036854775807, %16
  %21 = icmp slt i64 %20, %13
  br i1 %21, label %22, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit: ; preds = %.critedge, %19
  %24 = mul nsw i64 %16, %13
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %24, i64 noundef %13, i64 noundef %16)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, %26
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit
  %31 = load ptr, ptr %1, align 8
  %32 = shl i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %32, i1 false)
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %33 = load i32, ptr %11, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph21, label %._crit_edge

.lr.ph21:                                         ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load ptr, ptr %35, align 8
  br label %42

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre26 = load i32, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %42
  %38 = phi i32 [ %.pre26, %.loopexit.loopexit ], [ %43, %42 ]
  %39 = phi ptr [ %63, %.loopexit.loopexit ], [ %44, %42 ]
  %40 = sext i32 %38 to i64
  %41 = icmp slt i64 %indvars.iv.next24, %40
  br i1 %41, label %42, label %._crit_edge, !llvm.loop !36

42:                                               ; preds = %.lr.ph21, %.loopexit
  %43 = phi i32 [ %33, %.lr.ph21 ], [ %38, %.loopexit ]
  %44 = phi ptr [ %.pre, %.lr.ph21 ], [ %39, %.loopexit ]
  %indvars.iv23 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next24, %.loopexit ]
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv23
  %46 = load i32, ptr %45, align 4
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.next24
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %42
  %50 = sext i32 %46 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %50, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %51 = load ptr, ptr %36, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 %indvars.iv
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %37, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %1, align 8
  %59 = load i64, ptr %27, align 8
  %60 = mul nsw i64 %59, %indvars.iv23
  %61 = getelementptr double, ptr %58, i64 %60
  %62 = getelementptr double, ptr %61, i64 %57
  store double %53, ptr %62, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %35, align 8
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.next24
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !37

._crit_edge:                                      ; preds = %.loopexit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrix10DeleteRowsEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"struct.google::CheckOpString", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %.not.i.i = icmp slt i32 %1, 0
  br i1 %.not.i.i, label %12, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.16)
  %13 = load ptr, ptr %4, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %1)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %19

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %19

16:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %19

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %16
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit unwind label %19

common.resume:                                    ; preds = %35, %19
  %.sink = phi ptr [ %3, %35 ], [ %4, %19 ]
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %20, %19 ]
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #25
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %16, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %18, ptr %5, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread, label %21

21:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str, i32 noundef 455, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  unreachable

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread: ; preds = %2, %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %.not.i.i12 = icmp sgt i32 %1, %27
  br i1 %.not.i.i12, label %28, label %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit.thread

28:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.17)
  %29 = load ptr, ptr %3, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %1)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i14 unwind label %35

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i14: ; preds = %28
  %31 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %35

32:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i14
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %27)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i15 unwind label %35

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i15: ; preds = %32
  %34 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit unwind label %35

35:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i15, %32, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i14, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google12Check_LEImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i15
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %34, ptr %7, align 8
  %.not21 = icmp eq ptr %34, null
  br i1 %.not21, label %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit.thread, label %37

37:                                               ; preds = %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str, i32 noundef 456, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  unreachable

_ZN6google12Check_LEImplB5cxx11EiiPKc.exit.thread: ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %10, align 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN6google12Check_EQImplIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN6google12Check_EQImplIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit.thread
  %45 = call noundef ptr @_ZN6google17MakeCheckOpStringIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull @.str.18)
  store ptr %45, ptr %9, align 8
  %.not22 = icmp eq ptr %45, null
  br i1 %.not22, label %_ZN6google12Check_EQImplIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %46

46:                                               ; preds = %_ZN6google12Check_EQImplIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull @.str, i32 noundef 457, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #29
  unreachable

_ZN6google12Check_EQImplIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_EQImplIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %51 = load i32, ptr %26, align 8
  %52 = sub nsw i32 %51, %1
  store i32 %52, ptr %26, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = add nsw i32 %52, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %53, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp ult i64 %62, %55
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN6google12Check_EQImplIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %65 = sub nuw nsw i64 %55, %62
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %65)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

66:                                               ; preds = %_ZN6google12Check_EQImplIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  %67 = icmp ugt i64 %62, %55
  br i1 %67, label %68, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds i32, ptr %58, i64 %55
  %.not.i.i17 = icmp eq ptr %57, %69
  br i1 %.not.i.i17, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %70

70:                                               ; preds = %68
  store ptr %69, ptr %56, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %64, %66, %68, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %87, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = load i32, ptr %26, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.025 = phi i32 [ %84, %.lr.ph ], [ 0, %.preheader ]
  %82 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %72, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, %.025
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = icmp ugt i64 %79, %indvars.iv.next
  %86 = icmp slt i32 %84, %80
  %or.cond = select i1 %85, i1 %86, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.lr.ph ]
  call void @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %.lcssa)
  br label %87

87:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN5ceres8internal5BlockEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN5ceres8internal5BlockEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 -1, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
  unreachable

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 -1, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %31 = load i64, ptr %.0911.i.i.i.i, align 4, !alias.scope !42, !noalias !39
  store i64 %31, ptr %.012.i.i.i.i, align 4, !alias.scope !39, !noalias !42
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit37.i

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %34, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal5BlockEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrix10AppendRowsERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %5, align 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN6google12Check_EQImplIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit

_ZN6google12Check_EQImplIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %2
  store ptr null, ptr %4, align 8
  br label %19

_ZN6google12Check_EQImplIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %2
  %13 = call noundef ptr @_ZN6google17MakeCheckOpStringIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull @.str.18)
  store ptr %13, ptr %4, align 8
  %.not48 = icmp eq ptr %13, null
  br i1 %.not48, label %19, label %14

14:                                               ; preds = %_ZN6google12Check_EQImplIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str, i32 noundef 481, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  unreachable

19:                                               ; preds = %_ZN6google12Check_EQImplIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, label %25

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread: ; preds = %19
  store ptr null, ptr %7, align 8
  br label %39

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.19)
  %26 = load ptr, ptr %3, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %21)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %32

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %25
  %28 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %32

29:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %23)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %32

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %29
  %31 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit unwind label %32

32:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %29, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  resume { ptr, i32 } %33

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %31, ptr %7, align 8
  %.not49 = icmp eq ptr %31, null
  br i1 %.not49, label %39, label %34

34:                                               ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #29
  unreachable

39:                                               ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, %48
  %50 = xor i1 %44, %49
  br i1 %50, label %.thread46, label %.critedge

.thread46:                                        ; preds = %39
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str, i32 noundef 485)
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %52 unwind label %83

52:                                               ; preds = %.thread46
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.20)
          to label %54 unwind label %83

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.21)
          to label %56 unwind label %83

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.22)
          to label %58 unwind label %83

58:                                               ; preds = %56
  %59 = load ptr, ptr %42, align 8
  %60 = load ptr, ptr %40, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %64)
          to label %66 unwind label %83

66:                                               ; preds = %58
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.23)
          to label %68 unwind label %83

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.24)
          to label %70 unwind label %83

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %78)
          to label %80 unwind label %83

80:                                               ; preds = %70
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.23)
          to label %82 unwind label %83

82:                                               ; preds = %80
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  unreachable

83:                                               ; preds = %80, %70, %68, %66, %58, %56, %54, %52, %.thread46
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  unreachable

.critedge:                                        ; preds = %39
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %230, label %88

88:                                               ; preds = %.critedge
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %89, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %97, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %100
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = sext i32 %86 to i64
  %106 = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %105
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, %103
  %110 = sext i32 %109 to i64
  %111 = icmp ult i64 %96, %110
  br i1 %111, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %88
  %112 = sub nuw nsw i64 %110, %96
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %112)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = load i32, ptr %98, align 8
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %97, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 %115
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %85, align 8
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %104, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 %120
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, %118
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %113, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = icmp ult i64 %132, %125
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %135 = sub nuw nsw i64 %125, %132
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef %135)
  %.pre58.pre = load i32, ptr %98, align 8
  %.pre62.pre = load ptr, ptr %97, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

136:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %137 = icmp ugt i64 %132, %125
  br i1 %137, label %138, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

138:                                              ; preds = %136
  %139 = getelementptr inbounds double, ptr %128, i64 %125
  %.not.i.i35 = icmp eq ptr %127, %139
  br i1 %.not.i.i35, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %140

140:                                              ; preds = %138
  store ptr %139, ptr %126, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %140, %138, %136, %134, %88
  %.pre62 = phi ptr [ %116, %140 ], [ %116, %138 ], [ %116, %136 ], [ %.pre62.pre, %134 ], [ %101, %88 ]
  %.pre58 = phi i32 [ %114, %140 ], [ %114, %138 ], [ %114, %136 ], [ %.pre58.pre, %134 ], [ %99, %88 ]
  %141 = load i32, ptr %85, align 8
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %104, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 %142
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit, label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit

_ZSt4copyIPKiPiET0_T_S4_S3_.exit:                 ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %149 = load ptr, ptr %148, align 8
  %.idx = shl nuw nsw i64 %147, 2
  %150 = load ptr, ptr %89, align 8
  %151 = sext i32 %.pre58 to i64
  %152 = getelementptr inbounds i32, ptr %.pre62, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %150, i64 %154
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %155, ptr align 4 %149, i64 %.idx, i1 false)
  %156 = load i32, ptr %85, align 8
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %104, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 %157
  %160 = load i32, ptr %159, align 4
  %.not.i.i.i.i.i36 = icmp eq i32 %160, 0
  %.pre57 = load i32, ptr %98, align 8
  %.pre61 = load ptr, ptr %97, align 8
  br i1 %.not.i.i.i.i.i36, label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit, label %161

161:                                              ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %164 = load ptr, ptr %163, align 8
  %.idx51 = shl nsw i64 %162, 3
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %166 = load ptr, ptr %165, align 8
  %167 = sext i32 %.pre57 to i64
  %168 = getelementptr inbounds i32, ptr %.pre61, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %166, i64 %170
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %164, i64 %.idx51, i1 false)
  %.pre = load i32, ptr %98, align 8
  %.pre59 = load i32, ptr %85, align 8
  %.pre60 = load ptr, ptr %97, align 8
  br label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit

_ZSt4copyIPKdPdET0_T_S4_S3_.exit:                 ; preds = %161, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %172 = phi ptr [ %.pre60, %161 ], [ %.pre61, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit ], [ %.pre62, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %173 = phi i32 [ %.pre59, %161 ], [ %156, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit ], [ %141, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %174 = phi i32 [ %.pre, %161 ], [ %.pre57, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit ], [ %.pre58, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %175 = add i32 %174, 1
  %176 = add i32 %175, %173
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %172 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 2
  %184 = icmp ult i64 %183, %177
  br i1 %184, label %185, label %187

185:                                              ; preds = %_ZSt4copyIPKdPdET0_T_S4_S3_.exit
  %186 = sub nuw nsw i64 %177, %183
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %186)
  %.pre63 = load ptr, ptr %97, align 8
  %.pre64 = load i32, ptr %98, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit38

187:                                              ; preds = %_ZSt4copyIPKdPdET0_T_S4_S3_.exit
  %188 = icmp ugt i64 %183, %177
  br i1 %188, label %189, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit38

189:                                              ; preds = %187
  %190 = getelementptr inbounds i32, ptr %172, i64 %177
  %.not.i.i37 = icmp eq ptr %179, %190
  br i1 %.not.i.i37, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit38, label %191

191:                                              ; preds = %189
  store ptr %190, ptr %178, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit38

_ZNSt6vectorIiSaIiEE6resizeEm.exit38:             ; preds = %185, %187, %189, %191
  %192 = phi i32 [ %.pre64, %185 ], [ %174, %187 ], [ %174, %189 ], [ %174, %191 ]
  %193 = phi ptr [ %.pre63, %185 ], [ %172, %187 ], [ %172, %189 ], [ %172, %191 ]
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i32, ptr %193, i64 %194
  %196 = load i32, ptr %85, align 8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %195, align 4
  %.not5.i.i.i.i = icmp eq ptr %195, %199
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit38, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %201, %.lr.ph.i.i.i.i ], [ %195, %_ZNSt6vectorIiSaIiEE6resizeEm.exit38 ]
  store i32 %200, ptr %.06.i.i.i.i, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %.06.i.i.i.i, %198
  br i1 %.not.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre65 = load i32, ptr %85, align 8
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit38
  %202 = phi i32 [ %.pre65, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit ], [ %196, %_ZNSt6vectorIiSaIiEE6resizeEm.exit38 ]
  %.not53 = icmp slt i32 %202, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit ]
  %203 = load ptr, ptr %104, align 8
  %204 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %98, align 8
  %207 = trunc nuw nsw i64 %indvars.iv to i32
  %208 = add nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %97, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 %209
  %212 = load i32, ptr %211, align 4
  %213 = add nsw i32 %212, %205
  store i32 %213, ptr %211, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %214 = load i32, ptr %85, align 8
  %215 = sext i32 %214 to i64
  %.not.not = icmp slt i64 %indvars.iv, %215
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %.lcssa = phi i32 [ %202, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit ], [ %214, %.lr.ph ]
  %216 = load i32, ptr %98, align 8
  %217 = add nsw i32 %216, %.lcssa
  store i32 %217, ptr %98, align 8
  %218 = load ptr, ptr %40, align 8
  %219 = load ptr, ptr %42, align 8
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %230, label %221

221:                                              ; preds = %._crit_edge
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %225 = load ptr, ptr %224, align 8
  %226 = ptrtoint ptr %219 to i64
  %227 = ptrtoint ptr %218 to i64
  %228 = sub i64 %226, %227
  %229 = getelementptr inbounds i8, ptr %218, i64 %228
  call void @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %229, ptr %223, ptr %225)
  br label %230

230:                                              ; preds = %._crit_edge, %.critedge, %221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal25CompressedRowSparseMatrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal25CompressedRowSparseMatrix8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix6valuesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal25CompressedRowSparseMatrix10ToTextFileEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %.critedge.preheader

.critedge.preheader:                              ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph19, label %.critedge._crit_edge

.lr.ph19:                                         ; preds = %.critedge.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %7, align 8
  br label %21

10:                                               ; preds = %2
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str, i32 noundef 531)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.26)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  unreachable

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  unreachable

.critedge.loopexit.loopexit:                      ; preds = %.lr.ph
  %.pre24 = load i32, ptr %4, align 8
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.critedge.loopexit.loopexit, %21
  %17 = phi i32 [ %.pre24, %.critedge.loopexit.loopexit ], [ %22, %21 ]
  %18 = phi ptr [ %38, %.critedge.loopexit.loopexit ], [ %23, %21 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %indvars.iv.next22, %19
  br i1 %20, label %21, label %.critedge._crit_edge, !llvm.loop !47

21:                                               ; preds = %.lr.ph19, %.critedge.loopexit
  %22 = phi i32 [ %5, %.lr.ph19 ], [ %17, %.critedge.loopexit ]
  %23 = phi ptr [ %.pre, %.lr.ph19 ], [ %18, %.critedge.loopexit ]
  %indvars.iv21 = phi i64 [ 0, %.lr.ph19 ], [ %indvars.iv.next22, %.critedge.loopexit ]
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv21
  %25 = load i32, ptr %24, align 4
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.next22
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %.lr.ph.preheader, label %.critedge.loopexit

.lr.ph.preheader:                                 ; preds = %21
  %29 = sext i32 %25 to i64
  %30 = trunc nuw nsw i64 %indvars.iv21 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %29, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 %indvars.iv
  %36 = load double, ptr %35, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.27, i32 noundef %30, i32 noundef %33, double noundef %36) #25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.next22
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.critedge.loopexit.loopexit, !llvm.loop !48

.critedge._crit_edge:                             ; preds = %.critedge.loopexit, %.critedge.preheader
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal25CompressedRowSparseMatrix11ToCRSMatrixEPNS_9CRSMatrixE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %17 = load i32, ptr %1, align 8
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = sub nuw nsw i64 %19, %26
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %29)
  %.pre = load i32, ptr %1, align 8
  %.pre17 = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

30:                                               ; preds = %2
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds i32, ptr %22, i64 %19
  %.not.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %28, %30, %32, %34
  %35 = phi ptr [ %.pre17, %28 ], [ %22, %30 ], [ %22, %32 ], [ %22, %34 ]
  %36 = phi i32 [ %.pre, %28 ], [ %17, %30 ], [ %17, %32 ], [ %17, %34 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp ult i64 %47, %40
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %50 = sub nuw nsw i64 %40, %47
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %50)
  %.pre18 = load i32, ptr %1, align 8
  %.pre19 = load ptr, ptr %9, align 8
  %.pre20 = sext i32 %.pre18 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit15

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %52 = icmp ugt i64 %47, %40
  br i1 %52, label %53, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit15

53:                                               ; preds = %51
  %54 = getelementptr inbounds i32, ptr %43, i64 %40
  %.not.i.i14 = icmp eq ptr %42, %54
  br i1 %.not.i.i14, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit15, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit15

_ZNSt6vectorIiSaIiEE6resizeEm.exit15:             ; preds = %49, %51, %53, %55
  %.pre-phi = phi i64 [ %.pre20, %49 ], [ %37, %51 ], [ %37, %53 ], [ %37, %55 ]
  %56 = phi ptr [ %.pre19, %49 ], [ %35, %51 ], [ %35, %53 ], [ %35, %55 ]
  %57 = getelementptr inbounds i32, ptr %56, i64 %.pre-phi
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ult i64 %66, %59
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit15
  %69 = sub nuw nsw i64 %59, %66
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %69)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit15
  %71 = icmp ugt i64 %66, %59
  br i1 %71, label %72, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

72:                                               ; preds = %70
  %73 = getelementptr inbounds double, ptr %62, i64 %59
  %.not.i.i16 = icmp eq ptr %61, %73
  br i1 %.not.i.i16, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %74

74:                                               ; preds = %72
  store ptr %73, ptr %60, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %68, %70, %72, %74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrix17SetMaxNumNonZerosEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %.not.i.i = icmp slt i32 %1, 0
  br i1 %.not.i.i, label %6, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.28)
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %13

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %6
  %9 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %13

10:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %13

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %10
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit unwind label %13

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %10, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  resume { ptr, i32 } %14

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %12, ptr %4, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread, label %15

15:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull @.str, i32 noundef 553, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  unreachable

_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread: ; preds = %2, %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread
  %31 = sub nuw nsw i64 %21, %28
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %31)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

32:                                               ; preds = %_ZN6google12Check_GEImplB5cxx11EiiPKc.exit.thread
  %33 = icmp ugt i64 %28, %21
  br i1 %33, label %34, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds i32, ptr %24, i64 %21
  %.not.i.i3 = icmp eq ptr %23, %35
  br i1 %.not.i.i3, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %30, %32, %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %21
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %47 = sub nuw nsw i64 %21, %44
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %47)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %49 = icmp ugt i64 %44, %21
  br i1 %49, label %50, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

50:                                               ; preds = %48
  %51 = getelementptr inbounds double, ptr %40, i64 %21
  %.not.i.i4 = icmp eq ptr %39, %51
  br i1 %.not.i.i4, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %52

52:                                               ; preds = %50
  store ptr %51, ptr %38, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %46, %48, %50, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrix25CreateBlockDiagonalMatrixEPKdRKSt6vectorINS0_5BlockESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, %16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.07180 = phi i32 [ %21, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.sroa.062.079 = phi ptr [ %22, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %19 = load i32, ptr %.sroa.062.079, align 4
  %20 = mul nsw i32 %19, %19
  %21 = add nuw nsw i32 %20, %.07180
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.062.079, i64 8
  %.not74 = icmp eq ptr %22, %12
  br i1 %.not74, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.i131 = phi i32 [ 0, %3 ], [ %18, %.lr.ph ]
  %.071.lcssa = phi i32 [ 0, %3 ], [ %21, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %23 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #28, !noalias !49
  invoke void @_ZN5ceres8internal25CompressedRowSparseMatrixC2Eiii(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef %.0.i131, i32 noundef %.0.i131, i32 noundef %.071.lcssa)
          to label %_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKiS4_RiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %24, !noalias !49

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %eh.lpad-body, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %._crit_edge
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26, !noalias !49
  br label %common.resume

_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKiS4_RiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %._crit_edge
  store ptr %23, ptr %0, align 8, !alias.scope !49
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %31 = load ptr, ptr %30, align 8
  %.not6.i.i.i = icmp eq i32 %.071.lcssa, 0
  br i1 %.not6.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKiS4_RiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %32 = zext i32 %.071.lcssa to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %33, i1 false)
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i.preheader, %_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKiS4_RiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %11, align 8
  %.not75102 = icmp eq ptr %34, %35
  br i1 %.not75102, label %._crit_edge110, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge94.split.us.us
  %.041109.us = phi ptr [ %.1.lcssa.us, %._crit_edge94.split.us.us ], [ %27, %.preheader.lr.ph ]
  %.042107.us = phi i32 [ %38, %._crit_edge94.split.us.us ], [ 0, %.preheader.lr.ph ]
  %.043106.us = phi i32 [ %.144.lcssa.us, %._crit_edge94.split.us.us ], [ 0, %.preheader.lr.ph ]
  %.045105.us = phi ptr [ %.146.lcssa.us, %._crit_edge94.split.us.us ], [ %29, %.preheader.lr.ph ]
  %.sroa.058.0103.us = phi ptr [ %39, %._crit_edge94.split.us.us ], [ %34, %.preheader.lr.ph ]
  %36 = load i32, ptr %.sroa.058.0103.us, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph93.us, label %._crit_edge94.split.us.us

._crit_edge94.split.us.us:                        ; preds = %._crit_edge86.us.us, %.preheader.us
  %.146.lcssa.us = phi ptr [ %.045105.us, %.preheader.us ], [ %.247.lcssa.us.us, %._crit_edge86.us.us ]
  %.144.lcssa.us = phi i32 [ %.043106.us, %.preheader.us ], [ %.2.lcssa.us.us, %._crit_edge86.us.us ]
  %.1.lcssa.us = phi ptr [ %.041109.us, %.preheader.us ], [ %40, %._crit_edge86.us.us ]
  %.lcssa.us = phi i32 [ %36, %.preheader.us ], [ %43, %._crit_edge86.us.us ]
  %38 = add nsw i32 %.lcssa.us, %.042107.us
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.058.0103.us, i64 8
  %.not75.us = icmp eq ptr %39, %35
  br i1 %.not75.us, label %._crit_edge110, label %.preheader.us

.lr.ph93.us:                                      ; preds = %.preheader.us, %._crit_edge86.us.us
  %.04092.us.us = phi i32 [ %44, %._crit_edge86.us.us ], [ 0, %.preheader.us ]
  %.191.us.us = phi ptr [ %40, %._crit_edge86.us.us ], [ %.041109.us, %.preheader.us ]
  %.14490.us.us = phi i32 [ %.2.lcssa.us.us, %._crit_edge86.us.us ], [ %.043106.us, %.preheader.us ]
  %.14689.us.us = phi ptr [ %.247.lcssa.us.us, %._crit_edge86.us.us ], [ %.045105.us, %.preheader.us ]
  %40 = getelementptr inbounds nuw i8, ptr %.191.us.us, i64 4
  store i32 %.14490.us.us, ptr %.191.us.us, align 4
  %41 = load i32, ptr %.sroa.058.0103.us, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph85.us.us, label %._crit_edge86.us.us

._crit_edge86.us.us:                              ; preds = %.lr.ph85.us.us, %.lr.ph93.us
  %43 = phi i32 [ %41, %.lr.ph93.us ], [ %50, %.lr.ph85.us.us ]
  %.247.lcssa.us.us = phi ptr [ %.14689.us.us, %.lr.ph93.us ], [ %47, %.lr.ph85.us.us ]
  %.2.lcssa.us.us = phi i32 [ %.14490.us.us, %.lr.ph93.us ], [ %49, %.lr.ph85.us.us ]
  %44 = add nuw nsw i32 %.04092.us.us, 1
  %45 = icmp slt i32 %44, %43
  br i1 %45, label %.lr.ph93.us, label %._crit_edge94.split.us.us, !llvm.loop !52

.lr.ph85.us.us:                                   ; preds = %.lr.ph93.us, %.lr.ph85.us.us
  %.083.us.us = phi i32 [ %48, %.lr.ph85.us.us ], [ 0, %.lr.ph93.us ]
  %.282.us.us = phi i32 [ %49, %.lr.ph85.us.us ], [ %.14490.us.us, %.lr.ph93.us ]
  %.24781.us.us = phi ptr [ %47, %.lr.ph85.us.us ], [ %.14689.us.us, %.lr.ph93.us ]
  %46 = add nsw i32 %.083.us.us, %.042107.us
  %47 = getelementptr inbounds nuw i8, ptr %.24781.us.us, i64 4
  store i32 %46, ptr %.24781.us.us, align 4
  %48 = add nuw nsw i32 %.083.us.us, 1
  %49 = add nsw i32 %.282.us.us, 1
  %50 = load i32, ptr %.sroa.058.0103.us, align 4
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %.lr.ph85.us.us, label %._crit_edge86.us.us, !llvm.loop !53

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge94.split
  %.041109 = phi ptr [ %.1.lcssa, %._crit_edge94.split ], [ %27, %.preheader.lr.ph ]
  %.042107 = phi i32 [ %76, %._crit_edge94.split ], [ 0, %.preheader.lr.ph ]
  %.043106 = phi i32 [ %.144.lcssa, %._crit_edge94.split ], [ 0, %.preheader.lr.ph ]
  %.045105 = phi ptr [ %.146.lcssa, %._crit_edge94.split ], [ %29, %.preheader.lr.ph ]
  %.sroa.058.0103 = phi ptr [ %77, %._crit_edge94.split ], [ %34, %.preheader.lr.ph ]
  %52 = load i32, ptr %.sroa.058.0103, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph93.preheader, label %._crit_edge94.split

.lr.ph93.preheader:                               ; preds = %.preheader
  %54 = sext i32 %.042107 to i64
  %invariant.gep = getelementptr double, ptr %1, i64 %54
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %._crit_edge86
  %indvars.iv = phi i64 [ 0, %.lr.ph93.preheader ], [ %indvars.iv.next, %._crit_edge86 ]
  %.191 = phi ptr [ %.041109, %.lr.ph93.preheader ], [ %55, %._crit_edge86 ]
  %.14490 = phi i32 [ %.043106, %.lr.ph93.preheader ], [ %.2.lcssa, %._crit_edge86 ]
  %.14689 = phi ptr [ %.045105, %.lr.ph93.preheader ], [ %.247.lcssa, %._crit_edge86 ]
  %55 = getelementptr inbounds nuw i8, ptr %.191, i64 4
  store i32 %.14490, ptr %.191, align 4
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %56 = load double, ptr %gep, align 8
  %57 = sext i32 %.14490 to i64
  %58 = getelementptr double, ptr %31, i64 %indvars.iv
  %59 = getelementptr double, ptr %58, i64 %57
  store double %56, ptr %59, align 8
  %60 = load i32, ptr %.sroa.058.0103, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph85, label %._crit_edge86

62:                                               ; preds = %103, %86, %112, %95, %81, %._crit_edge110
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %62, %110, %93
  %eh.lpad-body = phi { ptr, i32 } [ %94, %93 ], [ %63, %62 ], [ %111, %110 ]
  %64 = load ptr, ptr %78, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(144) %78) #25
  store ptr null, ptr %0, align 8
  br label %common.resume

.lr.ph85:                                         ; preds = %.lr.ph93, %.lr.ph85
  %.083 = phi i32 [ %69, %.lr.ph85 ], [ 0, %.lr.ph93 ]
  %.282 = phi i32 [ %70, %.lr.ph85 ], [ %.14490, %.lr.ph93 ]
  %.24781 = phi ptr [ %68, %.lr.ph85 ], [ %.14689, %.lr.ph93 ]
  %67 = add nsw i32 %.083, %.042107
  %68 = getelementptr inbounds nuw i8, ptr %.24781, i64 4
  store i32 %67, ptr %.24781, align 4
  %69 = add nuw nsw i32 %.083, 1
  %70 = add nsw i32 %.282, 1
  %71 = load i32, ptr %.sroa.058.0103, align 4
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %.lr.ph85, label %._crit_edge86, !llvm.loop !53

._crit_edge86:                                    ; preds = %.lr.ph85, %.lr.ph93
  %73 = phi i32 [ %60, %.lr.ph93 ], [ %71, %.lr.ph85 ]
  %.247.lcssa = phi ptr [ %.14689, %.lr.ph93 ], [ %68, %.lr.ph85 ]
  %.2.lcssa = phi i32 [ %.14490, %.lr.ph93 ], [ %70, %.lr.ph85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph93, label %._crit_edge94.split, !llvm.loop !52

._crit_edge94.split:                              ; preds = %._crit_edge86, %.preheader
  %.146.lcssa = phi ptr [ %.045105, %.preheader ], [ %.247.lcssa, %._crit_edge86 ]
  %.144.lcssa = phi i32 [ %.043106, %.preheader ], [ %.2.lcssa, %._crit_edge86 ]
  %.1.lcssa = phi ptr [ %.041109, %.preheader ], [ %55, %._crit_edge86 ]
  %.lcssa = phi i32 [ %52, %.preheader ], [ %73, %._crit_edge86 ]
  %76 = add nsw i32 %.lcssa, %.042107
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.058.0103, i64 8
  %.not75 = icmp eq ptr %77, %35
  br i1 %.not75, label %._crit_edge110, label %.preheader

._crit_edge110:                                   ; preds = %._crit_edge94.split, %._crit_edge94.split.us.us, %_ZSt4fillIPddEvT_S1_RKT0_.exit
  %.043.lcssa = phi i32 [ 0, %_ZSt4fillIPddEvT_S1_RKT0_.exit ], [ %.144.lcssa.us, %._crit_edge94.split.us.us ], [ %.144.lcssa, %._crit_edge94.split ]
  %.042.lcssa = phi i32 [ 0, %_ZSt4fillIPddEvT_S1_RKT0_.exit ], [ %38, %._crit_edge94.split.us.us ], [ %76, %._crit_edge94.split ]
  %.041.lcssa = phi ptr [ %27, %_ZSt4fillIPddEvT_S1_RKT0_.exit ], [ %.1.lcssa.us, %._crit_edge94.split.us.us ], [ %.1.lcssa, %._crit_edge94.split ]
  store i32 %.043.lcssa, ptr %.041.lcssa, align 4
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %81 unwind label %62

81:                                               ; preds = %._crit_edge110
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %83 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %84 unwind label %62

84:                                               ; preds = %81
  %85 = icmp eq i32 %.043.lcssa, %.071.lcssa
  br i1 %85, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, label %86

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread: ; preds = %84
  store ptr null, ptr %6, align 8
  br label %101

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.29)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %86
  %87 = load ptr, ptr %5, align 8
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %.043.lcssa)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %93

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %.noexc
  %89 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %90 unwind label %93

90:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %.071.lcssa)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %93

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %90
  %92 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit unwind label %93

93:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %90, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %.noexc
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %92, ptr %6, align 8
  %.not76 = icmp eq ptr %92, null
  br i1 %.not76, label %101, label %95

95:                                               ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str, i32 noundef 595, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %96 unwind label %62

96:                                               ; preds = %95
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %98 unwind label %99

98:                                               ; preds = %96
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #29
  unreachable

101:                                              ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  %102 = icmp eq i32 %.042.lcssa, %.0.i131
  br i1 %102, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit57.thread, label %103

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.30)
          to label %.noexc54 unwind label %62

.noexc54:                                         ; preds = %103
  %104 = load ptr, ptr %4, align 8
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %.042.lcssa)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i50 unwind label %110

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i50: ; preds = %.noexc54
  %106 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %107 unwind label %110

107:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i50
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %.0.i131)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i51 unwind label %110

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i51: ; preds = %107
  %109 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit57 unwind label %110

110:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i51, %107, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i50, %.noexc54
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit57:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i51
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %109, ptr %8, align 8
  %.not77 = icmp eq ptr %109, null
  br i1 %.not77, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit57.thread, label %112

112:                                              ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit57
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull @.str, i32 noundef 596, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %113 unwind label %62

113:                                              ; preds = %112
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %115 unwind label %116

115:                                              ; preds = %113
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #29
  unreachable

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit57.thread: ; preds = %101, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -8
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit ]
  %40 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %40, ptr %.011.i.i.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal25CompressedRowSparseMatrix9TransposeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %5, align 8
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %12 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #28, !noalias !55
  %13 = load i32, ptr %4, align 4, !noalias !55
  invoke void @_ZN5ceres8internal25CompressedRowSparseMatrixC2Eiii(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef %13, i32 noundef %7, i32 noundef %11)
          to label %_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKiS4_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %14, !noalias !55

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %19, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26, !noalias !55
  br label %common.resume

_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKiS4_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %2
  store ptr %12, ptr %0, align 8, !alias.scope !55
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %switch.lookup, label %23

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %123, %119, %23
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(144) %12) #25
  store ptr null, ptr %0, align 8
  br label %common.resume

23:                                               ; preds = %_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKiS4_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str, i32 noundef 616)
          to label %24 unwind label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %26 unwind label %32

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.13)
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = load i32, ptr %16, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5ceres8internallsERSoNS0_25CompressedRowSparseMatrix11StorageTypeE(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29)
          to label %31 unwind label %32

31:                                               ; preds = %28
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  unreachable

32:                                               ; preds = %28, %26, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #29
  unreachable

switch.lookup:                                    ; preds = %_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKiS4_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %34 = zext nneg i32 %17 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK5ceres8internal25CompressedRowSparseMatrix9TransposeEv, i64 0, i64 %34
  %switch.load = load i32, ptr %switch.gep, align 4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 %switch.load, ptr %35, align 8
  %36 = load i32, ptr %5, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %36 to i64
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %38
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %37 to i64
  %53 = getelementptr inbounds i32, ptr %47, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.not5.i.i.i.i = icmp eq ptr %47, %54
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %switch.lookup
  %55 = shl nsw i64 %52, 2
  %56 = add nsw i64 %55, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %56, i1 false)
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i:                 ; preds = %.lr.ph.i.i.i.preheader.i, %switch.lookup
  %invariant.gep.i = getelementptr i8, ptr %47, i64 4
  %57 = icmp sgt i32 %41, 0
  br i1 %57, label %.lr.ph.preheader.i, label %.preheader53.i

.lr.ph.preheader.i:                               ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %.lr.ph.i

.preheader53.i:                                   ; preds = %.lr.ph.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i
  %.not55.i = icmp slt i32 %37, 1
  br i1 %.not55.i, label %.preheader52.i, label %.lr.ph57.preheader.i

.lr.ph57.preheader.i:                             ; preds = %.preheader53.i
  %58 = add nuw i32 %37, 1
  %wide.trip.count71.i = zext i32 %58 to i64
  %load_initial = load i32, ptr %47, align 4
  br label %.lr.ph57.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %59 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %61
  %62 = load i32, ptr %gep.i, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %gep.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader53.i, label %.lr.ph.i, !llvm.loop !58

.preheader52.i:                                   ; preds = %.lr.ph57.i, %.preheader53.i
  %64 = icmp sgt i32 %36, 0
  br i1 %64, label %.lr.ph61.i, label %.preheader.i

.lr.ph61.i:                                       ; preds = %.preheader52.i
  %65 = icmp ne ptr %45, null
  %66 = icmp ne ptr %51, null
  %or.cond.i = and i1 %65, %66
  %wide.trip.count87.i = zext nneg i32 %36 to i64
  %.pre93.i = load i32, ptr %39, align 4
  br i1 %or.cond.i, label %.lr.ph61.split.us.i, label %.lr.ph61.split.i

.lr.ph61.split.us.i:                              ; preds = %.lr.ph61.i, %.loopexit.us.i
  %67 = phi i32 [ %73, %.loopexit.us.i ], [ %.pre93.i, %.lr.ph61.i ]
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %.loopexit.us.i ], [ 0, %.lr.ph61.i ]
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %68 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.next85.i
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %.lr.ph59.us.preheader.i, label %.loopexit.us.i

.lr.ph59.us.preheader.i:                          ; preds = %.lr.ph61.split.us.i
  %71 = sext i32 %67 to i64
  %72 = trunc nuw nsw i64 %indvars.iv84.i to i32
  br label %.lr.ph59.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph59.us.i, %.lr.ph61.split.us.i
  %73 = phi i32 [ %69, %.lr.ph61.split.us.i ], [ %85, %.lr.ph59.us.i ]
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %.preheader.i, label %.lr.ph61.split.us.i, !llvm.loop !59

.lr.ph59.us.i:                                    ; preds = %.lr.ph59.us.i, %.lr.ph59.us.preheader.i
  %indvars.iv81.i = phi i64 [ %71, %.lr.ph59.us.preheader.i ], [ %indvars.iv.next82.i, %.lr.ph59.us.i ]
  %74 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv81.i
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %47, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %49, i64 %80
  store i32 %72, ptr %81, align 4
  %82 = getelementptr inbounds double, ptr %45, i64 %indvars.iv81.i
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds double, ptr %51, i64 %80
  store double %83, ptr %84, align 8
  %indvars.iv.next82.i = add nsw i64 %indvars.iv81.i, 1
  %85 = load i32, ptr %68, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next82.i, %86
  br i1 %87, label %.lr.ph59.us.i, label %.loopexit.us.i, !llvm.loop !60

.lr.ph57.i:                                       ; preds = %.lr.ph57.i, %.lr.ph57.preheader.i
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph57.preheader.i ], [ %90, %.lr.ph57.i ]
  %indvars.iv68.i = phi i64 [ 1, %.lr.ph57.preheader.i ], [ %indvars.iv.next69.i, %.lr.ph57.i ]
  %88 = getelementptr i32, ptr %47, i64 %indvars.iv68.i
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, %store_forwarded
  store i32 %90, ptr %88, align 4
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %.preheader52.i, label %.lr.ph57.i, !llvm.loop !61

.loopexit.i:                                      ; preds = %.lr.ph59.i, %.lr.ph61.split.i
  %91 = phi i32 [ %96, %.lr.ph61.split.i ], [ %108, %.lr.ph59.i ]
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count87.i
  br i1 %exitcond80.not.i, label %.preheader.i, label %.lr.ph61.split.i, !llvm.loop !59

.preheader.i:                                     ; preds = %.loopexit.i, %.loopexit.us.i, %.preheader52.i
  %invariant.gep62.i = getelementptr i8, ptr %47, i64 -8
  %92 = icmp sgt i32 %37, 1
  br i1 %92, label %.lr.ph65.preheader.i, label %.loopexit

.lr.ph65.preheader.i:                             ; preds = %.preheader.i
  %93 = zext nneg i32 %37 to i64
  br label %.lr.ph65.i

.lr.ph61.split.i:                                 ; preds = %.lr.ph61.i, %.loopexit.i
  %94 = phi i32 [ %91, %.loopexit.i ], [ %.pre93.i, %.lr.ph61.i ]
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %.loopexit.i ], [ 0, %.lr.ph61.i ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %95 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.next77.i
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %.lr.ph59.preheader.i, label %.loopexit.i

.lr.ph59.preheader.i:                             ; preds = %.lr.ph61.split.i
  %98 = sext i32 %94 to i64
  %99 = trunc nuw nsw i64 %indvars.iv76.i to i32
  br label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.lr.ph59.i, %.lr.ph59.preheader.i
  %indvars.iv73.i = phi i64 [ %98, %.lr.ph59.preheader.i ], [ %indvars.iv.next74.i, %.lr.ph59.i ]
  %100 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv73.i
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %47, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %49, i64 %106
  store i32 %99, ptr %107, align 4
  %indvars.iv.next74.i = add nsw i64 %indvars.iv73.i, 1
  %108 = load i32, ptr %95, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next74.i, %109
  br i1 %110, label %.lr.ph59.i, label %.loopexit.i, !llvm.loop !60

.lr.ph65.i:                                       ; preds = %.lr.ph65.i, %.lr.ph65.preheader.i
  %indvars.iv90.i = phi i64 [ %93, %.lr.ph65.preheader.i ], [ %indvars.iv.next91.i, %.lr.ph65.i ]
  %indvars.iv.next91.i = add nsw i64 %indvars.iv90.i, -1
  %gep63.i = getelementptr i32, ptr %invariant.gep62.i, i64 %indvars.iv90.i
  %111 = load i32, ptr %gep63.i, align 4
  %112 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.next91.i
  store i32 %111, ptr %112, align 4
  %113 = icmp samesign ugt i64 %indvars.iv90.i, 2
  br i1 %113, label %.lr.ph65.i, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph65.i, %.preheader.i
  store i32 0, ptr %47, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %126, label %119

119:                                              ; preds = %.loopexit
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %123 unwind label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %126 unwind label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

126:                                              ; preds = %.loopexit, %123
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrix18CreateRandomMatrixENS1_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef byval(%"struct.ceres::internal::CompressedRowSparseMatrix::RandomMatrixOptions") align 8 %1, ptr noundef nonnull align 8 dereferenceable(5000) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %9 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %10 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %11 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %12 = alloca %"struct.google::CheckOpString", align 8
  %13 = alloca %"class.google::LogMessageFatal", align 8
  %14 = alloca %"struct.google::CheckOpString", align 8
  %15 = alloca %"class.google::LogMessageFatal", align 8
  %16 = alloca %"struct.google::CheckOpString", align 8
  %17 = alloca %"class.google::LogMessageFatal", align 8
  %18 = alloca %"struct.google::CheckOpString", align 8
  %19 = alloca %"class.google::LogMessageFatal", align 8
  %20 = alloca %"struct.google::CheckOpString", align 8
  %21 = alloca %"class.google::LogMessageFatal", align 8
  %22 = alloca %"struct.google::CheckOpString", align 8
  %23 = alloca %"class.google::LogMessageFatal", align 8
  %24 = alloca %"struct.google::CheckOpString", align 8
  %25 = alloca %"class.google::LogMessageFatal", align 8
  %26 = alloca %"struct.google::CheckOpString", align 8
  %27 = alloca %"class.google::LogMessageFatal", align 8
  %28 = alloca %"struct.google::CheckOpString", align 8
  %29 = alloca double, align 8
  %30 = alloca %"class.google::LogMessageFatal", align 8
  %31 = alloca %"struct.google::CheckOpString", align 8
  %32 = alloca double, align 8
  %33 = alloca %"class.google::LogMessageFatal", align 8
  %34 = alloca %"class.std::vector.6", align 8
  %35 = alloca %"class.std::vector.6", align 8
  %36 = alloca %"class.std::uniform_int_distribution", align 4
  %37 = alloca %"class.std::uniform_int_distribution", align 4
  %38 = alloca %"class.std::normal_distribution", align 8
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::vector.1", align 8
  %42 = alloca %"class.ceres::internal::TripletSparseMatrix", align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, label %46

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread: ; preds = %3
  store ptr null, ptr %12, align 8
  br label %60

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.31)
  %47 = load ptr, ptr %11, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %44)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i unwind label %53

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i: ; preds = %46
  %49 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %50 unwind label %53

50:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i unwind label %53

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i: ; preds = %50
  %52 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit unwind label %53

common.resume:                                    ; preds = %836, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit178, %180, %163, %145, %127, %106, %89, %71, %53
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %72, %71 ], [ %90, %89 ], [ %107, %106 ], [ %128, %127 ], [ %146, %145 ], [ %164, %163 ], [ %181, %180 ], [ %.pn46.pn, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit178 ], [ %.pn46.pn, %836 ]
  resume { ptr, i32 } %common.resume.op

53:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i, %50, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i, %46
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %common.resume

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  store ptr %52, ptr %12, align 8
  %.not201 = icmp eq ptr %52, null
  br i1 %.not201, label %60, label %55

55:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull @.str, i32 noundef 644, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %57 unwind label %58

57:                                               ; preds = %55
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  unreachable

60:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit56.thread, label %64

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit56.thread: ; preds = %60
  store ptr null, ptr %14, align 8
  br label %78

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.32)
  %65 = load ptr, ptr %10, align 8
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %62)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i52 unwind label %71

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i52: ; preds = %64
  %67 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %68 unwind label %71

68:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i52
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i53 unwind label %71

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i53: ; preds = %68
  %70 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit56 unwind label %71

71:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i53, %68, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i52, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %common.resume

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit56:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i53
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %70, ptr %14, align 8
  %.not202 = icmp eq ptr %70, null
  br i1 %.not202, label %78, label %73

73:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit56
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull @.str, i32 noundef 645, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %75 unwind label %76

75:                                               ; preds = %73
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #29
  unreachable

78:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit56.thread, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit56
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit61.thread, label %82

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit61.thread: ; preds = %78
  store ptr null, ptr %16, align 8
  br label %96

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.33)
  %83 = load ptr, ptr %9, align 8
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %80)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i57 unwind label %89

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i57: ; preds = %82
  %85 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %86 unwind label %89

86:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i57
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i58 unwind label %89

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i58: ; preds = %86
  %88 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit61 unwind label %89

89:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i58, %86, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i57, %82
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %common.resume

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit61:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i58
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store ptr %88, ptr %16, align 8
  %.not203 = icmp eq ptr %88, null
  br i1 %.not203, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit61._crit_edge, label %91

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit61._crit_edge: ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit61
  %.pre = load i32, ptr %79, align 4
  br label %96

91:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit61
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull @.str, i32 noundef 646, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %93 unwind label %94

93:                                               ; preds = %91
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #29
  unreachable

96:                                               ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit61._crit_edge, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit61.thread
  %97 = phi i32 [ %.pre, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit61._crit_edge ], [ %80, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit61.thread ]
  %98 = load i32, ptr %61, align 8
  %.not.i.i = icmp sgt i32 %98, %97
  br i1 %.not.i.i, label %99, label %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit.thread

_ZN6google12Check_LEImplB5cxx11EiiPKc.exit.thread: ; preds = %96
  store ptr null, ptr %18, align 8
  br label %113

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.34)
  %100 = load ptr, ptr %8, align 8
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %98)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i63 unwind label %106

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i63: ; preds = %99
  %102 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %103 unwind label %106

103:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i63
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef %97)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i64 unwind label %106

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i64: ; preds = %103
  %105 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit unwind label %106

106:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i64, %103, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i63, %99
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %common.resume

_ZN6google12Check_LEImplB5cxx11EiiPKc.exit:       ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i64
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store ptr %105, ptr %18, align 8
  %.not204 = icmp eq ptr %105, null
  br i1 %.not204, label %113, label %108

108:                                              ; preds = %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull @.str, i32 noundef 647, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %110 unwind label %111

110:                                              ; preds = %108
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #29
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #29
  unreachable

113:                                              ; preds = %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit.thread, %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit
  %114 = load i32, ptr %1, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %187

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit70.thread, label %120

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit70.thread: ; preds = %116
  store ptr null, ptr %20, align 8
  br label %134

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.35)
  %121 = load ptr, ptr %7, align 8
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef %118)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i66 unwind label %127

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i66: ; preds = %120
  %123 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %124 unwind label %127

124:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i66
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i67 unwind label %127

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i67: ; preds = %124
  %126 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit70 unwind label %127

127:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i67, %124, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i66, %120
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %common.resume

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit70:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i67
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %126, ptr %20, align 8
  %.not205 = icmp eq ptr %126, null
  br i1 %.not205, label %134, label %129

129:                                              ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit70
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull @.str, i32 noundef 650, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %131 unwind label %132

131:                                              ; preds = %129
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #29
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #29
  unreachable

134:                                              ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit70.thread, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit70
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit75.thread, label %138

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit75.thread: ; preds = %134
  store ptr null, ptr %22, align 8
  br label %152

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.36)
  %139 = load ptr, ptr %6, align 8
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef %136)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i71 unwind label %145

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i71: ; preds = %138
  %141 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %142 unwind label %145

142:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i71
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i72 unwind label %145

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i72: ; preds = %142
  %144 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit75 unwind label %145

145:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i72, %142, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i71, %138
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %common.resume

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit75:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i72
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %144, ptr %22, align 8
  %.not206 = icmp eq ptr %144, null
  br i1 %.not206, label %152, label %147

147:                                              ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit75
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull @.str, i32 noundef 651, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %149 unwind label %150

149:                                              ; preds = %147
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  unreachable

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #29
  unreachable

152:                                              ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit75.thread, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit75
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %154 = load i32, ptr %153, align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit80.thread, label %156

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit80.thread: ; preds = %152
  store ptr null, ptr %24, align 8
  br label %170

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.37)
  %157 = load ptr, ptr %5, align 8
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %154)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i76 unwind label %163

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i76: ; preds = %156
  %159 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %160 unwind label %163

160:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i76
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i77 unwind label %163

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i77: ; preds = %160
  %162 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit80 unwind label %163

163:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i77, %160, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i76, %156
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %common.resume

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit80:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i77
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %162, ptr %24, align 8
  %.not207 = icmp eq ptr %162, null
  br i1 %.not207, label %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit80._crit_edge, label %165

_ZN6google12Check_GTImplB5cxx11EiiPKc.exit80._crit_edge: ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit80
  %.pre253 = load i32, ptr %153, align 8
  br label %170

165:                                              ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit80
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull @.str, i32 noundef 652, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %167 unwind label %168

167:                                              ; preds = %165
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #29
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #29
  unreachable

170:                                              ; preds = %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit80._crit_edge, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit80.thread
  %171 = phi i32 [ %.pre253, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit80._crit_edge ], [ %154, %_ZN6google12Check_GTImplB5cxx11EiiPKc.exit80.thread ]
  %172 = load i32, ptr %135, align 4
  %.not.i.i81 = icmp sgt i32 %172, %171
  br i1 %.not.i.i81, label %173, label %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit86.thread

_ZN6google12Check_LEImplB5cxx11EiiPKc.exit86.thread: ; preds = %170
  store ptr null, ptr %26, align 8
  br label %194

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.38)
  %174 = load ptr, ptr %4, align 8
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %172)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i83 unwind label %180

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i83: ; preds = %173
  %176 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %177 unwind label %180

177:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i83
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef %171)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i84 unwind label %180

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i84: ; preds = %177
  %179 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit86 unwind label %180

180:                                              ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i84, %177, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i.i.i83, %173
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %common.resume

_ZN6google12Check_LEImplB5cxx11EiiPKc.exit86:     ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i.i.i84
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %179, ptr %26, align 8
  %.not208 = icmp eq ptr %179, null
  br i1 %.not208, label %194, label %182

182:                                              ; preds = %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit86
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull @.str, i32 noundef 653, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %184 unwind label %185

184:                                              ; preds = %182
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #29
  unreachable

187:                                              ; preds = %113
  %188 = load i32, ptr %43, align 4
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %188, ptr %189, align 8
  %190 = load i32, ptr %61, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %190, ptr %191, align 4
  %192 = load i32, ptr %79, align 4
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %192, ptr %193, align 8
  br label %194

194:                                              ; preds = %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit86.thread, %187, %_ZN6google12Check_LEImplB5cxx11EiiPKc.exit86
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double 0.000000e+00, ptr %29, align 8
  %196 = call noundef ptr @_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.39)
  store ptr %196, ptr %28, align 8
  %.not209 = icmp eq ptr %196, null
  br i1 %.not209, label %202, label %197

197:                                              ; preds = %194
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull @.str, i32 noundef 661, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %199 unwind label %200

199:                                              ; preds = %197
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #29
  unreachable

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #29
  unreachable

202:                                              ; preds = %194
  store double 1.000000e+00, ptr %32, align 8
  %203 = call noundef ptr @_ZN6google12Check_LEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.40)
  store ptr %203, ptr %31, align 8
  %.not210 = icmp eq ptr %203, null
  br i1 %.not210, label %209, label %204

204:                                              ; preds = %202
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull @.str, i32 noundef 662, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %206 unwind label %207

206:                                              ; preds = %204
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #29
  unreachable

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #29
  unreachable

209:                                              ; preds = %202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %210 = load i32, ptr %43, align 4
  %211 = sext i32 %210 to i64
  %212 = icmp slt i32 %210, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #27
          to label %.noexc unwind label %280

.noexc:                                           ; preds = %213
  unreachable

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.not263 = icmp eq i32 %210, 0
  br i1 %.not263, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i: ; preds = %214
  %216 = shl nuw nsw i64 %211, 3
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #28
          to label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %280

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i
  %218 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %217, ptr %34, align 8
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %217, i64 %211
  store ptr %219, ptr %215, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i, %214
  %220 = phi ptr [ %217, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %214 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %222 = load i32, ptr %221, align 8
  %223 = sext i32 %222 to i64
  %224 = icmp slt i32 %222, 0
  br i1 %224, label %.invoke, label %225

225:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE7reserveEm.exit
  %226 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.not264 = icmp eq i32 %222, 0
  br i1 %.not264, label %231, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i88

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i88: ; preds = %225
  %227 = shl nuw nsw i64 %223, 3
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #28
          to label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i96 unwind label %.loopexit.split-lp219.loopexit.split-lp

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i96: ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i88
  %229 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %228, ptr %35, align 8
  store ptr %228, ptr %229, align 8
  %230 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %228, i64 %223
  store ptr %230, ptr %226, align 8
  br label %231

231:                                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i96, %225
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %235 = load i32, ptr %234, align 8
  store i32 %233, ptr %36, align 4
  %236 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %235, ptr %236, align 4
  %237 = load i32, ptr %61, align 8
  %238 = load i32, ptr %79, align 4
  store i32 %237, ptr %37, align 4
  %239 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %238, ptr %239, align 4
  store double 0.000000e+00, ptr %38, align 8
  %240 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double 1.000000e+00, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double 0.000000e+00, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i8 0, ptr %242, align 8
  %.not265 = icmp eq i32 %210, 0
  br i1 %.not265, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %231
  %243 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %244

244:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit
  %245 = phi ptr [ %220, %.lr.ph ], [ %273, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit ]
  %.037229 = phi i32 [ 0, %.lr.ph ], [ %277, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit ]
  %.0228 = phi i32 [ 0, %.lr.ph ], [ %276, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit ]
  %246 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit unwind label %.loopexit.split-lp219.loopexit

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit: ; preds = %244
  %247 = load ptr, ptr %215, align 8
  %.not.i = icmp eq ptr %245, %247
  br i1 %.not.i, label %252, label %248

248:                                              ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  store i32 %246, ptr %245, align 4
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 %.0228, ptr %249, align 4
  %250 = load ptr, ptr %243, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %251, ptr %243, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit

252:                                              ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  %253 = load ptr, ptr %34, align 8
  %254 = ptrtoint ptr %245 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp eq i64 %256, 9223372036854775800
  br i1 %257, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %252
  %258 = ashr exact i64 %256, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %258, i64 1)
  %259 = add nsw i64 %.sroa.speculated.i.i.i, %258
  %260 = icmp ult i64 %259, %258
  %261 = call i64 @llvm.umin.i64(i64 %259, i64 1152921504606846975)
  %262 = select i1 %260, i64 1152921504606846975, i64 %261
  %.not.i.i.i = icmp ne i64 %262, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %263 = shl nuw nsw i64 %262, 3
  %264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #28
          to label %.noexc102 unwind label %.loopexit.split-lp219.loopexit

.noexc102:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %265 = getelementptr inbounds i8, ptr %264, i64 %256
  store i32 %246, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 %.0228, ptr %266, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %253, %245
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc102, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %269, %.lr.ph.i.i.i.i.i ], [ %264, %.noexc102 ]
  %.0911.i.i.i.i.i = phi ptr [ %268, %.lr.ph.i.i.i.i.i ], [ %253, %.noexc102 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %267 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !66, !noalias !63
  store i64 %267, ptr %.012.i.i.i.i.i, align 4, !alias.scope !63, !noalias !66
  %268 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %268, %245
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc102
  %.0.lcssa.i.i.i.i.i = phi ptr [ %264, %.noexc102 ], [ %269, %.lr.ph.i.i.i.i.i ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i24.i.i = icmp eq ptr %253, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %271

271:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  call void @_ZdlPv(ptr noundef nonnull %253) #26
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %271, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  store ptr %264, ptr %34, align 8
  store ptr %270, ptr %243, align 8
  %272 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %264, i64 %262
  store ptr %272, ptr %215, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %248
  %273 = phi ptr [ %270, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %251, %248 ]
  %274 = getelementptr inbounds i8, ptr %273, i64 -8
  %275 = load i32, ptr %274, align 4
  %276 = add nsw i32 %275, %.0228
  %277 = add nuw nsw i32 %.037229, 1
  %278 = load i32, ptr %43, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %244, label %._crit_edge, !llvm.loop !68

280:                                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i, %213
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit178

.loopexit218:                                     ; preds = %287, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i106
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit176

.loopexit.split-lp219.loopexit:                   ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %244
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit176

.loopexit.split-lp219.loopexit.split-lp:          ; preds = %.invoke, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i, %335, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i88
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit176

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit, %231
  %.pre28.i = phi ptr [ %220, %231 ], [ %273, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit ]
  %282 = load i32, ptr %1, align 8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %.preheader216, label %322

.preheader216:                                    ; preds = %._crit_edge
  %284 = load i32, ptr %221, align 8
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph232, label %.lr.ph241

.lr.ph232:                                        ; preds = %.preheader216
  %286 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %287

287:                                              ; preds = %.lr.ph232, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit120
  %.043231 = phi i32 [ 0, %.lr.ph232 ], [ %319, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit120 ]
  %.0192230 = phi i32 [ 0, %.lr.ph232 ], [ %318, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit120 ]
  %288 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit104 unwind label %.loopexit218

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit104: ; preds = %287
  %289 = load ptr, ptr %286, align 8
  %290 = load ptr, ptr %226, align 8
  %.not.i105 = icmp eq ptr %289, %290
  br i1 %.not.i105, label %294, label %291

291:                                              ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit104
  store i32 %288, ptr %289, align 4
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i32 %.0192230, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %293, ptr %286, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit120

294:                                              ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit104
  %295 = load ptr, ptr %35, align 8
  %296 = ptrtoint ptr %289 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp eq i64 %298, 9223372036854775800
  br i1 %299, label %.invoke, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i106

.invoke:                                          ; preds = %252, %294, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE7reserveEm.exit
  %300 = phi ptr [ @.str.54, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE7reserveEm.exit ], [ @.str.55, %294 ], [ @.str.55, %252 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %300) #27
          to label %.cont unwind label %.loopexit.split-lp219.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i106: ; preds = %294
  %301 = ashr exact i64 %298, 3
  %.sroa.speculated.i.i.i107 = call i64 @llvm.umax.i64(i64 %301, i64 1)
  %302 = add nsw i64 %.sroa.speculated.i.i.i107, %301
  %303 = icmp ult i64 %302, %301
  %304 = call i64 @llvm.umin.i64(i64 %302, i64 1152921504606846975)
  %305 = select i1 %303, i64 1152921504606846975, i64 %304
  %.not.i.i.i108 = icmp ne i64 %305, 0
  call void @llvm.assume(i1 %.not.i.i.i108)
  %306 = shl nuw nsw i64 %305, 3
  %307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %306) #28
          to label %.noexc119 unwind label %.loopexit218

.noexc119:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i106
  %308 = getelementptr inbounds i8, ptr %307, i64 %298
  store i32 %288, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i32 %.0192230, ptr %309, align 4
  %.not10.i.i.i.i.i109 = icmp eq ptr %295, %289
  br i1 %.not10.i.i.i.i.i109, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i114, label %.lr.ph.i.i.i.i.i110

.lr.ph.i.i.i.i.i110:                              ; preds = %.noexc119, %.lr.ph.i.i.i.i.i110
  %.012.i.i.i.i.i111 = phi ptr [ %312, %.lr.ph.i.i.i.i.i110 ], [ %307, %.noexc119 ]
  %.0911.i.i.i.i.i112 = phi ptr [ %311, %.lr.ph.i.i.i.i.i110 ], [ %295, %.noexc119 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %310 = load i64, ptr %.0911.i.i.i.i.i112, align 4, !alias.scope !72, !noalias !69
  store i64 %310, ptr %.012.i.i.i.i.i111, align 4, !alias.scope !69, !noalias !72
  %311 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i112, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i111, i64 8
  %.not.i.i.i.i.i113 = icmp eq ptr %311, %289
  br i1 %.not.i.i.i.i.i113, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i114, label %.lr.ph.i.i.i.i.i110, !llvm.loop !44

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i114: ; preds = %.lr.ph.i.i.i.i.i110, %.noexc119
  %.0.lcssa.i.i.i.i.i115 = phi ptr [ %307, %.noexc119 ], [ %312, %.lr.ph.i.i.i.i.i110 ]
  %313 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i115, i64 8
  %.not.i24.i.i116 = icmp eq ptr %295, null
  br i1 %.not.i24.i.i116, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i117, label %314

314:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i114
  call void @_ZdlPv(ptr noundef nonnull %295) #26
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i117

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i117: ; preds = %314, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i114
  store ptr %307, ptr %35, align 8
  store ptr %313, ptr %286, align 8
  %315 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %307, i64 %305
  store ptr %315, ptr %226, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit120

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit120: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i117, %291
  %316 = phi ptr [ %.0.lcssa.i.i.i.i.i115, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i117 ], [ %289, %291 ]
  %317 = load i32, ptr %316, align 4
  %318 = add nsw i32 %317, %.0192230
  %319 = add nuw nsw i32 %.043231, 1
  %320 = load i32, ptr %221, align 8
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %287, label %.lr.ph241, !llvm.loop !74

322:                                              ; preds = %._crit_edge
  %323 = load ptr, ptr %34, align 8
  %324 = ptrtoint ptr %.pre28.i to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = load ptr, ptr %226, align 8
  %328 = load ptr, ptr %35, align 8
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = icmp ugt i64 %326, %331
  br i1 %332, label %333, label %343

333:                                              ; preds = %322
  %334 = icmp ugt i64 %326, 9223372036854775800
  br i1 %334, label %335, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i

335:                                              ; preds = %333
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc126 unwind label %.loopexit.split-lp219.loopexit.split-lp

.noexc126:                                        ; preds = %335
  unreachable

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %333
  %336 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %326) #28
          to label %.noexc127 unwind label %.loopexit.split-lp219.loopexit.split-lp

.noexc127:                                        ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %323, %.pre28.i
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc127
  %337 = add i64 %324, -8
  %338 = sub i64 %337, %325
  %339 = and i64 %338, -8
  %340 = add i64 %339, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %336, ptr align 4 %323, i64 %340, i1 false)
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc127
  %.not.i.i124 = icmp eq ptr %328, null
  br i1 %.not.i.i124, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i125, label %341

341:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %328) #26
  br label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i125

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i125: ; preds = %341, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %336, ptr %35, align 8
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 %326
  store ptr %342, ptr %226, align 8
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_.exit

343:                                              ; preds = %322
  %344 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = sub i64 %346, %330
  %.not24.i = icmp ult i64 %347, %326
  br i1 %.not24.i, label %350, label %348

348:                                              ; preds = %343
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre28.i, %323
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_.exit, label %349

349:                                              ; preds = %348
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %328, ptr align 4 %323, i64 %326, i1 false)
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_.exit

350:                                              ; preds = %343
  %.not.i.i.i.i.i25.i = icmp eq ptr %345, %328
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit.i, label %351

351:                                              ; preds = %350
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %328, ptr align 4 %323, i64 %347, i1 false)
  br label %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit.i: ; preds = %351, %350
  %352 = getelementptr inbounds i8, ptr %323, i64 %347
  %.not9.i.i.i.i.i = icmp eq ptr %352, %.pre28.i
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_.exit, label %.lr.ph.i.i.i.i.i122

.lr.ph.i.i.i.i.i122:                              ; preds = %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i122
  %.011.i.i.i.i.i = phi ptr [ %355, %.lr.ph.i.i.i.i.i122 ], [ %345, %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %354, %.lr.ph.i.i.i.i.i122 ], [ %352, %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit.i ]
  %353 = load i64, ptr %.0810.i.i.i.i.i, align 4
  store i64 %353, ptr %.011.i.i.i.i.i, align 4
  %354 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i123 = icmp eq ptr %354, %.pre28.i
  br i1 %.not.i.i.i.i.i123, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_.exit, label %.lr.ph.i.i.i.i.i122, !llvm.loop !54

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i122, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i125, %348, %349, %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit.i
  %356 = phi ptr [ %336, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit.i125 ], [ %328, %348 ], [ %328, %349 ], [ %328, %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit.i ], [ %328, %.lr.ph.i.i.i.i.i122 ]
  %357 = getelementptr inbounds i8, ptr %356, i64 %326
  %358 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %357, ptr %358, align 8
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit120, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_.exit, %.preheader216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %362 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000)
  %363 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %364 = fdiv x86_fp80 %362, %363
  %365 = fptoui x86_fp80 %364 to i64
  %366 = add i64 %365, 52
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1816
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 4984
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 3168
  %370 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %380

.loopexit215.loopexit:                            ; preds = %._crit_edge237
  %.pre259 = load ptr, ptr %41, align 8
  br label %.loopexit215

.loopexit215:                                     ; preds = %.loopexit215.loopexit, %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %373 = phi ptr [ %768, %.loopexit215.loopexit ], [ %381, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %374 = phi ptr [ %.pre259, %.loopexit215.loopexit ], [ %381, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %375 = phi ptr [ %772, %.loopexit215.loopexit ], [ %389, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %376 = phi ptr [ %773, %.loopexit215.loopexit ], [ %383, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %377 = phi ptr [ %774, %.loopexit215.loopexit ], [ %387, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %378 = phi ptr [ %775, %.loopexit215.loopexit ], [ %385, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %379 = icmp eq ptr %374, %373
  br i1 %379, label %380, label %._crit_edge242, !llvm.loop !75

380:                                              ; preds = %.lr.ph241, %.loopexit215
  %381 = phi ptr [ null, %.lr.ph241 ], [ %373, %.loopexit215 ]
  %382 = phi ptr [ null, %.lr.ph241 ], [ %375, %.loopexit215 ]
  %383 = phi ptr [ null, %.lr.ph241 ], [ %376, %.loopexit215 ]
  %384 = phi ptr [ null, %.lr.ph241 ], [ %377, %.loopexit215 ]
  %385 = phi ptr [ null, %.lr.ph241 ], [ %378, %.loopexit215 ]
  %.not.i.i128 = icmp eq ptr %384, %385
  br i1 %.not.i.i128, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %386

386:                                              ; preds = %380
  store ptr %385, ptr %360, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %380, %386
  %387 = phi ptr [ %384, %380 ], [ %385, %386 ]
  %.not.i.i129 = icmp eq ptr %382, %383
  br i1 %.not.i.i129, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %388

388:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %383, ptr %361, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %388, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %389 = phi ptr [ %383, %388 ], [ %382, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %390 = load i32, ptr %43, align 4
  %391 = icmp sgt i32 %390, 0
  %392 = load i32, ptr %221, align 8
  %393 = icmp sgt i32 %392, 0
  %or.cond302 = select i1 %391, i1 %393, i1 false
  br i1 %or.cond302, label %.preheader, label %.loopexit215

.preheader:                                       ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit, %._crit_edge237
  %394 = phi ptr [ %768, %._crit_edge237 ], [ %381, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %395 = phi i32 [ %769, %._crit_edge237 ], [ %390, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %396 = phi i32 [ %770, %._crit_edge237 ], [ %392, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %397 = phi i32 [ %771, %._crit_edge237 ], [ %392, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %398 = phi ptr [ %772, %._crit_edge237 ], [ %389, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %399 = phi ptr [ %773, %._crit_edge237 ], [ %383, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %400 = phi ptr [ %774, %._crit_edge237 ], [ %387, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %401 = phi ptr [ %775, %._crit_edge237 ], [ %385, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %._crit_edge237 ], [ 0, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %.042238 = phi i32 [ %779, %._crit_edge237 ], [ 0, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %402 = icmp sgt i32 %397, 0
  br i1 %402, label %.lr.ph236, label %._crit_edge237

.lr.ph236:                                        ; preds = %.preheader, %759
  %403 = phi ptr [ %760, %759 ], [ %394, %.preheader ]
  %404 = phi i32 [ %761, %759 ], [ %396, %.preheader ]
  %405 = phi ptr [ %762, %759 ], [ %398, %.preheader ]
  %406 = phi ptr [ %763, %759 ], [ %399, %.preheader ]
  %407 = phi ptr [ %764, %759 ], [ %400, %.preheader ]
  %408 = phi ptr [ %765, %759 ], [ %401, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %759 ], [ 0, %.preheader ]
  %.039233 = phi i32 [ %.140, %759 ], [ 0, %.preheader ]
  %409 = load i32, ptr %1, align 8
  %410 = icmp eq i32 %409, 2
  %411 = icmp samesign ugt i64 %indvars.iv250, %indvars.iv
  %or.cond = select i1 %410, i1 %411, i1 false
  br i1 %or.cond, label %759, label %412

412:                                              ; preds = %.lr.ph236
  %413 = icmp eq i32 %409, 1
  %414 = icmp samesign ult i64 %indvars.iv250, %indvars.iv
  %or.cond49 = select i1 %413, i1 %414, i1 false
  br i1 %or.cond49, label %759, label %415

415:                                              ; preds = %412
  %416 = udiv i64 %366, %365
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %416, i64 1)
  %.pre254 = load i64, ptr %367, align 8
  br label %select.unfold.i.i.i.i

select.unfold.i.i.i.i:                            ; preds = %.noexc133, %415
  %417 = phi i64 [ %.pre254, %415 ], [ %465, %.noexc133 ]
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %415 ], [ %484, %.noexc133 ]
  %.01422.i.i.i.i = phi double [ 1.000000e+00, %415 ], [ %483, %.noexc133 ]
  %.01521.i.i.i.i = phi double [ 0.000000e+00, %415 ], [ %480, %.noexc133 ]
  %418 = icmp ugt i64 %417, 623
  br i1 %418, label %419, label %.noexc133

419:                                              ; preds = %select.unfold.i.i.i.i
  %.pre.i.i = load i64, ptr %2, align 8
  br label %420

420:                                              ; preds = %420, %419
  %421 = phi i64 [ %.pre.i.i, %419 ], [ %426, %420 ]
  %.021.i.i = phi i64 [ 0, %419 ], [ %424, %420 ]
  %422 = getelementptr inbounds nuw [624 x i64], ptr %2, i64 0, i64 %.021.i.i
  %423 = and i64 %421, -2147483648
  %424 = add nuw nsw i64 %.021.i.i, 1
  %425 = getelementptr inbounds nuw [624 x i64], ptr %2, i64 0, i64 %424
  %426 = load i64, ptr %425, align 8
  %427 = and i64 %426, 2147483646
  %428 = or disjoint i64 %427, %423
  %429 = add nuw nsw i64 %.021.i.i, 397
  %430 = getelementptr inbounds nuw [624 x i64], ptr %2, i64 0, i64 %429
  %431 = load i64, ptr %430, align 8
  %432 = lshr exact i64 %428, 1
  %433 = xor i64 %432, %431
  %434 = and i64 %426, 1
  %.not20.i.i = icmp eq i64 %434, 0
  %435 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %436 = xor i64 %433, %435
  store i64 %436, ptr %422, align 8
  %exitcond.not.i.i = icmp eq i64 %424, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %420, !llvm.loop !76

.preheader.preheader.i.i:                         ; preds = %420
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %437 = phi i64 [ %442, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %440, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %438 = getelementptr inbounds nuw [624 x i64], ptr %2, i64 0, i64 %.01822.i.i
  %439 = and i64 %437, -2147483648
  %440 = add nuw nsw i64 %.01822.i.i, 1
  %441 = getelementptr inbounds nuw [624 x i64], ptr %2, i64 0, i64 %440
  %442 = load i64, ptr %441, align 8
  %443 = and i64 %442, 2147483646
  %444 = or disjoint i64 %443, %439
  %445 = add nsw i64 %.01822.i.i, -227
  %446 = getelementptr inbounds [624 x i64], ptr %2, i64 0, i64 %445
  %447 = load i64, ptr %446, align 8
  %448 = lshr exact i64 %444, 1
  %449 = xor i64 %448, %447
  %450 = and i64 %442, 1
  %.not19.i.i = icmp eq i64 %450, 0
  %451 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %452 = xor i64 %449, %451
  store i64 %452, ptr %438, align 8
  %exitcond23.not.i.i = icmp eq i64 %440, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !77

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %453 = load i64, ptr %368, align 8
  %454 = and i64 %453, -2147483648
  %455 = load i64, ptr %2, align 8
  %456 = and i64 %455, 2147483646
  %457 = or disjoint i64 %456, %454
  %458 = load i64, ptr %369, align 8
  %459 = lshr exact i64 %457, 1
  %460 = xor i64 %459, %458
  %461 = and i64 %455, 1
  %.not.i.i181 = icmp eq i64 %461, 0
  %462 = select i1 %.not.i.i181, i64 0, i64 2567483615
  %463 = xor i64 %460, %462
  store i64 %463, ptr %368, align 8
  br label %.noexc133

.noexc133:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %464 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %417, %select.unfold.i.i.i.i ]
  %465 = add nuw nsw i64 %464, 1
  store i64 %465, ptr %367, align 8
  %466 = getelementptr inbounds nuw [624 x i64], ptr %2, i64 0, i64 %464
  %467 = load i64, ptr %466, align 8
  %468 = lshr i64 %467, 11
  %469 = and i64 %468, 4294967295
  %470 = xor i64 %469, %467
  %471 = shl i64 %470, 7
  %472 = and i64 %471, 2636928640
  %473 = xor i64 %472, %470
  %474 = shl i64 %473, 15
  %475 = and i64 %474, 4022730752
  %476 = xor i64 %475, %473
  %477 = lshr i64 %476, 18
  %478 = xor i64 %477, %476
  %479 = uitofp i64 %478 to double
  %480 = call double @llvm.fmuladd.f64(double %479, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %481 = fpext double %.01422.i.i.i.i to x86_fp80
  %482 = fmul x86_fp80 %481, 0xK401F8000000000000000
  %483 = fptrunc x86_fp80 %482 to double
  %484 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i132 = icmp eq i64 %484, 0
  br i1 %.not.i.i.i.i132, label %485, label %select.unfold.i.i.i.i, !llvm.loop !78

485:                                              ; preds = %.noexc133
  %486 = fdiv double %480, %483
  %487 = fcmp ult double %486, 1.000000e+00
  br i1 %487, label %490, label %488

488:                                              ; preds = %485
  %489 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #25
  br label %490

490:                                              ; preds = %488, %485
  %.016.i.i.i.i = phi double [ %489, %488 ], [ %486, %485 ]
  %491 = load double, ptr %195, align 8
  %492 = fcmp ugt double %.016.i.i.i.i, %491
  br i1 %492, label %"_ZN5ceres8internal12_GLOBAL__N_114AddRandomBlockIRZNS0_25CompressedRowSparseMatrix18CreateRandomMatrixENS3_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_0EEviiiiOT_PSt6vectorIiSaIiEESF_PSC_IdSaIdEE.exit", label %493

493:                                              ; preds = %490
  %494 = load i32, ptr %1, align 8
  %495 = icmp ne i32 %494, 0
  %.not = icmp eq i64 %indvars.iv250, %indvars.iv
  %or.cond50 = and i1 %.not, %495
  %496 = load ptr, ptr %34, align 8
  %497 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %496, i64 %indvars.iv250
  %498 = load i32, ptr %497, align 4
  br i1 %or.cond50, label %589, label %499

499:                                              ; preds = %493
  %500 = load ptr, ptr %35, align 8
  %501 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %500, i64 %indvars.iv
  %502 = load i32, ptr %501, align 4
  %503 = icmp sgt i32 %498, 0
  %504 = icmp sgt i32 %502, 0
  %or.cond243 = select i1 %503, i1 %504, i1 false
  br i1 %or.cond243, label %.preheader.us.i, label %"_ZN5ceres8internal12_GLOBAL__N_114AddRandomBlockIRZNS0_25CompressedRowSparseMatrix18CreateRandomMatrixENS3_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_0EEviiiiOT_PSt6vectorIiSaIiEESF_PSC_IdSaIdEE.exit"

.preheader.us.i:                                  ; preds = %499, %._crit_edge.us.i
  %505 = phi ptr [ %535, %._crit_edge.us.i ], [ %407, %499 ]
  %506 = phi ptr [ %561, %._crit_edge.us.i ], [ %406, %499 ]
  %507 = phi ptr [ %536, %._crit_edge.us.i ], [ %408, %499 ]
  %.01332.us.i = phi i32 [ %588, %._crit_edge.us.i ], [ 0, %499 ]
  %508 = add nsw i32 %.01332.us.i, %.042238
  br label %509

509:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us.i, %.preheader.us.i
  %510 = phi ptr [ %505, %.preheader.us.i ], [ %535, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us.i ]
  %511 = phi ptr [ %506, %.preheader.us.i ], [ %561, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us.i ]
  %512 = phi ptr [ %507, %.preheader.us.i ], [ %536, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us.i ]
  %.031.us.i = phi i32 [ 0, %.preheader.us.i ], [ %587, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us.i ]
  %513 = load ptr, ptr %370, align 8
  %.not.i.i.us.i = icmp eq ptr %510, %513
  br i1 %.not.i.i.us.i, label %517, label %514

514:                                              ; preds = %509
  store i32 %508, ptr %510, align 4
  %515 = load ptr, ptr %360, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 4
  store ptr %516, ptr %360, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.us.i

517:                                              ; preds = %509
  %518 = ptrtoint ptr %510 to i64
  %519 = ptrtoint ptr %512 to i64
  %520 = sub i64 %518, %519
  %521 = icmp eq i64 %520, 9223372036854775804
  br i1 %521, label %.invoke299, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us.i: ; preds = %517
  %522 = ashr exact i64 %520, 2
  %.sroa.speculated.i.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %522, i64 1)
  %523 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i, %522
  %524 = icmp ult i64 %523, %522
  %525 = call i64 @llvm.umin.i64(i64 %523, i64 2305843009213693951)
  %526 = select i1 %524, i64 2305843009213693951, i64 %525
  %.not.i.i.i.i.us.i = icmp ne i64 %526, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us.i)
  %527 = shl nuw nsw i64 %526, 2
  %528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %527) #28
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %529 = getelementptr inbounds i8, ptr %528, i64 %520
  store i32 %508, ptr %529, align 4
  %530 = icmp sgt i64 %520, 0
  br i1 %530, label %531, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us.i

531:                                              ; preds = %.noexc134
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %528, ptr align 4 %512, i64 %520, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us.i: ; preds = %531, %.noexc134
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %.not.i17.i.i.i.us.i = icmp eq ptr %512, null
  br i1 %.not.i17.i.i.i.us.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us.i, label %533

533:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %512) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us.i: ; preds = %533, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us.i
  store ptr %528, ptr %39, align 8
  store ptr %532, ptr %360, align 8
  %534 = getelementptr inbounds nuw i32, ptr %528, i64 %526
  store ptr %534, ptr %370, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.us.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.us.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us.i, %514
  %535 = phi ptr [ %532, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us.i ], [ %516, %514 ]
  %536 = phi ptr [ %528, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us.i ], [ %512, %514 ]
  %537 = add nsw i32 %.031.us.i, %.039233
  %538 = load ptr, ptr %361, align 8
  %539 = load ptr, ptr %371, align 8
  %.not.i.i15.us.i = icmp eq ptr %538, %539
  br i1 %.not.i.i15.us.i, label %542, label %540

540:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.us.i
  store i32 %537, ptr %538, align 4
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 4
  store ptr %541, ptr %361, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22.us.i

542:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.us.i
  %543 = ptrtoint ptr %538 to i64
  %544 = ptrtoint ptr %511 to i64
  %545 = sub i64 %543, %544
  %546 = icmp eq i64 %545, 9223372036854775804
  br i1 %546, label %.invoke299, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i16.us.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i16.us.i: ; preds = %542
  %547 = ashr exact i64 %545, 2
  %.sroa.speculated.i.i.i.i17.us.i = call i64 @llvm.umax.i64(i64 %547, i64 1)
  %548 = add nsw i64 %.sroa.speculated.i.i.i.i17.us.i, %547
  %549 = icmp ult i64 %548, %547
  %550 = call i64 @llvm.umin.i64(i64 %548, i64 2305843009213693951)
  %551 = select i1 %549, i64 2305843009213693951, i64 %550
  %.not.i.i.i.i18.us.i = icmp ne i64 %551, 0
  call void @llvm.assume(i1 %.not.i.i.i.i18.us.i)
  %552 = shl nuw nsw i64 %551, 2
  %553 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %552) #28
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i16.us.i
  %554 = getelementptr inbounds i8, ptr %553, i64 %545
  store i32 %537, ptr %554, align 4
  %555 = icmp sgt i64 %545, 0
  br i1 %555, label %556, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i19.us.i

556:                                              ; preds = %.noexc135
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %553, ptr align 4 %511, i64 %545, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i19.us.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i19.us.i: ; preds = %556, %.noexc135
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %.not.i17.i.i.i20.us.i = icmp eq ptr %511, null
  br i1 %.not.i17.i.i.i20.us.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.us.i, label %558

558:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i19.us.i
  call void @_ZdlPv(ptr noundef nonnull %511) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.us.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.us.i: ; preds = %558, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i19.us.i
  store ptr %553, ptr %40, align 8
  store ptr %557, ptr %361, align 8
  %559 = getelementptr inbounds nuw i32, ptr %553, i64 %551
  store ptr %559, ptr %371, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22.us.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit22.us.i:    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.us.i, %540
  %560 = phi ptr [ %557, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.us.i ], [ %541, %540 ]
  %561 = phi ptr [ %553, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.us.i ], [ %511, %540 ]
  %562 = invoke noundef double @_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %38, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(25) %38)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit

.noexc136:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22.us.i
  %563 = load ptr, ptr %359, align 8
  %564 = load ptr, ptr %372, align 8
  %.not.i.i23.us.i = icmp eq ptr %563, %564
  br i1 %.not.i.i23.us.i, label %567, label %565

565:                                              ; preds = %.noexc136
  store double %562, ptr %563, align 8
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store ptr %566, ptr %359, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us.i

567:                                              ; preds = %.noexc136
  %568 = load ptr, ptr %41, align 8
  %569 = ptrtoint ptr %563 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = icmp eq i64 %571, 9223372036854775800
  br i1 %572, label %.invoke299, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.us.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.us.i: ; preds = %567
  %573 = ashr exact i64 %571, 3
  %.sroa.speculated.i.i.i.i24.us.i = call i64 @llvm.umax.i64(i64 %573, i64 1)
  %574 = add nsw i64 %.sroa.speculated.i.i.i.i24.us.i, %573
  %575 = icmp ult i64 %574, %573
  %576 = call i64 @llvm.umin.i64(i64 %574, i64 1152921504606846975)
  %577 = select i1 %575, i64 1152921504606846975, i64 %576
  %.not.i.i.i.i25.us.i = icmp ne i64 %577, 0
  call void @llvm.assume(i1 %.not.i.i.i.i25.us.i)
  %578 = shl nuw nsw i64 %577, 3
  %579 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %578) #28
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit

.noexc137:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %580 = getelementptr inbounds i8, ptr %579, i64 %571
  store double %562, ptr %580, align 8
  %581 = icmp sgt i64 %571, 0
  br i1 %581, label %582, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.us.i

582:                                              ; preds = %.noexc137
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %579, ptr align 8 %568, i64 %571, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.us.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.us.i: ; preds = %582, %.noexc137
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %.not.i17.i.i.i26.us.i = icmp eq ptr %568, null
  br i1 %.not.i17.i.i.i26.us.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us.i, label %584

584:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %568) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us.i: ; preds = %584, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.us.i
  store ptr %579, ptr %41, align 8
  store ptr %583, ptr %359, align 8
  %585 = getelementptr inbounds nuw double, ptr %579, i64 %577
  store ptr %585, ptr %372, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us.i

_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us.i:      ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us.i, %565
  %586 = phi ptr [ %583, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us.i ], [ %566, %565 ]
  %587 = add nuw nsw i32 %.031.us.i, 1
  %exitcond.not.i = icmp eq i32 %587, %502
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %509, !llvm.loop !79

._crit_edge.us.i:                                 ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us.i
  %588 = add nuw nsw i32 %.01332.us.i, 1
  %exitcond39.not.i = icmp eq i32 %588, %498
  br i1 %exitcond39.not.i, label %"_ZN5ceres8internal12_GLOBAL__N_114AddRandomBlockIRZNS0_25CompressedRowSparseMatrix18CreateRandomMatrixENS3_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_0EEviiiiOT_PSt6vectorIiSaIiEESF_PSC_IdSaIdEE.exit", label %.preheader.us.i, !llvm.loop !80

.loopexit:                                        ; preds = %595, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i35.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i51.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.us.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22.us.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i16.us.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke299, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit162
  %lpad.loopexit.split-lp212 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

589:                                              ; preds = %493
  %590 = icmp sgt i32 %498, 0
  br i1 %590, label %.preheader.i, label %"_ZN5ceres8internal12_GLOBAL__N_114AddRandomBlockIRZNS0_25CompressedRowSparseMatrix18CreateRandomMatrixENS3_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_0EEviiiiOT_PSt6vectorIiSaIiEESF_PSC_IdSaIdEE.exit"

.preheader.i:                                     ; preds = %589, %752
  %591 = phi ptr [ %749, %752 ], [ %407, %589 ]
  %592 = phi ptr [ %748, %752 ], [ %406, %589 ]
  %593 = phi ptr [ %750, %752 ], [ %408, %589 ]
  %.02312.i = phi i32 [ %753, %752 ], [ 0, %589 ]
  %594 = add nsw i32 %.02312.i, %.042238
  br label %595

595:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit57.i, %.preheader.i
  %596 = phi ptr [ %591, %.preheader.i ], [ %749, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit57.i ]
  %597 = phi ptr [ %592, %.preheader.i ], [ %748, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit57.i ]
  %598 = phi ptr [ %593, %.preheader.i ], [ %750, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit57.i ]
  %.011.i = phi i32 [ %.02312.i, %.preheader.i ], [ %751, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit57.i ]
  %599 = invoke noundef double @_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %38, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(25) %38)
          to label %.noexc148 unwind label %.loopexit

.noexc148:                                        ; preds = %595
  %600 = load ptr, ptr %370, align 8
  %.not.i.i.i142 = icmp eq ptr %596, %600
  br i1 %.not.i.i.i142, label %604, label %601

601:                                              ; preds = %.noexc148
  store i32 %594, ptr %596, align 4
  %602 = load ptr, ptr %360, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4
  store ptr %603, ptr %360, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

604:                                              ; preds = %.noexc148
  %605 = ptrtoint ptr %596 to i64
  %606 = ptrtoint ptr %598 to i64
  %607 = sub i64 %605, %606
  %608 = icmp eq i64 %607, 9223372036854775804
  br i1 %608, label %.invoke299, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %604
  %609 = ashr exact i64 %607, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %609, i64 1)
  %610 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %609
  %611 = icmp ult i64 %610, %609
  %612 = call i64 @llvm.umin.i64(i64 %610, i64 2305843009213693951)
  %613 = select i1 %611, i64 2305843009213693951, i64 %612
  %.not.i.i.i.i.i147 = icmp ne i64 %613, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i147)
  %614 = shl nuw nsw i64 %613, 2
  %615 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %614) #28
          to label %.noexc150 unwind label %.loopexit

.noexc150:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %616 = getelementptr inbounds i8, ptr %615, i64 %607
  store i32 %594, ptr %616, align 4
  %617 = icmp sgt i64 %607, 0
  br i1 %617, label %618, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

618:                                              ; preds = %.noexc150
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %615, ptr align 4 %598, i64 %607, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %618, %.noexc150
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %598, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %620

620:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %598) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %620, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %615, ptr %39, align 8
  store ptr %619, ptr %360, align 8
  %621 = getelementptr inbounds nuw i32, ptr %615, i64 %613
  store ptr %621, ptr %370, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %601
  %622 = phi ptr [ %621, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %600, %601 ]
  %623 = phi ptr [ %619, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %603, %601 ]
  %624 = phi ptr [ %615, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %598, %601 ]
  %625 = add nsw i32 %.011.i, %.042238
  %626 = load ptr, ptr %361, align 8
  %627 = load ptr, ptr %371, align 8
  %.not.i.i26.i = icmp eq ptr %626, %627
  br i1 %.not.i.i26.i, label %630, label %628

628:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  store i32 %625, ptr %626, align 4
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 4
  store ptr %629, ptr %361, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i

630:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %631 = ptrtoint ptr %626 to i64
  %632 = ptrtoint ptr %597 to i64
  %633 = sub i64 %631, %632
  %634 = icmp eq i64 %633, 9223372036854775804
  br i1 %634, label %.invoke299, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27.i: ; preds = %630
  %635 = ashr exact i64 %633, 2
  %.sroa.speculated.i.i.i.i28.i = call i64 @llvm.umax.i64(i64 %635, i64 1)
  %636 = add nsw i64 %.sroa.speculated.i.i.i.i28.i, %635
  %637 = icmp ult i64 %636, %635
  %638 = call i64 @llvm.umin.i64(i64 %636, i64 2305843009213693951)
  %639 = select i1 %637, i64 2305843009213693951, i64 %638
  %.not.i.i.i.i29.i = icmp ne i64 %639, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29.i)
  %640 = shl nuw nsw i64 %639, 2
  %641 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %640) #28
          to label %.noexc152 unwind label %.loopexit

.noexc152:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27.i
  %642 = getelementptr inbounds i8, ptr %641, i64 %633
  store i32 %625, ptr %642, align 4
  %643 = icmp sgt i64 %633, 0
  br i1 %643, label %644, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30.i

644:                                              ; preds = %.noexc152
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %641, ptr align 4 %597, i64 %633, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30.i: ; preds = %644, %.noexc152
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %.not.i17.i.i.i31.i = icmp eq ptr %597, null
  br i1 %.not.i17.i.i.i31.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32.i, label %646

646:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30.i
  call void @_ZdlPv(ptr noundef nonnull %597) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32.i: ; preds = %646, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30.i
  store ptr %641, ptr %40, align 8
  store ptr %645, ptr %361, align 8
  %647 = getelementptr inbounds nuw i32, ptr %641, i64 %639
  store ptr %647, ptr %371, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32.i, %628
  %648 = phi ptr [ %647, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32.i ], [ %627, %628 ]
  %649 = phi ptr [ %645, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32.i ], [ %629, %628 ]
  %650 = phi ptr [ %641, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32.i ], [ %597, %628 ]
  %651 = load ptr, ptr %359, align 8
  %652 = load ptr, ptr %372, align 8
  %.not.i.i143 = icmp eq ptr %651, %652
  br i1 %.not.i.i143, label %655, label %653

653:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i
  store double %599, ptr %651, align 8
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 8
  store ptr %654, ptr %359, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i

655:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i
  %656 = load ptr, ptr %41, align 8
  %657 = ptrtoint ptr %651 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = icmp eq i64 %659, 9223372036854775800
  br i1 %660, label %.invoke299, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %655
  %661 = ashr exact i64 %659, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %661, i64 1)
  %662 = add nsw i64 %.sroa.speculated.i.i.i.i, %661
  %663 = icmp ult i64 %662, %661
  %664 = call i64 @llvm.umin.i64(i64 %662, i64 1152921504606846975)
  %665 = select i1 %663, i64 1152921504606846975, i64 %664
  %.not.i.i.i.i146 = icmp ne i64 %665, 0
  call void @llvm.assume(i1 %.not.i.i.i.i146)
  %666 = shl nuw nsw i64 %665, 3
  %667 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %666) #28
          to label %.noexc154 unwind label %.loopexit

.noexc154:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %668 = getelementptr inbounds i8, ptr %667, i64 %659
  store double %599, ptr %668, align 8
  %669 = icmp sgt i64 %659, 0
  br i1 %669, label %670, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

670:                                              ; preds = %.noexc154
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %667, ptr align 8 %656, i64 %659, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %670, %.noexc154
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %.not.i17.i.i.i = icmp eq ptr %656, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %672

672:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %656) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %672, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %667, ptr %41, align 8
  store ptr %671, ptr %359, align 8
  %673 = getelementptr inbounds nuw double, ptr %667, i64 %665
  store ptr %673, ptr %372, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i

_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %653
  %674 = phi ptr [ %671, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %654, %653 ]
  %.not.i144 = icmp eq i32 %.02312.i, %.011.i
  br i1 %.not.i144, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit57.i, label %675

675:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i
  %.not.i.i34.i = icmp eq ptr %623, %622
  br i1 %.not.i.i34.i, label %678, label %676

676:                                              ; preds = %675
  store i32 %625, ptr %623, align 4
  %677 = getelementptr inbounds nuw i8, ptr %623, i64 4
  store ptr %677, ptr %360, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit41.i

678:                                              ; preds = %675
  %679 = ptrtoint ptr %622 to i64
  %680 = ptrtoint ptr %624 to i64
  %681 = sub i64 %679, %680
  %682 = icmp eq i64 %681, 9223372036854775804
  br i1 %682, label %.invoke299, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i35.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i35.i: ; preds = %678
  %683 = ashr exact i64 %681, 2
  %.sroa.speculated.i.i.i.i36.i = call i64 @llvm.umax.i64(i64 %683, i64 1)
  %684 = add nsw i64 %.sroa.speculated.i.i.i.i36.i, %683
  %685 = icmp ult i64 %684, %683
  %686 = call i64 @llvm.umin.i64(i64 %684, i64 2305843009213693951)
  %687 = select i1 %685, i64 2305843009213693951, i64 %686
  %.not.i.i.i.i37.i = icmp ne i64 %687, 0
  call void @llvm.assume(i1 %.not.i.i.i.i37.i)
  %688 = shl nuw nsw i64 %687, 2
  %689 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %688) #28
          to label %.noexc156 unwind label %.loopexit

.noexc156:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i35.i
  %690 = getelementptr inbounds i8, ptr %689, i64 %681
  store i32 %625, ptr %690, align 4
  %691 = icmp sgt i64 %681, 0
  br i1 %691, label %692, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i38.i

692:                                              ; preds = %.noexc156
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %689, ptr align 4 %624, i64 %681, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i38.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i38.i: ; preds = %692, %.noexc156
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 4
  %.not.i17.i.i.i39.i = icmp eq ptr %624, null
  br i1 %.not.i17.i.i.i39.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i, label %694

694:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i38.i
  call void @_ZdlPv(ptr noundef nonnull %624) #26
  %.pre255.pre = load ptr, ptr %361, align 8
  %.pre256.pre = load ptr, ptr %371, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i: ; preds = %694, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i38.i
  %.pre256 = phi ptr [ %.pre256.pre, %694 ], [ %648, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i38.i ]
  %.pre255 = phi ptr [ %.pre255.pre, %694 ], [ %649, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i38.i ]
  store ptr %689, ptr %39, align 8
  store ptr %693, ptr %360, align 8
  %695 = getelementptr inbounds nuw i32, ptr %689, i64 %687
  store ptr %695, ptr %370, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit41.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit41.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i, %676
  %696 = phi ptr [ %.pre256, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i ], [ %648, %676 ]
  %697 = phi ptr [ %.pre255, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i ], [ %649, %676 ]
  %698 = phi ptr [ %693, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i ], [ %677, %676 ]
  %699 = phi ptr [ %689, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i ], [ %624, %676 ]
  %.not.i.i42.i = icmp eq ptr %697, %696
  br i1 %.not.i.i42.i, label %703, label %700

700:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit41.i
  store i32 %594, ptr %697, align 4
  %701 = load ptr, ptr %361, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 4
  store ptr %702, ptr %361, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49.i

703:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit41.i
  %704 = ptrtoint ptr %696 to i64
  %705 = ptrtoint ptr %650 to i64
  %706 = sub i64 %704, %705
  %707 = icmp eq i64 %706, 9223372036854775804
  br i1 %707, label %.invoke299, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43.i: ; preds = %703
  %708 = ashr exact i64 %706, 2
  %.sroa.speculated.i.i.i.i44.i = call i64 @llvm.umax.i64(i64 %708, i64 1)
  %709 = add nsw i64 %.sroa.speculated.i.i.i.i44.i, %708
  %710 = icmp ult i64 %709, %708
  %711 = call i64 @llvm.umin.i64(i64 %709, i64 2305843009213693951)
  %712 = select i1 %710, i64 2305843009213693951, i64 %711
  %.not.i.i.i.i45.i = icmp ne i64 %712, 0
  call void @llvm.assume(i1 %.not.i.i.i.i45.i)
  %713 = shl nuw nsw i64 %712, 2
  %714 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %713) #28
          to label %.noexc158 unwind label %.loopexit

.noexc158:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43.i
  %715 = getelementptr inbounds i8, ptr %714, i64 %706
  store i32 %594, ptr %715, align 4
  %716 = icmp sgt i64 %706, 0
  br i1 %716, label %717, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46.i

717:                                              ; preds = %.noexc158
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %714, ptr align 4 %650, i64 %706, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46.i: ; preds = %717, %.noexc158
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %.not.i17.i.i.i47.i = icmp eq ptr %650, null
  br i1 %.not.i17.i.i.i47.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48.i, label %719

719:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46.i
  call void @_ZdlPv(ptr noundef nonnull %650) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48.i: ; preds = %719, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46.i
  store ptr %714, ptr %40, align 8
  store ptr %718, ptr %361, align 8
  %720 = getelementptr inbounds nuw i32, ptr %714, i64 %712
  store ptr %720, ptr %371, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit49.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48.i, %700
  %721 = phi ptr [ %718, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48.i ], [ %702, %700 ]
  %722 = phi ptr [ %714, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48.i ], [ %650, %700 ]
  %723 = load ptr, ptr %359, align 8
  %724 = load ptr, ptr %372, align 8
  %.not.i50.i = icmp eq ptr %723, %724
  br i1 %.not.i50.i, label %727, label %725

725:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49.i
  store double %599, ptr %723, align 8
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 8
  store ptr %726, ptr %359, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit57.i

727:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49.i
  %728 = load ptr, ptr %41, align 8
  %729 = ptrtoint ptr %723 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = icmp eq i64 %731, 9223372036854775800
  br i1 %732, label %.invoke299, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i51.i

.invoke299:                                       ; preds = %567, %542, %517, %727, %703, %678, %655, %630, %604
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #27
          to label %.cont300 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont300:                                         ; preds = %.invoke299
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i51.i: ; preds = %727
  %733 = ashr exact i64 %731, 3
  %.sroa.speculated.i.i.i52.i = call i64 @llvm.umax.i64(i64 %733, i64 1)
  %734 = add nsw i64 %.sroa.speculated.i.i.i52.i, %733
  %735 = icmp ult i64 %734, %733
  %736 = call i64 @llvm.umin.i64(i64 %734, i64 1152921504606846975)
  %737 = select i1 %735, i64 1152921504606846975, i64 %736
  %.not.i.i.i53.i = icmp ne i64 %737, 0
  call void @llvm.assume(i1 %.not.i.i.i53.i)
  %738 = shl nuw nsw i64 %737, 3
  %739 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %738) #28
          to label %.noexc160 unwind label %.loopexit

.noexc160:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i51.i
  %740 = getelementptr inbounds i8, ptr %739, i64 %731
  store double %599, ptr %740, align 8
  %741 = icmp sgt i64 %731, 0
  br i1 %741, label %742, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i54.i

742:                                              ; preds = %.noexc160
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %739, ptr align 8 %728, i64 %731, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i54.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i54.i: ; preds = %742, %.noexc160
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %.not.i17.i.i55.i = icmp eq ptr %728, null
  br i1 %.not.i17.i.i55.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i56.i, label %744

744:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i54.i
  call void @_ZdlPv(ptr noundef nonnull %728) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i56.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i56.i: ; preds = %744, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i54.i
  store ptr %739, ptr %41, align 8
  store ptr %743, ptr %359, align 8
  %745 = getelementptr inbounds nuw double, ptr %739, i64 %737
  store ptr %745, ptr %372, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit57.i

_ZNSt6vectorIdSaIdEE9push_backERKd.exit57.i:      ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i56.i, %725, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i
  %746 = phi ptr [ %743, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i56.i ], [ %726, %725 ], [ %674, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ]
  %747 = phi ptr [ %721, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i56.i ], [ %721, %725 ], [ %649, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ]
  %748 = phi ptr [ %722, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i56.i ], [ %722, %725 ], [ %650, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ]
  %749 = phi ptr [ %698, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i56.i ], [ %698, %725 ], [ %623, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ]
  %750 = phi ptr [ %699, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i56.i ], [ %699, %725 ], [ %624, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ]
  %751 = add nuw i32 %.011.i, 1
  %exitcond.not.i145 = icmp eq i32 %751, %498
  br i1 %exitcond.not.i145, label %752, label %595, !llvm.loop !81

752:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit57.i
  %753 = add nuw nsw i32 %.02312.i, 1
  %exitcond13.not.i = icmp eq i32 %753, %498
  br i1 %exitcond13.not.i, label %"_ZN5ceres8internal12_GLOBAL__N_114AddRandomBlockIRZNS0_25CompressedRowSparseMatrix18CreateRandomMatrixENS3_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_0EEviiiiOT_PSt6vectorIiSaIiEESF_PSC_IdSaIdEE.exit", label %.preheader.i, !llvm.loop !82

"_ZN5ceres8internal12_GLOBAL__N_114AddRandomBlockIRZNS0_25CompressedRowSparseMatrix18CreateRandomMatrixENS3_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_0EEviiiiOT_PSt6vectorIiSaIiEESF_PSC_IdSaIdEE.exit": ; preds = %._crit_edge.us.i, %752, %589, %499, %490
  %754 = phi ptr [ %403, %589 ], [ %403, %499 ], [ %403, %490 ], [ %746, %752 ], [ %586, %._crit_edge.us.i ]
  %755 = phi ptr [ %405, %589 ], [ %405, %499 ], [ %405, %490 ], [ %747, %752 ], [ %560, %._crit_edge.us.i ]
  %756 = phi ptr [ %406, %589 ], [ %406, %499 ], [ %406, %490 ], [ %748, %752 ], [ %561, %._crit_edge.us.i ]
  %757 = phi ptr [ %407, %589 ], [ %407, %499 ], [ %407, %490 ], [ %749, %752 ], [ %535, %._crit_edge.us.i ]
  %758 = phi ptr [ %408, %589 ], [ %408, %499 ], [ %408, %490 ], [ %750, %752 ], [ %536, %._crit_edge.us.i ]
  %.pre257 = load i32, ptr %221, align 8
  br label %759

759:                                              ; preds = %.lr.ph236, %412, %"_ZN5ceres8internal12_GLOBAL__N_114AddRandomBlockIRZNS0_25CompressedRowSparseMatrix18CreateRandomMatrixENS3_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_0EEviiiiOT_PSt6vectorIiSaIiEESF_PSC_IdSaIdEE.exit"
  %760 = phi ptr [ %754, %"_ZN5ceres8internal12_GLOBAL__N_114AddRandomBlockIRZNS0_25CompressedRowSparseMatrix18CreateRandomMatrixENS3_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_0EEviiiiOT_PSt6vectorIiSaIiEESF_PSC_IdSaIdEE.exit" ], [ %403, %412 ], [ %403, %.lr.ph236 ]
  %761 = phi i32 [ %.pre257, %"_ZN5ceres8internal12_GLOBAL__N_114AddRandomBlockIRZNS0_25CompressedRowSparseMatrix18CreateRandomMatrixENS3_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_0EEviiiiOT_PSt6vectorIiSaIiEESF_PSC_IdSaIdEE.exit" ], [ %404, %412 ], [ %404, %.lr.ph236 ]
  %762 = phi ptr [ %755, %"_ZN5ceres8internal12_GLOBAL__N_114AddRandomBlockIRZNS0_25CompressedRowSparseMatrix18CreateRandomMatrixENS3_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_0EEviiiiOT_PSt6vectorIiSaIiEESF_PSC_IdSaIdEE.exit" ], [ %405, %412 ], [ %405, %.lr.ph236 ]
  %763 = phi ptr [ %756, %"_ZN5ceres8internal12_GLOBAL__N_114AddRandomBlockIRZNS0_25CompressedRowSparseMatrix18CreateRandomMatrixENS3_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_0EEviiiiOT_PSt6vectorIiSaIiEESF_PSC_IdSaIdEE.exit" ], [ %406, %412 ], [ %406, %.lr.ph236 ]
  %764 = phi ptr [ %757, %"_ZN5ceres8internal12_GLOBAL__N_114AddRandomBlockIRZNS0_25CompressedRowSparseMatrix18CreateRandomMatrixENS3_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_0EEviiiiOT_PSt6vectorIiSaIiEESF_PSC_IdSaIdEE.exit" ], [ %407, %412 ], [ %407, %.lr.ph236 ]
  %765 = phi ptr [ %758, %"_ZN5ceres8internal12_GLOBAL__N_114AddRandomBlockIRZNS0_25CompressedRowSparseMatrix18CreateRandomMatrixENS3_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_0EEviiiiOT_PSt6vectorIiSaIiEESF_PSC_IdSaIdEE.exit" ], [ %408, %412 ], [ %408, %.lr.ph236 ]
  %.pn266 = load ptr, ptr %35, align 8
  %.pn45.in = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %.pn266, i64 %indvars.iv
  %.pn45 = load i32, ptr %.pn45.in, align 4
  %.140 = add nsw i32 %.pn45, %.039233
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %766 = sext i32 %761 to i64
  %767 = icmp slt i64 %indvars.iv.next, %766
  br i1 %767, label %.lr.ph236, label %._crit_edge237.loopexit, !llvm.loop !83

._crit_edge237.loopexit:                          ; preds = %759
  %.pre258 = load i32, ptr %43, align 4
  br label %._crit_edge237

._crit_edge237:                                   ; preds = %._crit_edge237.loopexit, %.preheader
  %768 = phi ptr [ %760, %._crit_edge237.loopexit ], [ %394, %.preheader ]
  %769 = phi i32 [ %.pre258, %._crit_edge237.loopexit ], [ %395, %.preheader ]
  %770 = phi i32 [ %761, %._crit_edge237.loopexit ], [ %396, %.preheader ]
  %771 = phi i32 [ %761, %._crit_edge237.loopexit ], [ %397, %.preheader ]
  %772 = phi ptr [ %762, %._crit_edge237.loopexit ], [ %398, %.preheader ]
  %773 = phi ptr [ %763, %._crit_edge237.loopexit ], [ %399, %.preheader ]
  %774 = phi ptr [ %764, %._crit_edge237.loopexit ], [ %400, %.preheader ]
  %775 = phi ptr [ %765, %._crit_edge237.loopexit ], [ %401, %.preheader ]
  %776 = load ptr, ptr %34, align 8
  %777 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %776, i64 %indvars.iv250
  %778 = load i32, ptr %777, align 4
  %779 = add nsw i32 %778, %.042238
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %780 = sext i32 %769 to i64
  %781 = icmp slt i64 %indvars.iv.next251, %780
  br i1 %781, label %.preheader, label %.loopexit215.loopexit, !llvm.loop !84

._crit_edge242:                                   ; preds = %.loopexit215
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre260 = load ptr, ptr %.phi.trans.insert, align 8
  %782 = load ptr, ptr %34, align 8
  %783 = icmp eq ptr %782, %.pre260
  br i1 %783, label %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit, label %784

784:                                              ; preds = %._crit_edge242
  %785 = getelementptr inbounds i8, ptr %.pre260, i64 -8
  %786 = getelementptr inbounds i8, ptr %.pre260, i64 -4
  %787 = load i32, ptr %786, align 4
  %788 = load i32, ptr %785, align 4
  %789 = add nsw i32 %788, %787
  br label %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit

_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit: ; preds = %._crit_edge242, %784
  %.0.i = phi i32 [ %789, %784 ], [ 0, %._crit_edge242 ]
  %790 = load ptr, ptr %35, align 8
  %791 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %792 = load ptr, ptr %791, align 8
  %793 = icmp eq ptr %790, %792
  br i1 %793, label %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit162, label %794

794:                                              ; preds = %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit
  %795 = getelementptr inbounds i8, ptr %792, i64 -8
  %796 = getelementptr inbounds i8, ptr %792, i64 -4
  %797 = load i32, ptr %796, align 4
  %798 = load i32, ptr %795, align 4
  %799 = add nsw i32 %798, %797
  br label %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit162

_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit162: ; preds = %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit, %794
  %.0.i161 = phi i32 [ %799, %794 ], [ 0, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit ]
  invoke void @_ZN5ceres8internal19TripletSparseMatrixC1EiiRKSt6vectorIiSaIiEES6_RKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(48) %42, i32 noundef %.0.i, i32 noundef %.0.i161, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %800 unwind label %.loopexit.split-lp.loopexit.split-lp

800:                                              ; preds = %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit162
  invoke void @_ZN5ceres8internal25CompressedRowSparseMatrix23FromTripletSparseMatrixERKNS0_19TripletSparseMatrixEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %42, i1 noundef zeroext false)
          to label %801 unwind label %821

801:                                              ; preds = %800
  call void @_ZN5ceres8internal19TripletSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #25
  %802 = load ptr, ptr %0, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 96
  %804 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %803, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %805 unwind label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

805:                                              ; preds = %801
  %806 = getelementptr inbounds nuw i8, ptr %802, i64 120
  %807 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %806, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %808 unwind label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

808:                                              ; preds = %805
  %809 = load i32, ptr %1, align 8
  %810 = getelementptr inbounds nuw i8, ptr %802, i64 88
  store i32 %809, ptr %810, align 8
  %811 = load ptr, ptr %41, align 8
  %.not.i.i.i163 = icmp eq ptr %811, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %812

812:                                              ; preds = %808
  call void @_ZdlPv(ptr noundef nonnull %811) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %808, %812
  %813 = load ptr, ptr %40, align 8
  %.not.i.i.i164 = icmp eq ptr %813, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %814

814:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %813) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %814
  %815 = load ptr, ptr %39, align 8
  %.not.i.i.i165 = icmp eq ptr %815, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIiSaIiEED2Ev.exit166, label %816

816:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %815) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit166

_ZNSt6vectorIiSaIiEED2Ev.exit166:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %816
  %817 = load ptr, ptr %35, align 8
  %.not.i.i.i167 = icmp eq ptr %817, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, label %818

818:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit166
  call void @_ZdlPv(ptr noundef nonnull %817) #26
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit166, %818
  %819 = load ptr, ptr %34, align 8
  %.not.i.i.i168 = icmp eq ptr %819, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit169, label %820

820:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %819) #26
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit169

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit169: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, %820
  ret void

821:                                              ; preds = %800
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ceres8internal19TripletSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #25
  br label %.loopexit.split-lp

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %805, %801
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = load ptr, ptr %802, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef nonnull align 8 dereferenceable(144) %802) #25
  store ptr null, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, %821
  %.pn = phi { ptr, i32 } [ %823, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit ], [ %822, %821 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit211, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp212, %.loopexit.split-lp.loopexit.split-lp ]
  %827 = load ptr, ptr %41, align 8
  %.not.i.i.i171 = icmp eq ptr %827, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIdSaIdEED2Ev.exit172, label %828

828:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %827) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit172

_ZNSt6vectorIdSaIdEED2Ev.exit172:                 ; preds = %.loopexit.split-lp, %828
  %829 = load ptr, ptr %40, align 8
  %.not.i.i.i173 = icmp eq ptr %829, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIiSaIiEED2Ev.exit174, label %830

830:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit172
  call void @_ZdlPv(ptr noundef nonnull %829) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit174

_ZNSt6vectorIiSaIiEED2Ev.exit174:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit172, %830
  %831 = load ptr, ptr %39, align 8
  %.not.i.i.i175 = icmp eq ptr %831, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIiSaIiEED2Ev.exit176, label %832

832:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit174
  call void @_ZdlPv(ptr noundef nonnull %831) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit176

_ZNSt6vectorIiSaIiEED2Ev.exit176:                 ; preds = %.loopexit218, %.loopexit.split-lp219.loopexit.split-lp, %.loopexit.split-lp219.loopexit, %832, %_ZNSt6vectorIiSaIiEED2Ev.exit174
  %.pn46 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit174 ], [ %.pn, %832 ], [ %lpad.loopexit220, %.loopexit218 ], [ %lpad.loopexit222, %.loopexit.split-lp219.loopexit ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp219.loopexit.split-lp ]
  %833 = load ptr, ptr %35, align 8
  %.not.i.i.i177 = icmp eq ptr %833, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit178, label %834

834:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit176
  call void @_ZdlPv(ptr noundef nonnull %833) #26
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit178

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit178: ; preds = %834, %_ZNSt6vectorIiSaIiEED2Ev.exit176, %280
  %.pn46.pn = phi { ptr, i32 } [ %281, %280 ], [ %.pn46, %_ZNSt6vectorIiSaIiEED2Ev.exit176 ], [ %.pn46, %834 ]
  %835 = load ptr, ptr %34, align 8
  %.not.i.i.i179 = icmp eq ptr %835, null
  br i1 %.not.i.i.i179, label %common.resume, label %836

836:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit178
  call void @_ZdlPv(ptr noundef nonnull %835) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_GTImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  resume { ptr, i32 } %18

_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %19

19:                                               ; preds = %3, %_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.0 = phi ptr [ %16, %_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_LEImplIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  resume { ptr, i32 } %18

_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringIdEEvPSoRKT_.exit4.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %19

19:                                               ; preds = %3, %_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %.0 = phi ptr [ %16, %_ZN6google17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit ], [ null, %3 ]
  ret ptr %.0
}

declare void @_ZN5ceres8internal19TripletSparseMatrixC1EiiRKSt6vectorIiSaIiEES6_RKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5ceres8internal19TripletSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

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

declare void @_ZNK5ceres8internal12SparseMatrix17SquaredColumnNormEPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN5ceres8internal12SparseMatrix12ScaleColumnsEPKdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal12SparseMatrix7SetZeroEPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !45

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !45

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !45

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #28
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !45

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load double, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds double, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds double, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds double, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit ]
  store double %15, ptr %.07.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !86

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds double, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store double %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !86

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69 ]
  store double %15, ptr %.07.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !86

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #27
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #28
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds double, ptr %62, i64 %2
  %64 = load double, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store double %64, ptr %.07.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !86

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw double, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3, ptr readonly captures(none) %4) unnamed_addr #14 {
  %.fr32 = freeze ptr %1
  %.fr27 = freeze ptr %0
  %6 = ptrtoint ptr %.fr27 to i64
  %7 = ptrtoint ptr %.fr32 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 2
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_T0_.exit

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.fr27, i64 4
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph43

13:                                               ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEET_SE_SE_T0_.exit
  %14 = icmp eq i64 %154, 0
  br i1 %14, label %.split.i.i.i, label %.lr.ph43, !llvm.loop !87

.split.i.i.i:                                     ; preds = %13, %.lr.ph
  %.fr.i.i26.lcssa = phi i64 [ %8, %.lr.ph ], [ %258, %13 ]
  %storemerge24.lcssa = phi ptr [ %.fr32, %.lr.ph ], [ %.sroa.016.1.i.i, %13 ]
  %15 = lshr i64 %.fr.i.i26.lcssa, 2
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %15, -1
  %19 = lshr i64 %18, 1
  %20 = and i64 %.fr.i.i26.lcssa, 4
  %21 = icmp eq i64 %20, 0
  %22 = or disjoint i64 %16, 1
  %23 = getelementptr inbounds i32, ptr %.fr27, i64 %22
  %24 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %17
  br label %25

25:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_SF_T1_T2_.exit.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %17, %.split.i.i.i ], [ %81, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_SF_T1_T2_.exit.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds i32, ptr %.fr27, i64 %.0.i.i.i
  %26 = load i32, ptr %phi.call.i.i.i, align 4
  %27 = icmp slt i64 %.0.i.i.i, %19
  br i1 %27, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i.i
  %.040.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i.i ], [ %.0.i.i.i, %25 ]
  %28 = shl i64 %.040.i.i.i.i, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i32, ptr %.fr27, i64 %29
  %31 = or disjoint i64 %28, 1
  %32 = getelementptr inbounds i32, ptr %.fr27, i64 %31
  %33 = load i32, ptr %30, align 4
  %34 = load i32, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %3, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds i32, ptr %3, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i32, ptr %4, i64 %35
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i32, ptr %4, i64 %38
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %44, %46
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = icmp slt i32 %37, %40
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i.i: ; preds = %48, %42
  %.0.i.i.i.i.i.i = phi i1 [ %47, %42 ], [ %49, %48 ]
  %spec.select.i.i.i.i = select i1 %.0.i.i.i.i.i.i, i64 %31, i64 %29
  %50 = getelementptr inbounds i32, ptr %.fr27, i64 %spec.select.i.i.i.i
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i32, ptr %.fr27, i64 %.040.i.i.i.i
  store i32 %51, ptr %52, align 4
  %53 = icmp slt i64 %spec.select.i.i.i.i, %19
  br i1 %53, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !88

._crit_edge.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i.i, %25
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %25 ], [ %spec.select.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i.i ]
  %54 = icmp eq i64 %.0.lcssa.i.i.i.i, %17
  %or.cond.i.i.i = select i1 %21, i1 %54, i1 false
  br i1 %or.cond.i.i.i, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i.i.i
  %56 = load i32, ptr %23, align 4
  store i32 %56, ptr %24, align 4
  br label %57

57:                                               ; preds = %55, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %22, %55 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %58 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_SF_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %57
  %59 = sext i32 %26 to i64
  %60 = getelementptr inbounds i32, ptr %3, i64 %59
  %61 = getelementptr inbounds i32, ptr %4, i64 %59
  br label %62

62:                                               ; preds = %76, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %76 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %63 = getelementptr inbounds i32, ptr %.fr27, i64 %.0911.i.i.i.i.i
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %3, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %60, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i.i.i.i.i

70:                                               ; preds = %62
  %71 = getelementptr inbounds i32, ptr %4, i64 %65
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %61, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %76, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_SF_T1_T2_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i.i.i.i.i: ; preds = %62
  %75 = icmp slt i32 %67, %68
  br i1 %75, label %76, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_SF_T1_T2_.exit.i.i.i

76:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i.i.i.i.i, %70
  %77 = getelementptr inbounds i32, ptr %.fr27, i64 %.010.i.i.i.i.i
  store i32 %64, ptr %77, align 4
  %78 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %78, label %62, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_SF_T1_T2_.exit.i.i.i, !llvm.loop !89

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_SF_T1_T2_.exit.i.i.i: ; preds = %76, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i.i.i.i.i, %70, %57
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %57 ], [ %.010.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %76 ], [ %.010.i.i.i.i.i, %70 ]
  %79 = getelementptr inbounds i32, ptr %.fr27, i64 %.0.lcssa.i.i.i.i.i
  store i32 %26, ptr %79, align 4
  %80 = icmp eq i64 %.0.i.i.i, 0
  %81 = add nsw i64 %.0.i.i.i, -1
  br i1 %80, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_RT0_.exit.i.i, label %25, !llvm.loop !90

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_RT0_.exit.i.i: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_SF_T1_T2_.exit.i.i.i
  %82 = icmp sgt i64 %.fr.i.i26.lcssa, 4
  br i1 %82, label %.lr.ph.i10.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_T0_.exit

.lr.ph.i10.i:                                     ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_RT0_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_RT0_.exit.i.i
  %.sroa.0.03.i.i = phi ptr [ %83, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_RT0_.exit.i.i ], [ %storemerge24.lcssa, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_RT0_.exit.i.i ]
  %83 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -4
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %.fr27, align 4
  store i32 %85, ptr %83, align 4
  %86 = ptrtoint ptr %83 to i64
  %87 = sub i64 %86, %6
  %88 = ashr exact i64 %87, 2
  %89 = add nsw i64 %88, -1
  %90 = sdiv i64 %89, 2
  %91 = icmp sgt i64 %88, 2
  br i1 %91, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i19.i:                                 ; preds = %.lr.ph.i10.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i21.i
  %.040.i.i.i20.i = phi i64 [ %spec.select.i.i.i23.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i21.i ], [ 0, %.lr.ph.i10.i ]
  %92 = shl i64 %.040.i.i.i20.i, 1
  %93 = add i64 %92, 2
  %94 = getelementptr inbounds i32, ptr %.fr27, i64 %93
  %95 = or disjoint i64 %92, 1
  %96 = getelementptr inbounds i32, ptr %.fr27, i64 %95
  %97 = load i32, ptr %94, align 4
  %98 = load i32, ptr %96, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %3, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %98 to i64
  %103 = getelementptr inbounds i32, ptr %3, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %.lr.ph.i.i.i19.i
  %107 = getelementptr inbounds i32, ptr %4, i64 %99
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i32, ptr %4, i64 %102
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %108, %110
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i21.i

112:                                              ; preds = %.lr.ph.i.i.i19.i
  %113 = icmp slt i32 %101, %104
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i21.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i21.i: ; preds = %112, %106
  %.0.i.i.i.i.i22.i = phi i1 [ %111, %106 ], [ %113, %112 ]
  %spec.select.i.i.i23.i = select i1 %.0.i.i.i.i.i22.i, i64 %95, i64 %93
  %114 = getelementptr inbounds i32, ptr %.fr27, i64 %spec.select.i.i.i23.i
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i32, ptr %.fr27, i64 %.040.i.i.i20.i
  store i32 %115, ptr %116, align 4
  %117 = icmp slt i64 %spec.select.i.i.i23.i, %90
  br i1 %117, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i11.i, !llvm.loop !88

._crit_edge.i.i.i11.i:                            ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i21.i, %.lr.ph.i10.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i10.i ], [ %spec.select.i.i.i23.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i21.i ]
  %118 = and i64 %87, 4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %._crit_edge.i.i.i11.i
  %121 = add nsw i64 %88, -2
  %122 = ashr exact i64 %121, 1
  %123 = icmp eq i64 %.0.lcssa.i.i.i12.i, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = shl nsw i64 %.0.lcssa.i.i.i12.i, 1
  %126 = or disjoint i64 %125, 1
  %127 = getelementptr inbounds i32, ptr %.fr27, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds i32, ptr %.fr27, i64 %.0.lcssa.i.i.i12.i
  store i32 %128, ptr %129, align 4
  br label %130

130:                                              ; preds = %124, %120, %._crit_edge.i.i.i11.i
  %.1.i.i.i13.i = phi i64 [ %126, %124 ], [ %.0.lcssa.i.i.i12.i, %120 ], [ %.0.lcssa.i.i.i12.i, %._crit_edge.i.i.i11.i ]
  %131 = icmp sgt i64 %.1.i.i.i13.i, 0
  br i1 %131, label %.lr.ph.i.i.i.i15.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_RT0_.exit.i.i

.lr.ph.i.i.i.i15.i:                               ; preds = %130
  %132 = sext i32 %84 to i64
  %133 = getelementptr inbounds i32, ptr %3, i64 %132
  %134 = getelementptr inbounds i32, ptr %4, i64 %132
  br label %135

135:                                              ; preds = %149, %.lr.ph.i.i.i.i15.i
  %.010.i.i.i.i16.i = phi i64 [ %.1.i.i.i13.i, %.lr.ph.i.i.i.i15.i ], [ %.0911.i.i67.i.i.i, %149 ]
  %.0911.in.i.i.i.i17.i = add nsw i64 %.010.i.i.i.i16.i, -1
  %.0911.i.i67.i.i.i = lshr i64 %.0911.in.i.i.i.i17.i, 1
  %136 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %.0911.i.i67.i.i.i
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %3, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %133, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i.i.i.i18.i

143:                                              ; preds = %135
  %144 = getelementptr inbounds i32, ptr %4, i64 %138
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %134, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %149, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i.i.i.i18.i: ; preds = %135
  %148 = icmp slt i32 %140, %141
  br i1 %148, label %149, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_RT0_.exit.i.i

149:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i.i.i.i18.i, %143
  %150 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %.010.i.i.i.i16.i
  store i32 %137, ptr %150, align 4
  %.not.i.i.i = icmp ult i64 %.0911.in.i.i.i.i17.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_RT0_.exit.i.i, label %135, !llvm.loop !89

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_RT0_.exit.i.i: ; preds = %149, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i.i.i.i18.i, %143, %130
  %.0.lcssa.i.i.i.i14.i = phi i64 [ %.1.i.i.i13.i, %130 ], [ %.010.i.i.i.i16.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i.i.i.i18.i ], [ 0, %149 ], [ %.010.i.i.i.i16.i, %143 ]
  %151 = getelementptr inbounds i32, ptr %.fr27, i64 %.0.lcssa.i.i.i.i14.i
  store i32 %84, ptr %151, align 4
  %152 = icmp sgt i64 %87, 4
  br i1 %152, label %.lr.ph.i10.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_T0_.exit, !llvm.loop !91

.lr.ph43:                                         ; preds = %.lr.ph, %13
  %storemerge2442 = phi ptr [ %.sroa.016.1.i.i, %13 ], [ %.fr32, %.lr.ph ]
  %.02541 = phi i64 [ %154, %13 ], [ %2, %.lr.ph ]
  %153 = phi i64 [ %259, %13 ], [ %9, %.lr.ph ]
  %154 = add nsw i64 %.02541, -1
  %155 = lshr i64 %153, 1
  %156 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %155
  %157 = getelementptr inbounds i8, ptr %storemerge2442, i64 -4
  %158 = load i32, ptr %11, align 4
  %159 = load i32, ptr %156, align 4
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %3, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %159 to i64
  %164 = getelementptr inbounds i32, ptr %3, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i

167:                                              ; preds = %.lr.ph43
  %168 = getelementptr inbounds i32, ptr %4, i64 %160
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds i32, ptr %4, i64 %163
  %171 = load i32, ptr %170, align 4
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %174, label %197

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i: ; preds = %.lr.ph43
  %173 = icmp slt i32 %162, %165
  br i1 %173, label %174, label %197

174:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i, %167
  %175 = load i32, ptr %157, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %3, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %165, %178
  br i1 %179, label %180, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit36.i.i

180:                                              ; preds = %174
  %181 = getelementptr inbounds i32, ptr %4, i64 %163
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds i32, ptr %4, i64 %176
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i, label %187

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit36.i.i: ; preds = %174
  %186 = icmp slt i32 %165, %178
  br i1 %186, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i, label %187

187:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit36.i.i, %180
  %188 = icmp eq i32 %162, %178
  br i1 %188, label %189, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit38.i.i

189:                                              ; preds = %187
  %190 = getelementptr inbounds i32, ptr %4, i64 %160
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds i32, ptr %4, i64 %176
  %193 = load i32, ptr %192, align 4
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i, label %196

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit38.i.i: ; preds = %187
  %195 = icmp slt i32 %162, %178
  br i1 %195, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i, label %196

196:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit38.i.i, %189
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i

197:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i, %167
  %198 = load i32, ptr %157, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %3, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %162, %201
  br i1 %202, label %203, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit40.i.i

203:                                              ; preds = %197
  %204 = getelementptr inbounds i32, ptr %4, i64 %160
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds i32, ptr %4, i64 %199
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i, label %210

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit40.i.i: ; preds = %197
  %209 = icmp slt i32 %162, %201
  br i1 %209, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i, label %210

210:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit40.i.i, %203
  %211 = icmp eq i32 %165, %201
  br i1 %211, label %212, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit42.i.i

212:                                              ; preds = %210
  %213 = getelementptr inbounds i32, ptr %4, i64 %163
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds i32, ptr %4, i64 %199
  %216 = load i32, ptr %215, align 4
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i, label %219

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit42.i.i: ; preds = %210
  %218 = icmp slt i32 %165, %201
  br i1 %218, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i, label %219

219:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit42.i.i, %212
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i: ; preds = %219, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit42.i.i, %212, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit40.i.i, %203, %196, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit38.i.i, %189, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit36.i.i, %180
  %.sink44.i.i = phi i32 [ %159, %219 ], [ %158, %196 ], [ %159, %180 ], [ %159, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit36.i.i ], [ %175, %189 ], [ %175, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit38.i.i ], [ %158, %203 ], [ %158, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit40.i.i ], [ %198, %212 ], [ %198, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit42.i.i ]
  %.sink43.i.i = phi ptr [ %156, %219 ], [ %11, %196 ], [ %156, %180 ], [ %156, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit36.i.i ], [ %157, %189 ], [ %157, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit38.i.i ], [ %11, %203 ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit40.i.i ], [ %157, %212 ], [ %157, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit42.i.i ]
  %220 = load i32, ptr %.fr27, align 4
  store i32 %.sink44.i.i, ptr %.fr27, align 4
  store i32 %220, ptr %.sink43.i.i, align 4
  br label %221

221:                                              ; preds = %255, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i
  %.sroa.013.0.i.i = phi ptr [ %storemerge2442, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i ], [ %.sroa.013.1.i.i, %255 ]
  %.sroa.016.0.i.i = phi ptr [ %11, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i ], [ %256, %255 ]
  %222 = load i32, ptr %.fr27, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %3, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds i32, ptr %4, i64 %223
  br label %227

227:                                              ; preds = %239, %221
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.0.i.i, %221 ], [ %240, %239 ]
  %228 = load i32, ptr %.sroa.016.1.i.i, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %3, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, %225
  br i1 %232, label %233, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i13.i

233:                                              ; preds = %227
  %234 = getelementptr inbounds i32, ptr %4, i64 %229
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %226, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %239, label %.preheader

.preheader:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i13.i, %233
  br label %241

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i13.i: ; preds = %227
  %238 = icmp slt i32 %231, %225
  br i1 %238, label %239, label %.preheader

239:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i13.i, %233
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 4
  br label %227, !llvm.loop !92

241:                                              ; preds = %.backedge, %.preheader
  %.sroa.013.0.pn.i.i = phi ptr [ %.sroa.013.0.i.i, %.preheader ], [ %.sroa.013.1.i.i, %.backedge ]
  %.sroa.013.1.i.i = getelementptr inbounds i8, ptr %.sroa.013.0.pn.i.i, i64 -4
  %242 = load i32, ptr %.sroa.013.1.i.i, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %3, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %225, %245
  br i1 %246, label %247, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit12.i.i

247:                                              ; preds = %241
  %248 = load i32, ptr %226, align 4
  %249 = getelementptr inbounds i32, ptr %4, i64 %243
  %250 = load i32, ptr %249, align 4
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %.backedge, label %253

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit12.i.i: ; preds = %241
  %252 = icmp slt i32 %225, %245
  br i1 %252, label %.backedge, label %253

.backedge:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit12.i.i, %247
  br label %241, !llvm.loop !93

253:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit12.i.i, %247
  %254 = icmp ult ptr %.sroa.016.1.i.i, %.sroa.013.1.i.i
  br i1 %254, label %255, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEET_SE_SE_T0_.exit

255:                                              ; preds = %253
  store i32 %242, ptr %.sroa.016.1.i.i, align 4
  store i32 %228, ptr %.sroa.013.1.i.i, align 4
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 4
  br label %221, !llvm.loop !94

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEET_SE_SE_T0_.exit: ; preds = %253
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_T0_T1_(ptr nonnull %.sroa.016.1.i.i, ptr %storemerge2442, i64 noundef %154, ptr nonnull %3, ptr %4)
  %257 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %258 = sub i64 %257, %6
  %259 = ashr exact i64 %258, 2
  %260 = icmp sgt i64 %259, 16
  br i1 %260, label %13, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_T0_.exit, !llvm.loop !87

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEET_SE_SE_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_RT0_.exit.i.i, %5, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #27
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev"(ptr %.16.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %.16.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #25
  %23 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.16.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #25
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %18, label %19, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit"

19:                                               ; preds = %17
  %20 = load ptr, ptr %.16.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #25
  %23 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.16.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #25
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit": ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_"(ptr noundef nonnull readonly align 8 dereferenceable(40) %.val, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit" [
    i32 3, label %26
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i"

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i": ; preds = %22, %19, %7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false)
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

26:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %.val7.i, null
  br i1 %27, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.val7.i, i64 16
  %.val.i.i = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %.val.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i8.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

48:                                               ; preds = %46
  %49 = load ptr, ptr %.val.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #25
  %52 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %.val.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #25
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %59, %46, %28
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %.sroa.8 = alloca { i32, ptr }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %10, label %164

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %7, 1
  %15 = icmp slt i32 %14, %9
  br i1 %15, label %16, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load atomic i32, ptr %17 seq_cst, align 4
  %19 = icmp slt i32 %18, %13
  br i1 %19, label %20, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit", label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit"

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit": ; preds = %20, %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %36 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit"
  store ptr %22, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %24, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %26, ptr %38, align 8
  br i1 %.not.i.i.i.i, label %47, label %39

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42, %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  store ptr %36, ptr %3, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %48, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %51, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %52 unwind label %95

52:                                               ; preds = %47
  %53 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #29
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %52, %54
  br i1 %.not.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit", label %59

59:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %26, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

69:                                               ; preds = %59
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %60, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i.i.i = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

77:                                               ; preds = %75
  %78 = load ptr, ptr %26, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i40 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i40, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %88, %64
  %90 = load ptr, ptr %26, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

93:                                               ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit"
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit42

95:                                               ; preds = %47
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %49, align 8
  %.not.i.i41 = icmp eq ptr %97, null
  br i1 %.not.i.i41, label %_ZNSt8functionIFvvEED2Ev.exit42, label %98

98:                                               ; preds = %95
  %99 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit42 unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #29
  unreachable

_ZNSt8functionIFvvEED2Ev.exit42:                  ; preds = %98, %95, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %96, %98 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev"(ptr %26) #25
  resume { ptr, i32 } %.pn

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %88, %75, %_ZNSt8functionIFvvEED2Ev.exit, %16, %10
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %110 = atomicrmw add ptr %109, i32 1 seq_cst, align 4
  %.not3654 = icmp slt i32 %110, %13
  br i1 %.not3654, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %112

112:                                              ; preds = %.lr.ph, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit"
  %113 = phi i32 [ %110, %.lr.ph ], [ %161, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %.03455 = phi i32 [ 0, %.lr.ph ], [ %114, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %114 = add nuw nsw i32 %.03455, 1
  %115 = mul nsw i32 %113, %106
  %116 = add nsw i32 %115, %104
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %108, i32 %113)
  %117 = add nsw i32 %116, %.sroa.speculated
  %118 = icmp slt i32 %113, %108
  %119 = zext i1 %118 to i32
  %120 = add i32 %106, %119
  %121 = add i32 %120, %117
  %122 = load ptr, ptr %111, align 8
  %.not2.i = icmp eq i32 %120, 0
  br i1 %.not2.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %127 = sext i32 %117 to i64
  %.pre.i = load ptr, ptr %123, align 8
  br label %128

128:                                              ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i", %.lr.ph.i
  %129 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %157, %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i" ]
  %indvars.iv.i = phi i64 [ %127, %.lr.ph.i ], [ %indvars.iv.next.i, %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i" ]
  %130 = getelementptr i32, ptr %129, i64 %indvars.iv.i
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr i8, ptr %130, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %.lr.ph.i.i.i, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i"

.lr.ph.i.i.i:                                     ; preds = %128
  %135 = sext i32 %131 to i64
  br label %136

136:                                              ; preds = %136, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %135, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %136 ]
  %137 = load ptr, ptr %124, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv.i.i.i
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %122, align 8
  %141 = getelementptr inbounds double, ptr %140, i64 %indvars.iv.i.i.i
  %142 = load double, ptr %141, align 8
  %143 = load ptr, ptr %125, align 8
  %144 = sext i32 %139 to i64
  %145 = getelementptr inbounds double, ptr %143, i64 %144
  %146 = load double, ptr %145, align 8
  %147 = load ptr, ptr %126, align 8
  %148 = getelementptr inbounds double, ptr %147, i64 %indvars.iv.i
  %149 = load double, ptr %148, align 8
  %150 = call double @llvm.fmuladd.f64(double %142, double %146, double %149)
  store double %150, ptr %148, align 8
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %151 = load ptr, ptr %123, align 8
  %152 = getelementptr i32, ptr %151, i64 %indvars.iv.i
  %153 = getelementptr i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next.i.i.i, %155
  br i1 %156, label %136, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i", !llvm.loop !15

"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i": ; preds = %136, %128
  %157 = phi ptr [ %129, %128 ], [ %151, %136 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %158 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not.i = icmp eq i32 %121, %158
  br i1 %.not.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit", label %128, !llvm.loop !20

"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit": ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i", %112
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 20
  %161 = atomicrmw add ptr %160, i32 1 seq_cst, align 4
  %.not36 = icmp slt i32 %161, %13
  br i1 %.not36, label %112, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit", %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"
  %.034.lcssa = phi i32 [ 0, %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit" ], [ %114, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %163, i32 noundef %.034.lcssa)
  br label %164

164:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.16.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %18, label %19, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit"

19:                                               ; preds = %17
  %20 = load ptr, ptr %.16.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #25
  %23 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.16.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #25
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit": ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_"(ptr noundef nonnull readonly align 8 dereferenceable(40) %.val, ptr noundef nonnull readonly align 8 dereferenceable(40) %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit" [
    i32 3, label %26
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %9 = load ptr, ptr %.val6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i"

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i": ; preds = %22, %19, %7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false)
  store ptr %8, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

26:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %.val7.i, null
  br i1 %27, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.val7.i, i64 16
  %.val.i.i = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %.val.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i8.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

48:                                               ; preds = %46
  %49 = load ptr, ptr %.val.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #25
  %52 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %.val.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #25
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %59, %46, %28
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #26
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %11) #25
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw i64 %1, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.sink.split

21:                                               ; preds = %17
  %22 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %22, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google17MakeCheckOpStringIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 4
  %7 = icmp ult i32 %6, 3
  br i1 %7, label %switch.lookup, label %_ZN5ceres8internallsERSoNS0_25CompressedRowSparseMatrix11StorageTypeE.exit.i

switch.lookup:                                    ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN6google17MakeCheckOpStringIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.24, i64 0, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN5ceres8internallsERSoNS0_25CompressedRowSparseMatrix11StorageTypeE.exit.i

_ZN5ceres8internallsERSoNS0_25CompressedRowSparseMatrix11StorageTypeE.exit.i: ; preds = %3, %switch.lookup
  %.str.45.sink.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.45, %3 ]
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.str.45.sink.i.i)
          to label %_ZN6google22MakeCheckOpValueStringIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeEEEvPSoRKT_.exit unwind label %18

_ZN6google22MakeCheckOpValueStringIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeEEEvPSoRKT_.exit: ; preds = %_ZN5ceres8internallsERSoNS0_25CompressedRowSparseMatrix11StorageTypeE.exit.i
  %10 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %18

11:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeEEEvPSoRKT_.exit
  %12 = load i32, ptr %1, align 4
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %switch.lookup7, label %_ZN5ceres8internallsERSoNS0_25CompressedRowSparseMatrix11StorageTypeE.exit.i4

switch.lookup7:                                   ; preds = %11
  %14 = zext nneg i32 %12 to i64
  %switch.gep8 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN6google17MakeCheckOpStringIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.24, i64 0, i64 %14
  %switch.load9 = load ptr, ptr %switch.gep8, align 8
  br label %_ZN5ceres8internallsERSoNS0_25CompressedRowSparseMatrix11StorageTypeE.exit.i4

_ZN5ceres8internallsERSoNS0_25CompressedRowSparseMatrix11StorageTypeE.exit.i4: ; preds = %11, %switch.lookup7
  %.str.45.sink.i.i5 = phi ptr [ %switch.load9, %switch.lookup7 ], [ @.str.45, %11 ]
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %.str.45.sink.i.i5)
          to label %_ZN6google22MakeCheckOpValueStringIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeEEEvPSoRKT_.exit6 unwind label %18

_ZN6google22MakeCheckOpValueStringIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeEEEvPSoRKT_.exit6: ; preds = %_ZN5ceres8internallsERSoNS0_25CompressedRowSparseMatrix11StorageTypeE.exit.i4
  %16 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %18

17:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeEEEvPSoRKT_.exit6
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  ret ptr %16

18:                                               ; preds = %_ZN5ceres8internallsERSoNS0_25CompressedRowSparseMatrix11StorageTypeE.exit.i4, %_ZN5ceres8internallsERSoNS0_25CompressedRowSparseMatrix11StorageTypeE.exit.i, %_ZN6google22MakeCheckOpValueStringIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeEEEvPSoRKT_.exit6, %_ZN6google22MakeCheckOpValueStringIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeEEEvPSoRKT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not94 = icmp eq ptr %2, %3
  br i1 %.not94, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %47, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %24 = load i64, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i64 %24, ptr %.013.i.i.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !96

_ZSt22__uninitialized_move_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre100 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %.pre100, i64 %8
  store ptr %27, ptr %12, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt13move_backwardIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %29, %18
  %31 = ashr exact i64 %30, 3
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %13, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %33, ptr align 4 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit: ; preds = %28, %_ZSt22__uninitialized_move_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %34 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %34, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %34, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %35 = load i64, ptr %.sroa.04.08.i.i.i.i, align 4
  store i64 %35, ptr %.09.i.i.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %36, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %38 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %39 = sub nuw nsw i64 %9, %20
  %40 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %38, i64 %39
  store ptr %40, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %43, %.lr.ph.i.i.i.i.i54 ], [ %40, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %42, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %41 = load i64, ptr %.sroa.08.012.i.i.i.i.i56, align 4
  store i64 %41, ptr %.013.i.i.i.i.i55, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 8
  %.not.i.i.i.i.i57 = icmp eq ptr %42, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !96

_ZSt22__uninitialized_move_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre99 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit59

_ZSt22__uninitialized_move_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit
  %44 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit ], [ %40, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %45 = getelementptr inbounds i8, ptr %44, i64 %19
  store ptr %45, ptr %12, align 8
  %.not.i.i.i.i.i60 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %46

46:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

47:                                               ; preds = %5
  %48 = load ptr, ptr %0, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %15, %49
  %51 = ashr exact i64 %50, 3
  %52 = sub nsw i64 1152921504606846975, %51
  %53 = icmp ult i64 %52, %9
  br i1 %53, label %54, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit

54:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #27
  unreachable

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %47
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %51, i64 %9)
  %55 = add nsw i64 %.sroa.speculated.i, %51
  %56 = icmp ult i64 %55, %51
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 1152921504606846975)
  %58 = select i1 %56, i64 1152921504606846975, i64 %57
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit, label %59

59:                                               ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit
  %60 = shl nuw nsw i64 %58, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #28
  br label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit, %59
  %62 = phi ptr [ %61, %59 ], [ null, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i62 = icmp eq ptr %48, %1
  br i1 %.not11.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.013.i.i.i.i.i64 = phi ptr [ %65, %.lr.ph.i.i.i.i.i63 ], [ %62, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i65 = phi ptr [ %64, %.lr.ph.i.i.i.i.i63 ], [ %48, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit ]
  %63 = load i64, ptr %.sroa.08.012.i.i.i.i.i65, align 4
  store i64 %63, ptr %.013.i.i.i.i.i64, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64, i64 8
  %.not.i.i.i.i.i66 = icmp eq ptr %64, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !96

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %62, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit ], [ %65, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.09.i.i.i.i70 = phi ptr [ %68, %.lr.ph.i.i.i.i69 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %67, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  %66 = load i64, ptr %.sroa.04.08.i.i.i.i71, align 4
  store i64 %66, ptr %.09.i.i.i.i70, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 8
  %.not.i.i.i.i72 = icmp eq ptr %67, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !97

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %71, %.lr.ph.i.i.i.i.i76 ], [ %68, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %70, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74 ]
  %69 = load i64, ptr %.sroa.08.012.i.i.i.i.i78, align 4
  store i64 %69, ptr %.013.i.i.i.i.i77, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i79 = icmp eq ptr %70, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !96

_ZSt34__uninitialized_move_if_noexcept_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %68, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74 ], [ %71, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %48, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %72

72:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit81
  tail call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, %72
  store ptr %62, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8
  %73 = getelementptr inbounds nuw %"struct.ceres::internal::Block", ptr %62, i64 %58
  store ptr %73, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %46, %_ZSt22__uninitialized_move_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit59, %_ZSt13move_backwardIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 %7, %9
  %11 = icmp ult i64 %10, 4294967295
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = trunc nuw i64 %10 to i32
  %14 = add nuw i32 %13, 1
  %15 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %16 = zext i32 %14 to i64
  %17 = mul i64 %15, %16
  %18 = trunc i64 %17 to i32
  %.not21 = icmp ult i32 %13, %18
  br i1 %.not21, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %19

19:                                               ; preds = %12
  %20 = xor i32 %13, -1
  %21 = urem i32 %20, %14
  %22 = icmp ugt i32 %21, %18
  br i1 %22, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %23 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %24 = mul i64 %23, %16
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %21, %25
  br i1 %26, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !98

_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %12, %19
  %.0.i = phi i64 [ %17, %12 ], [ %17, %19 ], [ %24, %.lr.ph.i ]
  %27 = lshr i64 %.0.i, 32
  br label %.loopexit

28:                                               ; preds = %3
  %.not = icmp eq i64 %10, 4294967295
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %28
  %29 = lshr i64 %10, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %32

32:                                               ; preds = %.preheader, %32
  store i32 0, ptr %4, align 4
  store i32 %30, ptr %31, align 4
  %33 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 32
  %36 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %37 = add i64 %35, %36
  %38 = icmp ugt i64 %37, %10
  %39 = icmp ult i64 %37, %35
  %40 = or i1 %38, %39
  br i1 %40, label %32, label %.loopexit, !llvm.loop !99

41:                                               ; preds = %28
  %42 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %32, %41, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %27, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %42, %41 ], [ %37, %32 ]
  %43 = load i32, ptr %2, align 4
  %44 = trunc i64 %.0 to i32
  %45 = add i32 %43, %44
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !76

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !77

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 11
  %58 = and i64 %57, 4294967295
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 7
  %61 = and i64 %60, 2636928640
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 15
  %64 = and i64 %63, 4022730752
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 18
  %67 = xor i64 %66, %65
  ret i64 %67
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %23, !llvm.loop !76

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
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !77

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
  br i1 %.not.i.i, label %88, label %select.unfold.i.i, !llvm.loop !78

88:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %89 = fdiv double %83, %86
  %90 = fcmp ult double %89, 1.000000e+00
  br i1 %90, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit, label %91

91:                                               ; preds = %88
  %92 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #25
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
  br i1 %exitcond.not.i.i31, label %.preheader.preheader.i.i32, label %96, !llvm.loop !76

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
  br i1 %exitcond23.not.i.i38, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i39, label %.preheader.i.i35, !llvm.loop !77

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
  br i1 %.not.i.i24, label %161, label %select.unfold.i.i20, !llvm.loop !78

161:                                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41
  %162 = tail call double @llvm.fmuladd.f64(double %.016.i.i, double 2.000000e+00, double -1.000000e+00)
  %163 = fdiv double %156, %159
  %164 = fcmp ult double %163, 1.000000e+00
  br i1 %164, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26, label %165

165:                                              ; preds = %161
  %166 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #25
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26: ; preds = %161, %165
  %.016.i.i25 = phi double [ %166, %165 ], [ %163, %161 ]
  %167 = tail call double @llvm.fmuladd.f64(double %.016.i.i25, double 2.000000e+00, double -1.000000e+00)
  %168 = fmul double %167, %167
  %169 = tail call double @llvm.fmuladd.f64(double %162, double %162, double %168)
  %170 = fcmp ogt double %169, 1.000000e+00
  %171 = fcmp oeq double %169, 0.000000e+00
  %172 = or i1 %170, %171
  br i1 %172, label %19, label %173, !llvm.loop !100

173:                                              ; preds = %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26
  %174 = tail call double @llvm.log.f64(double %169)
  %175 = fmul double %174, -2.000000e+00
  %176 = fdiv double %175, %169
  %177 = tail call double @sqrt(double noundef %176) #25
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
declare double @sqrt(double noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !11, !"_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRiS3_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRiS3_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKiS4_RiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKiS4_RiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKiS4_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKiS4_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !5}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5, !85}
!85 = !{!"llvm.loop.unswitch.partial.disable"}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
