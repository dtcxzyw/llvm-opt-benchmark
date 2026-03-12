; ModuleID = 'bench/ceres/original/compressed_row_sparse_matrix.ll'
source_filename = "bench/ceres/original/compressed_row_sparse_matrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.11" = type { %"struct.std::__atomic_base.12" }
%"struct.std::__atomic_base.12" = type { ptr }
%"class.absl::lts_20240116::log_internal::LogMessage" = type { %"class.absl::lts_20240116::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240116::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.absl::lts_20240116::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240116::log_internal::LogMessage" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.anon.45 = type { ptr, ptr, ptr, ptr, ptr }
%"class.absl::lts_20240116::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240116::Span", %"class.absl::lts_20240116::Span", %"class.absl::lts_20240116::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240116::Span" = type { ptr, i64 }
%"class.absl::lts_20240116::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240116::str_format_internal::FormatArgImpl::Data" = type { ptr }
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
%"class.ceres::internal::TripletSparseMatrix" = type { %"class.ceres::internal::SparseMatrix", i32, i32, i32, i32, %"class.std::unique_ptr.23", %"class.std::unique_ptr.23", %"class.std::unique_ptr.31" }
%"class.ceres::internal::SparseMatrix" = type { %"class.ceres::internal::LinearOperator" }
%"class.ceres::internal::LinearOperator" = type { ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.absl::lts_20240116::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN5ceres8internal25CompressedRowSparseMatrix14mutable_valuesEv = comdat any

$_ZNK5ceres8internal25CompressedRowSparseMatrix12num_nonzerosEv = comdat any

$_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_ = comdat any

$_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE6resizeEm = comdat any

$_ZNK5ceres8internal25CompressedRowSparseMatrix8num_colsEv = comdat any

$_ZNK5ceres8internal25CompressedRowSparseMatrix8num_rowsEv = comdat any

$_ZNK5ceres8internal25CompressedRowSparseMatrix6valuesEv = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_ = comdat any

$_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_ = comdat any

$_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_ = comdat any

$_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi = comdat any

$_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi = comdat any

$_ZN5ceres8internal12SparseMatrix7SetZeroEPNS0_11ContextImplEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIRKN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES8_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll = comdat any

$_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN5ceres8internal25CompressedRowSparseMatrixE = hidden unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5ceres8internal25CompressedRowSparseMatrixE, ptr @_ZN5ceres8internal25CompressedRowSparseMatrixD2Ev, ptr @_ZN5ceres8internal25CompressedRowSparseMatrixD0Ev, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix25LeftMultiplyAndAccumulateEPKdPd, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_, ptr @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix8num_rowsEv, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix8num_colsEv, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix17SquaredColumnNormEPd, ptr @_ZNK5ceres8internal12SparseMatrix17SquaredColumnNormEPdPNS0_11ContextImplEi, ptr @_ZN5ceres8internal25CompressedRowSparseMatrix12ScaleColumnsEPKd, ptr @_ZN5ceres8internal12SparseMatrix12ScaleColumnsEPKdPNS0_11ContextImplEi, ptr @_ZN5ceres8internal25CompressedRowSparseMatrix7SetZeroEv, ptr @_ZN5ceres8internal12SparseMatrix7SetZeroEPNS0_11ContextImplEi, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix13ToDenseMatrixEPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix10ToTextFileEP8_IO_FILE, ptr @_ZN5ceres8internal25CompressedRowSparseMatrix14mutable_valuesEv, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix6valuesEv, ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix12num_nonzerosEv] }, align 8
@.str = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/compressed_row_sparse_matrix.cc\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"# of rows: \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c" # of columns: \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c" max_num_nonzeros: \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c". Allocating \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c" num_nonzeros: \00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"output->num_nonzeros() == input.num_nonzeros()\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"diagonal != nullptr\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"num_nonzeros() == num_rows\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"x != nullptr\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"y != nullptr\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Unknown storage type: \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"scale != nullptr\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"dense_matrix != nullptr\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"delta_rows >= 0\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"delta_rows <= num_rows_\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"storage_type_ == StorageType::UNSYMMETRIC\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"m.num_cols() == num_cols_\00", align 1
@.str.20 = private unnamed_addr constant [101 x i8] c"(row_blocks_.empty() && m.row_blocks().empty()) || (!row_blocks_.empty() && !m.row_blocks().empty())\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"Cannot append a matrix with row blocks to one without and vice versa.\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"This matrix has : \00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c" row blocks.\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"The matrix being appended has: \00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"file != nullptr\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"% 10d % 10d %17f\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"num_nonzeros >= 0\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"idx_cursor == num_nonzeros\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"col_cursor == num_rows\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"options.num_row_blocks > 0\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"options.min_row_block_size > 0\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"options.max_row_block_size > 0\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"options.min_row_block_size <= options.max_row_block_size\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"options.num_col_blocks > 0\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"options.min_col_block_size > 0\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"options.max_col_block_size > 0\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c"options.min_col_block_size <= options.max_col_block_size\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"options.block_density > 0.0\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"options.block_density <= 1.0\00", align 1
@_ZTIN5ceres8internal25CompressedRowSparseMatrixE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal25CompressedRowSparseMatrixE, ptr @_ZTIN5ceres8internal12SparseMatrixE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal25CompressedRowSparseMatrixE = hidden constant [45 x i8] c"N5ceres8internal25CompressedRowSparseMatrixE\00", align 1
@_ZTIN5ceres8internal12SparseMatrixE = external hidden constant ptr
@"_ZZZN5ceres8internal25CompressedRowSparseMatrixC1EiiiENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.11" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.11" zeroinitializer }, align 8
@"_ZZZN5ceres8internal25CompressedRowSparseMatrix23FromTripletSparseMatrixERKNS0_19TripletSparseMatrixEbENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.11" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.11" zeroinitializer }, align 8
@.str.41 = private unnamed_addr constant [12 x i8] c"UNSYMMETRIC\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"UPPER_TRIANGULAR\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"LOWER_TRIANGULAR\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"UNKNOWN CompressedRowSparseMatrix::StorageType\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.45 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"num_threads > 0\00", align 1
@.str.49 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/parallel_for.h\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"context != nullptr\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZTIZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_" }, align 8
@"_ZTSZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_" = internal constant [172 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_\00", align 1
@"_ZTIZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_" }, align 8
@"_ZTSZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_" = internal constant [171 x i8] c"ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.52 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZNK5ceres8internal25CompressedRowSparseMatrix9TransposeEv = private unnamed_addr constant [3 x i32] [i32 0, i32 2, i32 1], align 4
@switch.table._ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIRKN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES8_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc.30 = private unnamed_addr constant [3 x ptr] [ptr @.str.41, ptr @.str.43, ptr @.str.42], align 8
@switch.table._ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIRKN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES8_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc.31 = private unnamed_addr constant [3 x i64] [i64 11, i64 16, i64 16], align 8

@_ZN5ceres8internal25CompressedRowSparseMatrixC1Eiii = hidden unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5ceres8internal25CompressedRowSparseMatrixC2Eiii
@_ZN5ceres8internal25CompressedRowSparseMatrixC1EPKdi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5ceres8internal25CompressedRowSparseMatrixC2EPKdi
@_ZN5ceres8internal25CompressedRowSparseMatrixD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal25CompressedRowSparseMatrixD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrixC2Eiii(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 92), (96, 144)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5ceres8internal25CompressedRowSparseMatrixE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  store i32 %1, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %19, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %20, align 8, !tbaa !30
  %21 = add nsw i32 %1, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !31
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %22

22:                                               ; preds = %4
  %23 = sext i32 %21 to i64
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr null, i64 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge45 unwind label %91

._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge45: ; preds = %22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  %.pre46 = load ptr, ptr %14, align 8, !tbaa !33
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %4, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge45
  %24 = phi ptr [ %.pre46, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge45 ], [ null, %4 ]
  %25 = phi ptr [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEmRKi.exit_crit_edge45 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = sext i32 %3 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp ult i64 %31, %26
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %34 = sub nuw nsw i64 %26, %31
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %25, i64 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit24 unwind label %93

35:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %36 = icmp ugt i64 %31, %26
  br i1 %36, label %37, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit24

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %26
  %.not.i.i22 = icmp eq ptr %25, %38
  br i1 %.not.i.i22, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit24, label %39

39:                                               ; preds = %37
  store ptr %38, ptr %27, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit24

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit24:          ; preds = %39, %37, %35, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 0.000000e+00, ptr %11, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = load ptr, ptr %15, align 8, !tbaa !37
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ult i64 %46, %26
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit24
  %49 = sub nuw nsw i64 %26, %46
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %41, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit unwind label %95

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit24
  %51 = icmp ugt i64 %46, %26
  br i1 %51, label %52, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %26
  %.not.i.i25 = icmp eq ptr %41, %53
  br i1 %.not.i.i25, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %40, align 8, !tbaa !36
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit:            ; preds = %54, %52, %50, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %55 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal25CompressedRowSparseMatrixC1EiiiENK3$_0clEvE4site", i64 8) monotonic, align 8
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %.critedge19, label %57, !prof !38

57:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit
  %58 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal25CompressedRowSparseMatrixC1EiiiENK3$_0clEvE4site", i32 noundef %55)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit unwind label %97

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %57
  br i1 %58, label %59, label %.critedge19

59:                                               ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str, i32 noundef 176) #31
          to label %60 unwind label %99

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 1)
          to label %62 unwind label %101

62:                                               ; preds = %60
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 11, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %101

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %62
  %63 = load i32, ptr %18, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %63, ptr %8, align 4, !tbaa !31
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %65 unwind label %101

65:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 15, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit unwind label %101

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit: ; preds = %65
  %66 = load i32, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %66, ptr %7, align 4, !tbaa !31
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %68 unwind label %101

68:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 19, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %101

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %68
  %69 = load ptr, ptr %27, align 8, !tbaa !32
  %70 = load ptr, ptr %14, align 8, !tbaa !33
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %74, ptr %6, align 8, !tbaa !39
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %76 unwind label %101

76:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %75, i64 13, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %101

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %76
  %77 = load i32, ptr %18, align 8, !tbaa !6
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %27, align 8, !tbaa !32
  %81 = load ptr, ptr %14, align 8, !tbaa !33
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = shl nsw i64 %79, 2
  %86 = add i64 %84, %85
  %87 = and i64 %86, -4
  %88 = shl i64 %84, 1
  %89 = add i64 %87, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %89, ptr %5, align 8, !tbaa !39
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.critedge unwind label %101

.critedge:                                        ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge19

.critedge19:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %.critedge
  ret void

91:                                               ; preds = %22
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %104

93:                                               ; preds = %33
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %104

95:                                               ; preds = %48
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %104

97:                                               ; preds = %57
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %104

99:                                               ; preds = %59
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit, %76, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %68, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit, %65, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %62, %60
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #32
  br label %103

103:                                              ; preds = %99, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %104

104:                                              ; preds = %97, %103, %95, %93, %91
  %.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %96, %95 ], [ %94, %93 ], [ %.pn, %103 ], [ %98, %97 ]
  %105 = load ptr, ptr %17, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #33
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit: ; preds = %104, %106
  %112 = load ptr, ptr %16, align 8, !tbaa !41
  %.not.i.i.i37 = icmp eq ptr %112, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit38, label %113

113:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #33
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit38

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit38: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, %113
  %119 = load ptr, ptr %15, align 8, !tbaa !37
  %.not.i.i.i39 = icmp eq ptr %119, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %120

120:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit38
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit38, %120
  %126 = load ptr, ptr %14, align 8, !tbaa !33
  %.not.i.i.i40 = icmp eq ptr %126, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %127

127:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %129 = load ptr, ptr %128, align 8, !tbaa !44
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %127
  %133 = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i.i.i41 = icmp eq ptr %133, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIiSaIiEED2Ev.exit42, label %134

134:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !44
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %139) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42

_ZNSt6vectorIiSaIiEED2Ev.exit42:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %134
  call void @_ZN5ceres8internal12SparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #34
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal12SparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrix23FromTripletSparseMatrixERKNS0_19TripletSparseMatrixE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.15") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5ceres8internal25CompressedRowSparseMatrix23FromTripletSparseMatrixERKNS0_19TripletSparseMatrixEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrix23FromTripletSparseMatrixERKNS0_19TripletSparseMatrixEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.15") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessage", align 8
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  br i1 %2, label %20, label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %3
  %.0115 = phi ptr [ %15, %20 ], [ %17, %3 ]
  %.0114 = phi ptr [ %17, %20 ], [ %15, %3 ]
  %.0113 = phi i32 [ %11, %20 ], [ %13, %3 ]
  %.0 = phi i32 [ %13, %20 ], [ %11, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !62
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %.noexc68, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc68:                                         ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #35
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %21
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5ceres8internal12_GLOBAL__N_114RowColLessThanEEvT_SB_T0_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %26 = shl nuw nsw i64 %24, 2
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %26, i1 false), !tbaa !31
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  %30 = ptrtoint ptr %28 to i64
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %31 = ptrtoint ptr %27 to i64
  %32 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %33 = shl nuw nsw i64 %32, 1
  %34 = xor i64 %33, 126
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_T0_T1_(ptr nonnull %27, ptr nonnull %29, i64 noundef %34, ptr readonly %.0114, ptr readonly %.0115)
  %35 = icmp ugt i32 %23, 16
  %scevgep.i.i.i = getelementptr i8, ptr %27, i64 4
  br i1 %35, label %.lr.ph.i.i.i.i, label %86

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i.i.i.i
  %.sroa.0.023.i.idx.i.i.i = phi i64 [ %.sroa.0.023.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i.i.i.i ], [ 4, %._crit_edge ]
  %.sroa.0.023.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.023.i.idx.i.i.i
  %36 = load i32, ptr %.sroa.0.023.i.ptr.i.i.i, align 4, !tbaa !31
  %37 = load i32, ptr %27, align 4, !tbaa !31
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.0114, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.0114, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds [4 x i8], ptr %.0115, i64 %38
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = getelementptr inbounds [4 x i8], ptr %.0115, i64 %41
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %52

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %51 = icmp slt i32 %40, %43
  br i1 %51, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %52

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i.i, %45
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %27, i64 %.sroa.0.023.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i.i.i.i

52:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i.i, %45
  %53 = getelementptr inbounds [4 x i8], ptr %.0115, i64 %38
  br label %54

54:                                               ; preds = %66, %52
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i, %52 ], [ %.sroa.0.0.i.i.i.i.i, %66 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i.i.i.i, i64 -4
  %55 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.0114, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = icmp eq i32 %40, %58
  br i1 %59, label %60, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i.i.i.i

60:                                               ; preds = %54
  %61 = load i32, ptr %53, align 4, !tbaa !31
  %62 = getelementptr inbounds [4 x i8], ptr %.0115, i64 %56
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %66, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i.i.i.i: ; preds = %54
  %65 = icmp slt i32 %40, %58
  br i1 %65, label %66, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i.i.i.i

66:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i.i.i.i, %60
  store i32 %55, ptr %.sroa.07.0.i.i.i.i.i, align 4, !tbaa !31
  br label %54, !llvm.loop !63

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i.i.i.i, %60, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %27, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.07.0.i.i.i.i.i, %60 ], [ %.sroa.07.0.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i.i.i.i ]
  store i32 %36, ptr %.sink.i.i.i.i, align 4, !tbaa !31
  %.sroa.0.023.i.add.i.i.i = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i, 4
  %.not.i.i.i.i70 = icmp eq i64 %.sroa.0.023.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i70, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %.lr.ph.i12.i.i.i

.lr.ph.i12.i.i.i:                                 ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i16.i.i.i
  %.sroa.0.010.i.i.i.i = phi ptr [ %85, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i16.i.i.i ], [ %67, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_T0_.exit.i.i.i ]
  %68 = load i32, ptr %.sroa.0.010.i.i.i.i, align 4, !tbaa !31
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.0115, i64 %69
  %71 = getelementptr inbounds [4 x i8], ptr %.0114, i64 %69
  %.pre = load i32, ptr %71, align 4, !tbaa !31
  br label %72

72:                                               ; preds = %84, %.lr.ph.i12.i.i.i
  %.sroa.07.0.i.i13.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i, %.lr.ph.i12.i.i.i ], [ %.sroa.0.0.i.i14.i.i.i, %84 ]
  %.sroa.0.0.i.i14.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i13.i.i.i, i64 -4
  %73 = load i32, ptr %.sroa.0.0.i.i14.i.i.i, align 4, !tbaa !31
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.0114, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !31
  %77 = icmp eq i32 %.pre, %76
  br i1 %77, label %78, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i15.i.i.i

78:                                               ; preds = %72
  %79 = load i32, ptr %70, align 4, !tbaa !31
  %80 = getelementptr inbounds [4 x i8], ptr %.0115, i64 %74
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %84, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i16.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i15.i.i.i: ; preds = %72
  %83 = icmp slt i32 %.pre, %76
  br i1 %83, label %84, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i16.i.i.i

84:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i15.i.i.i, %78
  store i32 %73, ptr %.sroa.07.0.i.i13.i.i.i, align 4, !tbaa !31
  br label %72, !llvm.loop !63

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i16.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i15.i.i.i, %78
  store i32 %68, ptr %.sroa.07.0.i.i13.i.i.i, align 4, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i.i.i, i64 4
  %.not.i17.i.i.i = icmp eq ptr %85, %29
  br i1 %.not.i17.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5ceres8internal12_GLOBAL__N_114RowColLessThanEEvT_SB_T0_.exit, label %.lr.ph.i12.i.i.i, !llvm.loop !66

86:                                               ; preds = %._crit_edge
  %.not21.i20.i.i.i = icmp eq i32 %23, 1
  br i1 %.not21.i20.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5ceres8internal12_GLOBAL__N_114RowColLessThanEEvT_SB_T0_.exit, label %.lr.ph.i21.i.i.i

.lr.ph.i21.i.i.i:                                 ; preds = %86, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i28.i.i.i
  %.sroa.0.023.i22.i.i.i = phi ptr [ %.sroa.0.0.i30.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i28.i.i.i ], [ %scevgep.i.i.i, %86 ]
  %.pn22.i23.i.i.i = phi ptr [ %.sroa.0.023.i22.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i28.i.i.i ], [ %27, %86 ]
  %87 = load i32, ptr %.sroa.0.023.i22.i.i.i, align 4, !tbaa !31
  %88 = load i32, ptr %27, align 4, !tbaa !31
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.0114, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %.0114, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i24.i.i.i

96:                                               ; preds = %.lr.ph.i21.i.i.i
  %97 = getelementptr inbounds [4 x i8], ptr %.0115, i64 %89
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = getelementptr inbounds [4 x i8], ptr %.0115, i64 %92
  %100 = load i32, ptr %99, align 4, !tbaa !31
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
  %108 = getelementptr inbounds [4 x i8], ptr %103, i64 %107
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %108, ptr noundef nonnull align 4 dereferenceable(1) %27, i64 %105, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i28.i.i.i

109:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i24.i.i.i, %96
  %110 = getelementptr inbounds [4 x i8], ptr %.0115, i64 %89
  br label %111

111:                                              ; preds = %123, %109
  %.sroa.07.0.i.i25.i.i.i = phi ptr [ %.sroa.0.023.i22.i.i.i, %109 ], [ %.sroa.0.0.i.i26.i.i.i, %123 ]
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i25.i.i.i, i64 -4
  %112 = load i32, ptr %.sroa.0.0.i.i26.i.i.i, align 4, !tbaa !31
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %.0114, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !31
  %116 = icmp eq i32 %91, %115
  br i1 %116, label %117, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i27.i.i.i

117:                                              ; preds = %111
  %118 = load i32, ptr %110, align 4, !tbaa !31
  %119 = getelementptr inbounds [4 x i8], ptr %.0115, i64 %113
  %120 = load i32, ptr %119, align 4, !tbaa !31
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %123, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i28.i.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i27.i.i.i: ; preds = %111
  %122 = icmp slt i32 %91, %115
  br i1 %122, label %123, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i28.i.i.i

123:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i27.i.i.i, %117
  store i32 %112, ptr %.sroa.07.0.i.i25.i.i.i, align 4, !tbaa !31
  br label %111, !llvm.loop !63

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i28.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i27.i.i.i, %117, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i
  %.sink.i29.i.i.i = phi ptr [ %27, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i33.i.i.i ], [ %.sroa.07.0.i.i25.i.i.i, %117 ], [ %.sroa.07.0.i.i25.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclIiNS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEbRT_T0_.exit.i.i27.i.i.i ]
  store i32 %87, ptr %.sink.i29.i.i.i, align 4, !tbaa !31
  %.sroa.0.0.i30.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i22.i.i.i, i64 4
  %.not.i31.i.i.i = icmp eq ptr %.sroa.0.0.i30.i.i.i, %29
  br i1 %.not.i31.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5ceres8internal12_GLOBAL__N_114RowColLessThanEEvT_SB_T0_.exit, label %.lr.ph.i21.i.i.i, !llvm.loop !65

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %125, ptr %124, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5ceres8internal12_GLOBAL__N_114RowColLessThanEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i28.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i16.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %86
  %.sroa.15.0157170 = phi i64 [ %30, %86 ], [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %30, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i16.i.i.i ], [ %30, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i28.i.i.i ]
  %.sroa.091.0160169 = phi ptr [ %27, %86 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %27, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i16.i.i.i ], [ %27, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i28.i.i.i ]
  %.0.i.i.i.i.i.i.i163168 = phi ptr [ %29, %86 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i16.i.i.i ], [ %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_.exit.i28.i.i.i ]
  %126 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN5ceres8internal25CompressedRowSparseMatrix23FromTripletSparseMatrixERKNS0_19TripletSparseMatrixEbENK3$_0clEvE4site", i64 8) monotonic, align 8
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %.critedge66, label %128, !prof !38

128:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5ceres8internal12_GLOBAL__N_114RowColLessThanEEvT_SB_T0_.exit
  %129 = invoke noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN5ceres8internal25CompressedRowSparseMatrix23FromTripletSparseMatrixERKNS0_19TripletSparseMatrixEbENK3$_0clEvE4site", i32 noundef %126)
          to label %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit unwind label %156

_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit: ; preds = %128
  br i1 %129, label %130, label %.critedge66

130:                                              ; preds = %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 219) #31
          to label %131 unwind label %158

131:                                              ; preds = %130
  %132 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1)
          to label %133 unwind label %160

133:                                              ; preds = %131
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %132, i64 11, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %160

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.0, ptr %7, align 4, !tbaa !31
  %134 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %135 unwind label %160

135:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %134, i64 15, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit unwind label %160

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit: ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.0113, ptr %6, align 4, !tbaa !31
  %136 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %137 unwind label %160

137:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %136, i64 15, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit77 unwind label %160

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit77: ; preds = %137
  %138 = load i32, ptr %22, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %138, ptr %5, align 4, !tbaa !31
  %139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %140 unwind label %160

140:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %139, i64 13, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit unwind label %160

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit: ; preds = %140
  %141 = add nsw i32 %.0, 1
  %142 = sext i32 %141 to i64
  %143 = load i32, ptr %22, align 4, !tbaa !62
  %144 = sext i32 %143 to i64
  %145 = add nsw i64 %144, %142
  %146 = shl nsw i64 %145, 2
  %147 = shl nsw i64 %144, 3
  %148 = add nsw i64 %146, %147
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %148, ptr %4, align 8, !tbaa !39
  %149 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.critedge unwind label %160

.critedge:                                        ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge66

.critedge66:                                      ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEN5ceres8internal12_GLOBAL__N_114RowColLessThanEEvT_SB_T0_.exit, %_ZN4absl12lts_2024011612log_internal8VLogSite9IsEnabledEi.exit, %.critedge
  %150 = load i32, ptr %22, align 4, !tbaa !62
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %151 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #36
          to label %.noexc82 unwind label %163

.noexc82:                                         ; preds = %.critedge66
  invoke void @_ZN5ceres8internal25CompressedRowSparseMatrixC2Eiii(ptr noundef nonnull align 8 dereferenceable(144) %151, i32 noundef %.0, i32 noundef %.0113, i32 noundef %150)
          to label %154 unwind label %152, !noalias !68

152:                                              ; preds = %.noexc82
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef 144) #33, !noalias !68
  br label %.body

154:                                              ; preds = %.noexc82
  store ptr %151, ptr %0, align 8, !tbaa !71, !alias.scope !68
  %155 = icmp eq i32 %.0, 0
  br i1 %155, label %_ZN4absl12lts_2024011612log_internal12Check_EQImplB5cxx11EiiPKc.exit.thread, label %165

156:                                              ; preds = %128
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

158:                                              ; preds = %130
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi14EEERS2_RAT__Kc.exit, %140, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit77, %137, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit, %135, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %133, %131
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  br label %162

162:                                              ; preds = %158, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

163:                                              ; preds = %.critedge66
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

165:                                              ; preds = %154
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %171 = load ptr, ptr %170, align 8, !tbaa !37
  store i32 0, ptr %167, align 4, !tbaa !31
  br i1 %.not.i.i.i.i, label %.preheader, label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %165
  %172 = ptrtoint ptr %.0.i.i.i.i.i.i.i163168 to i64
  %173 = ptrtoint ptr %.sroa.091.0160169 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  br label %.lr.ph122

.preheader:                                       ; preds = %.lr.ph122, %165
  %.not123 = icmp slt i32 %.0, 1
  br i1 %.not123, label %._crit_edge126, label %.lr.ph125.preheader

.lr.ph125.preheader:                              ; preds = %.preheader
  %176 = add nuw i32 %.0, 1
  %wide.trip.count138 = zext i32 %176 to i64
  %load_initial = load i32, ptr %167, align 4
  br label %.lr.ph125

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %indvars.iv131 = phi i64 [ 0, %.lr.ph122.preheader ], [ %indvars.iv.next132, %.lr.ph122 ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.091.0160169, i64 %indvars.iv131
  %178 = load i32, ptr %177, align 4, !tbaa !31
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %.0114, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !31
  %182 = sext i32 %181 to i64
  %183 = getelementptr [4 x i8], ptr %167, i64 %182
  %184 = getelementptr i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !31
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !31
  %187 = getelementptr inbounds [4 x i8], ptr %.0115, i64 %179
  %188 = load i32, ptr %187, align 4, !tbaa !31
  %189 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv131
  store i32 %188, ptr %189, align 4, !tbaa !31
  %190 = getelementptr inbounds [8 x i8], ptr %19, i64 %179
  %191 = load double, ptr %190, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv131
  store double %191, ptr %192, align 8, !tbaa !34
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, %175
  br i1 %exitcond134.not, label %.preheader, label %.lr.ph122, !llvm.loop !73

._crit_edge126:                                   ; preds = %.lr.ph125, %.preheader
  %193 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !6
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !31
  %198 = load i32, ptr %22, align 4, !tbaa !62
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %_ZN4absl12lts_2024011612log_internal12Check_EQImplB5cxx11EiiPKc.exit.thread, label %200, !prof !38

200:                                              ; preds = %._crit_edge126
  %201 = sext i32 %197 to i64
  %202 = sext i32 %198 to i64
  %203 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.8)
          to label %_ZN4absl12lts_2024011612log_internal12Check_EQImplB5cxx11EiiPKc.exit unwind label %207

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph125.preheader ], [ %206, %.lr.ph125 ]
  %indvars.iv135 = phi i64 [ 1, %.lr.ph125.preheader ], [ %indvars.iv.next136, %.lr.ph125 ]
  %204 = getelementptr [4 x i8], ptr %167, i64 %indvars.iv135
  %205 = load i32, ptr %204, align 4, !tbaa !31
  %206 = add nsw i32 %205, %store_forwarded
  store i32 %206, ptr %204, align 4, !tbaa !31
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge126, label %.lr.ph125, !llvm.loop !74

207:                                              ; preds = %200
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZN4absl12lts_2024011612log_internal12Check_EQImplB5cxx11EiiPKc.exit: ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %209 = load ptr, ptr %203, align 8, !tbaa !75
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !79
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 252, i64 %211, ptr %209) #31
          to label %212 unwind label %213

212:                                              ; preds = %_ZN4absl12lts_2024011612log_internal12Check_EQImplB5cxx11EiiPKc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #37
  unreachable

213:                                              ; preds = %_ZN4absl12lts_2024011612log_internal12Check_EQImplB5cxx11EiiPKc.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %213, %207
  %.pn62 = phi { ptr, i32 } [ %214, %213 ], [ %208, %207 ]
  %215 = load ptr, ptr %151, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(144) %151) #34
  store ptr null, ptr %0, align 8, !tbaa !71
  br label %.body

_ZN4absl12lts_2024011612log_internal12Check_EQImplB5cxx11EiiPKc.exit.thread: ; preds = %._crit_edge126, %154
  %.not.i.i.i = icmp eq ptr %.sroa.091.0160169, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %218

218:                                              ; preds = %_ZN4absl12lts_2024011612log_internal12Check_EQImplB5cxx11EiiPKc.exit.thread
  %219 = ptrtoint ptr %.sroa.091.0160169 to i64
  %220 = sub i64 %.sroa.15.0157170, %219
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.091.0160169, i64 noundef %220) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN4absl12lts_2024011612log_internal12Check_EQImplB5cxx11EiiPKc.exit.thread, %218
  ret void

.body:                                            ; preds = %163, %152, %156, %162, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit ], [ %157, %156 ], [ %153, %152 ], [ %.pn, %162 ], [ %164, %163 ]
  %.not.i.i.i84 = icmp eq ptr %.sroa.091.0160169, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIiSaIiEED2Ev.exit85, label %221

221:                                              ; preds = %.body
  %222 = ptrtoint ptr %.sroa.091.0160169 to i64
  %223 = sub i64 %.sroa.15.0157170, %222
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.091.0160169, i64 noundef %223) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit85

_ZNSt6vectorIiSaIiEED2Ev.exit85:                  ; preds = %221, %.body
  resume { ptr, i32 } %.pn62.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrix33FromTripletSparseMatrixTransposedERKNS0_19TripletSparseMatrixE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.15") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5ceres8internal25CompressedRowSparseMatrix23FromTripletSparseMatrixERKNS0_19TripletSparseMatrixEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ceres8internal25CompressedRowSparseMatrix14mutable_valuesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal25CompressedRowSparseMatrix12num_nonzerosEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !31
  ret i32 %8
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrixC2EPKdi(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8), (16, 88), (96, 144)) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5ceres8internal25CompressedRowSparseMatrixE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  br i1 %.not, label %11, label %.critedge, !prof !80

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 258, i64 19, ptr nonnull @.str.9) #31
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #37
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

.critedge:                                        ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %15, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %16, align 4, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %17, align 8, !tbaa !30
  %18 = add nsw i32 %2, 1
  %.not71 = icmp eq i32 %18, 0
  br i1 %.not71, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %19

19:                                               ; preds = %.critedge
  %20 = sext i32 %18 to i64
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %20)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge50 unwind label %63

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge50:  ; preds = %19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  %.pre51 = load ptr, ptr %7, align 8, !tbaa !33
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %.critedge, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge50
  %21 = phi ptr [ %.pre51, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge50 ], [ null, %.critedge ]
  %22 = phi ptr [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge50 ], [ null, %.critedge ]
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp ult i64 %28, %23
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %31 = sub nuw nsw i64 %23, %28
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %31)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit34 unwind label %63

32:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %33 = icmp ugt i64 %28, %23
  br i1 %33, label %34, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %23
  %.not.i.i32 = icmp eq ptr %22, %35
  br i1 %.not.i.i32, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit34, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %24, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit34

_ZNSt6vectorIiSaIiEE6resizeEm.exit34:             ; preds = %36, %34, %32, %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = load ptr, ptr %8, align 8, !tbaa !37
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %43, %23
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit34
  %46 = sub nuw nsw i64 %23, %43
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %46)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit unwind label %63

47:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit34
  %48 = icmp ugt i64 %43, %23
  br i1 %48, label %49, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %23
  %.not.i.i35 = icmp eq ptr %38, %50
  br i1 %.not.i.i35, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %51

51:                                               ; preds = %49
  store ptr %50, ptr %37, align 8, !tbaa !36
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %51, %49, %47, %45
  %52 = load ptr, ptr %6, align 8, !tbaa !33
  store i32 0, ptr %52, align 4, !tbaa !31
  %53 = load i32, ptr %15, align 8, !tbaa !6
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.._crit_edge_crit_edge

_ZNSt6vectorIdSaIdEE6resizeEm.exit.._crit_edge_crit_edge: ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.pre52 = sext i32 %53 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %55 = load ptr, ptr %7, align 8, !tbaa !33
  %56 = load ptr, ptr %8, align 8, !tbaa !37
  br label %65

._crit_edge:                                      ; preds = %65, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre52, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.._crit_edge_crit_edge ], [ %74, %65 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.pre-phi
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = icmp eq i32 %58, %2
  br i1 %59, label %76, label %60, !prof !38

60:                                               ; preds = %._crit_edge
  %61 = sext i32 %58 to i64
  %62 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %61, i64 noundef %23, ptr noundef nonnull @.str.10)
          to label %_ZN4absl12lts_2024011612log_internal12Check_EQImplB5cxx11EiiPKc.exit unwind label %77

63:                                               ; preds = %45, %30, %19
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %85

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %67, ptr %66, align 4, !tbaa !31
  %68 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %69 = load double, ptr %68, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  store double %69, ptr %70, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.next
  %72 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %72, ptr %71, align 4, !tbaa !31
  %73 = load i32, ptr %15, align 8, !tbaa !6
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %65, label %._crit_edge, !llvm.loop !81

76:                                               ; preds = %._crit_edge
  ret void

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %85

_ZN4absl12lts_2024011612log_internal12Check_EQImplB5cxx11EiiPKc.exit: ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %79 = load ptr, ptr %62, align 8, !tbaa !75
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !79
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 274, i64 %81, ptr %79) #31
          to label %82 unwind label %83

82:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_EQImplB5cxx11EiiPKc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #37
  unreachable

83:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_EQImplB5cxx11EiiPKc.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

85:                                               ; preds = %77, %83, %63, %13
  %.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %64, %63 ], [ %84, %83 ], [ %78, %77 ]
  %86 = load ptr, ptr %10, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #33
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit: ; preds = %85, %87
  %93 = load ptr, ptr %9, align 8, !tbaa !41
  %.not.i.i.i38 = icmp eq ptr %93, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit39, label %94

94:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #33
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit39

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit39: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, %94
  %100 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i.i40 = icmp eq ptr %100, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit39
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit39, %101
  %107 = load ptr, ptr %7, align 8, !tbaa !33
  %.not.i.i.i41 = icmp eq ptr %107, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %108

108:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %108
  %114 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i.i42 = icmp eq ptr %114, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit43, label %115

115:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit43

_ZNSt6vectorIiSaIiEED2Ev.exit43:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %115
  call void @_ZN5ceres8internal12SparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #34
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5ceres8internal25CompressedRowSparseMatrixE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #33
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit2

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit2: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %.not.i.i.i5 = icmp eq ptr %35, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %36
  tail call void @_ZN5ceres8internal12SparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5ceres8internal25CompressedRowSparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #33
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrix7SetZeroEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %.not5.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %1
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = add i64 %6, -8
  %9 = sub i64 %8, %7
  %10 = and i64 %9, -8
  %11 = add i64 %10, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %11, i1 false), !tbaa !34
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %10 = alloca %class.anon.45, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %5
  tail call void @_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2)
  br label %206

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %16, ptr %10, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %18, ptr %23, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1, ptr %25, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %2, ptr %26, align 8, !tbaa !87
  %27 = icmp sgt i32 %4, 0
  br i1 %27, label %28, label %29, !prof !38

28:                                               ; preds = %14
  %.not17.i = icmp sgt i32 %22, 0
  br i1 %.not17.i, label %35, label %"_ZN5ceres8internal11ParallelForIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit"

29:                                               ; preds = %14
  %30 = sext i32 %4 to i64
  %31 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %30, i64 noundef 0, ptr noundef nonnull @.str.48)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.49, i32 noundef 76, i64 %34, ptr %32) #31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #37
  unreachable

35:                                               ; preds = %28
  %36 = icmp eq i32 %4, 1
  %37 = icmp eq i32 %22, 1
  %or.cond.i = or i1 %36, %37
  br i1 %or.cond.i, label %.lr.ph.i.i, label %57

.lr.ph.i.i:                                       ; preds = %35
  %zext.i = zext nneg i32 %22 to i64
  br label %38

38:                                               ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i", %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i" ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = getelementptr i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %.lr.ph.i.i.i.i, label %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %38
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i
  %.promoted.i.i.i.i = load double, ptr %44, align 8, !tbaa !34
  %45 = sext i32 %40 to i64
  %wide.trip.count.i.i.i.i = sext i32 %42 to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %46 ]
  %47 = phi double [ %.promoted.i.i.i.i, %.lr.ph.i.i.i.i ], [ %55, %46 ]
  %48 = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv.i.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv.i.i.i.i
  %51 = load double, ptr %50, align 8, !tbaa !34
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %1, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !34
  %55 = tail call double @llvm.fmuladd.f64(double %51, double %54, double %47)
  store double %55, ptr %44, align 8, !tbaa !34
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i", label %46, !llvm.loop !88

"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i": ; preds = %46, %38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %56 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %56, label %"_ZN5ceres8internal11ParallelForIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit", label %38, !llvm.loop !89

57:                                               ; preds = %35
  %.not18.i = icmp eq ptr %3, null
  br i1 %.not18.i, label %58, label %.critedge.i.i, !prof !80

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.49, i32 noundef 86, i64 18, ptr nonnull @.str.50) #31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #37
  unreachable

.critedge.i.i:                                    ; preds = %57
  %59 = shl nsw i32 %4, 2
  %60 = tail call i32 @llvm.umin.i32(i32 %59, i32 %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %61 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #36, !noalias !90
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 1, ptr %62, align 8, !tbaa !93, !noalias !90
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 1, ptr %63, align 4, !tbaa !95, !noalias !90
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %61, align 8, !tbaa !3, !noalias !90
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  invoke void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128) %64, i32 noundef 0, i32 noundef %22, i32 noundef %60)
          to label %66 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i, !noalias !90

common.resume.i.i:                                ; preds = %.body.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i
  %common.resume.op.i.i = phi { ptr, i32 } [ %65, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i ], [ %eh.lpad-body.i.i, %.body.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i.i: ; preds = %.critedge.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 144) #33, !noalias !90
  br label %common.resume.i.i

66:                                               ; preds = %.critedge.i.i
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %61, ptr %67, align 8, !tbaa !96, !alias.scope !90
  store ptr %64, ptr %7, align 8, !tbaa !99, !alias.scope !90
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %62, align 4, !tbaa !31
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %62, align 4, !tbaa !31
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i

72:                                               ; preds = %66
  %73 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i

_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i: ; preds = %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %75 = atomicrmw add ptr %74, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp slt i32 %75, %4
  br i1 %.not.i.i.i, label %76, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_.exit.i.i"

76:                                               ; preds = %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !102
  %79 = add nsw i32 %75, 1
  %80 = icmp slt i32 %79, %4
  br i1 %80, label %81, label %117

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %83 = load atomic i32, ptr %82 seq_cst, align 4
  %84 = icmp slt i32 %83, %78
  br i1 %84, label %85, label %117

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %90, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %62, align 4, !tbaa !31
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %62, align 4, !tbaa !31
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"

90:                                               ; preds = %85
  %91 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i": ; preds = %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %93 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #36
          to label %94 unwind label %107

94:                                               ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %93, align 8, !tbaa !111
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %64, ptr %96, align 8, !tbaa !116
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %61, ptr %97, align 8, !tbaa !96
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i32 %4, ptr %98, align 8
  %.sroa.2021.24..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %10, ptr %.sroa.2021.24..sroa_idx.i.i, align 8
  store ptr %93, ptr %6, align 8, !tbaa !117
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %95, align 8, !tbaa !118
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %92, align 8, !tbaa !121
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %99, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %100 unwind label %109

100:                                              ; preds = %94
  %101 = load ptr, ptr %92, align 8, !tbaa !121
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i", label %102

102:                                              ; preds = %100
  %103 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i" unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #37
  unreachable

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i": ; preds = %102, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

107:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit.i.i.i"
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit25.i.i.i

109:                                              ; preds = %94
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %92, align 8, !tbaa !121
  %.not.i24.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i24.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit25.i.i.i, label %112

112:                                              ; preds = %109
  %113 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit25.i.i.i unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit25.i.i.i:           ; preds = %112, %109, %107
  %.sroa.8.0.i.i.i = phi ptr [ %61, %107 ], [ null, %109 ], [ null, %112 ]
  %.pn.i.i.i = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %110, %112 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev"(ptr %.sroa.8.0.i.i.i) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.i.i

117:                                              ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i.i", %81, %76
  %118 = load i32, ptr %64, align 8, !tbaa !122
  %119 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %120 = load i32, ptr %119, align 4, !tbaa !123
  %121 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %122 = load i32, ptr %121, align 8, !tbaa !124
  %123 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %124 = atomicrmw add ptr %123, i32 1 seq_cst, align 4
  %.not1942.i.i.i = icmp slt i32 %124, %78
  br i1 %.not1942.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %117, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i"
  %125 = phi i32 [ %159, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ], [ %124, %117 ]
  %.043.i.i.i = phi i32 [ %126, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ], [ 0, %117 ]
  %126 = add nuw nsw i32 %.043.i.i.i, 1
  %127 = mul nsw i32 %125, %120
  %128 = add nsw i32 %127, %118
  %.sroa.speculated.i.i.i = call i32 @llvm.smin.i32(i32 %122, i32 %125)
  %129 = add nsw i32 %128, %.sroa.speculated.i.i.i
  %130 = icmp slt i32 %125, %122
  %131 = zext i1 %130 to i32
  %132 = add i32 %120, %131
  %133 = add i32 %132, %129
  %.not2.i.i.i.i = icmp eq i32 %132, 0
  br i1 %.not2.i.i.i.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", label %.lr.ph.i.i.i21.i

.lr.ph.i.i.i21.i:                                 ; preds = %.lr.ph.i.i.i
  %134 = load ptr, ptr %23, align 8, !tbaa !84
  %135 = load ptr, ptr %24, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %25, align 8
  %138 = load ptr, ptr %26, align 8
  %139 = sext i32 %129 to i64
  br label %140

140:                                              ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i", %.lr.ph.i.i.i21.i
  %indvars.iv.i.i.i22.i = phi i64 [ %139, %.lr.ph.i.i.i21.i ], [ %indvars.iv.next.i.i.i23.i, %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i" ]
  %141 = getelementptr inbounds [4 x i8], ptr %134, i64 %indvars.iv.i.i.i22.i
  %142 = load i32, ptr %141, align 4, !tbaa !31
  %143 = getelementptr i8, ptr %141, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !31
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %.lr.ph.i.i.i.i.i.i, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %140
  %146 = getelementptr inbounds [8 x i8], ptr %138, i64 %indvars.iv.i.i.i22.i
  %.promoted.i.i.i.i.i.i = load double, ptr %146, align 8, !tbaa !34
  %147 = sext i32 %142 to i64
  %wide.trip.count.i.i.i.i.i.i = sext i32 %144 to i64
  br label %148

148:                                              ; preds = %148, %.lr.ph.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %147, %.lr.ph.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %148 ]
  %149 = phi double [ %.promoted.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %157, %148 ]
  %150 = getelementptr inbounds [4 x i8], ptr %135, i64 %indvars.iv.i.i.i.i.i.i
  %151 = load i32, ptr %150, align 4, !tbaa !31
  %152 = getelementptr inbounds [8 x i8], ptr %136, i64 %indvars.iv.i.i.i.i.i.i
  %153 = load double, ptr %152, align 8, !tbaa !34
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %137, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !34
  %157 = call double @llvm.fmuladd.f64(double %153, double %156, double %149)
  store double %157, ptr %146, align 8, !tbaa !34
  %indvars.iv.next.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i", label %148, !llvm.loop !88

"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i": ; preds = %148, %140
  %indvars.iv.next.i.i.i23.i = add nsw i64 %indvars.iv.i.i.i22.i, 1
  %158 = trunc nsw i64 %indvars.iv.next.i.i.i23.i to i32
  %.not.i26.i.i.i = icmp eq i32 %133, %158
  br i1 %.not.i26.i.i.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", label %140, !llvm.loop !125

"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i": ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i.i.i", %.lr.ph.i.i.i
  %159 = atomicrmw add ptr %123, i32 1 seq_cst, align 4
  %.not19.i.i.i = icmp slt i32 %159, %78
  br i1 %.not19.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i", %117
  %.0.lcssa.i.i.i = phi i32 [ 0, %117 ], [ %126, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit.i.i.i" ]
  %160 = getelementptr inbounds nuw i8, ptr %61, i64 48
  invoke void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %160, i32 noundef %.0.lcssa.i.i.i)
          to label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_.exit.i.i" unwind label %204

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_.exit.i.i": ; preds = %._crit_edge.i.i.i, %_ZNSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEEC2ERKS3_.exit.i.i
  %161 = load ptr, ptr %7, align 8, !tbaa !116
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  invoke void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96) %162)
          to label %163 unwind label %204

163:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_.exit.i.i"
  %164 = load atomic i64, ptr %62 acquire, align 8
  %165 = icmp eq i64 %164, 4294967297
  %166 = trunc i64 %164 to i32
  br i1 %165, label %167, label %174

167:                                              ; preds = %163
  store i32 0, ptr %62, align 8, !tbaa !93
  store i32 0, ptr %63, align 4, !tbaa !95
  %168 = load ptr, ptr %61, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %61) #34
  %171 = load ptr, ptr %61, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %61) #34
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i"

174:                                              ; preds = %163
  %175 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i12.i.i = icmp eq i8 %175, 0
  br i1 %.not.i.i.i.i12.i.i, label %178, label %176

176:                                              ; preds = %174
  %177 = add nsw i32 %166, -1
  store i32 %177, ptr %62, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

178:                                              ; preds = %174
  %179 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %178, %176
  %.0.i.i.i.i.i.i.i = phi i32 [ %166, %176 ], [ %179, %178 ]
  %180 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %180, label %181, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i", !prof !80

181:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #34
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i": ; preds = %181, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %167
  %182 = load ptr, ptr %67, align 8, !tbaa !96
  %.not.i.i13.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i13.i.i, label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i", label %183

183:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i"
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load atomic i64, ptr %184 acquire, align 8
  %186 = icmp eq i64 %185, 4294967297
  %187 = trunc i64 %185 to i32
  br i1 %186, label %188, label %196

188:                                              ; preds = %183
  store i32 0, ptr %184, align 8, !tbaa !93
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 0, ptr %189, align 4, !tbaa !95
  %190 = load ptr, ptr %182, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %182) #34
  %193 = load ptr, ptr %182, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %182) #34
  br label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i"

196:                                              ; preds = %183
  %197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i14.i.i = icmp eq i8 %197, 0
  br i1 %.not.i.i.i14.i.i, label %200, label %198

198:                                              ; preds = %196
  %199 = add nsw i32 %187, -1
  store i32 %199, ptr %184, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

200:                                              ; preds = %196
  %201 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %200, %198
  %.0.i.i.i.i.i.i = phi i32 [ %187, %198 ], [ %201, %200 ]
  %202 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %202, label %203, label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i", !prof !80

203:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #34
  br label %"_ZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i"

204:                                              ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_.exit.i.i", %._crit_edge.i.i.i
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %204, %_ZNSt14_Function_baseD2Ev.exit25.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %205, %204 ], [ %.pn.i.i.i, %_ZNSt14_Function_baseD2Ev.exit25.i.i.i ]
  call fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev"(ptr nonnull %61) #34
  call void @_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume.i.i

"_ZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i": ; preds = %203, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %188, %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN5ceres8internal11ParallelForIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit"

"_ZN5ceres8internal11ParallelForIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit": ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i", %28, %"_ZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %206

206:                                              ; preds = %"_ZN5ceres8internal11ParallelForIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_i.exit", %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %.critedge72, !prof !80

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 308, i64 12, ptr nonnull @.str.11) #31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #37
  unreachable

.critedge72:                                      ; preds = %3
  %.not67 = icmp eq ptr %2, null
  br i1 %.not67, label %8, label %.critedge74, !prof !80

8:                                                ; preds = %.critedge72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 309, i64 12, ptr nonnull @.str.12) #31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #37
  unreachable

.critedge74:                                      ; preds = %.critedge72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !30
  switch i32 %10, label %117 [
    i32 0, label %28
    i32 2, label %.preheader
    i32 1, label %.preheader82
  ]

.preheader82:                                     ; preds = %.critedge74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph87, label %_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi.exit

.lr.ph87:                                         ; preds = %.preheader82
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count = zext nneg i32 %12 to i64
  %.pre = load i32, ptr %15, align 4, !tbaa !31
  br label %90

.preheader:                                       ; preds = %.critedge74
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !6
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph95, label %_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi.exit

.lr.ph95:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %wide.trip.count116 = zext nneg i32 %20 to i64
  %.pre118 = load i32, ptr %23, align 4, !tbaa !31
  br label %57

28:                                               ; preds = %.critedge74
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !6
  %.not17.i = icmp sgt i32 %36, 0
  br i1 %.not17.i, label %37, label %_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi.exit

37:                                               ; preds = %28
  %zext.i = zext nneg i32 %36 to i64
  br label %38

38:                                               ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i", %37
  %indvars.iv.i.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i.i, %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i" ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i.i
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = getelementptr i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %.lr.ph.i.i.i.i, label %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i"

.lr.ph.i.i.i.i:                                   ; preds = %38
  %44 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i
  %.promoted.i.i.i.i = load double, ptr %44, align 8, !tbaa !34
  %45 = sext i32 %40 to i64
  %wide.trip.count.i.i.i.i = sext i32 %42 to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %46 ]
  %47 = phi double [ %.promoted.i.i.i.i, %.lr.ph.i.i.i.i ], [ %55, %46 ]
  %48 = getelementptr inbounds [4 x i8], ptr %34, i64 %indvars.iv.i.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = getelementptr inbounds [8 x i8], ptr %30, i64 %indvars.iv.i.i.i.i
  %51 = load double, ptr %50, align 8, !tbaa !34
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %1, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !34
  %55 = tail call double @llvm.fmuladd.f64(double %51, double %54, double %47)
  store double %55, ptr %44, align 8, !tbaa !34
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i", label %46, !llvm.loop !88

"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i": ; preds = %46, %38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %56 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %56, label %_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi.exit, label %38, !llvm.loop !89

.loopexit:                                        ; preds = %67, %89, %.critedge
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi.exit, label %57, !llvm.loop !126

57:                                               ; preds = %.lr.ph95, %.loopexit
  %58 = phi i32 [ %.pre118, %.lr.ph95 ], [ %60, %.loopexit ]
  %indvars.iv113 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next114, %.loopexit ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %59 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.next114
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %.lr.ph89.preheader, label %.critedge

.lr.ph89.preheader:                               ; preds = %57
  %62 = sext i32 %58 to i64
  %wide.trip.count106 = sext i32 %60 to i64
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %67
  %indvars.iv103 = phi i64 [ %62, %.lr.ph89.preheader ], [ %indvars.iv.next104, %67 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv103
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = sext i32 %64 to i64
  %66 = icmp sgt i64 %indvars.iv113, %65
  br i1 %66, label %67, label %.critedge.loopexit

67:                                               ; preds = %.lr.ph89
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %.loopexit, label %.lr.ph89, !llvm.loop !127

.critedge.loopexit:                               ; preds = %.lr.ph89
  %68 = trunc nsw i64 %indvars.iv103 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %57
  %.065.lcssa = phi i32 [ %58, %57 ], [ %68, %.critedge.loopexit ]
  %69 = icmp slt i32 %.065.lcssa, %60
  br i1 %69, label %.lr.ph93, label %.loopexit

.lr.ph93:                                         ; preds = %.critedge
  %70 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv113
  %71 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv113
  %72 = sext i32 %.065.lcssa to i64
  %wide.trip.count111 = sext i32 %60 to i64
  br label %73

73:                                               ; preds = %.lr.ph93, %89
  %indvars.iv108 = phi i64 [ %72, %.lr.ph93 ], [ %indvars.iv.next109, %89 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv108
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv108
  %77 = load double, ptr %76, align 8, !tbaa !34
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %1, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !34
  %81 = load double, ptr %70, align 8, !tbaa !34
  %82 = tail call double @llvm.fmuladd.f64(double %77, double %80, double %81)
  store double %82, ptr %70, align 8, !tbaa !34
  %83 = zext i32 %75 to i64
  %.not70 = icmp eq i64 %indvars.iv113, %83
  br i1 %.not70, label %89, label %84

84:                                               ; preds = %73
  %85 = load double, ptr %71, align 8, !tbaa !34
  %86 = getelementptr inbounds [8 x i8], ptr %2, i64 %78
  %87 = load double, ptr %86, align 8, !tbaa !34
  %88 = tail call double @llvm.fmuladd.f64(double %77, double %85, double %87)
  store double %88, ptr %86, align 8, !tbaa !34
  br label %89

89:                                               ; preds = %84, %73
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %.loopexit, label %73, !llvm.loop !128

90:                                               ; preds = %.lr.ph87, %.critedge2
  %91 = phi i32 [ %.pre, %.lr.ph87 ], [ %93, %.critedge2 ]
  %indvars.iv99 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next100, %.critedge2 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %92 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next100
  %93 = load i32, ptr %92, align 4, !tbaa !31
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %90
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv99
  %97 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv99
  %98 = sext i32 %91 to i64
  br label %99

99:                                               ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ %98, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = sext i32 %101 to i64
  %.not68 = icmp slt i64 %indvars.iv99, %102
  br i1 %.not68, label %.critedge2, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv
  %105 = load double, ptr %104, align 8, !tbaa !34
  %106 = getelementptr inbounds [8 x i8], ptr %1, i64 %102
  %107 = load double, ptr %106, align 8, !tbaa !34
  %108 = load double, ptr %96, align 8, !tbaa !34
  %109 = tail call double @llvm.fmuladd.f64(double %105, double %107, double %108)
  store double %109, ptr %96, align 8, !tbaa !34
  %110 = zext i32 %101 to i64
  %.not69 = icmp eq i64 %indvars.iv99, %110
  br i1 %.not69, label %116, label %111

111:                                              ; preds = %103
  %112 = load double, ptr %97, align 8, !tbaa !34
  %113 = getelementptr inbounds [8 x i8], ptr %2, i64 %102
  %114 = load double, ptr %113, align 8, !tbaa !34
  %115 = tail call double @llvm.fmuladd.f64(double %105, double %112, double %114)
  store double %115, ptr %113, align 8, !tbaa !34
  br label %116

116:                                              ; preds = %111, %103
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %93, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge2, label %99, !llvm.loop !129

.critedge2:                                       ; preds = %99, %116, %90
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond102.not, label %_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi.exit, label %90, !llvm.loop !130

117:                                              ; preds = %.critedge74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 358) #31
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 22, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %120

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %117
  %118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %119 unwind label %120

119:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #37
  unreachable

120:                                              ; preds = %117, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #37
  unreachable

_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi.exit: ; preds = %.critedge2, %.loopexit, %"_ZN5ceres8internal18InvokeWithThreadIdIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i.i", %.preheader82, %.preheader, %28
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: cold
declare void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %15

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !133
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %switch.lookup, label %.invoke

switch.lookup:                                    ; preds = %7
  %10 = zext nneg i32 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIRKN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES8_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc.30, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = zext nneg i32 %8 to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIRKN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES8_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc.31, i64 %11
  %switch.load7 = load i64, ptr %switch.gep6, align 8
  br label %.invoke

.invoke:                                          ; preds = %7, %switch.lookup
  %12 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.44, %7 ]
  %13 = phi i64 [ %switch.load7, %switch.lookup ], [ 46, %7 ]
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %12, i64 noundef %13)
          to label %_ZN5ceres8internallsERSoNS0_25CompressedRowSparseMatrix11StorageTypeE.exit unwind label %15

_ZN5ceres8internallsERSoNS0_25CompressedRowSparseMatrix11StorageTypeE.exit: ; preds = %.invoke
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

15:                                               ; preds = %.invoke, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal25CompressedRowSparseMatrix25LeftMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %.critedge, !prof !80

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 364, i64 12, ptr nonnull @.str.11) #31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #37
  unreachable

.critedge:                                        ; preds = %3
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %7, label %.critedge26, !prof !80

7:                                                ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 365, i64 12, ptr nonnull @.str.12) #31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #37
  unreachable

.critedge26:                                      ; preds = %.critedge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.preheader, label %37

.preheader:                                       ; preds = %.critedge26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph34, label %.loopexit31

.lr.ph34:                                         ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count39 = zext nneg i32 %12 to i64
  %.pre = load i32, ptr %15, align 4, !tbaa !31
  br label %20

.loopexit:                                        ; preds = %27, %20
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %.loopexit31, label %20, !llvm.loop !134

20:                                               ; preds = %.lr.ph34, %.loopexit
  %21 = phi i32 [ %.pre, %.lr.ph34 ], [ %23, %.loopexit ]
  %indvars.iv36 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next37, %.loopexit ]
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %22 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next37
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv36
  %26 = sext i32 %21 to i64
  %wide.trip.count = sext i32 %23 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %26, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %29 = load double, ptr %28, align 8, !tbaa !34
  %30 = load double, ptr %25, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %2, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !34
  %36 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %35)
  store double %36, ptr %34, align 8, !tbaa !34
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !135

37:                                               ; preds = %.critedge26
  tail call void @_ZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPd(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %.loopexit31

.loopexit31:                                      ; preds = %.loopexit, %.preheader, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal25CompressedRowSparseMatrix17SquaredColumnNormEPd(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %.critedge67, !prof !80

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 381, i64 12, ptr nonnull @.str.11) #31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  unreachable

.critedge67:                                      ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %.not6.i.i.i = icmp eq i32 %7, 0
  br i1 %.not6.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.critedge67
  %8 = sext i32 %7 to i64
  %.idx = shl nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %1, i8 0, i64 %.idx, i1 false), !tbaa !34
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i.preheader, %.critedge67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !30
  switch i32 %10, label %103 [
    i32 0, label %.preheader
    i32 2, label %.preheader71
    i32 1, label %.preheader73
  ]

.preheader73:                                     ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph78, label %.loopexit

.lr.ph78:                                         ; preds = %.preheader73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count = zext nneg i32 %12 to i64
  %.pre = load i32, ptr %15, align 4, !tbaa !31
  br label %79

.preheader71:                                     ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !6
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph86, label %.loopexit

.lr.ph86:                                         ; preds = %.preheader71
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %wide.trip.count109 = zext nneg i32 %20 to i64
  %.pre116 = load i32, ptr %23, align 4, !tbaa !31
  br label %49

.preheader:                                       ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !6
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %28, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %wide.trip.count114 = zext nneg i32 %34 to i64
  br label %40

40:                                               ; preds = %.lr.ph88, %40
  %indvars.iv111 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next112, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv111
  %42 = load double, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv111
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %1, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !34
  %48 = tail call double @llvm.fmuladd.f64(double %42, double %42, double %47)
  store double %48, ptr %46, align 8, !tbaa !34
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %.loopexit, label %40, !llvm.loop !136

.loopexit70:                                      ; preds = %59, %78, %.critedge
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %.loopexit, label %49, !llvm.loop !137

49:                                               ; preds = %.lr.ph86, %.loopexit70
  %50 = phi i32 [ %.pre116, %.lr.ph86 ], [ %52, %.loopexit70 ]
  %indvars.iv106 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next107, %.loopexit70 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %51 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.next107
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %.lr.ph80.preheader, label %.critedge

.lr.ph80.preheader:                               ; preds = %49
  %54 = sext i32 %50 to i64
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %59
  %indvars.iv96 = phi i64 [ %54, %.lr.ph80.preheader ], [ %indvars.iv.next97, %59 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv96
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i64 %indvars.iv106, %57
  br i1 %58, label %59, label %.critedge.loopexit

59:                                               ; preds = %.lr.ph80
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, 1
  %lftr.wideiv99 = trunc i64 %indvars.iv.next97 to i32
  %exitcond100.not = icmp eq i32 %52, %lftr.wideiv99
  br i1 %exitcond100.not, label %.loopexit70, label %.lr.ph80, !llvm.loop !138

.critedge.loopexit:                               ; preds = %.lr.ph80
  %60 = trunc nsw i64 %indvars.iv96 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %49
  %.061.lcssa = phi i32 [ %50, %49 ], [ %60, %.critedge.loopexit ]
  %61 = icmp slt i32 %.061.lcssa, %52
  br i1 %61, label %.lr.ph84, label %.loopexit70

.lr.ph84:                                         ; preds = %.critedge
  %62 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv106
  %63 = sext i32 %.061.lcssa to i64
  %wide.trip.count104 = sext i32 %52 to i64
  br label %64

64:                                               ; preds = %.lr.ph84, %78
  %indvars.iv101 = phi i64 [ %63, %.lr.ph84 ], [ %indvars.iv.next102, %78 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv101
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv101
  %68 = load double, ptr %67, align 8, !tbaa !34
  %69 = fmul double %68, %68
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %1, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !34
  %73 = fadd double %72, %69
  store double %73, ptr %71, align 8, !tbaa !34
  %74 = zext i32 %66 to i64
  %.not65 = icmp eq i64 %indvars.iv106, %74
  br i1 %.not65, label %78, label %75

75:                                               ; preds = %64
  %76 = load double, ptr %62, align 8, !tbaa !34
  %77 = fadd double %69, %76
  store double %77, ptr %62, align 8, !tbaa !34
  br label %78

78:                                               ; preds = %75, %64
  %indvars.iv.next102 = add nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.loopexit70, label %64, !llvm.loop !139

79:                                               ; preds = %.lr.ph78, %.critedge2
  %80 = phi i32 [ %.pre, %.lr.ph78 ], [ %82, %.critedge2 ]
  %indvars.iv92 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next93, %.critedge2 ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %81 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next93
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %79
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv92
  %86 = sext i32 %80 to i64
  br label %87

87:                                               ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ %86, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !31
  %90 = sext i32 %89 to i64
  %.not63 = icmp slt i64 %indvars.iv92, %90
  br i1 %.not63, label %.critedge2, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv
  %93 = load double, ptr %92, align 8, !tbaa !34
  %94 = fmul double %93, %93
  %95 = getelementptr inbounds [8 x i8], ptr %1, i64 %90
  %96 = load double, ptr %95, align 8, !tbaa !34
  %97 = fadd double %96, %94
  store double %97, ptr %95, align 8, !tbaa !34
  %98 = zext i32 %89 to i64
  %.not64 = icmp eq i64 %indvars.iv92, %98
  br i1 %.not64, label %102, label %99

99:                                               ; preds = %91
  %100 = load double, ptr %85, align 8, !tbaa !34
  %101 = fadd double %94, %100
  store double %101, ptr %85, align 8, !tbaa !34
  br label %102

102:                                              ; preds = %99, %91
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %82, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge2, label %87, !llvm.loop !140

.critedge2:                                       ; preds = %87, %102, %79
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond95.not, label %.loopexit, label %79, !llvm.loop !141

103:                                              ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 433) #31
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 22, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %106

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %103
  %104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %105 unwind label %106

105:                                              ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #37
  unreachable

106:                                              ; preds = %103, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #37
  unreachable

.loopexit:                                        ; preds = %.critedge2, %.loopexit70, %40, %.preheader73, %.preheader71, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrix12ScaleColumnsEPKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %.critedge.preheader, !prof !80

.critedge.preheader:                              ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.critedge

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 437, i64 16, ptr nonnull @.str.14) #31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  unreachable

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  ret void

.critedge:                                        ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %1, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %23 = load double, ptr %22, align 8, !tbaa !34
  %24 = fmul double %21, %23
  store double %24, ptr %22, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.critedge, !llvm.loop !142
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal25CompressedRowSparseMatrix13ToDenseMatrixEPN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %.critedge, !prof !80

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 445, i64 23, ptr nonnull @.str.15) #31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  unreachable

.critedge:                                        ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = sext i32 %9 to i64
  %11 = icmp eq i32 %6, 0
  %12 = icmp eq i32 %9, 0
  %or.cond.i.i = or i1 %11, %12
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit, label %13

13:                                               ; preds = %.critedge
  %14 = sdiv i64 9223372036854775807, %10
  %15 = icmp slt i64 %14, %7
  br i1 %15, label %16, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit: ; preds = %.critedge, %13
  %18 = mul nsw i64 %10, %7
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %18, i64 noundef %7, i64 noundef %10)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !145
  %23 = mul nsw i64 %22, %20
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit
  %25 = load ptr, ptr %1, align 8, !tbaa !146
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !34
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %26 = load i32, ptr %5, align 8, !tbaa !6
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph21, label %._crit_edge

.lr.ph21:                                         ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %wide.trip.count26 = zext nneg i32 %26 to i64
  %.pre = load i32, ptr %29, align 4, !tbaa !31
  br label %34

.loopexit:                                        ; preds = %43, %34
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge, label %34, !llvm.loop !147

._crit_edge:                                      ; preds = %.loopexit, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE7setZeroEv.exit
  ret void

34:                                               ; preds = %.lr.ph21, %.loopexit
  %35 = phi i32 [ %.pre, %.lr.ph21 ], [ %37, %.loopexit ]
  %indvars.iv23 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next24, %.loopexit ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %36 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.next24
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34
  %39 = load ptr, ptr %1, align 8, !tbaa !146
  %40 = mul nsw i64 %22, %indvars.iv23
  %41 = getelementptr [8 x i8], ptr %39, i64 %40
  %42 = sext i32 %35 to i64
  %wide.trip.count = sext i32 %37 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %42, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %45 = load double, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = sext i32 %47 to i64
  %49 = getelementptr [8 x i8], ptr %41, i64 %48
  store double %45, ptr %49, align 8, !tbaa !34
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !148
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrix10DeleteRowsEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %.not.i.i = icmp slt i32 %1, 0
  br i1 %.not.i.i, label %10, label %7, !prof !80

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !6
  %.not.i.i27 = icmp sgt i32 %1, %9
  br i1 %.not.i.i27, label %20, label %16, !prof !80

10:                                               ; preds = %2
  %11 = sext i32 %1 to i64
  %12 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %11, i64 noundef 0, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 457, i64 %15, ptr %13) #31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  unreachable

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !133
  %18 = load i32, ptr %17, align 8, !tbaa !133
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %58, !prof !38

20:                                               ; preds = %7
  %21 = zext nneg i32 %1 to i64
  %22 = sext i32 %9 to i64
  %23 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 458, i64 %26, ptr %24) #31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #37
  unreachable

27:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = sub nsw i32 %9, %1
  store i32 %28, ptr %8, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = add nsw i32 %28, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = load ptr, ptr %29, align 8, !tbaa !33
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %38, %31
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = sub nuw nsw i64 %31, %38
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %41)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

42:                                               ; preds = %27
  %43 = icmp ugt i64 %38, %31
  br i1 %43, label %44, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %31
  %.not.i.i30 = icmp eq ptr %33, %45
  br i1 %.not.i.i30, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %32, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %40, %42, %44, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !149
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !149
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %68, label %.preheader

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = load i32, ptr %8, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %.critedge

58:                                               ; preds = %16
  %59 = call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIRKN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES8_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 459, i64 %62, ptr %60) #31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #37
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.040 = phi i32 [ %65, %.lr.ph ], [ 0, %.preheader ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !150
  %65 = add nsw i32 %64, %.040
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = icmp ugt i64 %55, %indvars.iv.next
  %67 = icmp slt i32 %65, %56
  %or.cond = select i1 %66, i1 %67, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !152

.critedge:                                        ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.lr.ph ]
  tail call void @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %.lcssa)
  br label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !42
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
  %21 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 -1, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !153
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #35
  unreachable

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 -1, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %31 = load i64, ptr %.0911.i.i.i.i, align 4, !alias.scope !157, !noalias !154
  store i64 %31, ptr %.012.i.i.i.i, align 4, !alias.scope !154, !noalias !157
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #33
  br label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit37.i

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %34, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !153
  %37 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !42
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !153
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN5ceres8internal5BlockEmS2_ET_S4_T0_RSaIT1_E.exit.i, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrix10AppendRowsERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !133
  %10 = load i32, ptr %9, align 8, !tbaa !133
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18, !prof !38

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %23, label %35, !prof !38

18:                                               ; preds = %2
  %19 = call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIRKN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES8_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 483, i64 %22, ptr %20) #31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #37
  unreachable

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  %28 = icmp eq ptr %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !149
  %33 = icmp eq ptr %30, %32
  %34 = xor i1 %28, %33
  br i1 %34, label %.thread69, label %.critedge, !prof !160

35:                                               ; preds = %12
  %36 = sext i32 %14 to i64
  %37 = sext i32 %16 to i64
  %38 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.19)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 484, i64 %41, ptr %39) #31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  unreachable

.thread69:                                        ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 487, i64 100, ptr nonnull @.str.20) #31
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 69, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi70EEERS2_RAT__Kc.exit unwind label %60

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi70EEERS2_RAT__Kc.exit: ; preds = %.thread69
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 18, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %60

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi70EEERS2_RAT__Kc.exit
  %42 = load ptr, ptr %26, align 8, !tbaa !153
  %43 = load ptr, ptr %24, align 8, !tbaa !41
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %47, ptr %4, align 8, !tbaa !39
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %49 unwind label %60

49:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 12, ptr nonnull @.str.23)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit unwind label %60

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit: ; preds = %49
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 31, ptr nonnull @.str.24)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit unwind label %60

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit: ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !153
  %53 = load ptr, ptr %50, align 8, !tbaa !41
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %57, ptr %3, align 8, !tbaa !39
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %59 unwind label %60

59:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 12, ptr nonnull @.str.23)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit53 unwind label %60

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit53: ; preds = %59
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #37
  unreachable

60:                                               ; preds = %59, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi13EEERS2_RAT__Kc.exit, %49, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi70EEERS2_RAT__Kc.exit, %.thread69
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #37
  unreachable

.critedge:                                        ; preds = %23
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %204, label %65

65:                                               ; preds = %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = load ptr, ptr %66, align 8, !tbaa !33
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !6
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %74, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %77
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = sext i32 %63 to i64
  %83 = load ptr, ptr %81, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %82
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %86 = add nsw i32 %85, %80
  %87 = sext i32 %86 to i64
  %88 = icmp ult i64 %73, %87
  br i1 %88, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %65
  %89 = sub nuw nsw i64 %87, %73
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %89)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load i32, ptr %75, align 8, !tbaa !6
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %74, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %92
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %96 = load i32, ptr %62, align 8, !tbaa !6
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %81, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !31
  %101 = add nsw i32 %100, %95
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = load ptr, ptr %90, align 8, !tbaa !37
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp ult i64 %109, %102
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %112 = sub nuw nsw i64 %102, %109
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %112)
  %.pre = load i32, ptr %62, align 8, !tbaa !6
  %.pre78 = load ptr, ptr %81, align 8, !tbaa !33
  %.phi.trans.insert = sext i32 %.pre to i64
  %.phi.trans.insert79 = getelementptr inbounds nuw [4 x i8], ptr %.pre78, i64 %.phi.trans.insert
  %.pre80 = load i32, ptr %.phi.trans.insert79, align 4, !tbaa !31
  %.pre83.pre = load i32, ptr %75, align 8, !tbaa !6
  %.pre87.pre = load ptr, ptr %74, align 8, !tbaa !33
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

113:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %114 = icmp ugt i64 %109, %102
  br i1 %114, label %115, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %102
  %.not.i.i54 = icmp eq ptr %104, %116
  br i1 %.not.i.i54, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %117

117:                                              ; preds = %115
  store ptr %116, ptr %103, align 8, !tbaa !36
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %117, %115, %113, %111, %65
  %.pre87 = phi ptr [ %93, %117 ], [ %93, %115 ], [ %93, %113 ], [ %.pre87.pre, %111 ], [ %78, %65 ]
  %.pre83 = phi i32 [ %91, %117 ], [ %91, %115 ], [ %91, %113 ], [ %.pre83.pre, %111 ], [ %76, %65 ]
  %118 = phi i32 [ %100, %117 ], [ %100, %115 ], [ %100, %113 ], [ %.pre80, %111 ], [ %85, %65 ]
  %119 = phi i32 [ %96, %117 ], [ %96, %115 ], [ %96, %113 ], [ %.pre, %111 ], [ %63, %65 ]
  %120 = icmp sgt i32 %118, 0
  br i1 %120, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit, label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit

_ZSt4copyIPKiPiET0_T_S4_S3_.exit:                 ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %121 = zext nneg i32 %118 to i64
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %.idx = shl nuw nsw i64 %121, 2
  %124 = load ptr, ptr %66, align 8, !tbaa !33
  %125 = sext i32 %.pre83 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.pre87, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !31
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %128
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %129, ptr align 4 %123, i64 %.idx, i1 false)
  %130 = load i32, ptr %62, align 8, !tbaa !6
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %81, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %131
  %134 = load i32, ptr %133, align 4, !tbaa !31
  %.not.i.i.i.i.i55 = icmp eq i32 %134, 0
  %.pre82 = load i32, ptr %75, align 8, !tbaa !6
  %.pre86 = load ptr, ptr %74, align 8, !tbaa !33
  br i1 %.not.i.i.i.i.i55, label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit, label %135

135:                                              ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !37
  %.idx71 = shl nsw i64 %136, 3
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !37
  %141 = sext i32 %.pre82 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.pre86, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !31
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %144
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %145, ptr align 8 %138, i64 %.idx71, i1 false)
  %.pre81 = load i32, ptr %75, align 8, !tbaa !6
  %.pre84 = load i32, ptr %62, align 8, !tbaa !6
  %.pre85 = load ptr, ptr %74, align 8, !tbaa !33
  br label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit

_ZSt4copyIPKdPdET0_T_S4_S3_.exit:                 ; preds = %135, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %146 = phi ptr [ %.pre85, %135 ], [ %.pre86, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit ], [ %.pre87, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %147 = phi i32 [ %.pre84, %135 ], [ %130, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit ], [ %119, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %148 = phi i32 [ %.pre81, %135 ], [ %.pre82, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit ], [ %.pre83, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %149 = add i32 %148, 1
  %150 = add i32 %149, %147
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !32
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %146 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %158 = icmp ult i64 %157, %151
  br i1 %158, label %159, label %161

159:                                              ; preds = %_ZSt4copyIPKdPdET0_T_S4_S3_.exit
  %160 = sub nuw nsw i64 %151, %157
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %160)
  %.pre88 = load ptr, ptr %74, align 8, !tbaa !60
  %.pre89 = load i32, ptr %75, align 8, !tbaa !6
  %.pre90 = load i32, ptr %62, align 8, !tbaa !6
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit57

161:                                              ; preds = %_ZSt4copyIPKdPdET0_T_S4_S3_.exit
  %162 = icmp ugt i64 %157, %151
  br i1 %162, label %163, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit57

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %151
  %.not.i.i56 = icmp eq ptr %153, %164
  br i1 %.not.i.i56, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit57, label %165

165:                                              ; preds = %163
  store ptr %164, ptr %152, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit57

_ZNSt6vectorIiSaIiEE6resizeEm.exit57:             ; preds = %159, %161, %163, %165
  %166 = phi i32 [ %.pre90, %159 ], [ %147, %161 ], [ %147, %163 ], [ %147, %165 ]
  %167 = phi i32 [ %.pre89, %159 ], [ %148, %161 ], [ %148, %163 ], [ %148, %165 ]
  %168 = phi ptr [ %.pre88, %159 ], [ %146, %161 ], [ %146, %163 ], [ %146, %165 ]
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %168, i64 %169
  %171 = sext i32 %166 to i64
  %.idx73 = shl nsw i64 %171, 2
  %172 = add nsw i64 %.idx73, 4
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i32, ptr %170, align 4, !tbaa !31
  %.not5.i.i.i.i = icmp eq i64 %172, 0
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit57, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i ], [ %170, %_ZNSt6vectorIiSaIiEE6resizeEm.exit57 ]
  store i32 %174, ptr %.06.i.i.i.i, align 4, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %175, %173
  br i1 %.not.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !161

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre91 = load i32, ptr %62, align 8, !tbaa !6
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit57
  %176 = phi i32 [ %.pre91, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit ], [ %166, %_ZNSt6vectorIiSaIiEE6resizeEm.exit57 ]
  %.not4874 = icmp slt i32 %176, 0
  br i1 %.not4874, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %177 = load ptr, ptr %81, align 8, !tbaa !33
  br label %183

._crit_edge:                                      ; preds = %183, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %.lcssa = phi i32 [ %176, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit ], [ %193, %183 ]
  %178 = load i32, ptr %75, align 8, !tbaa !6
  %179 = add nsw i32 %178, %.lcssa
  store i32 %179, ptr %75, align 8, !tbaa !6
  %180 = load ptr, ptr %24, align 8, !tbaa !149
  %181 = load ptr, ptr %26, align 8, !tbaa !149
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %204, label %195

183:                                              ; preds = %.lr.ph, %183
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %183 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv
  %185 = load i32, ptr %184, align 4, !tbaa !31
  %186 = load i32, ptr %75, align 8, !tbaa !6
  %187 = trunc nuw nsw i64 %indvars.iv to i32
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !31
  %192 = add nsw i32 %191, %185
  store i32 %192, ptr %190, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = load i32, ptr %62, align 8, !tbaa !6
  %194 = sext i32 %193 to i64
  %.not48.not = icmp slt i64 %indvars.iv, %194
  br i1 %.not48.not, label %183, label %._crit_edge, !llvm.loop !162

195:                                              ; preds = %._crit_edge
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %197 = load ptr, ptr %196, align 8, !tbaa !149
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %199 = load ptr, ptr %198, align 8, !tbaa !149
  %200 = ptrtoint ptr %181 to i64
  %201 = ptrtoint ptr %180 to i64
  %202 = sub i64 %200, %201
  %203 = getelementptr inbounds i8, ptr %180, i64 %202
  tail call void @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr nonnull %203, ptr %197, ptr %199)
  br label %204

204:                                              ; preds = %._crit_edge, %.critedge, %195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal25CompressedRowSparseMatrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !29
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal25CompressedRowSparseMatrix8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !6
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix6valuesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal25CompressedRowSparseMatrix10ToTextFileEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"class.absl::lts_20240116::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %.critedge.preheader, !prof !80

.critedge.preheader:                              ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph17, label %.critedge._crit_edge

.lr.ph17:                                         ; preds = %.critedge.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.pre = load ptr, ptr %8, align 8, !tbaa !33
  br label %21

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 533, i64 15, ptr nonnull @.str.25) #31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #37
  unreachable

.critedge.loopexit.loopexit:                      ; preds = %31
  %.pre22 = load i32, ptr %5, align 8, !tbaa !6
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.critedge.loopexit.loopexit, %21
  %17 = phi i32 [ %.pre22, %.critedge.loopexit.loopexit ], [ %22, %21 ]
  %18 = phi ptr [ %38, %.critedge.loopexit.loopexit ], [ %23, %21 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %indvars.iv.next20, %19
  br i1 %20, label %21, label %.critedge._crit_edge, !llvm.loop !163

.critedge._crit_edge:                             ; preds = %.critedge.loopexit, %.critedge.preheader
  ret void

21:                                               ; preds = %.lr.ph17, %.critedge.loopexit
  %22 = phi i32 [ %6, %.lr.ph17 ], [ %17, %.critedge.loopexit ]
  %23 = phi ptr [ %.pre, %.lr.ph17 ], [ %18, %.critedge.loopexit ]
  %indvars.iv19 = phi i64 [ 0, %.lr.ph17 ], [ %indvars.iv.next20, %.critedge.loopexit ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv19
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.next20
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %.lr.ph, label %.critedge.loopexit

.lr.ph:                                           ; preds = %21
  %29 = inttoptr i64 %indvars.iv19 to ptr
  %30 = sext i32 %25 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %9, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %10, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %29, ptr %3, align 8, !tbaa !101
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !164
  %.sroa.0.0.copyload.i.i.i7.i = load i32, ptr %33, align 4
  %.sroa.0.0.insert.ext.i.i.i8.i = zext i32 %.sroa.0.0.copyload.i.i.i7.i to i64
  %36 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i8.i to ptr
  store ptr %36, ptr %12, align 8, !tbaa !101
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %13, align 8, !tbaa !164
  %.sroa.0.0.copyload.i.i.i9.i = load ptr, ptr %35, align 8
  store ptr %.sroa.0.0.copyload.i.i.i9.i, ptr %14, align 8, !tbaa !101
  store ptr @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %15, align 8, !tbaa !164
  %37 = call noundef i32 @_ZN4absl12lts_2024011619str_format_internal7FprintFEP8_IO_FILENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef nonnull %1, ptr nonnull @.str.26, i64 17, ptr nonnull %3, i64 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = load ptr, ptr %8, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.next20
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %31, label %.critedge.loopexit.loopexit, !llvm.loop !166
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal25CompressedRowSparseMatrix11ToCRSMatrixEPNS_9CRSMatrixE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !6
  store i32 %4, ptr %1, align 8, !tbaa !167
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !169
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %17 = load i32, ptr %1, align 8, !tbaa !167
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = load ptr, ptr %9, align 8, !tbaa !33
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = sub nuw nsw i64 %19, %26
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %29)
  %.pre = load i32, ptr %1, align 8, !tbaa !167
  %.pre17 = load ptr, ptr %9, align 8, !tbaa !33
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

30:                                               ; preds = %2
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %19
  %.not.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %28, %30, %32, %34
  %35 = phi ptr [ %.pre17, %28 ], [ %22, %30 ], [ %22, %32 ], [ %22, %34 ]
  %36 = phi i32 [ %.pre, %28 ], [ %17, %30 ], [ %17, %32 ], [ %17, %34 ]
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load ptr, ptr %12, align 8, !tbaa !33
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp ult i64 %47, %40
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %50 = sub nuw nsw i64 %40, %47
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %50)
  %.pre18 = load i32, ptr %1, align 8, !tbaa !167
  %.pre19 = load ptr, ptr %9, align 8, !tbaa !33
  %.phi.trans.insert = sext i32 %.pre18 to i64
  %.phi.trans.insert20 = getelementptr inbounds nuw [4 x i8], ptr %.pre19, i64 %.phi.trans.insert
  %.pre21 = load i32, ptr %.phi.trans.insert20, align 4, !tbaa !31
  %.pre22 = sext i32 %.pre21 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit15

51:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %52 = icmp ugt i64 %47, %40
  br i1 %52, label %53, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit15

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %40
  %.not.i.i14 = icmp eq ptr %42, %54
  br i1 %.not.i.i14, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit15, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %41, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit15

_ZNSt6vectorIiSaIiEE6resizeEm.exit15:             ; preds = %49, %51, %53, %55
  %.pre-phi23 = phi i64 [ %.pre22, %49 ], [ %40, %51 ], [ %40, %53 ], [ %40, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = load ptr, ptr %15, align 8, !tbaa !37
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ult i64 %62, %.pre-phi23
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit15
  %65 = sub nuw nsw i64 %.pre-phi23, %62
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %65)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

66:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit15
  %67 = icmp ugt i64 %62, %.pre-phi23
  br i1 %67, label %68, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.pre-phi23
  %.not.i.i16 = icmp eq ptr %57, %69
  br i1 %.not.i.i16, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %70

70:                                               ; preds = %68
  store ptr %69, ptr %56, align 8, !tbaa !36
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %64, %66, %68, %70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = load ptr, ptr %0, align 8, !tbaa !33
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !80

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #36
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #33
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !44
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !32
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !33
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !32
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !33
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !32
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !32
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
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %0, align 8, !tbaa !37
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !80

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #36
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #33
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !43
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !36
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !37
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !36
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !37
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !36
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !36
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrix17SetMaxNumNonZerosEi(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %.not.i.i = icmp slt i32 %1, 0
  br i1 %.not.i.i, label %38, label %4, !prof !80

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = sub nuw nsw i64 %6, %13
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %16)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

17:                                               ; preds = %4
  %18 = icmp ugt i64 %13, %6
  br i1 %18, label %19, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %6
  %.not.i.i5 = icmp eq ptr %8, %20
  br i1 %.not.i.i5, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %21

21:                                               ; preds = %19
  store ptr %20, ptr %7, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %15, %17, %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = load ptr, ptr %22, align 8, !tbaa !37
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ult i64 %29, %6
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %32 = sub nuw nsw i64 %6, %29
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %32)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

33:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %34 = icmp ugt i64 %29, %6
  br i1 %34, label %35, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %6
  %.not.i.i6 = icmp eq ptr %24, %36
  br i1 %.not.i.i6, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %23, align 8, !tbaa !36
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %31, %33, %35, %37
  ret void

38:                                               ; preds = %2
  %39 = sext i32 %1 to i64
  %40 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %39, i64 noundef 0, ptr noundef nonnull @.str.27)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 555, i64 %43, ptr %41) #31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrix25CreateBlockDiagonalMatrixEPKdRKSt6vectorINS0_5BlockESaIS5_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.15") align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !170
  %13 = load i32, ptr %10, align 4, !tbaa !150
  %14 = add nsw i32 %13, %12
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.i162 = phi i32 [ 0, %3 ], [ %14, %.lr.ph ]
  %.091.lcssa = phi i32 [ 0, %3 ], [ %27, %.lr.ph ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %15 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #36, !noalias !171
  invoke void @_ZN5ceres8internal25CompressedRowSparseMatrixC2Eiii(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef %.0.i162, i32 noundef %.0.i162, i32 noundef %.091.lcssa)
          to label %_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKiS4_RiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %16, !noalias !171

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn67.pn.pn, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %._crit_edge
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 144) #33, !noalias !171
  br label %common.resume

_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKiS4_RiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %._crit_edge
  store ptr %15, ptr %0, align 8, !tbaa !71, !alias.scope !171
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = zext i32 %.091.lcssa to i64
  %.not6.i.i.i = icmp eq i32 %.091.lcssa, 0
  br i1 %.not6.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKiS4_RiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %.idx = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %.idx, i1 false), !tbaa !34
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.09197 = phi i32 [ %27, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.sroa.082.096 = phi ptr [ %28, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %25 = load i32, ptr %.sroa.082.096, align 4, !tbaa !150
  %26 = mul nsw i32 %25, %25
  %27 = add nuw nsw i32 %26, %.09197
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.082.096, i64 8
  %.not = icmp eq ptr %28, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i.preheader, %_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKiS4_RiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !149
  %30 = load ptr, ptr %7, align 8, !tbaa !149
  %.not94119 = icmp eq ptr %29, %30
  br i1 %.not94119, label %._crit_edge127, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit
  %.not71 = icmp eq ptr %1, null
  br i1 %.not71, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge111.split.us.us
  %.0126.us = phi ptr [ %.1.lcssa.us, %._crit_edge111.split.us.us ], [ %19, %.preheader.lr.ph ]
  %.052125.us = phi ptr [ %.153.lcssa.us, %._crit_edge111.split.us.us ], [ %21, %.preheader.lr.ph ]
  %.055124.us = phi i32 [ %.156.lcssa.us, %._crit_edge111.split.us.us ], [ 0, %.preheader.lr.ph ]
  %.060122.us = phi i32 [ %33, %._crit_edge111.split.us.us ], [ 0, %.preheader.lr.ph ]
  %.sroa.078.0120.us = phi ptr [ %34, %._crit_edge111.split.us.us ], [ %29, %.preheader.lr.ph ]
  %31 = load i32, ptr %.sroa.078.0120.us, align 4, !tbaa !150
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph110.us, label %._crit_edge111.split.us.us

._crit_edge111.split.us.us:                       ; preds = %._crit_edge103.us.us, %.preheader.us
  %.156.lcssa.us = phi i32 [ %.055124.us, %.preheader.us ], [ %.257.lcssa.us.us, %._crit_edge103.us.us ]
  %.153.lcssa.us = phi ptr [ %.052125.us, %.preheader.us ], [ %.254.lcssa.us.us, %._crit_edge103.us.us ]
  %.1.lcssa.us = phi ptr [ %.0126.us, %.preheader.us ], [ %35, %._crit_edge103.us.us ]
  %.lcssa.us = phi i32 [ %31, %.preheader.us ], [ %38, %._crit_edge103.us.us ]
  %33 = add nsw i32 %.lcssa.us, %.060122.us
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.078.0120.us, i64 8
  %.not94.us = icmp eq ptr %34, %30
  br i1 %.not94.us, label %._crit_edge127, label %.preheader.us

.lr.ph110.us:                                     ; preds = %.preheader.us, %._crit_edge103.us.us
  %.1109.us.us = phi ptr [ %35, %._crit_edge103.us.us ], [ %.0126.us, %.preheader.us ]
  %.153108.us.us = phi ptr [ %.254.lcssa.us.us, %._crit_edge103.us.us ], [ %.052125.us, %.preheader.us ]
  %.156107.us.us = phi i32 [ %.257.lcssa.us.us, %._crit_edge103.us.us ], [ %.055124.us, %.preheader.us ]
  %.059106.us.us = phi i32 [ %39, %._crit_edge103.us.us ], [ 0, %.preheader.us ]
  %35 = getelementptr inbounds nuw i8, ptr %.1109.us.us, i64 4
  store i32 %.156107.us.us, ptr %.1109.us.us, align 4, !tbaa !31
  %36 = load i32, ptr %.sroa.078.0120.us, align 4, !tbaa !150
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph102.us.us, label %._crit_edge103.us.us

._crit_edge103.us.us:                             ; preds = %.lr.ph102.us.us, %.lr.ph110.us
  %38 = phi i32 [ %36, %.lr.ph110.us ], [ %45, %.lr.ph102.us.us ]
  %.257.lcssa.us.us = phi i32 [ %.156107.us.us, %.lr.ph110.us ], [ %44, %.lr.ph102.us.us ]
  %.254.lcssa.us.us = phi ptr [ %.153108.us.us, %.lr.ph110.us ], [ %42, %.lr.ph102.us.us ]
  %39 = add nuw nsw i32 %.059106.us.us, 1
  %40 = icmp slt i32 %39, %38
  br i1 %40, label %.lr.ph110.us, label %._crit_edge111.split.us.us, !llvm.loop !174

.lr.ph102.us.us:                                  ; preds = %.lr.ph110.us, %.lr.ph102.us.us
  %.254100.us.us = phi ptr [ %42, %.lr.ph102.us.us ], [ %.153108.us.us, %.lr.ph110.us ]
  %.25799.us.us = phi i32 [ %44, %.lr.ph102.us.us ], [ %.156107.us.us, %.lr.ph110.us ]
  %.05898.us.us = phi i32 [ %43, %.lr.ph102.us.us ], [ 0, %.lr.ph110.us ]
  %41 = add nsw i32 %.05898.us.us, %.060122.us
  %42 = getelementptr inbounds nuw i8, ptr %.254100.us.us, i64 4
  store i32 %41, ptr %.254100.us.us, align 4, !tbaa !31
  %43 = add nuw nsw i32 %.05898.us.us, 1
  %44 = add nsw i32 %.25799.us.us, 1
  %45 = load i32, ptr %.sroa.078.0120.us, align 4, !tbaa !150
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.lr.ph102.us.us, label %._crit_edge103.us.us, !llvm.loop !175

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge111.split
  %.0126 = phi ptr [ %.1.lcssa, %._crit_edge111.split ], [ %19, %.preheader.lr.ph ]
  %.052125 = phi ptr [ %.153.lcssa, %._crit_edge111.split ], [ %21, %.preheader.lr.ph ]
  %.055124 = phi i32 [ %.156.lcssa, %._crit_edge111.split ], [ 0, %.preheader.lr.ph ]
  %.060122 = phi i32 [ %52, %._crit_edge111.split ], [ 0, %.preheader.lr.ph ]
  %.sroa.078.0120 = phi ptr [ %53, %._crit_edge111.split ], [ %29, %.preheader.lr.ph ]
  %47 = load i32, ptr %.sroa.078.0120, align 4, !tbaa !150
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph110.preheader, label %._crit_edge111.split

.lr.ph110.preheader:                              ; preds = %.preheader
  %49 = sext i32 %.060122 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %1, i64 %49
  br label %.lr.ph110

._crit_edge127:                                   ; preds = %._crit_edge111.split, %._crit_edge111.split.us.us, %_ZSt4fillIPddEvT_S1_RKT0_.exit
  %.060.lcssa = phi i32 [ 0, %_ZSt4fillIPddEvT_S1_RKT0_.exit ], [ %33, %._crit_edge111.split.us.us ], [ %52, %._crit_edge111.split ]
  %.055.lcssa = phi i32 [ 0, %_ZSt4fillIPddEvT_S1_RKT0_.exit ], [ %.156.lcssa.us, %._crit_edge111.split.us.us ], [ %.156.lcssa, %._crit_edge111.split ]
  %.0.lcssa = phi ptr [ %19, %_ZSt4fillIPddEvT_S1_RKT0_.exit ], [ %.1.lcssa.us, %._crit_edge111.split.us.us ], [ %.1.lcssa, %._crit_edge111.split ]
  store i32 %.055.lcssa, ptr %.0.lcssa, align 4, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %51 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %70 unwind label %84

._crit_edge111.split:                             ; preds = %._crit_edge103, %.preheader
  %.156.lcssa = phi i32 [ %.055124, %.preheader ], [ %.257.lcssa, %._crit_edge103 ]
  %.153.lcssa = phi ptr [ %.052125, %.preheader ], [ %.254.lcssa, %._crit_edge103 ]
  %.1.lcssa = phi ptr [ %.0126, %.preheader ], [ %54, %._crit_edge103 ]
  %.lcssa = phi i32 [ %47, %.preheader ], [ %61, %._crit_edge103 ]
  %52 = add nsw i32 %.lcssa, %.060122
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.078.0120, i64 8
  %.not94 = icmp eq ptr %53, %30
  br i1 %.not94, label %._crit_edge127, label %.preheader

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %._crit_edge103
  %indvars.iv = phi i64 [ 0, %.lr.ph110.preheader ], [ %indvars.iv.next, %._crit_edge103 ]
  %.1109 = phi ptr [ %.0126, %.lr.ph110.preheader ], [ %54, %._crit_edge103 ]
  %.153108 = phi ptr [ %.052125, %.lr.ph110.preheader ], [ %.254.lcssa, %._crit_edge103 ]
  %.156107 = phi i32 [ %.055124, %.lr.ph110.preheader ], [ %.257.lcssa, %._crit_edge103 ]
  %54 = getelementptr inbounds nuw i8, ptr %.1109, i64 4
  store i32 %.156107, ptr %.1109, align 4, !tbaa !31
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %55 = load double, ptr %gep, align 8, !tbaa !34
  %56 = sext i32 %.156107 to i64
  %57 = getelementptr [8 x i8], ptr %23, i64 %indvars.iv
  %58 = getelementptr [8 x i8], ptr %57, i64 %56
  store double %55, ptr %58, align 8, !tbaa !34
  %59 = load i32, ptr %.sroa.078.0120, align 4, !tbaa !150
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph102, label %._crit_edge103

._crit_edge103:                                   ; preds = %.lr.ph102, %.lr.ph110
  %61 = phi i32 [ %59, %.lr.ph110 ], [ %68, %.lr.ph102 ]
  %.257.lcssa = phi i32 [ %.156107, %.lr.ph110 ], [ %67, %.lr.ph102 ]
  %.254.lcssa = phi ptr [ %.153108, %.lr.ph110 ], [ %65, %.lr.ph102 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph110, label %._crit_edge111.split, !llvm.loop !174

.lr.ph102:                                        ; preds = %.lr.ph110, %.lr.ph102
  %.254100 = phi ptr [ %65, %.lr.ph102 ], [ %.153108, %.lr.ph110 ]
  %.25799 = phi i32 [ %67, %.lr.ph102 ], [ %.156107, %.lr.ph110 ]
  %.05898 = phi i32 [ %66, %.lr.ph102 ], [ 0, %.lr.ph110 ]
  %64 = add nsw i32 %.05898, %.060122
  %65 = getelementptr inbounds nuw i8, ptr %.254100, i64 4
  store i32 %64, ptr %.254100, align 4, !tbaa !31
  %66 = add nuw nsw i32 %.05898, 1
  %67 = add nsw i32 %.25799, 1
  %68 = load i32, ptr %.sroa.078.0120, align 4, !tbaa !150
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %.lr.ph102, label %._crit_edge103, !llvm.loop !175

70:                                               ; preds = %._crit_edge127
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %73 unwind label %84

73:                                               ; preds = %70
  %74 = icmp eq i32 %.055.lcssa, %.091.lcssa
  br i1 %74, label %78, label %75, !prof !38

75:                                               ; preds = %73
  %76 = sext i32 %.055.lcssa to i64
  %77 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %76, i64 noundef %24, ptr noundef nonnull @.str.28)
          to label %_ZN4absl12lts_2024011612log_internal12Check_EQImplB5cxx11EiiPKc.exit unwind label %86

78:                                               ; preds = %73
  %79 = icmp eq i32 %.060.lcssa, %.0.i162
  br i1 %79, label %105, label %80, !prof !38

80:                                               ; preds = %78
  %81 = sext i32 %.060.lcssa to i64
  %82 = sext i32 %.0.i162 to i64
  %83 = invoke noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.29)
          to label %_ZN4absl12lts_2024011612log_internal12Check_EQImplB5cxx11EiiPKc.exit73 unwind label %94

84:                                               ; preds = %70, %._crit_edge127
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

86:                                               ; preds = %75
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZN4absl12lts_2024011612log_internal12Check_EQImplB5cxx11EiiPKc.exit: ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %88 = load ptr, ptr %77, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !79
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 597, i64 %90, ptr %88) #31
          to label %91 unwind label %92

91:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_EQImplB5cxx11EiiPKc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #37
  unreachable

92:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_EQImplB5cxx11EiiPKc.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

94:                                               ; preds = %80
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZN4absl12lts_2024011612log_internal12Check_EQImplB5cxx11EiiPKc.exit73: ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %96 = load ptr, ptr %83, align 8, !tbaa !75
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !79
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 598, i64 %98, ptr %96) #31
          to label %99 unwind label %100

99:                                               ; preds = %_ZN4absl12lts_2024011612log_internal12Check_EQImplB5cxx11EiiPKc.exit73
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #37
  unreachable

100:                                              ; preds = %_ZN4absl12lts_2024011612log_internal12Check_EQImplB5cxx11EiiPKc.exit73
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %84, %92, %86, %100, %94
  %.pn67.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %85, %84 ], [ %87, %86 ], [ %93, %92 ], [ %101, %100 ]
  %102 = load ptr, ptr %15, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(144) %15) #34
  store ptr null, ptr %0, align 8, !tbaa !71
  br label %common.resume

105:                                              ; preds = %78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = load ptr, ptr %1, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %0, align 8, !tbaa !41
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i, !prof !80

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #36
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #33
  br label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !42
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !153
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !41
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !153
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !41
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !153
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
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
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !153
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal25CompressedRowSparseMatrix9TransposeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.15") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %5, align 8, !tbaa !6
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %12 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #36, !noalias !177
  %13 = load i32, ptr %4, align 4, !tbaa !31, !noalias !177
  invoke void @_ZN5ceres8internal25CompressedRowSparseMatrixC2Eiii(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef %13, i32 noundef %7, i32 noundef %11)
          to label %_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKiS4_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %14, !noalias !177

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 144) #33, !noalias !177
  br label %common.resume

_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKiS4_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %2
  store ptr %12, ptr %0, align 8, !tbaa !71, !alias.scope !177
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %switch.lookup, label %21

19:                                               ; preds = %119, %115
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

21:                                               ; preds = %_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKiS4_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 618) #31
          to label %22 unwind label %25

22:                                               ; preds = %21
  invoke void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 22, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024011612log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %22
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %24 unwind label %27

24:                                               ; preds = %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  unreachable

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

27:                                               ; preds = %22, %_ZN4absl12lts_2024011612log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  unreachable

switch.lookup:                                    ; preds = %_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKiS4_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %29 = zext nneg i32 %17 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK5ceres8internal25CompressedRowSparseMatrix9TransposeEv, i64 %29
  %switch.load = load i32, ptr %switch.gep, align 4
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 %switch.load, ptr %30, align 8, !tbaa !30
  %31 = load i32, ptr %5, align 8, !tbaa !6
  %32 = load i32, ptr %4, align 4, !tbaa !29
  %33 = sext i32 %31 to i64
  %34 = load ptr, ptr %6, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = sext i32 %32 to i64
  %.idx.i = shl nsw i64 %47, 2
  %48 = add nsw i64 %.idx.i, 4
  %.not5.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %switch.lookup
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %48, i1 false), !tbaa !31
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i:                 ; preds = %.lr.ph.i.i.i.preheader.i, %switch.lookup
  %49 = icmp sgt i32 %36, 0
  br i1 %49, label %.lr.ph.preheader.i, label %.preheader53.i

.lr.ph.preheader.i:                               ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i
  %wide.trip.count.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i

.preheader53.i:                                   ; preds = %.lr.ph.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i
  %.not55.i = icmp slt i32 %32, 1
  br i1 %.not55.i, label %.preheader52.i, label %.lr.ph57.preheader.i

.lr.ph57.preheader.i:                             ; preds = %.preheader53.i
  %50 = add nuw i32 %32, 1
  %wide.trip.count69.i = zext i32 %50 to i64
  %load_initial = load i32, ptr %42, align 4
  br label %.lr.ph57.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = sext i32 %52 to i64
  %54 = getelementptr [4 x i8], ptr %42, i64 %53
  %55 = getelementptr i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader53.i, label %.lr.ph.i, !llvm.loop !180

.preheader52.i:                                   ; preds = %.lr.ph57.i, %.preheader53.i
  %58 = icmp sgt i32 %31, 0
  br i1 %58, label %.lr.ph61.i, label %.preheader.i

.lr.ph61.i:                                       ; preds = %.preheader52.i
  %59 = icmp ne ptr %40, null
  %60 = icmp ne ptr %46, null
  %or.cond.i = and i1 %59, %60
  %wide.trip.count85.i = zext nneg i32 %31 to i64
  %.pre91.i = load i32, ptr %34, align 4, !tbaa !31
  br i1 %or.cond.i, label %.lr.ph61.split.us.i, label %.lr.ph61.split.i

.lr.ph61.split.us.i:                              ; preds = %.lr.ph61.i, %.loopexit.us.i
  %61 = phi i32 [ %67, %.loopexit.us.i ], [ %.pre91.i, %.lr.ph61.i ]
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %.loopexit.us.i ], [ 0, %.lr.ph61.i ]
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %62 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.next83.i
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %.lr.ph59.us.preheader.i, label %.loopexit.us.i

.lr.ph59.us.preheader.i:                          ; preds = %.lr.ph61.split.us.i
  %65 = sext i32 %61 to i64
  %66 = trunc nuw nsw i64 %indvars.iv82.i to i32
  br label %.lr.ph59.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph59.us.i, %.lr.ph61.split.us.i
  %67 = phi i32 [ %63, %.lr.ph61.split.us.i ], [ %79, %.lr.ph59.us.i ]
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count85.i
  br i1 %exitcond86.not.i, label %.preheader.i, label %.lr.ph61.split.us.i, !llvm.loop !181

.lr.ph59.us.i:                                    ; preds = %.lr.ph59.us.i, %.lr.ph59.us.preheader.i
  %indvars.iv79.i = phi i64 [ %65, %.lr.ph59.us.preheader.i ], [ %indvars.iv.next80.i, %.lr.ph59.us.i ]
  %68 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv79.i
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %42, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !31
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %44, i64 %74
  store i32 %66, ptr %75, align 4, !tbaa !31
  %76 = getelementptr inbounds [8 x i8], ptr %40, i64 %indvars.iv79.i
  %77 = load double, ptr %76, align 8, !tbaa !34
  %78 = getelementptr inbounds [8 x i8], ptr %46, i64 %74
  store double %77, ptr %78, align 8, !tbaa !34
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, 1
  %79 = load i32, ptr %62, align 4, !tbaa !31
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next80.i, %80
  br i1 %81, label %.lr.ph59.us.i, label %.loopexit.us.i, !llvm.loop !182

.lr.ph57.i:                                       ; preds = %.lr.ph57.i, %.lr.ph57.preheader.i
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph57.preheader.i ], [ %84, %.lr.ph57.i ]
  %indvars.iv66.i = phi i64 [ 1, %.lr.ph57.preheader.i ], [ %indvars.iv.next67.i, %.lr.ph57.i ]
  %82 = getelementptr [4 x i8], ptr %42, i64 %indvars.iv66.i
  %83 = load i32, ptr %82, align 4, !tbaa !31
  %84 = add nsw i32 %83, %store_forwarded
  store i32 %84, ptr %82, align 4, !tbaa !31
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %.preheader52.i, label %.lr.ph57.i, !llvm.loop !183

.loopexit.i:                                      ; preds = %.lr.ph59.i, %.lr.ph61.split.i
  %85 = phi i32 [ %90, %.lr.ph61.split.i ], [ %102, %.lr.ph59.i ]
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count85.i
  br i1 %exitcond78.not.i, label %.preheader.i, label %.lr.ph61.split.i, !llvm.loop !181

.preheader.i:                                     ; preds = %.loopexit.i, %.loopexit.us.i, %.preheader52.i
  %86 = icmp sgt i32 %32, 1
  br i1 %86, label %.lr.ph63.preheader.i, label %.loopexit

.lr.ph63.preheader.i:                             ; preds = %.preheader.i
  %87 = zext nneg i32 %32 to i64
  br label %.lr.ph63.i

.lr.ph61.split.i:                                 ; preds = %.lr.ph61.i, %.loopexit.i
  %88 = phi i32 [ %85, %.loopexit.i ], [ %.pre91.i, %.lr.ph61.i ]
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %.loopexit.i ], [ 0, %.lr.ph61.i ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %89 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.next75.i
  %90 = load i32, ptr %89, align 4, !tbaa !31
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %.lr.ph59.preheader.i, label %.loopexit.i

.lr.ph59.preheader.i:                             ; preds = %.lr.ph61.split.i
  %92 = sext i32 %88 to i64
  %93 = trunc nuw nsw i64 %indvars.iv74.i to i32
  br label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.lr.ph59.i, %.lr.ph59.preheader.i
  %indvars.iv71.i = phi i64 [ %92, %.lr.ph59.preheader.i ], [ %indvars.iv.next72.i, %.lr.ph59.i ]
  %94 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv71.i
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %42, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !31
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %44, i64 %100
  store i32 %93, ptr %101, align 4, !tbaa !31
  %indvars.iv.next72.i = add nsw i64 %indvars.iv71.i, 1
  %102 = load i32, ptr %89, align 4, !tbaa !31
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next72.i, %103
  br i1 %104, label %.lr.ph59.i, label %.loopexit.i, !llvm.loop !182

.lr.ph63.i:                                       ; preds = %.lr.ph63.i, %.lr.ph63.preheader.i
  %indvars.iv88.i = phi i64 [ %87, %.lr.ph63.preheader.i ], [ %indvars.iv.next89.i, %.lr.ph63.i ]
  %indvars.iv.next89.i = add nsw i64 %indvars.iv88.i, -1
  %105 = getelementptr [4 x i8], ptr %42, i64 %indvars.iv88.i
  %106 = getelementptr i8, ptr %105, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !31
  %108 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.next89.i
  store i32 %107, ptr %108, align 4, !tbaa !31
  %109 = icmp samesign ugt i64 %indvars.iv88.i, 2
  br i1 %109, label %.lr.ph63.i, label %.loopexit, !llvm.loop !184

.loopexit:                                        ; preds = %.lr.ph63.i, %.preheader.i
  store i32 0, ptr %42, align 4, !tbaa !31
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %111 = load ptr, ptr %110, align 8, !tbaa !149
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %113 = load ptr, ptr %112, align 8, !tbaa !149
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %122, label %115

115:                                              ; preds = %.loopexit
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %118 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %119 unwind label %19

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %121 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %122 unwind label %19

122:                                              ; preds = %.loopexit, %119
  ret void

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %25, %19
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %20, %19 ]
  %123 = load ptr, ptr %12, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(144) %12) #34
  store ptr null, ptr %0, align 8, !tbaa !71
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25CompressedRowSparseMatrix18CreateRandomMatrixENS1_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.15") align 8 captures(none) %0, ptr noundef byval(%"struct.ceres::internal::CompressedRowSparseMatrix::RandomMatrixOptions") align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(5000) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %8 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %10 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %11 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %12 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %13 = alloca %"class.absl::lts_20240116::log_internal::LogMessageFatal", align 8
  %14 = alloca %"class.std::vector.6", align 8
  %15 = alloca %"class.std::vector.6", align 8
  %16 = alloca %"class.std::uniform_int_distribution", align 4
  %17 = alloca %"class.std::uniform_int_distribution", align 4
  %18 = alloca %"class.std::normal_distribution", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::vector.1", align 8
  %22 = alloca %"class.ceres::internal::TripletSparseMatrix", align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !185
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !38

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !187
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %36, label %40, !prof !38

30:                                               ; preds = %3
  %31 = sext i32 %24 to i64
  %32 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %31, i64 noundef 0, ptr noundef nonnull @.str.30)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 646, i64 %35, ptr %33) #31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #37
  unreachable

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !188
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %46, label %47, !prof !38

40:                                               ; preds = %26
  %41 = sext i32 %28 to i64
  %42 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %41, i64 noundef 0, ptr noundef nonnull @.str.31)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 647, i64 %45, ptr %43) #31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #37
  unreachable

46:                                               ; preds = %36
  %.not.i.i = icmp samesign ugt i32 %28, %38
  br i1 %.not.i.i, label %57, label %53, !prof !80

47:                                               ; preds = %36
  %48 = sext i32 %38 to i64
  %49 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %48, i64 noundef 0, ptr noundef nonnull @.str.32)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 648, i64 %52, ptr %50) #31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #37
  unreachable

53:                                               ; preds = %46
  %54 = load i32, ptr %1, align 8, !tbaa !189
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %55, label %64, label %101

57:                                               ; preds = %46
  %58 = zext nneg i32 %28 to i64
  %59 = zext nneg i32 %38 to i64
  %60 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.33)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 649, i64 %63, ptr %61) #31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  unreachable

64:                                               ; preds = %53
  %65 = load i32, ptr %56, align 8, !tbaa !190
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %71, !prof !38

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !191
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %77, label %81, !prof !38

71:                                               ; preds = %64
  %72 = sext i32 %65 to i64
  %73 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %72, i64 noundef 0, ptr noundef nonnull @.str.34)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 652, i64 %76, ptr %74) #31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #37
  unreachable

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !192
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %87, label %88, !prof !38

81:                                               ; preds = %67
  %82 = sext i32 %69 to i64
  %83 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %82, i64 noundef 0, ptr noundef nonnull @.str.35)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 653, i64 %86, ptr %84) #31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #37
  unreachable

87:                                               ; preds = %77
  %.not.i.i143 = icmp samesign ugt i32 %69, %79
  br i1 %.not.i.i143, label %94, label %_ZN4absl12lts_2024011612log_internal12Check_LEImplB5cxx11EiiPKc.exit144.thread, !prof !80

88:                                               ; preds = %77
  %89 = sext i32 %79 to i64
  %90 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %89, i64 noundef 0, ptr noundef nonnull @.str.36)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %91 = load ptr, ptr %90, align 8, !tbaa !75
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str, i32 noundef 654, i64 %93, ptr %91) #31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #37
  unreachable

94:                                               ; preds = %87
  %95 = zext nneg i32 %69 to i64
  %96 = zext nneg i32 %79 to i64
  %97 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.37)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %98 = load ptr, ptr %97, align 8, !tbaa !75
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 655, i64 %100, ptr %98) #31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #37
  unreachable

101:                                              ; preds = %53
  store i32 %24, ptr %56, align 8, !tbaa !190
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %28, ptr %102, align 4, !tbaa !191
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %38, ptr %103, align 8, !tbaa !192
  br label %_ZN4absl12lts_2024011612log_internal12Check_LEImplB5cxx11EiiPKc.exit144.thread

_ZN4absl12lts_2024011612log_internal12Check_LEImplB5cxx11EiiPKc.exit144.thread: ; preds = %87, %101
  %104 = phi i32 [ %79, %87 ], [ %38, %101 ]
  %105 = phi i32 [ %69, %87 ], [ %28, %101 ]
  %106 = phi i32 [ %65, %87 ], [ %24, %101 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load double, ptr %107, align 8, !tbaa !34
  %109 = fcmp ogt double %108, 0.000000e+00
  br i1 %109, label %110, label %112, !prof !38

110:                                              ; preds = %_ZN4absl12lts_2024011612log_internal12Check_LEImplB5cxx11EiiPKc.exit144.thread
  %111 = fcmp ugt double %108, 1.000000e+00
  br i1 %111, label %127, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i, !prof !80

112:                                              ; preds = %_ZN4absl12lts_2024011612log_internal12Check_LEImplB5cxx11EiiPKc.exit144.thread
  %113 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(double noundef %108, double noundef 0.000000e+00, ptr noundef nonnull @.str.38)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %114 = load ptr, ptr %113, align 8, !tbaa !75
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str, i32 noundef 663, i64 %116, ptr %114) #31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #37
  unreachable

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i: ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %117 = zext nneg i32 %24 to i64
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %120 = shl nuw nsw i64 %117, 3
  %121 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #36
  store ptr %121, ptr %14, align 8, !tbaa !41
  store ptr %121, ptr %119, align 8, !tbaa !153
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %117
  store ptr %122, ptr %118, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %123 = zext nneg i32 %106 to i64
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %125 = shl nuw nsw i64 %123, 3
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #36
          to label %.lr.ph unwind label %140

127:                                              ; preds = %110
  %128 = tail call noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(double noundef %108, double noundef 1.000000e+00, ptr noundef nonnull @.str.39)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %129 = load ptr, ptr %128, align 8, !tbaa !75
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !79
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str, i32 noundef 664, i64 %131, ptr %129) #31
  call void @_ZN4absl12lts_2024011612log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #37
  unreachable

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %126, ptr %15, align 8, !tbaa !41
  store ptr %126, ptr %132, align 8, !tbaa !153
  %133 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %123
  store ptr %133, ptr %124, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %105, ptr %16, align 4, !tbaa !193
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %104, ptr %134, align 4, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %28, ptr %17, align 4, !tbaa !193
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %38, ptr %135, align 4, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double 0.000000e+00, ptr %18, align 8, !tbaa !196
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double 1.000000e+00, ptr %136, align 8, !tbaa !198
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double 0.000000e+00, ptr %137, align 8, !tbaa !199
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %138, align 8, !tbaa !202
  br label %142

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit
  br i1 %55, label %.lr.ph296, label %208

.lr.ph296:                                        ; preds = %._crit_edge
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %175

140:                                              ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %655

142:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit
  %.083293 = phi i32 [ 0, %.lr.ph ], [ %174, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit ]
  %.0292 = phi i32 [ 0, %.lr.ph ], [ %173, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit ]
  %143 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit unwind label %.loopexit284

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit: ; preds = %142
  %144 = load ptr, ptr %119, align 8, !tbaa !153
  %145 = load ptr, ptr %118, align 8, !tbaa !42
  %.not.i = icmp eq ptr %144, %145
  br i1 %.not.i, label %149, label %146

146:                                              ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  store i32 %143, ptr %144, align 4, !tbaa !150
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %.0292, ptr %147, align 4, !tbaa !170
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %148, ptr %119, align 8, !tbaa !153
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit

149:                                              ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  %150 = load ptr, ptr %14, align 8, !tbaa !41
  %151 = ptrtoint ptr %144 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775800
  br i1 %154, label %155, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i

155:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #35
          to label %.noexc167 unwind label %.loopexit.split-lp285

.noexc167:                                        ; preds = %155
  unreachable

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %149
  %156 = ashr exact i64 %153, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i, %156
  %158 = icmp ult i64 %157, %156
  %159 = call i64 @llvm.umin.i64(i64 %157, i64 1152921504606846975)
  %160 = select i1 %158, i64 1152921504606846975, i64 %159
  %.not.i.i.i = icmp ne i64 %160, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %161 = shl nuw nsw i64 %160, 3
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #36
          to label %.noexc168 unwind label %.loopexit284

.noexc168:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %153
  store i32 %143, ptr %163, align 4, !tbaa !150
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 %.0292, ptr %164, align 4, !tbaa !170
  %.not10.i.i.i.i.i = icmp eq ptr %150, %144
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc168, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %167, %.lr.ph.i.i.i.i.i ], [ %162, %.noexc168 ]
  %.0911.i.i.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i.i.i ], [ %150, %.noexc168 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %165 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !206, !noalias !203
  store i64 %165, ptr %.012.i.i.i.i.i, align 4, !alias.scope !203, !noalias !206
  %166 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %166, %144
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !159

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc168
  %.0.lcssa.i.i.i.i.i = phi ptr [ %162, %.noexc168 ], [ %167, %.lr.ph.i.i.i.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i24.i.i = icmp eq ptr %150, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %169

169:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %153) #33
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %169, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i
  store ptr %162, ptr %14, align 8, !tbaa !41
  store ptr %168, ptr %119, align 8, !tbaa !153
  %170 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %160
  store ptr %170, ptr %118, align 8, !tbaa !42
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %146
  %171 = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %144, %146 ]
  %172 = load i32, ptr %171, align 4, !tbaa !150
  %173 = add nsw i32 %172, %.0292
  %174 = add nuw nsw i32 %.083293, 1
  %exitcond.not = icmp eq i32 %174, %24
  br i1 %exitcond.not, label %._crit_edge, label %142, !llvm.loop !208

.loopexit284:                                     ; preds = %142, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit286 = landingpad { ptr, i32 }
          cleanup
  br label %654

.loopexit.split-lp285:                            ; preds = %155
  %lpad.loopexit.split-lp287 = landingpad { ptr, i32 }
          cleanup
  br label %654

175:                                              ; preds = %.lr.ph296, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit186
  %.089295 = phi i32 [ 0, %.lr.ph296 ], [ %207, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit186 ]
  %.0262294 = phi i32 [ 0, %.lr.ph296 ], [ %206, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit186 ]
  %176 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit170 unwind label %.loopexit280

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit170: ; preds = %175
  %177 = load ptr, ptr %139, align 8, !tbaa !153
  %178 = load ptr, ptr %124, align 8, !tbaa !42
  %.not.i171 = icmp eq ptr %177, %178
  br i1 %.not.i171, label %182, label %179

179:                                              ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit170
  store i32 %176, ptr %177, align 4, !tbaa !150
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 %.0262294, ptr %180, align 4, !tbaa !170
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %181, ptr %139, align 8, !tbaa !153
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit186

182:                                              ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit170
  %183 = load ptr, ptr %15, align 8, !tbaa !41
  %184 = ptrtoint ptr %177 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775800
  br i1 %187, label %188, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i172

188:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #35
          to label %.noexc184 unwind label %.loopexit.split-lp281

.noexc184:                                        ; preds = %188
  unreachable

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i172: ; preds = %182
  %189 = ashr exact i64 %186, 3
  %.sroa.speculated.i.i.i173 = call i64 @llvm.umax.i64(i64 %189, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i.i173, %189
  %191 = icmp ult i64 %190, %189
  %192 = call i64 @llvm.umin.i64(i64 %190, i64 1152921504606846975)
  %193 = select i1 %191, i64 1152921504606846975, i64 %192
  %.not.i.i.i174 = icmp ne i64 %193, 0
  call void @llvm.assume(i1 %.not.i.i.i174)
  %194 = shl nuw nsw i64 %193, 3
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #36
          to label %.noexc185 unwind label %.loopexit280

.noexc185:                                        ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i172
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %186
  store i32 %176, ptr %196, align 4, !tbaa !150
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 %.0262294, ptr %197, align 4, !tbaa !170
  %.not10.i.i.i.i.i175 = icmp eq ptr %183, %177
  br i1 %.not10.i.i.i.i.i175, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i180, label %.lr.ph.i.i.i.i.i176

.lr.ph.i.i.i.i.i176:                              ; preds = %.noexc185, %.lr.ph.i.i.i.i.i176
  %.012.i.i.i.i.i177 = phi ptr [ %200, %.lr.ph.i.i.i.i.i176 ], [ %195, %.noexc185 ]
  %.0911.i.i.i.i.i178 = phi ptr [ %199, %.lr.ph.i.i.i.i.i176 ], [ %183, %.noexc185 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %198 = load i64, ptr %.0911.i.i.i.i.i178, align 4, !alias.scope !212, !noalias !209
  store i64 %198, ptr %.012.i.i.i.i.i177, align 4, !alias.scope !209, !noalias !212
  %199 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i178, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i177, i64 8
  %.not.i.i.i.i.i179 = icmp eq ptr %199, %177
  br i1 %.not.i.i.i.i.i179, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i180, label %.lr.ph.i.i.i.i.i176, !llvm.loop !159

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i180: ; preds = %.lr.ph.i.i.i.i.i176, %.noexc185
  %.0.lcssa.i.i.i.i.i181 = phi ptr [ %195, %.noexc185 ], [ %200, %.lr.ph.i.i.i.i.i176 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i181, i64 8
  %.not.i24.i.i182 = icmp eq ptr %183, null
  br i1 %.not.i24.i.i182, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i183, label %202

202:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i180
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %186) #33
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i183

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i183: ; preds = %202, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit23.i.i180
  store ptr %195, ptr %15, align 8, !tbaa !41
  store ptr %201, ptr %139, align 8, !tbaa !153
  %203 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %193
  store ptr %203, ptr %124, align 8, !tbaa !42
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit186

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit186: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i183, %179
  %204 = phi ptr [ %.0.lcssa.i.i.i.i.i181, %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i183 ], [ %177, %179 ]
  %205 = load i32, ptr %204, align 4, !tbaa !150
  %206 = add nsw i32 %205, %.0262294
  %207 = add nuw nsw i32 %.089295, 1
  %exitcond314.not = icmp eq i32 %207, %106
  br i1 %exitcond314.not, label %.lr.ph305, label %175, !llvm.loop !214

.loopexit280:                                     ; preds = %175, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i172
  %lpad.loopexit282 = landingpad { ptr, i32 }
          cleanup
  br label %654

.loopexit.split-lp281:                            ; preds = %188
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %654

208:                                              ; preds = %._crit_edge
  %209 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.lr.ph305 unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %654

.lr.ph305:                                        ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EE12emplace_backIJiRiEEERS2_DpOT_.exit186, %208
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %215 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000)
  %216 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %217 = fdiv x86_fp80 %215, %216
  %218 = fptoui x86_fp80 %217 to i64
  %219 = add i64 %218, 52
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1816
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 4984
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 3168
  %223 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %226 = icmp eq i32 %54, 2
  %227 = icmp eq i32 %54, 1
  %228 = icmp ne i32 %54, 0
  %229 = zext nneg i32 %24 to i64
  br label %231

.loopexit277:                                     ; preds = %._crit_edge301
  %.pre320 = load ptr, ptr %21, align 8, !tbaa !61
  %230 = icmp eq ptr %.pre320, %560
  br i1 %230, label %231, label %._crit_edge306, !llvm.loop !215

231:                                              ; preds = %.lr.ph305, %.loopexit277
  %232 = phi ptr [ null, %.lr.ph305 ], [ %560, %.loopexit277 ]
  %233 = load ptr, ptr %19, align 8, !tbaa !33
  %234 = load ptr, ptr %213, align 8, !tbaa !32
  %.not.i.i187 = icmp eq ptr %234, %233
  br i1 %.not.i.i187, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %235

235:                                              ; preds = %231
  store ptr %233, ptr %213, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %231, %235
  %236 = load ptr, ptr %20, align 8, !tbaa !33
  %237 = load ptr, ptr %214, align 8, !tbaa !32
  %.not.i.i188 = icmp eq ptr %237, %236
  br i1 %.not.i.i188, label %.lr.ph300.preheader, label %238

238:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %236, ptr %214, align 8, !tbaa !32
  br label %.lr.ph300.preheader

.lr.ph300.preheader:                              ; preds = %238, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  br label %.lr.ph300

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %._crit_edge301
  %239 = phi ptr [ %560, %._crit_edge301 ], [ %232, %.lr.ph300.preheader ]
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %._crit_edge301 ], [ 0, %.lr.ph300.preheader ]
  %.088302 = phi i32 [ %243, %._crit_edge301 ], [ 0, %.lr.ph300.preheader ]
  br label %245

._crit_edge301:                                   ; preds = %"_ZN5ceres8internal12_GLOBAL__N_114AddRandomBlockIRZNS0_25CompressedRowSparseMatrix18CreateRandomMatrixENS3_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_0EEviiiiOT_PSt6vectorIiSaIiEESF_PSC_IdSaIdEE.exit"
  %240 = load ptr, ptr %14, align 8, !tbaa !41
  %241 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv316
  %242 = load i32, ptr %241, align 4, !tbaa !150
  %243 = add nsw i32 %242, %.088302
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %244 = icmp samesign ult i64 %indvars.iv.next317, %229
  br i1 %244, label %.lr.ph300, label %.loopexit277, !llvm.loop !216

245:                                              ; preds = %.lr.ph300, %"_ZN5ceres8internal12_GLOBAL__N_114AddRandomBlockIRZNS0_25CompressedRowSparseMatrix18CreateRandomMatrixENS3_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_0EEviiiiOT_PSt6vectorIiSaIiEESF_PSC_IdSaIdEE.exit"
  %246 = phi ptr [ %239, %.lr.ph300 ], [ %560, %"_ZN5ceres8internal12_GLOBAL__N_114AddRandomBlockIRZNS0_25CompressedRowSparseMatrix18CreateRandomMatrixENS3_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_0EEviiiiOT_PSt6vectorIiSaIiEESF_PSC_IdSaIdEE.exit" ]
  %indvars.iv = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next, %"_ZN5ceres8internal12_GLOBAL__N_114AddRandomBlockIRZNS0_25CompressedRowSparseMatrix18CreateRandomMatrixENS3_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_0EEviiiiOT_PSt6vectorIiSaIiEESF_PSC_IdSaIdEE.exit" ]
  %.085297 = phi i32 [ 0, %.lr.ph300 ], [ %.186, %"_ZN5ceres8internal12_GLOBAL__N_114AddRandomBlockIRZNS0_25CompressedRowSparseMatrix18CreateRandomMatrixENS3_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_0EEviiiiOT_PSt6vectorIiSaIiEESF_PSC_IdSaIdEE.exit" ]
  %247 = icmp samesign ugt i64 %indvars.iv316, %indvars.iv
  %or.cond = select i1 %226, i1 %247, i1 false
  %248 = icmp samesign ult i64 %indvars.iv316, %indvars.iv
  %or.cond125 = select i1 %227, i1 %248, i1 false
  %or.cond421 = select i1 %or.cond, i1 true, i1 %or.cond125
  br i1 %or.cond421, label %"_ZN5ceres8internal12_GLOBAL__N_114AddRandomBlockIRZNS0_25CompressedRowSparseMatrix18CreateRandomMatrixENS3_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_0EEviiiiOT_PSt6vectorIiSaIiEESF_PSC_IdSaIdEE.exit", label %249

249:                                              ; preds = %245
  %250 = udiv i64 %219, %218
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %.pre = load i64, ptr %220, align 8, !tbaa !218
  br label %select.unfold.i.i.i.i

251:                                              ; preds = %.noexc192
  %252 = fdiv double %315, %318
  %253 = fcmp ult double %252, 1.000000e+00
  br i1 %253, label %322, label %320, !prof !38

select.unfold.i.i.i.i:                            ; preds = %.noexc192, %249
  %254 = phi i64 [ %.pre, %249 ], [ %300, %.noexc192 ]
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %249 ], [ %319, %.noexc192 ]
  %.01422.i.i.i.i = phi double [ 1.000000e+00, %249 ], [ %318, %.noexc192 ]
  %.01521.i.i.i.i = phi double [ 0.000000e+00, %249 ], [ %315, %.noexc192 ]
  %255 = icmp ugt i64 %254, 623
  br i1 %255, label %256, label %.noexc192

256:                                              ; preds = %select.unfold.i.i.i.i
  %.pre.i.i = load i64, ptr %2, align 8, !tbaa !39
  br label %257

257:                                              ; preds = %257, %256
  %258 = phi i64 [ %.pre.i.i, %256 ], [ %263, %257 ]
  %.021.i.i = phi i64 [ 0, %256 ], [ %261, %257 ]
  %259 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.021.i.i
  %260 = and i64 %258, -2147483648
  %261 = add nuw nsw i64 %.021.i.i, 1
  %262 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %261
  %263 = load i64, ptr %262, align 8, !tbaa !39
  %264 = and i64 %263, 2147483646
  %265 = or disjoint i64 %264, %260
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 3176
  %267 = load i64, ptr %266, align 8, !tbaa !39
  %268 = lshr exact i64 %265, 1
  %269 = xor i64 %268, %267
  %270 = and i64 %263, 1
  %.not20.i.i = icmp eq i64 %270, 0
  %271 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %272 = xor i64 %269, %271
  store i64 %272, ptr %259, align 8, !tbaa !39
  %exitcond.not.i.i = icmp eq i64 %261, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %257, !llvm.loop !220

.preheader.preheader.i.i:                         ; preds = %257
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !39
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %273 = phi i64 [ %278, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %276, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %274 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.01822.i.i
  %275 = and i64 %273, -2147483648
  %276 = add nuw nsw i64 %.01822.i.i, 1
  %277 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %276
  %278 = load i64, ptr %277, align 8, !tbaa !39
  %279 = and i64 %278, 2147483646
  %280 = or disjoint i64 %279, %275
  %281 = getelementptr i8, ptr %274, i64 -1816
  %282 = load i64, ptr %281, align 8, !tbaa !39
  %283 = lshr exact i64 %280, 1
  %284 = xor i64 %283, %282
  %285 = and i64 %278, 1
  %.not19.i.i = icmp eq i64 %285, 0
  %286 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %287 = xor i64 %284, %286
  store i64 %287, ptr %274, align 8, !tbaa !39
  %exitcond23.not.i.i = icmp eq i64 %276, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !221

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %288 = load i64, ptr %221, align 8, !tbaa !39
  %289 = and i64 %288, -2147483648
  %290 = load i64, ptr %2, align 8, !tbaa !39
  %291 = and i64 %290, 2147483646
  %292 = or disjoint i64 %291, %289
  %293 = load i64, ptr %222, align 8, !tbaa !39
  %294 = lshr exact i64 %292, 1
  %295 = xor i64 %294, %293
  %296 = and i64 %290, 1
  %.not.i.i240 = icmp eq i64 %296, 0
  %297 = select i1 %.not.i.i240, i64 0, i64 2567483615
  %298 = xor i64 %295, %297
  store i64 %298, ptr %221, align 8, !tbaa !39
  br label %.noexc192

.noexc192:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %299 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %254, %select.unfold.i.i.i.i ]
  %300 = add nuw nsw i64 %299, 1
  store i64 %300, ptr %220, align 8, !tbaa !218
  %301 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %299
  %302 = load i64, ptr %301, align 8, !tbaa !39
  %303 = lshr i64 %302, 11
  %304 = and i64 %303, 4294967295
  %305 = xor i64 %304, %302
  %306 = shl i64 %305, 7
  %307 = and i64 %306, 2636928640
  %308 = xor i64 %307, %305
  %309 = shl i64 %308, 15
  %310 = and i64 %309, 4022730752
  %311 = xor i64 %310, %308
  %312 = lshr i64 %311, 18
  %313 = xor i64 %312, %311
  %314 = uitofp i64 %313 to double
  %315 = call double @llvm.fmuladd.f64(double %314, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %316 = fpext double %.01422.i.i.i.i to x86_fp80
  %317 = fmul x86_fp80 %316, 0xK401F8000000000000000
  %318 = fptrunc x86_fp80 %317 to double
  %319 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i191 = icmp eq i64 %319, 0
  br i1 %.not.i.i.i.i191, label %251, label %select.unfold.i.i.i.i, !llvm.loop !222

320:                                              ; preds = %251
  %321 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #34, !tbaa !31
  br label %322

322:                                              ; preds = %320, %251
  %.016.i.i.i.i = phi double [ %321, %320 ], [ %252, %251 ]
  %323 = fcmp ugt double %.016.i.i.i.i, %108
  br i1 %323, label %"_ZN5ceres8internal12_GLOBAL__N_114AddRandomBlockIRZNS0_25CompressedRowSparseMatrix18CreateRandomMatrixENS3_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_0EEviiiiOT_PSt6vectorIiSaIiEESF_PSC_IdSaIdEE.exit", label %324

324:                                              ; preds = %322
  %.not112 = icmp eq i64 %indvars.iv316, %indvars.iv
  %or.cond126 = and i1 %.not112, %228
  %325 = load ptr, ptr %14, align 8, !tbaa !41
  %326 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %indvars.iv316
  %327 = load i32, ptr %326, align 4, !tbaa !150
  br i1 %or.cond126, label %410, label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %15, align 8, !tbaa !41
  %330 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %indvars.iv
  %331 = load i32, ptr %330, align 4, !tbaa !150
  %332 = icmp sgt i32 %327, 0
  %333 = icmp sgt i32 %331, 0
  %or.cond307 = select i1 %332, i1 %333, i1 false
  br i1 %or.cond307, label %.preheader.us.i, label %"_ZN5ceres8internal12_GLOBAL__N_114AddRandomBlockIRZNS0_25CompressedRowSparseMatrix18CreateRandomMatrixENS3_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_0EEviiiiOT_PSt6vectorIiSaIiEESF_PSC_IdSaIdEE.exit"

.preheader.us.i:                                  ; preds = %328, %._crit_edge.us.i
  %.01332.us.i = phi i32 [ %409, %._crit_edge.us.i ], [ 0, %328 ]
  %334 = add nsw i32 %.01332.us.i, %.088302
  br label %335

335:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us.i, %.preheader.us.i
  %.031.us.i = phi i32 [ 0, %.preheader.us.i ], [ %408, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us.i ]
  %336 = load ptr, ptr %213, align 8, !tbaa !32
  %337 = load ptr, ptr %223, align 8, !tbaa !44
  %.not.i.i.us.i = icmp eq ptr %336, %337
  br i1 %.not.i.i.us.i, label %340, label %338

338:                                              ; preds = %335
  store i32 %334, ptr %336, align 4, !tbaa !31
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store ptr %339, ptr %213, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.us.i

340:                                              ; preds = %335
  %341 = load ptr, ptr %19, align 8, !tbaa !33
  %342 = ptrtoint ptr %336 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = icmp eq i64 %344, 9223372036854775804
  br i1 %345, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us.i: ; preds = %340
  %346 = ashr exact i64 %344, 2
  %.sroa.speculated.i.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %346, i64 1)
  %347 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i, %346
  %348 = icmp ult i64 %347, %346
  %349 = call i64 @llvm.umin.i64(i64 %347, i64 2305843009213693951)
  %350 = select i1 %348, i64 2305843009213693951, i64 %349
  %.not.i.i.i.i.us.i = icmp ne i64 %350, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us.i)
  %351 = shl nuw nsw i64 %350, 2
  %352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #36
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %353 = getelementptr inbounds i8, ptr %352, i64 %344
  store i32 %334, ptr %353, align 4, !tbaa !31
  %354 = icmp sgt i64 %344, 0
  br i1 %354, label %355, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us.i

355:                                              ; preds = %.noexc193
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %352, ptr align 4 %341, i64 %344, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us.i: ; preds = %355, %.noexc193
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %.not.i17.i.i.i.us.i = icmp eq ptr %341, null
  br i1 %.not.i17.i.i.i.us.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us.i, label %357

357:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us.i
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %344) #33
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us.i: ; preds = %357, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us.i
  store ptr %352, ptr %19, align 8, !tbaa !33
  store ptr %356, ptr %213, align 8, !tbaa !32
  %358 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %350
  store ptr %358, ptr %223, align 8, !tbaa !44
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.us.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.us.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us.i, %338
  %359 = add nsw i32 %.031.us.i, %.085297
  %360 = load ptr, ptr %214, align 8, !tbaa !32
  %361 = load ptr, ptr %224, align 8, !tbaa !44
  %.not.i.i15.us.i = icmp eq ptr %360, %361
  br i1 %.not.i.i15.us.i, label %364, label %362

362:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.us.i
  store i32 %359, ptr %360, align 4, !tbaa !31
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store ptr %363, ptr %214, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22.us.i

364:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.us.i
  %365 = load ptr, ptr %20, align 8, !tbaa !33
  %366 = ptrtoint ptr %360 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = icmp eq i64 %368, 9223372036854775804
  br i1 %369, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i16.us.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i16.us.i: ; preds = %364
  %370 = ashr exact i64 %368, 2
  %.sroa.speculated.i.i.i.i17.us.i = call i64 @llvm.umax.i64(i64 %370, i64 1)
  %371 = add nsw i64 %.sroa.speculated.i.i.i.i17.us.i, %370
  %372 = icmp ult i64 %371, %370
  %373 = call i64 @llvm.umin.i64(i64 %371, i64 2305843009213693951)
  %374 = select i1 %372, i64 2305843009213693951, i64 %373
  %.not.i.i.i.i18.us.i = icmp ne i64 %374, 0
  call void @llvm.assume(i1 %.not.i.i.i.i18.us.i)
  %375 = shl nuw nsw i64 %374, 2
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #36
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i16.us.i
  %377 = getelementptr inbounds i8, ptr %376, i64 %368
  store i32 %359, ptr %377, align 4, !tbaa !31
  %378 = icmp sgt i64 %368, 0
  br i1 %378, label %379, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i19.us.i

379:                                              ; preds = %.noexc194
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %376, ptr align 4 %365, i64 %368, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i19.us.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i19.us.i: ; preds = %379, %.noexc194
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %.not.i17.i.i.i20.us.i = icmp eq ptr %365, null
  br i1 %.not.i17.i.i.i20.us.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.us.i, label %381

381:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i19.us.i
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %368) #33
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.us.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.us.i: ; preds = %381, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i19.us.i
  store ptr %376, ptr %20, align 8, !tbaa !33
  store ptr %380, ptr %214, align 8, !tbaa !32
  %382 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %374
  store ptr %382, ptr %224, align 8, !tbaa !44
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22.us.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit22.us.i:    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21.us.i, %362
  %383 = invoke noundef double @_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22.us.i
  %384 = load ptr, ptr %212, align 8, !tbaa !36
  %385 = load ptr, ptr %225, align 8, !tbaa !43
  %.not.i.i23.us.i = icmp eq ptr %384, %385
  br i1 %.not.i.i23.us.i, label %388, label %386

386:                                              ; preds = %.noexc195
  store double %383, ptr %384, align 8, !tbaa !34
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store ptr %387, ptr %212, align 8, !tbaa !36
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us.i

388:                                              ; preds = %.noexc195
  %389 = load ptr, ptr %21, align 8, !tbaa !37
  %390 = ptrtoint ptr %384 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = icmp eq i64 %392, 9223372036854775800
  br i1 %393, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.us.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.us.i: ; preds = %388
  %394 = ashr exact i64 %392, 3
  %.sroa.speculated.i.i.i.i24.us.i = call i64 @llvm.umax.i64(i64 %394, i64 1)
  %395 = add nsw i64 %.sroa.speculated.i.i.i.i24.us.i, %394
  %396 = icmp ult i64 %395, %394
  %397 = call i64 @llvm.umin.i64(i64 %395, i64 1152921504606846975)
  %398 = select i1 %396, i64 1152921504606846975, i64 %397
  %.not.i.i.i.i25.us.i = icmp ne i64 %398, 0
  call void @llvm.assume(i1 %.not.i.i.i.i25.us.i)
  %399 = shl nuw nsw i64 %398, 3
  %400 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %399) #36
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %401 = getelementptr inbounds i8, ptr %400, i64 %392
  store double %383, ptr %401, align 8, !tbaa !34
  %402 = icmp sgt i64 %392, 0
  br i1 %402, label %403, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.us.i

403:                                              ; preds = %.noexc196
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %400, ptr align 8 %389, i64 %392, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.us.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.us.i: ; preds = %403, %.noexc196
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %.not.i17.i.i.i26.us.i = icmp eq ptr %389, null
  br i1 %.not.i17.i.i.i26.us.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us.i, label %405

405:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.us.i
  call void @_ZdlPvm(ptr noundef nonnull %389, i64 noundef %392) #33
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us.i: ; preds = %405, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.us.i
  store ptr %400, ptr %21, align 8, !tbaa !37
  store ptr %404, ptr %212, align 8, !tbaa !36
  %406 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %398
  store ptr %406, ptr %225, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us.i

_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us.i:      ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us.i, %386
  %407 = phi ptr [ %404, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us.i ], [ %387, %386 ]
  %408 = add nuw nsw i32 %.031.us.i, 1
  %exitcond.not.i = icmp eq i32 %408, %331
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %335, !llvm.loop !223

._crit_edge.us.i:                                 ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us.i
  %409 = add nuw nsw i32 %.01332.us.i, 1
  %exitcond39.not.i = icmp eq i32 %409, %327
  br i1 %exitcond39.not.i, label %"_ZN5ceres8internal12_GLOBAL__N_114AddRandomBlockIRZNS0_25CompressedRowSparseMatrix18CreateRandomMatrixENS3_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_0EEviiiiOT_PSt6vectorIiSaIiEESF_PSC_IdSaIdEE.exit", label %.preheader.us.i, !llvm.loop !224

.loopexit:                                        ; preds = %415, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i35.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i51.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.us.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22.us.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i16.us.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp274 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

410:                                              ; preds = %324
  %411 = icmp sgt i32 %327, 0
  br i1 %411, label %.preheader.i, label %"_ZN5ceres8internal12_GLOBAL__N_114AddRandomBlockIRZNS0_25CompressedRowSparseMatrix18CreateRandomMatrixENS3_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_0EEviiiiOT_PSt6vectorIiSaIiEESF_PSC_IdSaIdEE.exit"

.preheader.i:                                     ; preds = %410, %413
  %.02312.i = phi i32 [ %414, %413 ], [ 0, %410 ]
  %412 = add nsw i32 %.02312.i, %.088302
  br label %415

413:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit57.i
  %414 = add nuw nsw i32 %.02312.i, 1
  %exitcond13.not.i = icmp eq i32 %414, %327
  br i1 %exitcond13.not.i, label %"_ZN5ceres8internal12_GLOBAL__N_114AddRandomBlockIRZNS0_25CompressedRowSparseMatrix18CreateRandomMatrixENS3_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_0EEviiiiOT_PSt6vectorIiSaIiEESF_PSC_IdSaIdEE.exit", label %.preheader.i, !llvm.loop !225

415:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit57.i, %.preheader.i
  %.011.i = phi i32 [ %.02312.i, %.preheader.i ], [ %559, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit57.i ]
  %416 = invoke noundef double @_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %.noexc207 unwind label %.loopexit

.noexc207:                                        ; preds = %415
  %417 = load ptr, ptr %213, align 8, !tbaa !32
  %418 = load ptr, ptr %223, align 8, !tbaa !44
  %.not.i.i.i201 = icmp eq ptr %417, %418
  br i1 %.not.i.i.i201, label %421, label %419

419:                                              ; preds = %.noexc207
  store i32 %412, ptr %417, align 4, !tbaa !31
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 4
  store ptr %420, ptr %213, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

421:                                              ; preds = %.noexc207
  %422 = load ptr, ptr %19, align 8, !tbaa !33
  %423 = ptrtoint ptr %417 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = icmp eq i64 %425, 9223372036854775804
  br i1 %426, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %421
  %427 = ashr exact i64 %425, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %427, i64 1)
  %428 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %427
  %429 = icmp ult i64 %428, %427
  %430 = call i64 @llvm.umin.i64(i64 %428, i64 2305843009213693951)
  %431 = select i1 %429, i64 2305843009213693951, i64 %430
  %.not.i.i.i.i.i206 = icmp ne i64 %431, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i206)
  %432 = shl nuw nsw i64 %431, 2
  %433 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %432) #36
          to label %.noexc209 unwind label %.loopexit

.noexc209:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %434 = getelementptr inbounds i8, ptr %433, i64 %425
  store i32 %412, ptr %434, align 4, !tbaa !31
  %435 = icmp sgt i64 %425, 0
  br i1 %435, label %436, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

436:                                              ; preds = %.noexc209
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %433, ptr align 4 %422, i64 %425, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %436, %.noexc209
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %422, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %438

438:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %422, i64 noundef %425) #33
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %438, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %433, ptr %19, align 8, !tbaa !33
  store ptr %437, ptr %213, align 8, !tbaa !32
  %439 = getelementptr inbounds nuw [4 x i8], ptr %433, i64 %431
  store ptr %439, ptr %223, align 8, !tbaa !44
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %419
  %440 = add nsw i32 %.011.i, %.088302
  %441 = load ptr, ptr %214, align 8, !tbaa !32
  %442 = load ptr, ptr %224, align 8, !tbaa !44
  %.not.i.i26.i = icmp eq ptr %441, %442
  br i1 %.not.i.i26.i, label %445, label %443

443:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  store i32 %440, ptr %441, align 4, !tbaa !31
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 4
  store ptr %444, ptr %214, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i

445:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %446 = load ptr, ptr %20, align 8, !tbaa !33
  %447 = ptrtoint ptr %441 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = icmp eq i64 %449, 9223372036854775804
  br i1 %450, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27.i: ; preds = %445
  %451 = ashr exact i64 %449, 2
  %.sroa.speculated.i.i.i.i28.i = call i64 @llvm.umax.i64(i64 %451, i64 1)
  %452 = add nsw i64 %.sroa.speculated.i.i.i.i28.i, %451
  %453 = icmp ult i64 %452, %451
  %454 = call i64 @llvm.umin.i64(i64 %452, i64 2305843009213693951)
  %455 = select i1 %453, i64 2305843009213693951, i64 %454
  %.not.i.i.i.i29.i = icmp ne i64 %455, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29.i)
  %456 = shl nuw nsw i64 %455, 2
  %457 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %456) #36
          to label %.noexc211 unwind label %.loopexit

.noexc211:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27.i
  %458 = getelementptr inbounds i8, ptr %457, i64 %449
  store i32 %440, ptr %458, align 4, !tbaa !31
  %459 = icmp sgt i64 %449, 0
  br i1 %459, label %460, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30.i

460:                                              ; preds = %.noexc211
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %457, ptr align 4 %446, i64 %449, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30.i: ; preds = %460, %.noexc211
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %.not.i17.i.i.i31.i = icmp eq ptr %446, null
  br i1 %.not.i17.i.i.i31.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32.i, label %462

462:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30.i
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef %449) #33
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32.i: ; preds = %462, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30.i
  store ptr %457, ptr %20, align 8, !tbaa !33
  store ptr %461, ptr %214, align 8, !tbaa !32
  %463 = getelementptr inbounds nuw [4 x i8], ptr %457, i64 %455
  store ptr %463, ptr %224, align 8, !tbaa !44
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32.i, %443
  %464 = load ptr, ptr %212, align 8, !tbaa !36
  %465 = load ptr, ptr %225, align 8, !tbaa !43
  %.not.i.i202 = icmp eq ptr %464, %465
  br i1 %.not.i.i202, label %468, label %466

466:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i
  store double %416, ptr %464, align 8, !tbaa !34
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store ptr %467, ptr %212, align 8, !tbaa !36
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i

468:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33.i
  %469 = load ptr, ptr %21, align 8, !tbaa !37
  %470 = ptrtoint ptr %464 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = icmp eq i64 %472, 9223372036854775800
  br i1 %473, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %468
  %474 = ashr exact i64 %472, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %474, i64 1)
  %475 = add nsw i64 %.sroa.speculated.i.i.i.i, %474
  %476 = icmp ult i64 %475, %474
  %477 = call i64 @llvm.umin.i64(i64 %475, i64 1152921504606846975)
  %478 = select i1 %476, i64 1152921504606846975, i64 %477
  %.not.i.i.i.i205 = icmp ne i64 %478, 0
  call void @llvm.assume(i1 %.not.i.i.i.i205)
  %479 = shl nuw nsw i64 %478, 3
  %480 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %479) #36
          to label %.noexc213 unwind label %.loopexit

.noexc213:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %481 = getelementptr inbounds i8, ptr %480, i64 %472
  store double %416, ptr %481, align 8, !tbaa !34
  %482 = icmp sgt i64 %472, 0
  br i1 %482, label %483, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

483:                                              ; preds = %.noexc213
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %480, ptr align 8 %469, i64 %472, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %483, %.noexc213
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %.not.i17.i.i.i = icmp eq ptr %469, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %485

485:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %469, i64 noundef %472) #33
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %485, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %480, ptr %21, align 8, !tbaa !37
  store ptr %484, ptr %212, align 8, !tbaa !36
  %486 = getelementptr inbounds nuw [8 x i8], ptr %480, i64 %478
  store ptr %486, ptr %225, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i

_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %466
  %487 = phi ptr [ %484, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %467, %466 ]
  %.not.i203 = icmp eq i32 %.02312.i, %.011.i
  br i1 %.not.i203, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit57.i, label %488

488:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i
  %489 = load ptr, ptr %213, align 8, !tbaa !32
  %490 = load ptr, ptr %223, align 8, !tbaa !44
  %.not.i.i34.i = icmp eq ptr %489, %490
  br i1 %.not.i.i34.i, label %493, label %491

491:                                              ; preds = %488
  store i32 %440, ptr %489, align 4, !tbaa !31
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store ptr %492, ptr %213, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit41.i

493:                                              ; preds = %488
  %494 = load ptr, ptr %19, align 8, !tbaa !33
  %495 = ptrtoint ptr %489 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = icmp eq i64 %497, 9223372036854775804
  br i1 %498, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i35.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i35.i: ; preds = %493
  %499 = ashr exact i64 %497, 2
  %.sroa.speculated.i.i.i.i36.i = call i64 @llvm.umax.i64(i64 %499, i64 1)
  %500 = add nsw i64 %.sroa.speculated.i.i.i.i36.i, %499
  %501 = icmp ult i64 %500, %499
  %502 = call i64 @llvm.umin.i64(i64 %500, i64 2305843009213693951)
  %503 = select i1 %501, i64 2305843009213693951, i64 %502
  %.not.i.i.i.i37.i = icmp ne i64 %503, 0
  call void @llvm.assume(i1 %.not.i.i.i.i37.i)
  %504 = shl nuw nsw i64 %503, 2
  %505 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %504) #36
          to label %.noexc215 unwind label %.loopexit

.noexc215:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i35.i
  %506 = getelementptr inbounds i8, ptr %505, i64 %497
  store i32 %440, ptr %506, align 4, !tbaa !31
  %507 = icmp sgt i64 %497, 0
  br i1 %507, label %508, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i38.i

508:                                              ; preds = %.noexc215
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %505, ptr align 4 %494, i64 %497, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i38.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i38.i: ; preds = %508, %.noexc215
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %.not.i17.i.i.i39.i = icmp eq ptr %494, null
  br i1 %.not.i17.i.i.i39.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i, label %510

510:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i38.i
  call void @_ZdlPvm(ptr noundef nonnull %494, i64 noundef %497) #33
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i: ; preds = %510, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i38.i
  store ptr %505, ptr %19, align 8, !tbaa !33
  store ptr %509, ptr %213, align 8, !tbaa !32
  %511 = getelementptr inbounds nuw [4 x i8], ptr %505, i64 %503
  store ptr %511, ptr %223, align 8, !tbaa !44
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit41.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit41.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i40.i, %491
  %512 = load ptr, ptr %214, align 8, !tbaa !32
  %513 = load ptr, ptr %224, align 8, !tbaa !44
  %.not.i.i42.i = icmp eq ptr %512, %513
  br i1 %.not.i.i42.i, label %516, label %514

514:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit41.i
  store i32 %412, ptr %512, align 4, !tbaa !31
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 4
  store ptr %515, ptr %214, align 8, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49.i

516:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit41.i
  %517 = load ptr, ptr %20, align 8, !tbaa !33
  %518 = ptrtoint ptr %512 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = icmp eq i64 %520, 9223372036854775804
  br i1 %521, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43.i: ; preds = %516
  %522 = ashr exact i64 %520, 2
  %.sroa.speculated.i.i.i.i44.i = call i64 @llvm.umax.i64(i64 %522, i64 1)
  %523 = add nsw i64 %.sroa.speculated.i.i.i.i44.i, %522
  %524 = icmp ult i64 %523, %522
  %525 = call i64 @llvm.umin.i64(i64 %523, i64 2305843009213693951)
  %526 = select i1 %524, i64 2305843009213693951, i64 %525
  %.not.i.i.i.i45.i = icmp ne i64 %526, 0
  call void @llvm.assume(i1 %.not.i.i.i.i45.i)
  %527 = shl nuw nsw i64 %526, 2
  %528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %527) #36
          to label %.noexc217 unwind label %.loopexit

.noexc217:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43.i
  %529 = getelementptr inbounds i8, ptr %528, i64 %520
  store i32 %412, ptr %529, align 4, !tbaa !31
  %530 = icmp sgt i64 %520, 0
  br i1 %530, label %531, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46.i

531:                                              ; preds = %.noexc217
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %528, ptr align 4 %517, i64 %520, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46.i: ; preds = %531, %.noexc217
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %.not.i17.i.i.i47.i = icmp eq ptr %517, null
  br i1 %.not.i17.i.i.i47.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48.i, label %533

533:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46.i
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef %520) #33
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48.i: ; preds = %533, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46.i
  store ptr %528, ptr %20, align 8, !tbaa !33
  store ptr %532, ptr %214, align 8, !tbaa !32
  %534 = getelementptr inbounds nuw [4 x i8], ptr %528, i64 %526
  store ptr %534, ptr %224, align 8, !tbaa !44
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit49.i:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48.i, %514
  %535 = load ptr, ptr %212, align 8, !tbaa !36
  %536 = load ptr, ptr %225, align 8, !tbaa !43
  %.not.i50.i = icmp eq ptr %535, %536
  br i1 %.not.i50.i, label %539, label %537

537:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49.i
  store double %416, ptr %535, align 8, !tbaa !34
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store ptr %538, ptr %212, align 8, !tbaa !36
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit57.i

539:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49.i
  %540 = load ptr, ptr %21, align 8, !tbaa !37
  %541 = ptrtoint ptr %535 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = icmp eq i64 %543, 9223372036854775800
  br i1 %544, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i51.i

.invoke:                                          ; preds = %340, %364, %388, %539, %516, %493, %468, %445, %421
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #35
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i51.i: ; preds = %539
  %545 = ashr exact i64 %543, 3
  %.sroa.speculated.i.i.i52.i = call i64 @llvm.umax.i64(i64 %545, i64 1)
  %546 = add nsw i64 %.sroa.speculated.i.i.i52.i, %545
  %547 = icmp ult i64 %546, %545
  %548 = call i64 @llvm.umin.i64(i64 %546, i64 1152921504606846975)
  %549 = select i1 %547, i64 1152921504606846975, i64 %548
  %.not.i.i.i53.i = icmp ne i64 %549, 0
  call void @llvm.assume(i1 %.not.i.i.i53.i)
  %550 = shl nuw nsw i64 %549, 3
  %551 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %550) #36
          to label %.noexc219 unwind label %.loopexit

.noexc219:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i51.i
  %552 = getelementptr inbounds i8, ptr %551, i64 %543
  store double %416, ptr %552, align 8, !tbaa !34
  %553 = icmp sgt i64 %543, 0
  br i1 %553, label %554, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i54.i

554:                                              ; preds = %.noexc219
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %551, ptr align 8 %540, i64 %543, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i54.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i54.i: ; preds = %554, %.noexc219
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %.not.i17.i.i55.i = icmp eq ptr %540, null
  br i1 %.not.i17.i.i55.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i56.i, label %556

556:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i54.i
  call void @_ZdlPvm(ptr noundef nonnull %540, i64 noundef %543) #33
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i56.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i56.i: ; preds = %556, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i54.i
  store ptr %551, ptr %21, align 8, !tbaa !37
  store ptr %555, ptr %212, align 8, !tbaa !36
  %557 = getelementptr inbounds nuw [8 x i8], ptr %551, i64 %549
  store ptr %557, ptr %225, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit57.i

_ZNSt6vectorIdSaIdEE9push_backERKd.exit57.i:      ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i56.i, %537, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i
  %558 = phi ptr [ %555, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i56.i ], [ %538, %537 ], [ %487, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit.i ]
  %559 = add nuw i32 %.011.i, 1
  %exitcond.not.i204 = icmp eq i32 %559, %327
  br i1 %exitcond.not.i204, label %413, label %415, !llvm.loop !226

"_ZN5ceres8internal12_GLOBAL__N_114AddRandomBlockIRZNS0_25CompressedRowSparseMatrix18CreateRandomMatrixENS3_19RandomMatrixOptionsERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE3$_0EEviiiiOT_PSt6vectorIiSaIiEESF_PSC_IdSaIdEE.exit": ; preds = %._crit_edge.us.i, %413, %322, %410, %328, %245
  %560 = phi ptr [ %246, %245 ], [ %558, %413 ], [ %246, %410 ], [ %246, %322 ], [ %246, %328 ], [ %407, %._crit_edge.us.i ]
  %.pn410 = load ptr, ptr %15, align 8, !tbaa !41
  %.pn116.in = getelementptr inbounds nuw [8 x i8], ptr %.pn410, i64 %indvars.iv
  %.pn116 = load i32, ptr %.pn116.in, align 4, !tbaa !150
  %.186 = add nsw i32 %.pn116, %.085297
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %561 = icmp samesign ult i64 %indvars.iv.next, %123
  br i1 %561, label %245, label %._crit_edge301, !llvm.loop !227

._crit_edge306:                                   ; preds = %.loopexit277
  %562 = load ptr, ptr %14, align 8, !tbaa !149
  %563 = load ptr, ptr %119, align 8, !tbaa !149
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit, label %565

565:                                              ; preds = %._crit_edge306
  %566 = getelementptr inbounds i8, ptr %563, i64 -8
  %567 = getelementptr inbounds i8, ptr %563, i64 -4
  %568 = load i32, ptr %567, align 4, !tbaa !170
  %569 = load i32, ptr %566, align 4, !tbaa !150
  %570 = add nsw i32 %569, %568
  br label %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit

_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit: ; preds = %._crit_edge306, %565
  %.0.i = phi i32 [ %570, %565 ], [ 0, %._crit_edge306 ]
  %571 = load ptr, ptr %15, align 8, !tbaa !149
  %572 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !149
  %574 = icmp eq ptr %571, %573
  br i1 %574, label %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit221, label %575

575:                                              ; preds = %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit
  %576 = getelementptr inbounds i8, ptr %573, i64 -8
  %577 = getelementptr inbounds i8, ptr %573, i64 -4
  %578 = load i32, ptr %577, align 4, !tbaa !170
  %579 = load i32, ptr %576, align 4, !tbaa !150
  %580 = add nsw i32 %579, %578
  br label %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit221

_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit221: ; preds = %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit, %575
  %.0.i220 = phi i32 [ %580, %575 ], [ 0, %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN5ceres8internal19TripletSparseMatrixC1EiiRKSt6vectorIiSaIiEES6_RKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(48) %22, i32 noundef %.0.i, i32 noundef %.0.i220, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %581 unwind label %624

581:                                              ; preds = %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit221
  invoke void @_ZN5ceres8internal25CompressedRowSparseMatrix23FromTripletSparseMatrixERKNS0_19TripletSparseMatrixEb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %22, i1 noundef zeroext false)
          to label %582 unwind label %626

582:                                              ; preds = %581
  call void @_ZN5ceres8internal19TripletSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %583 = load ptr, ptr %0, align 8, !tbaa !71
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 96
  %585 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %584, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %586 unwind label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 120
  %588 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %587, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %589 unwind label %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %583, i64 88
  store i32 %54, ptr %590, align 8, !tbaa !30
  %591 = load ptr, ptr %21, align 8, !tbaa !37
  %.not.i.i.i222 = icmp eq ptr %591, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %592

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !43
  %595 = ptrtoint ptr %594 to i64
  %596 = ptrtoint ptr %591 to i64
  %597 = sub i64 %595, %596
  call void @_ZdlPvm(ptr noundef nonnull %591, i64 noundef %597) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %589, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %598 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i.i223 = icmp eq ptr %598, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %599

599:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %600 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %601 = load ptr, ptr %600, align 8, !tbaa !44
  %602 = ptrtoint ptr %601 to i64
  %603 = ptrtoint ptr %598 to i64
  %604 = sub i64 %602, %603
  call void @_ZdlPvm(ptr noundef nonnull %598, i64 noundef %604) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %605 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i.i224 = icmp eq ptr %605, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIiSaIiEED2Ev.exit225, label %606

606:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %607 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %608 = load ptr, ptr %607, align 8, !tbaa !44
  %609 = ptrtoint ptr %608 to i64
  %610 = ptrtoint ptr %605 to i64
  %611 = sub i64 %609, %610
  call void @_ZdlPvm(ptr noundef nonnull %605, i64 noundef %611) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit225

_ZNSt6vectorIiSaIiEED2Ev.exit225:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %606
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %612 = load ptr, ptr %15, align 8, !tbaa !41
  %.not.i.i.i226 = icmp eq ptr %612, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, label %613

613:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit225
  %614 = load ptr, ptr %124, align 8, !tbaa !42
  %615 = ptrtoint ptr %614 to i64
  %616 = ptrtoint ptr %612 to i64
  %617 = sub i64 %615, %616
  call void @_ZdlPvm(ptr noundef nonnull %612, i64 noundef %617) #33
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit225, %613
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %618 = load ptr, ptr %14, align 8, !tbaa !41
  %.not.i.i.i227 = icmp eq ptr %618, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit228, label %619

619:                                              ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit
  %620 = load ptr, ptr %118, align 8, !tbaa !42
  %621 = ptrtoint ptr %620 to i64
  %622 = ptrtoint ptr %618 to i64
  %623 = sub i64 %621, %622
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef %623) #33
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit228

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit228: ; preds = %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit, %619
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

624:                                              ; preds = %_ZN5ceres8internal16NumScalarEntriesERKSt6vectorINS0_5BlockESaIS2_EE.exit221
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %628

626:                                              ; preds = %581
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ceres8internal19TripletSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #34
  br label %628

628:                                              ; preds = %626, %624
  %.pn = phi { ptr, i32 } [ %627, %626 ], [ %625, %624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit.split-lp

_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit: ; preds = %586, %582
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = load ptr, ptr %583, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(144) %583) #34
  store ptr null, ptr %0, align 8, !tbaa !71
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %628, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit
  %.pn113.pn = phi { ptr, i32 } [ %.pn, %628 ], [ %629, %_ZNSt10unique_ptrIN5ceres8internal25CompressedRowSparseMatrixESt14default_deleteIS2_EED2Ev.exit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit273, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp274, %.loopexit.split-lp.loopexit.split-lp ]
  %633 = load ptr, ptr %21, align 8, !tbaa !37
  %.not.i.i.i230 = icmp eq ptr %633, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIdSaIdEED2Ev.exit231, label %634

634:                                              ; preds = %.loopexit.split-lp
  %635 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !43
  %637 = ptrtoint ptr %636 to i64
  %638 = ptrtoint ptr %633 to i64
  %639 = sub i64 %637, %638
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef %639) #33
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit231

_ZNSt6vectorIdSaIdEED2Ev.exit231:                 ; preds = %.loopexit.split-lp, %634
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %640 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i.i232 = icmp eq ptr %640, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIiSaIiEED2Ev.exit233, label %641

641:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit231
  %642 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !44
  %644 = ptrtoint ptr %643 to i64
  %645 = ptrtoint ptr %640 to i64
  %646 = sub i64 %644, %645
  call void @_ZdlPvm(ptr noundef nonnull %640, i64 noundef %646) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit233

_ZNSt6vectorIiSaIiEED2Ev.exit233:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit231, %641
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %647 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i.i234 = icmp eq ptr %647, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit235, label %648

648:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit233
  %649 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !44
  %651 = ptrtoint ptr %650 to i64
  %652 = ptrtoint ptr %647 to i64
  %653 = sub i64 %651, %652
  call void @_ZdlPvm(ptr noundef nonnull %647, i64 noundef %653) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit235

_ZNSt6vectorIiSaIiEED2Ev.exit235:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit233, %648
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %654

654:                                              ; preds = %.loopexit280, %.loopexit.split-lp281, %.loopexit284, %.loopexit.split-lp285, %210, %_ZNSt6vectorIiSaIiEED2Ev.exit235
  %.pn117.pn = phi { ptr, i32 } [ %211, %210 ], [ %.pn113.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ], [ %lpad.loopexit.split-lp287, %.loopexit.split-lp285 ], [ %lpad.loopexit286, %.loopexit284 ], [ %lpad.loopexit282, %.loopexit280 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %655

655:                                              ; preds = %654, %140
  %.pn117.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %654 ], [ %141, %140 ]
  %656 = load ptr, ptr %15, align 8, !tbaa !41
  %.not.i.i.i236 = icmp eq ptr %656, null
  br i1 %.not.i.i.i236, label %663, label %657

657:                                              ; preds = %655
  %658 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %659 = load ptr, ptr %658, align 8, !tbaa !42
  %660 = ptrtoint ptr %659 to i64
  %661 = ptrtoint ptr %656 to i64
  %662 = sub i64 %660, %661
  call void @_ZdlPvm(ptr noundef nonnull %656, i64 noundef %662) #33
  br label %663

663:                                              ; preds = %657, %655
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre321 = load ptr, ptr %14, align 8, !tbaa !41
  %.not.i.i.i238 = icmp eq ptr %.pre321, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit239, label %664

664:                                              ; preds = %663
  %665 = load ptr, ptr %118, align 8, !tbaa !42
  %666 = ptrtoint ptr %665 to i64
  %667 = ptrtoint ptr %.pre321 to i64
  %668 = sub i64 %666, %667
  call void @_ZdlPvm(ptr noundef nonnull %.pre321, i64 noundef %668) #33
  br label %_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit239

_ZNSt6vectorIN5ceres8internal5BlockESaIS2_EED2Ev.exit239: ; preds = %663, %664
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn117.pn.pn.pn.pn.pn
}

declare hidden void @_ZN5ceres8internal19TripletSparseMatrixC1EiiRKSt6vectorIiSaIiEES6_RKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5ceres8internal19TripletSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !228
  %5 = load ptr, ptr %2, align 8, !tbaa !228
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !228
  %5 = load ptr, ptr %2, align 8, !tbaa !228
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator26RightMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !228
  %7 = load ptr, ptr %2, align 8, !tbaa !228
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5ceres8internal14LinearOperator25LeftMultiplyAndAccumulateERKN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEERS4_PNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !228
  %7 = load ptr, ptr %2, align 8, !tbaa !228
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  ret void
}

declare hidden void @_ZNK5ceres8internal12SparseMatrix17SquaredColumnNormEPdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare hidden void @_ZN5ceres8internal12SparseMatrix12ScaleColumnsEPKdPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal12SparseMatrix7SetZeroEPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_2024011612log_internal8VLogSite14SlowIsEnabled1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024011612log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIRKN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES8_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240116::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %5 = load i32, ptr %0, align 4, !tbaa !133
  %6 = icmp ult i32 %5, 3
  br i1 %6, label %switch.lookup, label %.invoke13

switch.lookup:                                    ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIRKN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES8_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc.30, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  %8 = zext nneg i32 %5 to i64
  %switch.gep14 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIRKN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES8_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc.31, i64 %8
  %switch.load15 = load i64, ptr %switch.gep14, align 8
  br label %.invoke13

.invoke13:                                        ; preds = %3, %switch.lookup
  %9 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.44, %3 ]
  %10 = phi i64 [ %switch.load15, %switch.lookup ], [ 46, %3 ]
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %9, i64 noundef %10)
          to label %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeEEEvRSoRKT_.exit unwind label %37

_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeEEEvRSoRKT_.exit: ; preds = %.invoke13
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %13 unwind label %37

13:                                               ; preds = %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeEEEvRSoRKT_.exit
  %14 = load i32, ptr %1, align 4, !tbaa !133
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %switch.lookup16, label %.invoke

switch.lookup16:                                  ; preds = %13
  %16 = zext nneg i32 %14 to i64
  %switch.gep17 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIRKN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES8_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc.30, i64 %16
  %switch.load18 = load ptr, ptr %switch.gep17, align 8
  %17 = zext nneg i32 %14 to i64
  %switch.gep19 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIRKN5ceres8internal25CompressedRowSparseMatrix11StorageTypeES8_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc.31, i64 %17
  %switch.load20 = load i64, ptr %switch.gep19, align 8
  br label %.invoke

.invoke:                                          ; preds = %13, %switch.lookup16
  %18 = phi ptr [ %switch.load18, %switch.lookup16 ], [ @.str.44, %13 ]
  %19 = phi i64 [ %switch.load20, %switch.lookup16 ], [ 46, %13 ]
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %18, i64 noundef %19)
          to label %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeEEEvRSoRKT_.exit11 unwind label %37

_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeEEEvRSoRKT_.exit11: ; preds = %.invoke
  %21 = invoke noundef ptr @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %22 unwind label %37

22:                                               ; preds = %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeEEEvRSoRKT_.exit11
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %25 = getelementptr i8, ptr %23, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 %26
  store ptr %24, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %22
  %33 = load i64, ptr %31, align 8, !tbaa !101
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #33
  br label %_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %28, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %36) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %21

37:                                               ; preds = %.invoke13, %.invoke, %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeEEEvRSoRKT_.exit11, %_ZN4absl12lts_2024011612log_internal22MakeCheckOpValueStringIN5ceres8internal25CompressedRowSparseMatrix11StorageTypeEEEvRSoRKT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %38
}

declare void @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #2

declare noundef ptr @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2024011612log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !101
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #34
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull ptr @_ZN4absl12lts_2024011612log_internal17MakeCheckOpStringIddEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(double noundef, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !31
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !32
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !161

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !161

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !32
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !32
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !161

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !33
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #35
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #36
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !31
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !161

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #33
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !33
  store ptr %72, ptr %8, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !44
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load double, ptr %3, align 8, !tbaa !34
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !36
  br label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit ]
  store double %15, ptr %.07.i.i.i, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !230

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store double %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !230

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !36
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !36
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69 ]
  store double %15, ptr %.07.i.i.i72, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !230

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !37
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #35
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #36
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load double, ptr %3, align 8, !tbaa !34
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store double %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !230

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #33
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !37
  store ptr %72, ptr %8, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !43
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3, ptr readonly captures(none) %4) unnamed_addr #16 {
  %.fr55 = freeze ptr %1
  %.fr27 = freeze ptr %0
  %6 = ptrtoint ptr %.fr27 to i64
  %7 = ptrtoint ptr %.fr55 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 2
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_T0_.exit

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.fr27, i64 4
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %._crit_edge, label %.lr.ph66

13:                                               ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEET_SE_SE_T0_.exit
  %14 = icmp eq i64 %154, 0
  br i1 %14, label %._crit_edge, label %.lr.ph66, !llvm.loop !231

._crit_edge:                                      ; preds = %13, %.lr.ph
  %.fr.i.i26.lcssa = phi i64 [ %8, %.lr.ph ], [ %258, %13 ]
  %storemerge24.lcssa = phi ptr [ %.fr55, %.lr.ph ], [ %.sroa.016.1.i.i, %13 ]
  %15 = lshr i64 %.fr.i.i26.lcssa, 2
  %16 = add nsw i64 %15, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %15, -1
  %19 = lshr i64 %18, 1
  %20 = and i64 %.fr.i.i26.lcssa, 4
  %21 = icmp eq i64 %20, 0
  %22 = or disjoint i64 %16, 1
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %17
  br label %25

25:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_SF_T1_T2_.exit.i.i.i, %._crit_edge
  %.09.i.i.i = phi i64 [ %17, %._crit_edge ], [ %81, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_SF_T1_T2_.exit.i.i.i ]
  %26 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %.09.i.i.i
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = icmp slt i64 %.09.i.i.i, %19
  br i1 %28, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i.i
  %.040.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i.i ], [ %.09.i.i.i, %25 ]
  %29 = shl i64 %.040.i.i.i.i, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %30
  %32 = or disjoint i64 %29, 1
  %33 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %32
  %34 = load i32, ptr %31, align 4, !tbaa !31
  %35 = load i32, ptr %33, align 4, !tbaa !31
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %3, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %3, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds [4 x i8], ptr %4, i64 %36
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = getelementptr inbounds [4 x i8], ptr %4, i64 %39
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = icmp slt i32 %45, %47
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = icmp slt i32 %38, %41
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i.i: ; preds = %49, %43
  %.0.i.i.i.i.i.i = phi i1 [ %48, %43 ], [ %50, %49 ]
  %spec.select.i.i.i.i = select i1 %.0.i.i.i.i.i.i, i64 %32, i64 %30
  %51 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %spec.select.i.i.i.i
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %.040.i.i.i.i
  store i32 %52, ptr %53, align 4, !tbaa !31
  %54 = icmp slt i64 %spec.select.i.i.i.i, %19
  br i1 %54, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !232

._crit_edge.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i.i, %25
  %.0.lcssa.i.i.i.i = phi i64 [ %.09.i.i.i, %25 ], [ %spec.select.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i.i ]
  %55 = icmp eq i64 %.0.lcssa.i.i.i.i, %17
  %or.cond.i.i.i = select i1 %21, i1 %55, i1 false
  br i1 %or.cond.i.i.i, label %56, label %58

56:                                               ; preds = %._crit_edge.i.i.i.i
  %57 = load i32, ptr %23, align 4, !tbaa !31
  store i32 %57, ptr %24, align 4, !tbaa !31
  br label %58

58:                                               ; preds = %56, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %22, %56 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %59 = icmp sgt i64 %.1.i.i.i.i, %.09.i.i.i
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_SF_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %58
  %60 = sext i32 %27 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %3, i64 %60
  %62 = getelementptr inbounds [4 x i8], ptr %4, i64 %60
  br label %63

63:                                               ; preds = %77, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %77 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %64 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %.0911.i.i.i.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %3, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = load i32, ptr %61, align 4, !tbaa !31
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i.i.i.i.i

71:                                               ; preds = %63
  %72 = getelementptr inbounds [4 x i8], ptr %4, i64 %66
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = load i32, ptr %62, align 4, !tbaa !31
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_SF_T1_T2_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i.i.i.i.i: ; preds = %63
  %76 = icmp slt i32 %68, %69
  br i1 %76, label %77, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_SF_T1_T2_.exit.i.i.i

77:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i.i.i.i.i, %71
  %78 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %.010.i.i.i.i.i
  store i32 %65, ptr %78, align 4, !tbaa !31
  %79 = icmp sgt i64 %.0911.i.i.i.i.i, %.09.i.i.i
  br i1 %79, label %63, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_SF_T1_T2_.exit.i.i.i, !llvm.loop !233

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_SF_T1_T2_.exit.i.i.i: ; preds = %77, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i.i.i.i.i, %71, %58
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %58 ], [ %.010.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %77 ], [ %.010.i.i.i.i.i, %71 ]
  %80 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %.0.lcssa.i.i.i.i.i
  store i32 %27, ptr %80, align 4, !tbaa !31
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %81 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_RT0_.exit.i.i, label %25, !llvm.loop !234

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_RT0_.exit.i.i: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_T0_SF_T1_T2_.exit.i.i.i
  %82 = icmp sgt i64 %.fr.i.i26.lcssa, 4
  br i1 %82, label %.lr.ph.i10.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_T0_.exit

.lr.ph.i10.i:                                     ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_RT0_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_RT0_.exit.i.i
  %.sroa.0.03.i.i = phi ptr [ %83, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_RT0_.exit.i.i ], [ %storemerge24.lcssa, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_RT0_.exit.i.i ]
  %83 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = load i32, ptr %.fr27, align 4, !tbaa !31
  store i32 %85, ptr %83, align 4, !tbaa !31
  %86 = ptrtoint ptr %83 to i64
  %87 = sub i64 %86, %6
  %88 = ashr exact i64 %87, 2
  %89 = add nsw i64 %88, -1
  %90 = sdiv i64 %89, 2
  %91 = icmp sgt i64 %88, 2
  br i1 %91, label %.lr.ph.i.i.i20.i, label %._crit_edge.i.i.i11.i

.lr.ph.i.i.i20.i:                                 ; preds = %.lr.ph.i10.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i22.i
  %.040.i.i.i21.i = phi i64 [ %spec.select.i.i.i24.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i22.i ], [ 0, %.lr.ph.i10.i ]
  %92 = shl i64 %.040.i.i.i21.i, 1
  %93 = add i64 %92, 2
  %94 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %93
  %95 = or disjoint i64 %92, 1
  %96 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %95
  %97 = load i32, ptr %94, align 4, !tbaa !31
  %98 = load i32, ptr %96, align 4, !tbaa !31
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %3, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = sext i32 %98 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %3, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !31
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %.lr.ph.i.i.i20.i
  %107 = getelementptr inbounds [4 x i8], ptr %4, i64 %99
  %108 = load i32, ptr %107, align 4, !tbaa !31
  %109 = getelementptr inbounds [4 x i8], ptr %4, i64 %102
  %110 = load i32, ptr %109, align 4, !tbaa !31
  %111 = icmp slt i32 %108, %110
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i22.i

112:                                              ; preds = %.lr.ph.i.i.i20.i
  %113 = icmp slt i32 %101, %104
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i22.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i22.i: ; preds = %112, %106
  %.0.i.i.i.i.i23.i = phi i1 [ %111, %106 ], [ %113, %112 ]
  %spec.select.i.i.i24.i = select i1 %.0.i.i.i.i.i23.i, i64 %95, i64 %93
  %114 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %spec.select.i.i.i24.i
  %115 = load i32, ptr %114, align 4, !tbaa !31
  %116 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %.040.i.i.i21.i
  store i32 %115, ptr %116, align 4, !tbaa !31
  %117 = icmp slt i64 %spec.select.i.i.i24.i, %90
  br i1 %117, label %.lr.ph.i.i.i20.i, label %._crit_edge.i.i.i11.i, !llvm.loop !232

._crit_edge.i.i.i11.i:                            ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i22.i, %.lr.ph.i10.i
  %.0.lcssa.i.i.i12.i = phi i64 [ 0, %.lr.ph.i10.i ], [ %spec.select.i.i.i24.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i.i22.i ]
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
  %127 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !31
  %129 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %.0.lcssa.i.i.i12.i
  store i32 %128, ptr %129, align 4, !tbaa !31
  br label %130

130:                                              ; preds = %124, %120, %._crit_edge.i.i.i11.i
  %.1.i.i.i13.i = phi i64 [ %126, %124 ], [ %.0.lcssa.i.i.i12.i, %120 ], [ %.0.lcssa.i.i.i12.i, %._crit_edge.i.i.i11.i ]
  %131 = icmp sgt i64 %.1.i.i.i13.i, 0
  br i1 %131, label %.lr.ph.i.i.i.i15.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_RT0_.exit.i.i

.lr.ph.i.i.i.i15.i:                               ; preds = %130
  %132 = sext i32 %84 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %3, i64 %132
  %134 = getelementptr inbounds [4 x i8], ptr %4, i64 %132
  br label %135

135:                                              ; preds = %149, %.lr.ph.i.i.i.i15.i
  %.010.i.i.i.i16.i = phi i64 [ %.1.i.i.i13.i, %.lr.ph.i.i.i.i15.i ], [ %.0911.i.i56.i.i.i, %149 ]
  %.0911.in.i.i.i.i17.i = add nsw i64 %.010.i.i.i.i16.i, -1
  %.0911.i.i56.i.i.i = lshr i64 %.0911.in.i.i.i.i17.i, 1
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %.0911.i.i56.i.i.i
  %137 = load i32, ptr %136, align 4, !tbaa !31
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %3, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !31
  %141 = load i32, ptr %133, align 4, !tbaa !31
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i.i.i.i18.i

143:                                              ; preds = %135
  %144 = getelementptr inbounds [4 x i8], ptr %4, i64 %138
  %145 = load i32, ptr %144, align 4, !tbaa !31
  %146 = load i32, ptr %134, align 4, !tbaa !31
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %149, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i.i.i.i18.i: ; preds = %135
  %148 = icmp slt i32 %140, %141
  br i1 %148, label %149, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_RT0_.exit.i.i

149:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i.i.i.i18.i, %143
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %.010.i.i.i.i16.i
  store i32 %137, ptr %150, align 4, !tbaa !31
  %.not.i.i19.i = icmp eq i64 %.0911.i.i56.i.i.i, 0
  br i1 %.not.i.i19.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_RT0_.exit.i.i, label %135, !llvm.loop !233

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_RT0_.exit.i.i: ; preds = %149, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i.i.i.i18.i, %143, %130
  %.0.lcssa.i.i.i.i14.i = phi i64 [ %.1.i.i.i13.i, %130 ], [ %.010.i.i.i.i16.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEEbT_RT0_.exit.i.i.i.i18.i ], [ 0, %149 ], [ %.010.i.i.i.i16.i, %143 ]
  %151 = getelementptr inbounds [4 x i8], ptr %.fr27, i64 %.0.lcssa.i.i.i.i14.i
  store i32 %84, ptr %151, align 4, !tbaa !31
  %152 = icmp sgt i64 %87, 4
  br i1 %152, label %.lr.ph.i10.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_T0_.exit, !llvm.loop !235

.lr.ph66:                                         ; preds = %.lr.ph, %13
  %storemerge2465 = phi ptr [ %.sroa.016.1.i.i, %13 ], [ %.fr55, %.lr.ph ]
  %.02564 = phi i64 [ %154, %13 ], [ %2, %.lr.ph ]
  %153 = phi i64 [ %259, %13 ], [ %9, %.lr.ph ]
  %154 = add nsw i64 %.02564, -1
  %155 = lshr i64 %153, 1
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.fr27, i64 %155
  %157 = getelementptr inbounds i8, ptr %storemerge2465, i64 -4
  %158 = load i32, ptr %11, align 4, !tbaa !31
  %159 = load i32, ptr %156, align 4, !tbaa !31
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %3, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !31
  %163 = sext i32 %159 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %3, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !31
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i

167:                                              ; preds = %.lr.ph66
  %168 = getelementptr inbounds [4 x i8], ptr %4, i64 %160
  %169 = load i32, ptr %168, align 4, !tbaa !31
  %170 = getelementptr inbounds [4 x i8], ptr %4, i64 %163
  %171 = load i32, ptr %170, align 4, !tbaa !31
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %174, label %197

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i: ; preds = %.lr.ph66
  %173 = icmp slt i32 %162, %165
  br i1 %173, label %174, label %197

174:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i, %167
  %175 = load i32, ptr %157, align 4, !tbaa !31
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %3, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !31
  %179 = icmp eq i32 %165, %178
  br i1 %179, label %180, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit36.i.i

180:                                              ; preds = %174
  %181 = getelementptr inbounds [4 x i8], ptr %4, i64 %163
  %182 = load i32, ptr %181, align 4, !tbaa !31
  %183 = getelementptr inbounds [4 x i8], ptr %4, i64 %176
  %184 = load i32, ptr %183, align 4, !tbaa !31
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i, label %187

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit36.i.i: ; preds = %174
  %186 = icmp slt i32 %165, %178
  br i1 %186, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i, label %187

187:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit36.i.i, %180
  %188 = icmp eq i32 %162, %178
  br i1 %188, label %189, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit38.i.i

189:                                              ; preds = %187
  %190 = getelementptr inbounds [4 x i8], ptr %4, i64 %160
  %191 = load i32, ptr %190, align 4, !tbaa !31
  %192 = getelementptr inbounds [4 x i8], ptr %4, i64 %176
  %193 = load i32, ptr %192, align 4, !tbaa !31
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i, label %196

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit38.i.i: ; preds = %187
  %195 = icmp slt i32 %162, %178
  br i1 %195, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i, label %196

196:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit38.i.i, %189
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i

197:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i.i, %167
  %198 = load i32, ptr %157, align 4, !tbaa !31
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %3, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !31
  %202 = icmp eq i32 %162, %201
  br i1 %202, label %203, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit40.i.i

203:                                              ; preds = %197
  %204 = getelementptr inbounds [4 x i8], ptr %4, i64 %160
  %205 = load i32, ptr %204, align 4, !tbaa !31
  %206 = getelementptr inbounds [4 x i8], ptr %4, i64 %199
  %207 = load i32, ptr %206, align 4, !tbaa !31
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i, label %210

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit40.i.i: ; preds = %197
  %209 = icmp slt i32 %162, %201
  br i1 %209, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i, label %210

210:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit40.i.i, %203
  %211 = icmp eq i32 %165, %201
  br i1 %211, label %212, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit42.i.i

212:                                              ; preds = %210
  %213 = getelementptr inbounds [4 x i8], ptr %4, i64 %163
  %214 = load i32, ptr %213, align 4, !tbaa !31
  %215 = getelementptr inbounds [4 x i8], ptr %4, i64 %199
  %216 = load i32, ptr %215, align 4, !tbaa !31
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i, label %219

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit42.i.i: ; preds = %210
  %218 = icmp slt i32 %165, %201
  br i1 %218, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i, label %219

219:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit42.i.i, %212
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i: ; preds = %219, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit42.i.i, %212, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit40.i.i, %203, %196, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit38.i.i, %189, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit36.i.i, %180
  %.sink51.i.i = phi i32 [ %175, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit38.i.i ], [ %159, %219 ], [ %158, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit40.i.i ], [ %159, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit36.i.i ], [ %158, %196 ], [ %159, %180 ], [ %175, %189 ], [ %158, %203 ], [ %198, %212 ], [ %198, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit42.i.i ]
  %.sink50.i.i = phi ptr [ %157, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit38.i.i ], [ %156, %219 ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit40.i.i ], [ %156, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit36.i.i ], [ %11, %196 ], [ %156, %180 ], [ %157, %189 ], [ %11, %203 ], [ %157, %212 ], [ %157, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit42.i.i ]
  %220 = load i32, ptr %.fr27, align 4, !tbaa !31
  store i32 %.sink51.i.i, ptr %.fr27, align 4, !tbaa !31
  store i32 %220, ptr %.sink50.i.i, align 4, !tbaa !31
  br label %221

221:                                              ; preds = %255, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i
  %.sroa.013.0.i.i = phi ptr [ %storemerge2465, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i ], [ %.sroa.013.1.i.i, %255 ]
  %.sroa.016.0.i.i = phi ptr [ %11, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_SE_T0_.exit.i ], [ %256, %255 ]
  %222 = load i32, ptr %.fr27, align 4, !tbaa !31
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %3, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !31
  %226 = getelementptr inbounds [4 x i8], ptr %4, i64 %223
  br label %227

227:                                              ; preds = %239, %221
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.0.i.i, %221 ], [ %240, %239 ]
  %228 = load i32, ptr %.sroa.016.1.i.i, align 4, !tbaa !31
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %3, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !31
  %232 = icmp eq i32 %231, %225
  br i1 %232, label %233, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i13.i

233:                                              ; preds = %227
  %234 = getelementptr inbounds [4 x i8], ptr %4, i64 %229
  %235 = load i32, ptr %234, align 4, !tbaa !31
  %236 = load i32, ptr %226, align 4, !tbaa !31
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %239, label %.preheader

.preheader:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i13.i, %233
  br label %241

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i13.i: ; preds = %227
  %238 = icmp slt i32 %231, %225
  br i1 %238, label %239, label %.preheader

239:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit.i13.i, %233
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 4
  br label %227, !llvm.loop !236

241:                                              ; preds = %.backedge, %.preheader
  %.sroa.013.0.pn.i.i = phi ptr [ %.sroa.013.0.i.i, %.preheader ], [ %.sroa.013.1.i.i, %.backedge ]
  %.sroa.013.1.i.i = getelementptr inbounds i8, ptr %.sroa.013.0.pn.i.i, i64 -4
  %242 = load i32, ptr %.sroa.013.1.i.i, align 4, !tbaa !31
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %3, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !31
  %246 = icmp eq i32 %225, %245
  br i1 %246, label %247, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit12.i.i

247:                                              ; preds = %241
  %248 = load i32, ptr %226, align 4, !tbaa !31
  %249 = getelementptr inbounds [4 x i8], ptr %4, i64 %243
  %250 = load i32, ptr %249, align 4, !tbaa !31
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %.backedge, label %253

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit12.i.i: ; preds = %241
  %252 = icmp slt i32 %225, %245
  br i1 %252, label %.backedge, label %253

.backedge:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit12.i.i, %247
  br label %241, !llvm.loop !237

253:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESD_EEbT_T0_.exit12.i.i, %247
  %254 = icmp ult ptr %.sroa.016.1.i.i, %.sroa.013.1.i.i
  br i1 %254, label %255, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEET_SE_SE_T0_.exit

255:                                              ; preds = %253
  store i32 %242, ptr %.sroa.016.1.i.i, align 4, !tbaa !31
  store i32 %228, ptr %.sroa.013.1.i.i, align 4, !tbaa !31
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 4
  br label %221, !llvm.loop !238

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEET_SE_SE_T0_.exit: ; preds = %253
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_T0_T1_(ptr nonnull %.sroa.016.1.i.i, ptr %storemerge2465, i64 noundef %154, ptr nonnull %3, ptr %4)
  %257 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %258 = sub i64 %257, %6
  %259 = ashr exact i64 %258, 2
  %260 = icmp sgt i64 %259, 16
  br i1 %260, label %13, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_T0_.exit, !llvm.loop !231

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEET_SE_SE_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_SE_RT0_.exit.i.i, %5, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIN5ceres8internal12_GLOBAL__N_114RowColLessThanEEEEvT_SE_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %0, align 8, !tbaa !33
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !31
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !32
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #35
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #36
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !31
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !31
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #33
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !44
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !34
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !36
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #35
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #36
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !34
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !34
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #33
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !43
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished5BlockEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev"(ptr %.16.val) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !95
  %8 = load ptr, ptr %.16.val, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #34
  %11 = load ptr, ptr %.16.val, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #34
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #34
  br label %_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !95
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5ceres8internal19ParallelInvokeStateESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !239
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !101
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #34
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN5ceres8internal19ParallelInvokeStateC1Eiii(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

declare hidden void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !95
  %8 = load ptr, ptr %.16.val, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #34
  %11 = load ptr, ptr %.16.val, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #34
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit"

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %20, label %21, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit", !prof !80

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #34
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit": ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %21
  ret void
}

declare void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !117
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
  store ptr @"_ZTIZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_EUlvE_", ptr %0, align 8, !tbaa !241
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !117
  store ptr %.val, ptr %0, align 8, !tbaa !117
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit" [
    i32 3, label %26
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #36
  %9 = load ptr, ptr %.val6, align 8, !tbaa !111
  store ptr %9, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  store ptr %12, ptr %10, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  store ptr %15, ptr %13, align 8, !tbaa !96
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !31
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i"

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i": ; preds = %22, %19, %7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false)
  store ptr %8, ptr %0, align 8, !tbaa !117
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

26:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !117
  %27 = icmp eq ptr %.val7.i, null
  br i1 %27, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.val7.i, i64 16
  %.val.i.i = load ptr, ptr %29, align 8, !tbaa !96
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4, !tbaa !95
  %37 = load ptr, ptr %.val.i.i, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #34
  %40 = load ptr, ptr %.val.i.i, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #34
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i", !prof !80

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #34
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i": ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 40) #33
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clISC_EEDaSB_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clISE_EEDaSD_EUlvE_E15_M_init_functorIRKSG_EEvRSt9_Any_dataSC_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %.sroa.11 = alloca { i32, ptr }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !243
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %10, label %145

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !102
  %14 = add nsw i32 %7, 1
  %15 = icmp slt i32 %14, %9
  br i1 %15, label %16, label %90

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load atomic i32, ptr %17 seq_cst, align 4
  %19 = icmp slt i32 %18, %13
  br i1 %19, label %20, label %90

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11)
  %22 = load ptr, ptr %1, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit", label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !31
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !31
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit"

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit": ; preds = %20, %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %36 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #36
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit"
  store ptr %22, ptr %36, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %24, ptr %37, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %26, ptr %38, align 8, !tbaa !96
  br i1 %.not.i.i.i.i, label %47, label %39

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4, !tbaa !31
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4, !tbaa !31
  br label %47

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42, %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11, i64 16, i1 false)
  store ptr %36, ptr %3, align 8, !tbaa !117
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data", ptr %48, align 8, !tbaa !118
  store ptr @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %49, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %51, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %52 unwind label %82

52:                                               ; preds = %47
  %53 = load ptr, ptr %49, align 8, !tbaa !121
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %52, %54
  br i1 %.not.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit", label %59

59:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %65, align 4, !tbaa !95
  %66 = load ptr, ptr %26, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %26) #34
  %69 = load ptr, ptr %26, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %26) #34
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i23 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i23, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit", !prof !80

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #34
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit"

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit": ; preds = %_ZNSt14_Function_baseD2Ev.exit, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

80:                                               ; preds = %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_C2ERKSC_.exit"
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit25

82:                                               ; preds = %47
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %49, align 8, !tbaa !121
  %.not.i24 = icmp eq ptr %84, null
  br i1 %.not.i24, label %_ZNSt14_Function_baseD2Ev.exit25, label %85

85:                                               ; preds = %82
  %86 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit25 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #37
  unreachable

_ZNSt14_Function_baseD2Ev.exit25:                 ; preds = %85, %82, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %83, %85 ]
  call fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev"(ptr %26) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

90:                                               ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit", %16, %10
  %91 = load ptr, ptr %4, align 8, !tbaa !116
  %92 = load i32, ptr %91, align 8, !tbaa !122
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !123
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !124
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %98 = atomicrmw add ptr %97, i32 1 seq_cst, align 4
  %.not1942 = icmp slt i32 %98, %13
  br i1 %.not1942, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %100

100:                                              ; preds = %.lr.ph, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit"
  %101 = phi i32 [ %98, %.lr.ph ], [ %142, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %.043 = phi i32 [ 0, %.lr.ph ], [ %102, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %102 = add nuw nsw i32 %.043, 1
  %103 = mul nsw i32 %101, %94
  %104 = add nsw i32 %103, %92
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %96, i32 %101)
  %105 = add nsw i32 %104, %.sroa.speculated
  %106 = icmp slt i32 %101, %96
  %107 = zext i1 %106 to i32
  %108 = add i32 %94, %107
  %109 = add i32 %108, %105
  %.not2.i = icmp eq i32 %108, 0
  br i1 %.not2.i, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100
  %110 = load ptr, ptr %99, align 8, !tbaa !244
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !84
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %110, align 8
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = sext i32 %105 to i64
  br label %121

121:                                              ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i", %.lr.ph.i
  %indvars.iv.i = phi i64 [ %120, %.lr.ph.i ], [ %indvars.iv.next.i, %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i" ]
  %122 = getelementptr inbounds [4 x i8], ptr %112, i64 %indvars.iv.i
  %123 = load i32, ptr %122, align 4, !tbaa !31
  %124 = getelementptr i8, ptr %122, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !31
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %.lr.ph.i.i.i, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i"

.lr.ph.i.i.i:                                     ; preds = %121
  %127 = getelementptr inbounds [8 x i8], ptr %119, i64 %indvars.iv.i
  %.promoted.i.i.i = load double, ptr %127, align 8, !tbaa !34
  %128 = sext i32 %123 to i64
  %wide.trip.count.i.i.i = sext i32 %125 to i64
  br label %129

129:                                              ; preds = %129, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %128, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %129 ]
  %130 = phi double [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %138, %129 ]
  %131 = getelementptr inbounds [4 x i8], ptr %114, i64 %indvars.iv.i.i.i
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = getelementptr inbounds [8 x i8], ptr %115, i64 %indvars.iv.i.i.i
  %134 = load double, ptr %133, align 8, !tbaa !34
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %117, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !34
  %138 = call double @llvm.fmuladd.f64(double %134, double %137, double %130)
  store double %138, ptr %127, align 8, !tbaa !34
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i", label %129, !llvm.loop !88

"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i": ; preds = %129, %121
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %139 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not.i26 = icmp eq i32 %109, %139
  br i1 %.not.i26, label %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit", label %121, !llvm.loop !125

"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit": ; preds = %"_ZN5ceres8internal18InvokeWithThreadIdIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0JRiEEEviOT_DpOT0_.exit.i", %100
  %140 = load ptr, ptr %4, align 8, !tbaa !116
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %142 = atomicrmw add ptr %141, i32 1 seq_cst, align 4
  %.not19 = icmp slt i32 %142, %13
  br i1 %.not19, label %100, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit", %90
  %.0.lcssa = phi i32 [ 0, %90 ], [ %102, %"_ZN5ceres8internal15InvokeOnSegmentIRZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEviSt5tupleIJiiEEOT_.exit" ]
  %143 = load ptr, ptr %4, align 8, !tbaa !116
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  call void @_ZN5ceres8internal18BlockUntilFinished8FinishedEi(ptr noundef nonnull align 8 dereferenceable(96) %144, i32 noundef %.0.lcssa)
  br label %145

145:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev"(ptr %.16.val) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i.i = icmp eq ptr %.16.val, null
  br i1 %.not.i.i.i, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit", label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !95
  %8 = load ptr, ptr %.16.val, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #34
  %11 = load ptr, ptr %.16.val, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #34
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit"

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %20, label %21, label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit", !prof !80

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.16.val) #34
  br label %"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit"

"_ZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENUlRS9_E_D2Ev.exit": ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !117
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
  store ptr @"_ZTIZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_EUlvE_", ptr %0, align 8, !tbaa !241
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !117
  store ptr %.val, ptr %0, align 8, !tbaa !117
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit" [
    i32 3, label %26
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #36
  %9 = load ptr, ptr %.val6, align 8, !tbaa !111
  store ptr %9, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  store ptr %12, ptr %10, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  store ptr %15, ptr %13, align 8, !tbaa !96
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i", label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !31
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !31
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i"

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i": ; preds = %22, %19, %7
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.val6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull readonly align 8 dereferenceable(16) %25, i64 16, i1 false)
  store ptr %8, ptr %0, align 8, !tbaa !117
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

26:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !117
  %27 = icmp eq ptr %.val7.i, null
  br i1 %27, label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %.val7.i, i64 16
  %.val.i.i = load ptr, ptr %29, align 8, !tbaa !96
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %36, align 4, !tbaa !95
  %37 = load ptr, ptr %.val.i.i, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #34
  %40 = load ptr, ptr %.val.i.i, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #34
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i", !prof !80

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #34
  br label %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i"

"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i": ; preds = %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %35, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 40) #33
  br label %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %"_ZZZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iENKUlRS9_E_clIKSC_EEDaSB_ENUlvE_D2Ev.exit.i.i", %26, %"_ZNSt14_Function_base13_Base_managerIZZN5ceres8internal14ParallelInvokeIZNKS2_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS2_11ContextImplEiE3$_0EEvS9_iiiOT_iENKUlRSB_E_clIKSE_EEDaSD_EUlvE_E15_M_init_functorIRKSH_EEvRSt9_Any_dataSC_.exit.i", %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !101
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024011612log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !145
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !146
  tail call void @free(ptr noundef %11) #34
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #38
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #35
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !146
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !143
  store i64 %3, ptr %7, align 8, !tbaa !145
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #25

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
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %48, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %24 = load i64, ptr %.sroa.08.012.i.i.i.i.i, align 4
  store i64 %24, ptr %.013.i.i.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !245

_ZSt22__uninitialized_move_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %27 = load ptr, ptr %12, align 8, !tbaa !153
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %8
  store ptr %28, ptr %12, align 8, !tbaa !153
  %.not.i.i.i.i.i51 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt13move_backwardIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %30 = ptrtoint ptr %23 to i64
  %31 = sub i64 %30, %18
  %32 = ashr exact i64 %31, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [8 x i8], ptr %13, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %31, i1 false)
  br label %_ZSt13move_backwardIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit: ; preds = %29, %_ZSt22__uninitialized_move_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %35 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %35, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %35, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %36 = load i64, ptr %.sroa.04.08.i.i.i.i, align 4
  store i64 %36, ptr %.09.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %37, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !246

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !153
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %39 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %40 = sub nuw nsw i64 %9, %20
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  store ptr %41, ptr %12, align 8, !tbaa !153
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %44, %.lr.ph.i.i.i.i.i54 ], [ %41, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %43, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %42 = load i64, ptr %.sroa.08.012.i.i.i.i.i56, align 4
  store i64 %42, ptr %.013.i.i.i.i.i55, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 8
  %.not.i.i.i.i.i57 = icmp eq ptr %43, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !245

_ZSt22__uninitialized_move_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre99 = load ptr, ptr %12, align 8, !tbaa !153
  br label %_ZSt22__uninitialized_move_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit59

_ZSt22__uninitialized_move_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit
  %45 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit ], [ %41, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %19
  store ptr %46, ptr %12, align 8, !tbaa !153
  %.not.i.i.i.i.i60 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %47

47:                                               ; preds = %_ZSt22__uninitialized_move_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

48:                                               ; preds = %5
  %49 = load ptr, ptr %0, align 8, !tbaa !41
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %15, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub nsw i64 1152921504606846975, %52
  %54 = icmp ult i64 %53, %9
  br i1 %54, label %55, label %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit

55:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #35
  unreachable

_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %52, i64 %9)
  %56 = add nsw i64 %.sroa.speculated.i, %52
  %57 = icmp ult i64 %56, %52
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit, label %60

60:                                               ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit
  %61 = shl nuw nsw i64 %59, 3
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #36
  br label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit, %60
  %63 = phi ptr [ %62, %60 ], [ null, %_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i62 = icmp eq ptr %49, %1
  br i1 %.not11.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.013.i.i.i.i.i64 = phi ptr [ %66, %.lr.ph.i.i.i.i.i63 ], [ %63, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i65 = phi ptr [ %65, %.lr.ph.i.i.i.i.i63 ], [ %49, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit ]
  %64 = load i64, ptr %.sroa.08.012.i.i.i.i.i65, align 4
  store i64 %64, ptr %.013.i.i.i.i.i64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64, i64 8
  %.not.i.i.i.i.i66 = icmp eq ptr %65, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !245

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %63, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE11_M_allocateEm.exit ], [ %66, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.09.i.i.i.i70 = phi ptr [ %69, %.lr.ph.i.i.i.i69 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %68, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  %67 = load i64, ptr %.sroa.04.08.i.i.i.i71, align 4
  store i64 %67, ptr %.09.i.i.i.i70, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 8
  %.not.i.i.i.i72 = icmp eq ptr %68, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !246

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %72, %.lr.ph.i.i.i.i.i76 ], [ %69, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %71, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74 ]
  %70 = load i64, ptr %.sroa.08.012.i.i.i.i.i78, align 4
  store i64 %70, ptr %.013.i.i.i.i.i77, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i79 = icmp eq ptr %71, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !245

_ZSt34__uninitialized_move_if_noexcept_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %69, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit74 ], [ %72, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %49, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %73

73:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit81
  %74 = load ptr, ptr %10, align 8, !tbaa !42
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %76) #33
  br label %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, %73
  store ptr %63, ptr %0, align 8, !tbaa !41
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8, !tbaa !153
  %77 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %59
  store ptr %77, ptr %10, align 8, !tbaa !42
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ceres8internal5BlockESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %47, %_ZSt22__uninitialized_move_aIPN5ceres8internal5BlockES3_SaIS2_EET0_T_S6_S5_RT1_.exit59, %_ZSt13move_backwardIPN5ceres8internal5BlockES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare noundef i32 @_ZN4absl12lts_2024011619str_format_internal7FprintFEP8_IO_FILENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr noundef, ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024011619str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !195
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr %2, align 4, !tbaa !193
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
  br i1 %26, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !247

_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %12, %19
  %.0.i = phi i64 [ %17, %12 ], [ %17, %19 ], [ %24, %.lr.ph.i ]
  %27 = lshr i64 %.0.i, 32
  br label %.loopexit

28:                                               ; preds = %3
  %.not = icmp eq i64 %10, 4294967295
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %30

30:                                               ; preds = %.preheader, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !193
  store i32 -1, ptr %29, align 4, !tbaa !195
  %31 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %35 = add i64 %33, %34
  %36 = icmp ugt i64 %35, %10
  %37 = icmp ult i64 %35, %33
  %38 = or i1 %36, %37
  br i1 %38, label %30, label %.loopexit, !llvm.loop !248

39:                                               ; preds = %28
  %40 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %30, %39, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %27, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %40, %39 ], [ %35, %30 ]
  %41 = load i32, ptr %2, align 4, !tbaa !193
  %42 = trunc i64 %.0 to i32
  %43 = add i32 %41, %42
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !218
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !39
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3176
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 2567483615
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !39
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !220

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1816
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 2567483615
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8, !tbaa !39
  %exitcond23.not.i = icmp eq i64 %25, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !221

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8, !tbaa !39
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8, !tbaa !39
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8, !tbaa !218
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !39
  %55 = lshr i64 %54, 11
  %56 = and i64 %55, 4294967295
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 7
  %59 = and i64 %58, 2636928640
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 15
  %62 = and i64 %61, 4022730752
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 18
  %65 = xor i64 %64, %63
  ret i64 %65
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #26

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !202, !range !249, !noundef !250
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %16, label %.preheader

.preheader:                                       ; preds = %3
  %7 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !31
  %8 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !31
  %9 = fdiv x86_fp80 %7, %8
  %10 = fptoui x86_fp80 %9 to i64
  %11 = add i64 %10, 52
  %12 = udiv i64 %11, %10
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1816
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4984
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 3168
  %.pre.pre = load i64, ptr %13, align 8, !tbaa !218
  br label %select.unfold.i.i

16:                                               ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !202
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !199
  br label %176

19:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %20 = fdiv double %83, %86
  %21 = fcmp ult double %20, 1.000000e+00
  br i1 %21, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit, label %88, !prof !38

select.unfold.i.i:                                ; preds = %select.unfold.i.i.backedge, %.preheader
  %22 = phi i64 [ %.pre.pre, %.preheader ], [ %.be, %select.unfold.i.i.backedge ]
  %.023.i.i = phi i64 [ %spec.select.i.i, %.preheader ], [ %.023.i.i.be, %select.unfold.i.i.backedge ]
  %.01422.i.i = phi double [ 1.000000e+00, %.preheader ], [ %.01422.i.i.be, %select.unfold.i.i.backedge ]
  %.01521.i.i = phi double [ 0.000000e+00, %.preheader ], [ %.01521.i.i.be, %select.unfold.i.i.backedge ]
  %23 = icmp ugt i64 %22, 623
  br i1 %23, label %24, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

24:                                               ; preds = %select.unfold.i.i
  %.pre.i.i = load i64, ptr %1, align 8, !tbaa !39
  br label %25

25:                                               ; preds = %25, %24
  %26 = phi i64 [ %.pre.i.i, %24 ], [ %31, %25 ]
  %.021.i.i = phi i64 [ 0, %24 ], [ %29, %25 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.021.i.i
  %28 = and i64 %26, -2147483648
  %29 = add nuw nsw i64 %.021.i.i, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = and i64 %31, 2147483646
  %33 = or disjoint i64 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 3176
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = lshr exact i64 %33, 1
  %37 = xor i64 %36, %35
  %38 = and i64 %31, 1
  %.not20.i.i = icmp eq i64 %38, 0
  %39 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %40 = xor i64 %37, %39
  store i64 %40, ptr %27, align 8, !tbaa !39
  %exitcond.not.i.i = icmp eq i64 %29, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %25, !llvm.loop !220

.preheader.preheader.i.i:                         ; preds = %25
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !39
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %41 = phi i64 [ %46, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %44, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01822.i.i
  %43 = and i64 %41, -2147483648
  %44 = add nuw nsw i64 %.01822.i.i, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %47 = and i64 %46, 2147483646
  %48 = or disjoint i64 %47, %43
  %49 = getelementptr i8, ptr %42, i64 -1816
  %50 = load i64, ptr %49, align 8, !tbaa !39
  %51 = lshr exact i64 %48, 1
  %52 = xor i64 %51, %50
  %53 = and i64 %46, 1
  %.not19.i.i = icmp eq i64 %53, 0
  %54 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %55 = xor i64 %52, %54
  store i64 %55, ptr %42, align 8, !tbaa !39
  %exitcond23.not.i.i = icmp eq i64 %44, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !221

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %56 = load i64, ptr %14, align 8, !tbaa !39
  %57 = and i64 %56, -2147483648
  %58 = load i64, ptr %1, align 8, !tbaa !39
  %59 = and i64 %58, 2147483646
  %60 = or disjoint i64 %59, %57
  %61 = load i64, ptr %15, align 8, !tbaa !39
  %62 = lshr exact i64 %60, 1
  %63 = xor i64 %62, %61
  %64 = and i64 %58, 1
  %.not.i.i27 = icmp eq i64 %64, 0
  %65 = select i1 %.not.i.i27, i64 0, i64 2567483615
  %66 = xor i64 %63, %65
  store i64 %66, ptr %14, align 8, !tbaa !39
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %67 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %22, %select.unfold.i.i ]
  %68 = add nuw nsw i64 %67, 1
  store i64 %68, ptr %13, align 8, !tbaa !218
  %69 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %67
  %70 = load i64, ptr %69, align 8, !tbaa !39
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
  br i1 %.not.i.i, label %19, label %select.unfold.i.i.backedge

select.unfold.i.i.backedge:                       ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26
  %.be = phi i64 [ %68, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ %140, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26 ]
  %.023.i.i.be = phi i64 [ %87, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26 ]
  %.01422.i.i.be = phi double [ %86, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26 ]
  %.01521.i.i.be = phi double [ %83, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26 ]
  br label %select.unfold.i.i, !llvm.loop !251

88:                                               ; preds = %19
  %89 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #34, !tbaa !31
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit: ; preds = %19, %88
  %.016.i.i = phi double [ %89, %88 ], [ %20, %19 ]
  br label %select.unfold.i.i20

90:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41
  %91 = tail call double @llvm.fmuladd.f64(double %.016.i.i, double 2.000000e+00, double -1.000000e+00)
  %92 = fdiv double %155, %158
  %93 = fcmp ult double %92, 1.000000e+00
  br i1 %93, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26, label %160, !prof !38

select.unfold.i.i20:                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit
  %94 = phi i64 [ %68, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %140, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41 ]
  %.023.i.i21 = phi i64 [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %159, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41 ]
  %.01422.i.i22 = phi double [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %158, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41 ]
  %.01521.i.i23 = phi double [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %155, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41 ]
  %95 = icmp ugt i64 %94, 623
  br i1 %95, label %96, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41

96:                                               ; preds = %select.unfold.i.i20
  %.pre.i.i28 = load i64, ptr %1, align 8, !tbaa !39
  br label %97

97:                                               ; preds = %97, %96
  %98 = phi i64 [ %.pre.i.i28, %96 ], [ %103, %97 ]
  %.021.i.i29 = phi i64 [ 0, %96 ], [ %101, %97 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.021.i.i29
  %100 = and i64 %98, -2147483648
  %101 = add nuw nsw i64 %.021.i.i29, 1
  %102 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !39
  %104 = and i64 %103, 2147483646
  %105 = or disjoint i64 %104, %100
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 3176
  %107 = load i64, ptr %106, align 8, !tbaa !39
  %108 = lshr exact i64 %105, 1
  %109 = xor i64 %108, %107
  %110 = and i64 %103, 1
  %.not20.i.i30 = icmp eq i64 %110, 0
  %111 = select i1 %.not20.i.i30, i64 0, i64 2567483615
  %112 = xor i64 %109, %111
  store i64 %112, ptr %99, align 8, !tbaa !39
  %exitcond.not.i.i31 = icmp eq i64 %101, 227
  br i1 %exitcond.not.i.i31, label %.preheader.preheader.i.i32, label %97, !llvm.loop !220

.preheader.preheader.i.i32:                       ; preds = %97
  %.pre24.i.i34 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !39
  br label %.preheader.i.i35

.preheader.i.i35:                                 ; preds = %.preheader.i.i35, %.preheader.preheader.i.i32
  %113 = phi i64 [ %118, %.preheader.i.i35 ], [ %.pre24.i.i34, %.preheader.preheader.i.i32 ]
  %.01822.i.i36 = phi i64 [ %116, %.preheader.i.i35 ], [ 227, %.preheader.preheader.i.i32 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01822.i.i36
  %115 = and i64 %113, -2147483648
  %116 = add nuw nsw i64 %.01822.i.i36, 1
  %117 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !39
  %119 = and i64 %118, 2147483646
  %120 = or disjoint i64 %119, %115
  %121 = getelementptr i8, ptr %114, i64 -1816
  %122 = load i64, ptr %121, align 8, !tbaa !39
  %123 = lshr exact i64 %120, 1
  %124 = xor i64 %123, %122
  %125 = and i64 %118, 1
  %.not19.i.i37 = icmp eq i64 %125, 0
  %126 = select i1 %.not19.i.i37, i64 0, i64 2567483615
  %127 = xor i64 %124, %126
  store i64 %127, ptr %114, align 8, !tbaa !39
  %exitcond23.not.i.i38 = icmp eq i64 %116, 623
  br i1 %exitcond23.not.i.i38, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i39, label %.preheader.i.i35, !llvm.loop !221

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i39: ; preds = %.preheader.i.i35
  %128 = load i64, ptr %14, align 8, !tbaa !39
  %129 = and i64 %128, -2147483648
  %130 = load i64, ptr %1, align 8, !tbaa !39
  %131 = and i64 %130, 2147483646
  %132 = or disjoint i64 %131, %129
  %133 = load i64, ptr %15, align 8, !tbaa !39
  %134 = lshr exact i64 %132, 1
  %135 = xor i64 %134, %133
  %136 = and i64 %130, 1
  %.not.i.i40 = icmp eq i64 %136, 0
  %137 = select i1 %.not.i.i40, i64 0, i64 2567483615
  %138 = xor i64 %135, %137
  store i64 %138, ptr %14, align 8, !tbaa !39
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41: ; preds = %select.unfold.i.i20, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i39
  %139 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i39 ], [ %94, %select.unfold.i.i20 ]
  %140 = add nuw nsw i64 %139, 1
  store i64 %140, ptr %13, align 8, !tbaa !218
  %141 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %139
  %142 = load i64, ptr %141, align 8, !tbaa !39
  %143 = lshr i64 %142, 11
  %144 = and i64 %143, 4294967295
  %145 = xor i64 %144, %142
  %146 = shl i64 %145, 7
  %147 = and i64 %146, 2636928640
  %148 = xor i64 %147, %145
  %149 = shl i64 %148, 15
  %150 = and i64 %149, 4022730752
  %151 = xor i64 %150, %148
  %152 = lshr i64 %151, 18
  %153 = xor i64 %152, %151
  %154 = uitofp i64 %153 to double
  %155 = tail call double @llvm.fmuladd.f64(double %154, double %.01422.i.i22, double %.01521.i.i23)
  %156 = fpext double %.01422.i.i22 to x86_fp80
  %157 = fmul x86_fp80 %156, 0xK401F8000000000000000
  %158 = fptrunc x86_fp80 %157 to double
  %159 = add i64 %.023.i.i21, -1
  %.not.i.i24 = icmp eq i64 %159, 0
  br i1 %.not.i.i24, label %90, label %select.unfold.i.i20, !llvm.loop !222

160:                                              ; preds = %90
  %161 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #34, !tbaa !31
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26: ; preds = %90, %160
  %.016.i.i25 = phi double [ %161, %160 ], [ %92, %90 ]
  %162 = tail call double @llvm.fmuladd.f64(double %.016.i.i25, double 2.000000e+00, double -1.000000e+00)
  %163 = fmul double %162, %162
  %164 = tail call double @llvm.fmuladd.f64(double %91, double %91, double %163)
  %165 = fcmp ogt double %164, 1.000000e+00
  %166 = fcmp oeq double %164, 0.000000e+00
  %167 = or i1 %165, %166
  br i1 %167, label %select.unfold.i.i.backedge, label %168

168:                                              ; preds = %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26
  %169 = tail call ninf double @llvm.log.f64(double %164)
  %170 = fmul double %169, -2.000000e+00
  %171 = fdiv double %170, %164
  %172 = tail call double @sqrt(double noundef %171) #34, !tbaa !31
  %173 = fmul double %91, %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %173, ptr %174, align 8, !tbaa !199
  store i8 1, ptr %4, align 8, !tbaa !202
  %175 = fmul double %162, %172
  br label %176

176:                                              ; preds = %168, %16
  %.0 = phi double [ %18, %16 ], [ %175, %168 ]
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %178 = load double, ptr %177, align 8, !tbaa !198
  %179 = load double, ptr %2, align 8, !tbaa !196
  %180 = tail call double @llvm.fmuladd.f64(double %.0, double %178, double %179)
  ret double %180
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #29

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn }
attributes #24 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { cold }
attributes #32 = { cold nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind }
attributes #35 = { noreturn }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { noreturn nounwind }
attributes #38 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 8}
!7 = !{!"_ZTSN5ceres8internal25CompressedRowSparseMatrixE", !8, i64 0, !10, i64 8, !10, i64 12, !12, i64 16, !12, i64 40, !18, i64 64, !23, i64 88, !24, i64 96, !24, i64 120}
!8 = !{!"_ZTSN5ceres8internal12SparseMatrixE", !9, i64 0}
!9 = !{!"_ZTSN5ceres8internal14LinearOperatorE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"_ZTSSt6vectorIiSaIiEE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 int", !17, i64 0}
!17 = !{!"any pointer", !11, i64 0}
!18 = !{!"_ZTSSt6vectorIdSaIdEE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 double", !17, i64 0}
!23 = !{!"_ZTSN5ceres8internal25CompressedRowSparseMatrix11StorageTypeE", !11, i64 0}
!24 = !{!"_ZTSSt6vectorIN5ceres8internal5BlockESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5ceres8internal5BlockESaIS2_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN5ceres8internal5BlockE", !17, i64 0}
!29 = !{!7, !10, i64 12}
!30 = !{!7, !23, i64 88}
!31 = !{!10, !10, i64 0}
!32 = !{!15, !16, i64 8}
!33 = !{!15, !16, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !11, i64 0}
!36 = !{!21, !22, i64 8}
!37 = !{!21, !22, i64 0}
!38 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !11, i64 0}
!41 = !{!27, !28, i64 0}
!42 = !{!27, !28, i64 16}
!43 = !{!21, !22, i64 16}
!44 = !{!15, !16, i64 16}
!45 = !{!46, !10, i64 8}
!46 = !{!"_ZTSN5ceres8internal19TripletSparseMatrixE", !8, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !47, i64 24, !47, i64 32, !53, i64 40}
!47 = !{!"_ZTSSt10unique_ptrIA_iSt14default_deleteIS0_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIiSt14default_deleteIA_iELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIiSt14default_deleteIA_iEE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPiSt14default_deleteIA_iEEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPiSt14default_deleteIA_iEEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPiLb0EE", !16, i64 0}
!53 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !22, i64 0}
!59 = !{!46, !10, i64 12}
!60 = !{!16, !16, i64 0}
!61 = !{!22, !22, i64 0}
!62 = !{!46, !10, i64 20}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !64}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRiS3_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRiS3_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5ceres8internal25CompressedRowSparseMatrixE", !17, i64 0}
!73 = distinct !{!73, !64}
!74 = distinct !{!74, !64}
!75 = !{!76, !78, i64 0}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !40, i64 8, !11, i64 16}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !78, i64 0}
!78 = !{!"p1 omnipotent char", !17, i64 0}
!79 = !{!76, !40, i64 8}
!80 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!81 = distinct !{!81, !64}
!82 = !{!83, !22, i64 0}
!83 = !{!"_ZTSZNK5ceres8internal25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0", !22, i64 0, !16, i64 8, !16, i64 16, !22, i64 24, !22, i64 32}
!84 = !{!83, !16, i64 8}
!85 = !{!83, !16, i64 16}
!86 = !{!83, !22, i64 24}
!87 = !{!83, !22, i64 32}
!88 = distinct !{!88, !64}
!89 = distinct !{!89, !64}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZSt11make_sharedIN5ceres8internal19ParallelInvokeStateEJRiS3_RKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!93 = !{!94, !10, i64 8}
!94 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!95 = !{!94, !10, i64 12}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0}
!98 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5ceres8internal19ParallelInvokeStateE", !17, i64 0}
!101 = !{!11, !11, i64 0}
!102 = !{!103, !10, i64 8}
!103 = !{!"_ZTSN5ceres8internal19ParallelInvokeStateE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !104, i64 20, !104, i64 24, !106, i64 32}
!104 = !{!"_ZTSSt6atomicIiE", !105, i64 0}
!105 = !{!"_ZTSSt13__atomic_baseIiE", !10, i64 0}
!106 = !{!"_ZTSN5ceres8internal18BlockUntilFinishedE", !107, i64 0, !109, i64 40, !10, i64 88, !10, i64 92}
!107 = !{!"_ZTSSt5mutex", !108, i64 0}
!108 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!109 = !{!"_ZTSSt18condition_variable", !110, i64 0}
!110 = !{!"_ZTSSt9__condvar", !11, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSZN5ceres8internal14ParallelInvokeIZNKS0_25CompressedRowSparseMatrix26RightMultiplyAndAccumulateEPKdPdPNS0_11ContextImplEiE3$_0EEvS7_iiiOT_iEUlRS9_E_", !113, i64 0, !114, i64 8, !10, i64 24, !17, i64 32}
!113 = !{!"p1 _ZTSN5ceres8internal11ContextImplE", !17, i64 0}
!114 = !{!"_ZTSSt10shared_ptrIN5ceres8internal19ParallelInvokeStateEE", !115, i64 0}
!115 = !{!"_ZTSSt12__shared_ptrIN5ceres8internal19ParallelInvokeStateELN9__gnu_cxx12_Lock_policyE2EE", !100, i64 0, !97, i64 8}
!116 = !{!115, !100, i64 0}
!117 = !{!17, !17, i64 0}
!118 = !{!119, !17, i64 24}
!119 = !{!"_ZTSSt8functionIFvvEE", !120, i64 0, !17, i64 24}
!120 = !{!"_ZTSSt14_Function_base", !11, i64 0, !17, i64 16}
!121 = !{!120, !17, i64 16}
!122 = !{!103, !10, i64 0}
!123 = !{!103, !10, i64 12}
!124 = !{!103, !10, i64 16}
!125 = distinct !{!125, !64}
!126 = distinct !{!126, !64}
!127 = distinct !{!127, !64}
!128 = distinct !{!128, !64}
!129 = distinct !{!129, !64}
!130 = distinct !{!130, !64}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN4absl12lts_2024011612log_internal10LogMessage14LogMessageDataE", !17, i64 0}
!133 = !{!23, !23, i64 0}
!134 = distinct !{!134, !64}
!135 = distinct !{!135, !64}
!136 = distinct !{!136, !64}
!137 = distinct !{!137, !64}
!138 = distinct !{!138, !64}
!139 = distinct !{!139, !64}
!140 = distinct !{!140, !64}
!141 = distinct !{!141, !64}
!142 = distinct !{!142, !64}
!143 = !{!144, !40, i64 8}
!144 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !22, i64 0, !40, i64 8, !40, i64 16}
!145 = !{!144, !40, i64 16}
!146 = !{!144, !22, i64 0}
!147 = distinct !{!147, !64}
!148 = distinct !{!148, !64}
!149 = !{!28, !28, i64 0}
!150 = !{!151, !10, i64 0}
!151 = !{!"_ZTSN5ceres8internal5BlockE", !10, i64 0, !10, i64 4}
!152 = distinct !{!152, !64}
!153 = !{!27, !28, i64 8}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!159 = distinct !{!159, !64}
!160 = !{!"branch_weights", i32 1502808, i32 -1502808}
!161 = distinct !{!161, !64}
!162 = distinct !{!162, !64}
!163 = distinct !{!163, !64}
!164 = !{!165, !17, i64 8}
!165 = !{!"_ZTSN4absl12lts_2024011619str_format_internal13FormatArgImplE", !11, i64 0, !17, i64 8}
!166 = distinct !{!166, !64}
!167 = !{!168, !10, i64 0}
!168 = !{!"_ZTSN5ceres9CRSMatrixE", !10, i64 0, !10, i64 4, !12, i64 8, !12, i64 32, !18, i64 56}
!169 = !{!168, !10, i64 4}
!170 = !{!151, !10, i64 4}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKiS4_RiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!173 = distinct !{!173, !"_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKiS4_RiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!174 = distinct !{!174, !64}
!175 = distinct !{!175, !64}
!176 = distinct !{!176, !64}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKiS4_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!179 = distinct !{!179, !"_ZSt11make_uniqueIN5ceres8internal25CompressedRowSparseMatrixEJRKiS4_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!180 = distinct !{!180, !64}
!181 = distinct !{!181, !64}
!182 = distinct !{!182, !64}
!183 = distinct !{!183, !64}
!184 = distinct !{!184, !64}
!185 = !{!186, !10, i64 4}
!186 = !{!"_ZTSN5ceres8internal25CompressedRowSparseMatrix19RandomMatrixOptionsE", !23, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !35, i64 32}
!187 = !{!186, !10, i64 8}
!188 = !{!186, !10, i64 12}
!189 = !{!186, !23, i64 0}
!190 = !{!186, !10, i64 16}
!191 = !{!186, !10, i64 20}
!192 = !{!186, !10, i64 24}
!193 = !{!194, !10, i64 0}
!194 = !{!"_ZTSNSt24uniform_int_distributionIiE10param_typeE", !10, i64 0, !10, i64 4}
!195 = !{!194, !10, i64 4}
!196 = !{!197, !35, i64 0}
!197 = !{!"_ZTSNSt19normal_distributionIdE10param_typeE", !35, i64 0, !35, i64 8}
!198 = !{!197, !35, i64 8}
!199 = !{!200, !35, i64 16}
!200 = !{!"_ZTSSt19normal_distributionIdE", !197, i64 0, !35, i64 16, !201, i64 24}
!201 = !{!"bool", !11, i64 0}
!202 = !{!200, !201, i64 24}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!208 = distinct !{!208, !64}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZSt19__relocate_object_aIN5ceres8internal5BlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!214 = distinct !{!214, !64}
!215 = distinct !{!215, !64}
!216 = distinct !{!216, !64, !217}
!217 = !{!"llvm.loop.unswitch.partial.disable"}
!218 = !{!219, !40, i64 4992}
!219 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !40, i64 4992}
!220 = distinct !{!220, !64}
!221 = distinct !{!221, !64}
!222 = distinct !{!222, !64}
!223 = distinct !{!223, !64}
!224 = distinct !{!224, !64}
!225 = distinct !{!225, !64}
!226 = distinct !{!226, !64}
!227 = distinct !{!227, !64}
!228 = !{!229, !22, i64 0}
!229 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !22, i64 0, !40, i64 8}
!230 = distinct !{!230, !64}
!231 = distinct !{!231, !64}
!232 = distinct !{!232, !64}
!233 = distinct !{!233, !64}
!234 = distinct !{!234, !64}
!235 = distinct !{!235, !64}
!236 = distinct !{!236, !64}
!237 = distinct !{!237, !64}
!238 = distinct !{!238, !64}
!239 = !{!240, !78, i64 8}
!240 = !{!"_ZTSSt9type_info", !78, i64 8}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt9type_info", !17, i64 0}
!243 = !{!112, !10, i64 24}
!244 = !{!112, !17, i64 32}
!245 = distinct !{!245, !64}
!246 = distinct !{!246, !64}
!247 = distinct !{!247, !64}
!248 = distinct !{!248, !64}
!249 = !{i8 0, i8 2}
!250 = !{}
!251 = distinct !{!251, !64}
