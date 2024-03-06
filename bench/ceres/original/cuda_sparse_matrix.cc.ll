target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { %"class.Eigen::symbolic::SymbolExpr", %"class.Eigen::symbolic::ValueExpr" }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.ceres::internal::CudaSparseMatrix" = type { i32, i32, i32, ptr, %"class.ceres::internal::CudaBuffer", %"class.ceres::internal::CudaBuffer", %"class.ceres::internal::CudaBuffer.1", ptr, ptr, ptr, %"class.ceres::internal::CudaBuffer.2" }
%"class.ceres::internal::CudaBuffer" = type { ptr, i64, ptr }
%"class.ceres::internal::CudaBuffer.1" = type { ptr, i64, ptr }
%"class.ceres::internal::CudaBuffer.2" = type { ptr, i64, ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.ceres::internal::ContextImpl" = type <{ %"class.ceres::Context", %"class.ceres::internal::ThreadPool", ptr, ptr, [2 x ptr], ptr, i8, [3 x i8], i32, %struct.cudaDeviceProp, i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.ceres::Context" = type { ptr }
%"class.ceres::internal::ThreadPool" = type { %"class.ceres::internal::ConcurrentQueue", %"class.std::vector.16", %"class.std::mutex" }
%"class.ceres::internal::ConcurrentQueue" = type <{ %"class.std::mutex", %"class.std::condition_variable", %"class.std::queue", i8, [7 x i8] }>
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cudaDeviceProp = type { [256 x i8], %struct.CUuuid_st, [8 x i8], i32, i64, i64, i32, i32, i64, i32, [3 x i32], [3 x i32], i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [2 x i32], [3 x i32], [2 x i32], [3 x i32], [3 x i32], i32, [2 x i32], [3 x i32], [2 x i32], i32, [2 x i32], [3 x i32], [2 x i32], [3 x i32], i32, [2 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64 }
%struct.CUuuid_st = type { [16 x i8] }
%"class.ceres::internal::CompressedRowSparseMatrix" = type { %"class.ceres::internal::SparseMatrix", i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.3", i32, %"class.std::vector.8", %"class.std::vector.8" }
%"class.ceres::internal::SparseMatrix" = type { %"class.ceres::internal::LinearOperator" }
%"class.ceres::internal::LinearOperator" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ceres::internal::CudaVector" = type { i32, ptr, %"class.ceres::internal::CudaBuffer.1", ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZNK5ceres8internal10CudaBufferIiE4sizeEv = comdat any

$_ZN5ceres8internal10CudaBufferIiEC2EOS2_ = comdat any

$_ZN5ceres8internal10CudaBufferIdEC2EPNS0_11ContextImplEi = comdat any

$_ZN5ceres8internal10CudaBufferIhEC2EPNS0_11ContextImplE = comdat any

$_ZN5ceres8internal10CudaBufferIhED2Ev = comdat any

$_ZN5ceres8internal10CudaBufferIdED2Ev = comdat any

$_ZN5ceres8internal10CudaBufferIiED2Ev = comdat any

$_ZNK5ceres8internal25CompressedRowSparseMatrix8num_rowsEv = comdat any

$_ZNK5ceres8internal25CompressedRowSparseMatrix8num_colsEv = comdat any

$_ZNK5ceres8internal25CompressedRowSparseMatrix12num_nonzerosEv = comdat any

$_ZN5ceres8internal10CudaBufferIiEC2EPNS0_11ContextImplEi = comdat any

$_ZN5ceres8internal10CudaBufferIiE11CopyFromCpuEPKim = comdat any

$_ZNK5ceres8internal25CompressedRowSparseMatrix4rowsEv = comdat any

$_ZNK5ceres8internal25CompressedRowSparseMatrix4colsEv = comdat any

$_ZN5ceres8internal10CudaBufferIdE11CopyFromCpuEPKdm = comdat any

$_ZNK5ceres8internal25CompressedRowSparseMatrix6valuesEv = comdat any

$_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueI16cusparseStatus_tEERKT_S4_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN6google12Check_EQImplB5cxx11EiiPKc = comdat any

$_ZN6google21GetReferenceableValueEi = comdat any

$_ZNK5ceres8internal11ContextImpl17IsCudaInitializedEv = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZN5ceres8internal10CudaBufferIiE4dataEv = comdat any

$_ZN5ceres8internal10CudaBufferIdE4dataEv = comdat any

$_ZN5ceres8internal10CudaBufferIhE7ReserveEm = comdat any

$_ZN5ceres8internal10CudaBufferIhE4dataEv = comdat any

$_ZNK5ceres8internal10CudaVector5descrEv = comdat any

$_ZNK5ceres8internal10CudaBufferIhE4sizeEv = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZNKSt6vectorIdSaIdEE4dataEv = comdat any

$_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_ = comdat any

$_ZN6google12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN6google12Check_NEImplIP18cusparseSpMatDescrDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIP18cusparseSpMatDescrEERKT_S5_ = comdat any

$_ZN6google21GetReferenceableValueIDnEERKT_S3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN6google17MakeCheckOpStringIP18cusparseSpMatDescrDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIP18cusparseSpMatDescrEEvPSoRKT_ = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN6google17MakeCheckOpStringI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_ = comdat any

$_ZN5ceres8internal10CudaBufferIdE7ReserveEm = comdat any

$_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_ = comdat any

$_ZN6google17MakeCheckOpStringI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_ = comdat any

$_ZN5ceres8internal10CudaBufferIiE7ReserveEm = comdat any

$_ZN5ceres8internal11ContextImpl13DefaultStreamEv = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [56 x i8] c"cusparseDestroySpMat(descr_) == CUSPARSE_STATUS_SUCCESS\00", align 1
@.str.3 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/cuda_sparse_matrix.cc\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"CUSPARSE_STATUS_SUCCESS == cusparseDestroyDnVec(descr_vec_left_)\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"CUSPARSE_STATUS_SUCCESS == cusparseDestroyDnVec(descr_vec_right_)\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"num_rows_ == crs_matrix.num_rows()\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"num_cols_ == crs_matrix.num_cols()\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"num_nonzeros_ == crs_matrix.num_nonzeros()\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Check failed: context_->IsCudaInitialized() \00", align 1
@.str.10 = private unnamed_addr constant [213 x i8] c"CUSPARSE_STATUS_SUCCESS == cusparseCreateCsr(&descr_, num_rows_, num_cols_, num_nonzeros_, rows_.data(), cols_.data(), values_.data(), CUSPARSE_INDEX_32I, CUSPARSE_INDEX_32I, CUSPARSE_INDEX_BASE_ZERO, CUDA_R_64F)\00", align 1
@.str.11 = private unnamed_addr constant [105 x i8] c"CUSPARSE_STATUS_SUCCESS == cusparseCreateDnVec( &descr_vec_left_, num_rows_, values_.data(), CUDA_R_64F)\00", align 1
@.str.12 = private unnamed_addr constant [106 x i8] c"CUSPARSE_STATUS_SUCCESS == cusparseCreateDnVec( &descr_vec_right_, num_cols_, values_.data(), CUDA_R_64F)\00", align 1
@.str.13 = private unnamed_addr constant [150 x i8] c"cusparseSpMV(context_->cusparse_handle_, op, &alpha, descr_, x, &beta, y, CUDA_R_64F, kSpMVAlgorithm, spmv_buffer_.data()) == CUSPARSE_STATUS_SUCCESS\00", align 1
@.str.14 = private unnamed_addr constant [116 x i8] c"Check failed: GetTempBufferSize( context_->cusparse_handle_, y->descr(), x.descr(), descr_) <= spmv_buffer_.size() \00", align 1
@.str.15 = private unnamed_addr constant [116 x i8] c"Check failed: GetTempBufferSize( context_->cusparse_handle_, x.descr(), y->descr(), descr_) <= spmv_buffer_.size() \00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"A != nullptr\00", align 1
@.str.18 = private unnamed_addr constant [129 x i8] c"cusparseSpMV_bufferSize(handle, op, &alpha, A, x, &beta, y, CUDA_R_64F, kSpMVAlgorithm, &buffer_size) == CUSPARSE_STATUS_SUCCESS\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"cudaFree(data_) == cudaSuccess\00", align 1
@.str.20 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/cuda_buffer.h\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"cudaMalloc(&data_, size * sizeof(T)) == cudaSuccess\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Failed to allocate \00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c" bytes of GPU memory\00", align 1
@.str.24 = private unnamed_addr constant [113 x i8] c"cudaMemcpyAsync(data_, data, size * sizeof(T), cudaMemcpyHostToDevice, context_->DefaultStream()) == cudaSuccess\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cuda_sparse_matrix.cc, ptr null }]

@_ZN5ceres8internal16CudaSparseMatrixC1EiONS0_10CudaBufferIiEES4_PNS0_11ContextImplE = hidden unnamed_addr alias void (ptr, i32, ptr, ptr, ptr), ptr @_ZN5ceres8internal16CudaSparseMatrixC2EiONS0_10CudaBufferIiEES4_PNS0_11ContextImplE
@_ZN5ceres8internal16CudaSparseMatrixC1EPNS0_11ContextImplERKNS0_25CompressedRowSparseMatrixE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5ceres8internal16CudaSparseMatrixC2EPNS0_11ContextImplERKNS0_25CompressedRowSparseMatrixE
@_ZN5ceres8internal16CudaSparseMatrixD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal16CudaSparseMatrixD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal16CudaSparseMatrixC2EiONS0_10CudaBufferIiEES4_PNS0_11ContextImplE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef i64 @_ZNK5ceres8internal10CudaBufferIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = sub i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %14, align 8
  %19 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %13, i32 0, i32 1
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef i64 @_ZNK5ceres8internal10CudaBufferIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %21, align 8
  %25 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %13, i32 0, i32 3
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %13, i32 0, i32 4
  %28 = load ptr, ptr %8, align 8
  call void @_ZN5ceres8internal10CudaBufferIiEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %29 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %13, i32 0, i32 5
  %30 = load ptr, ptr %9, align 8
  invoke void @_ZN5ceres8internal10CudaBufferIiEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %31 unwind label %44

31:                                               ; preds = %5
  %32 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %13, i32 0, i32 6
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %13, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  invoke void @_ZN5ceres8internal10CudaBufferIdEC2EPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %33, i32 noundef %35)
          to label %36 unwind label %48

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %13, i32 0, i32 7
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %13, i32 0, i32 8
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %13, i32 0, i32 9
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %13, i32 0, i32 10
  %41 = load ptr, ptr %10, align 8
  invoke void @_ZN5ceres8internal10CudaBufferIhEC2EPNS0_11ContextImplE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %41)
          to label %42 unwind label %52

42:                                               ; preds = %36
  invoke void @_ZN5ceres8internal16CudaSparseMatrix10InitializeEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %43 unwind label %56

43:                                               ; preds = %42
  ret void

44:                                               ; preds = %5
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %62

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %61

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  br label %60

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  call void @_ZN5ceres8internal10CudaBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #7
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #7
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #7
  br label %62

62:                                               ; preds = %61, %44
  call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #7
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ceres8internal10CudaBufferIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CudaBuffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIiEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ceres::internal::CudaBuffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ceres::internal::CudaBuffer", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ceres::internal::CudaBuffer", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.ceres::internal::CudaBuffer", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ceres::internal::CudaBuffer", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.ceres::internal::CudaBuffer", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.ceres::internal::CudaBuffer", ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.ceres::internal::CudaBuffer", ptr %20, i32 0, i32 1
  store i64 0, ptr %21, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIdEC2EPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.1", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.1", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.1", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIhEC2EPNS0_11ContextImplE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.2", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.2", ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.2", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal16CudaSparseMatrix10InitializeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::LogMessageVoidify", align 1
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca %"struct.google::CheckOpString", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::LogMessageFatal", align 8
  %16 = alloca %"struct.google::CheckOpString", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.google::LogMessageFatal", align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK5ceres8internal11ContextImpl17IsCudaInitializedEv(ptr noundef nonnull align 8 dereferenceable(1040) %23)
  %25 = xor i1 %24, true
  store i1 false, ptr %5, align 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  br label %33

27:                                               ; preds = %1
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef @.str.3, i32 noundef 154)
  store i1 true, ptr %5, align 1
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %29 unwind label %36

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.9)
          to label %31 unwind label %36

31:                                               ; preds = %29
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %36

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %26
  %34 = load i1, ptr %5, align 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  unreachable

36:                                               ; preds = %31, %29, %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  %40 = load i1, ptr %5, align 1
  br i1 %40, label %68, label %70

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %33
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI16cusparseStatus_tEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %45 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %21, i32 0, i32 7
  %46 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %21, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %21, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %21, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %21, i32 0, i32 4
  %56 = call noundef ptr @_ZN5ceres8internal10CudaBufferIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %21, i32 0, i32 5
  %58 = call noundef ptr @_ZN5ceres8internal10CudaBufferIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %59 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %21, i32 0, i32 6
  %60 = call noundef ptr @_ZN5ceres8internal10CudaBufferIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  %61 = call i32 @cusparseCreateCsr(ptr noundef %45, i64 noundef %48, i64 noundef %51, i64 noundef %54, ptr noundef %56, ptr noundef %58, ptr noundef %60, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 1)
  store i32 %61, ptr %10, align 4
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI16cusparseStatus_tEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %63 = call noundef ptr @_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef @.str.10)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %63)
  %64 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %64, label %65, label %76

65:                                               ; preds = %43
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef @.str.3, i32 noundef 166, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %67 unwind label %71

67:                                               ; preds = %65
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #8
  unreachable

68:                                               ; preds = %36
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %36
  br label %134

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #8
  unreachable

75:                                               ; No predecessors!
  br label %134

76:                                               ; preds = %43
  %77 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %21, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  br label %133

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  store i32 0, ptr %13, align 4
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI16cusparseStatus_tEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %84 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %21, i32 0, i32 8
  %85 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %21, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %21, i32 0, i32 6
  %89 = call noundef ptr @_ZN5ceres8internal10CudaBufferIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  %90 = call i32 @cusparseCreateDnVec(ptr noundef %84, i64 noundef %87, ptr noundef %89, i32 noundef 1)
  store i32 %90, ptr %14, align 4
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI16cusparseStatus_tEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %92 = call noundef ptr @_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef @.str.11)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %92)
  %93 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %93, label %94, label %102

94:                                               ; preds = %82
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef @.str.3, i32 noundef 176, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %96 unwind label %97

96:                                               ; preds = %94
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #8
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %6, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %7, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #8
  unreachable

101:                                              ; No predecessors!
  br label %134

102:                                              ; preds = %82
  br label %103

103:                                              ; preds = %102
  store i32 0, ptr %17, align 4
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI16cusparseStatus_tEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %105 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %21, i32 0, i32 9
  %106 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %21, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %21, i32 0, i32 6
  %110 = call noundef ptr @_ZN5ceres8internal10CudaBufferIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
  %111 = call i32 @cusparseCreateDnVec(ptr noundef %105, i64 noundef %108, ptr noundef %110, i32 noundef 1)
  store i32 %111, ptr %18, align 4
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI16cusparseStatus_tEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %113 = call noundef ptr @_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef @.str.12)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %113)
  %114 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %114, label %115, label %123

115:                                              ; preds = %103
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef @.str.3, i32 noundef 179, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %117 unwind label %118

117:                                              ; preds = %115
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #8
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %6, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %7, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #8
  unreachable

122:                                              ; No predecessors!
  br label %134

123:                                              ; preds = %103
  %124 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %21, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %21, i32 0, i32 8
  %128 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %21, i32 0, i32 9
  %129 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %21, i32 0, i32 7
  %130 = call noundef i64 @_ZN5ceres8internal12_GLOBAL__N_117GetTempBufferSizeERKP15cusparseContextRKP18cusparseDnVecDescrS9_RKP18cusparseSpMatDescr(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %129)
  store i64 %130, ptr %20, align 8
  %131 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %21, i32 0, i32 10
  %132 = load i64, ptr %20, align 8
  call void @_ZN5ceres8internal10CudaBufferIhE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %132)
  br label %133

133:                                              ; preds = %123, %80
  ret void

134:                                              ; preds = %122, %101, %75, %70
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %7, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.2", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = invoke i32 @cudaFree(ptr noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %12
  store i32 %15, ptr %4, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %5, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %19 = invoke noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef @.str.19)
          to label %20 unwind label %29

20:                                               ; preds = %16
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %19)
          to label %21 unwind label %29

21:                                               ; preds = %20
  %22 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef @.str.20, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %24 unwind label %29

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %26 unwind label %29

26:                                               ; preds = %24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %1
  ret void

29:                                               ; preds = %24, %23, %20, %16, %12
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.1", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = invoke i32 @cudaFree(ptr noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %12
  store i32 %15, ptr %4, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %5, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %19 = invoke noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef @.str.19)
          to label %20 unwind label %29

20:                                               ; preds = %16
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %19)
          to label %21 unwind label %29

21:                                               ; preds = %20
  %22 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef @.str.20, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %24 unwind label %29

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %26 unwind label %29

26:                                               ; preds = %24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %1
  ret void

29:                                               ; preds = %24, %23, %20, %16, %12
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.ceres::internal::CudaBuffer", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds %"class.ceres::internal::CudaBuffer", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = invoke i32 @cudaFree(ptr noundef %14)
          to label %16 unwind label %29

16:                                               ; preds = %12
  store i32 %15, ptr %4, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %5, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %19 = invoke noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef @.str.19)
          to label %20 unwind label %29

20:                                               ; preds = %16
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %19)
          to label %21 unwind label %29

21:                                               ; preds = %20
  %22 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef @.str.20, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %24 unwind label %29

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %26 unwind label %29

26:                                               ; preds = %24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %1
  ret void

29:                                               ; preds = %24, %23, %20, %16, %12
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal16CudaSparseMatrixC2EPNS0_11ContextImplERKNS0_25CompressedRowSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZNK5ceres8internal25CompressedRowSparseMatrix8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i32 @_ZNK5ceres8internal25CompressedRowSparseMatrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %9, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZNK5ceres8internal25CompressedRowSparseMatrix12num_nonzerosEv(ptr noundef nonnull align 8 dereferenceable(144) %17)
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %9, i32 0, i32 3
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %9, i32 0, i32 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %9, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  call void @_ZN5ceres8internal10CudaBufferIiEC2EPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %22, i32 noundef %25)
  %26 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %9, i32 0, i32 5
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %9, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  invoke void @_ZN5ceres8internal10CudaBufferIiEC2EPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %27, i32 noundef %29)
          to label %30 unwind label %68

30:                                               ; preds = %3
  %31 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %9, i32 0, i32 6
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %9, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  invoke void @_ZN5ceres8internal10CudaBufferIdEC2EPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %32, i32 noundef %34)
          to label %35 unwind label %72

35:                                               ; preds = %30
  %36 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %9, i32 0, i32 7
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %9, i32 0, i32 8
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %9, i32 0, i32 9
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %9, i32 0, i32 10
  %40 = load ptr, ptr %5, align 8
  invoke void @_ZN5ceres8internal10CudaBufferIhEC2EPNS0_11ContextImplE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %40)
          to label %41 unwind label %76

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %9, i32 0, i32 4
  %43 = load ptr, ptr %6, align 8
  %44 = invoke noundef ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(144) %43)
          to label %45 unwind label %80

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %9, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  invoke void @_ZN5ceres8internal10CudaBufferIiE11CopyFromCpuEPKim(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef %44, i64 noundef %49)
          to label %50 unwind label %80

50:                                               ; preds = %45
  %51 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %9, i32 0, i32 5
  %52 = load ptr, ptr %6, align 8
  %53 = invoke noundef ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix4colsEv(ptr noundef nonnull align 8 dereferenceable(144) %52)
          to label %54 unwind label %80

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %9, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  invoke void @_ZN5ceres8internal10CudaBufferIiE11CopyFromCpuEPKim(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %53, i64 noundef %57)
          to label %58 unwind label %80

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %9, i32 0, i32 6
  %60 = load ptr, ptr %6, align 8
  %61 = invoke noundef ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix6valuesEv(ptr noundef nonnull align 8 dereferenceable(144) %60)
          to label %62 unwind label %80

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %9, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  invoke void @_ZN5ceres8internal10CudaBufferIdE11CopyFromCpuEPKdm(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %61, i64 noundef %65)
          to label %66 unwind label %80

66:                                               ; preds = %62
  invoke void @_ZN5ceres8internal16CudaSparseMatrix10InitializeEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
          to label %67 unwind label %80

67:                                               ; preds = %66
  ret void

68:                                               ; preds = %3
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  br label %86

72:                                               ; preds = %30
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  br label %85

76:                                               ; preds = %35
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  br label %84

80:                                               ; preds = %66, %62, %58, %54, %50, %45, %41
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  call void @_ZN5ceres8internal10CudaBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #7
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #7
  br label %85

85:                                               ; preds = %84, %72
  call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #7
  br label %86

86:                                               ; preds = %85, %68
  call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #7
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal25CompressedRowSparseMatrix8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CompressedRowSparseMatrix", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal25CompressedRowSparseMatrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CompressedRowSparseMatrix", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal25CompressedRowSparseMatrix12num_nonzerosEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CompressedRowSparseMatrix", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %"class.ceres::internal::CompressedRowSparseMatrix", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %7) #7
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIiEC2EPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ceres::internal::CudaBuffer", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.ceres::internal::CudaBuffer", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.ceres::internal::CudaBuffer", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  call void @_ZN5ceres8internal10CudaBufferIiE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIiE11CopyFromCpuEPKim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
  call void @_ZN5ceres8internal10CudaBufferIiE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.ceres::internal::CudaBuffer", ptr %13, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = mul i64 %19, 4
  %21 = getelementptr inbounds %"class.ceres::internal::CudaBuffer", ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN5ceres8internal11ContextImpl13DefaultStreamEv(ptr noundef nonnull align 8 dereferenceable(1040) %22)
  %24 = call i32 @cudaMemcpyAsync(ptr noundef %17, ptr noundef %18, i64 noundef %20, i32 noundef 1, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 0, ptr %9, align 4
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %27 = call noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef @.str.24)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %27)
  %28 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %28, label %29, label %37

29:                                               ; preds = %15
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef @.str.20, i32 noundef 97, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #8
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #8
  unreachable

36:                                               ; No predecessors!
  br label %38

37:                                               ; preds = %15
  ret void

38:                                               ; preds = %36
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CompressedRowSparseMatrix", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix4colsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CompressedRowSparseMatrix", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIdE11CopyFromCpuEPKdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
  call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.1", ptr %13, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = mul i64 %19, 8
  %21 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.1", ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN5ceres8internal11ContextImpl13DefaultStreamEv(ptr noundef nonnull align 8 dereferenceable(1040) %22)
  %24 = call i32 @cudaMemcpyAsync(ptr noundef %17, ptr noundef %18, i64 noundef %20, i32 noundef 1, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 0, ptr %9, align 4
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %27 = call noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef @.str.24)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %27)
  %28 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %28, label %29, label %37

29:                                               ; preds = %15
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef @.str.20, i32 noundef 97, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #8
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #8
  unreachable

36:                                               ; No predecessors!
  br label %38

37:                                               ; preds = %15
  ret void

38:                                               ; preds = %36
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix6valuesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CompressedRowSparseMatrix", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNKSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal16CudaSparseMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  br label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %15, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = invoke i32 @cusparseDestroySpMat(ptr noundef %18)
          to label %20 unwind label %78

20:                                               ; preds = %16
  store i32 %19, ptr %4, align 4
  %21 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI16cusparseStatus_tEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %22 unwind label %78

22:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  %23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI16cusparseStatus_tEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %24 unwind label %78

24:                                               ; preds = %22
  %25 = invoke noundef ptr @_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef @.str)
          to label %26 unwind label %78

26:                                               ; preds = %24
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %25)
          to label %27 unwind label %78

27:                                               ; preds = %26
  %28 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %78

29:                                               ; preds = %27
  br i1 %28, label %30, label %34

30:                                               ; preds = %29
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef @.str.3, i32 noundef 136, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %31 unwind label %78

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %78

33:                                               ; preds = %31
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  unreachable

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %15, i32 0, i32 7
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  %37 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI16cusparseStatus_tEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %38 unwind label %78

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %15, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = invoke i32 @cusparseDestroyDnVec(ptr noundef %40)
          to label %42 unwind label %78

42:                                               ; preds = %38
  store i32 %41, ptr %9, align 4
  %43 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI16cusparseStatus_tEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %44 unwind label %78

44:                                               ; preds = %42
  %45 = invoke noundef ptr @_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef @.str.4)
          to label %46 unwind label %78

46:                                               ; preds = %44
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %45)
          to label %47 unwind label %78

47:                                               ; preds = %46
  %48 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %49 unwind label %78

49:                                               ; preds = %47
  br i1 %48, label %50, label %54

50:                                               ; preds = %49
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef @.str.3, i32 noundef 138, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %51 unwind label %78

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %53 unwind label %78

53:                                               ; preds = %51
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #8
  unreachable

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %12, align 4
  %56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI16cusparseStatus_tEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %57 unwind label %78

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %15, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = invoke i32 @cusparseDestroyDnVec(ptr noundef %59)
          to label %61 unwind label %78

61:                                               ; preds = %57
  store i32 %60, ptr %13, align 4
  %62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI16cusparseStatus_tEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %63 unwind label %78

63:                                               ; preds = %61
  %64 = invoke noundef ptr @_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef @.str.5)
          to label %65 unwind label %78

65:                                               ; preds = %63
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %64)
          to label %66 unwind label %78

66:                                               ; preds = %65
  %67 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %68 unwind label %78

68:                                               ; preds = %66
  br i1 %67, label %69, label %73

69:                                               ; preds = %68
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef @.str.3, i32 noundef 139, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %70 unwind label %78

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %72 unwind label %78

72:                                               ; preds = %70
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #8
  unreachable

73:                                               ; preds = %68
  %74 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %15, i32 0, i32 10
  call void @_ZN5ceres8internal10CudaBufferIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #7
  %75 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %15, i32 0, i32 6
  call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #7
  %76 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %15, i32 0, i32 5
  call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #7
  %77 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %15, i32 0, i32 4
  call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #7
  ret void

78:                                               ; preds = %70, %69, %66, %65, %63, %61, %57, %55, %51, %50, %47, %46, %44, %42, %38, %36, %31, %30, %27, %26, %24, %22, %20, %16
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN6google17MakeCheckOpStringI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI16cusparseStatus_tEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @cusparseDestroySpMat(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare i32 @cusparseDestroyDnVec(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal16CudaSparseMatrix17CopyValuesFromCpuERKNS0_25CompressedRowSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.google::CheckOpString", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %13, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK5ceres8internal25CompressedRowSparseMatrix8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(144) %18)
  %20 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %19)
  %21 = call noundef ptr @_ZN6google12Check_EQImplB5cxx11EiiPKc(i32 noundef %17, i32 noundef %20, ptr noundef @.str.6)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  %22 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef @.str.3, i32 noundef 147, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  unreachable

30:                                               ; No predecessors!
  br label %74

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %13, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef i32 @_ZNK5ceres8internal25CompressedRowSparseMatrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(144) %36)
  %38 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %37)
  %39 = call noundef ptr @_ZN6google12Check_EQImplB5cxx11EiiPKc(i32 noundef %35, i32 noundef %38, ptr noundef @.str.7)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %39)
  %40 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef @.str.3, i32 noundef 148, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #8
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #8
  unreachable

48:                                               ; No predecessors!
  br label %74

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %13, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef i32 @_ZNK5ceres8internal25CompressedRowSparseMatrix12num_nonzerosEv(ptr noundef nonnull align 8 dereferenceable(144) %54)
  %56 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %55)
  %57 = call noundef ptr @_ZN6google12Check_EQImplB5cxx11EiiPKc(i32 noundef %53, i32 noundef %56, ptr noundef @.str.8)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %57)
  %58 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef @.str.3, i32 noundef 149, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %61 unwind label %62

61:                                               ; preds = %59
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #8
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #8
  unreachable

66:                                               ; No predecessors!
  br label %74

67:                                               ; preds = %50
  %68 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %13, i32 0, i32 6
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef ptr @_ZNK5ceres8internal25CompressedRowSparseMatrix6valuesEv(ptr noundef nonnull align 8 dereferenceable(144) %69)
  %71 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %13, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  call void @_ZN5ceres8internal10CudaBufferIdE11CopyFromCpuEPKdm(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef %70, i64 noundef %73)
  ret void

74:                                               ; preds = %66, %48, %30
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_EQImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN6google12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ceres8internal11ContextImpl17IsCudaInitializedEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #3

declare i32 @cusparseCreateCsr(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ceres8internal10CudaBufferIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CudaBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ceres8internal10CudaBufferIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @cusparseCreateDnVec(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5ceres8internal12_GLOBAL__N_117GetTempBufferSizeERKP15cusparseContextRKP18cusparseDnVecDescrS9_RKP18cusparseSpMatDescr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.google::CheckOpString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIP18cusparseSpMatDescrEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr null, ptr %10, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIDnEERKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %20 = call noundef ptr @_ZN6google12Check_NEImplIP18cusparseSpMatDescrDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.17)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %20)
  %21 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef @.str.3, i32 noundef 96, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #8
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #8
  unreachable

29:                                               ; No predecessors!
  br label %43

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef i64 @_ZN5ceres8internal12_GLOBAL__N_122GetTempBufferSizeForOpERKP15cusparseContext19cusparseOperation_tRKP18cusparseDnVecDescrSA_RKP18cusparseSpMatDescr(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  store i64 %35, ptr %14, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef i64 @_ZN5ceres8internal12_GLOBAL__N_122GetTempBufferSizeForOpERKP15cusparseContext19cusparseOperation_tRKP18cusparseDnVecDescrSA_RKP18cusparseSpMatDescr(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  store i64 %40, ptr %15, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %42 = load i64, ptr %41, align 8
  ret i64 %42

43:                                               ; preds = %29
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIhE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.2", ptr %15, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %71

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.2", ptr %15, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.2", ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @cudaFree(ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 0, ptr %7, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %31 = call noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef @.str.19)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31)
  %32 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef @.str.20, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  unreachable

40:                                               ; No predecessors!
  br label %72

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.2", ptr %15, i32 0, i32 0
  %45 = load i64, ptr %4, align 8
  %46 = mul i64 %45, 1
  %47 = call noundef i32 @_ZL10cudaMallocIhE9cudaErrorPPT_m(ptr noundef %44, i64 noundef %46)
  store i32 %47, ptr %12, align 4
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 0, ptr %13, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %50 = call noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef @.str.21)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %50)
  %51 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %51, label %52, label %68

52:                                               ; preds = %43
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef @.str.20, i32 noundef 81, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %54 unwind label %63

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.22)
          to label %56 unwind label %63

56:                                               ; preds = %54
  %57 = load i64, ptr %4, align 8
  %58 = mul i64 %57, 1
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %58)
          to label %60 unwind label %63

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.23)
          to label %62 unwind label %63

62:                                               ; preds = %60
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #8
  unreachable

63:                                               ; preds = %60, %56, %54, %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #8
  unreachable

67:                                               ; No predecessors!
  br label %72

68:                                               ; preds = %43
  %69 = load i64, ptr %4, align 8
  %70 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.2", ptr %15, i32 0, i32 1
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %2
  ret void

72:                                               ; preds = %67, %40
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal16CudaSparseMatrix4SpMvE19cusparseOperation_tRKP18cusparseDnVecDescrS6_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  store double 1.000000e+00, ptr %9, align 8
  store double 1.000000e+00, ptr %10, align 8
  br label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %17, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %17, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %17, i32 0, i32 10
  %31 = call noundef ptr @_ZN5ceres8internal10CudaBufferIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = call i32 @cusparseSpMV(ptr noundef %22, i32 noundef %23, ptr noundef %9, ptr noundef %25, ptr noundef %27, ptr noundef %10, ptr noundef %29, i32 noundef 1, i32 noundef 0, ptr noundef %31)
  store i32 %32, ptr %12, align 4
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI16cusparseStatus_tEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 0, ptr %13, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI16cusparseStatus_tEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %35 = call noundef ptr @_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef @.str.13)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %35)
  %36 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %36, label %37, label %45

37:                                               ; preds = %18
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef @.str.3, i32 noundef 201, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #8
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %15, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %16, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #8
  unreachable

44:                                               ; No predecessors!
  br label %46

45:                                               ; preds = %18
  ret void

46:                                               ; preds = %44
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %16, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare i32 @cusparseSpMV(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ceres8internal10CudaBufferIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal16CudaSparseMatrix26RightMultiplyAndAccumulateERKNS0_10CudaVectorEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::LogMessageVoidify", align 1
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %44, %3
  br i1 false, label %14, label %48

14:                                               ; preds = %13
  %15 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %12, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ceres8internal10CudaVector5descrEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ceres8internal10CudaVector5descrEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %22 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %12, i32 0, i32 7
  %23 = call noundef i64 @_ZN5ceres8internal12_GLOBAL__N_117GetTempBufferSizeERKP15cusparseContextRKP18cusparseDnVecDescrS9_RKP18cusparseSpMatDescr(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %12, i32 0, i32 10
  %25 = call noundef i64 @_ZNK5ceres8internal10CudaBufferIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = icmp ule i64 %23, %25
  %27 = xor i1 %26, true
  store i1 false, ptr %9, align 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %14
  br label %35

29:                                               ; preds = %14
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef @.str.3, i32 noundef 208)
  store i1 true, ptr %9, align 1
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %31 unwind label %38

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.14)
          to label %33 unwind label %38

33:                                               ; preds = %31
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %38

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i1, ptr %9, align 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  unreachable

38:                                               ; preds = %33, %31, %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  %42 = load i1, ptr %9, align 1
  br i1 %42, label %45, label %47

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %35
  br label %13, !llvm.loop !4

45:                                               ; preds = %38
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %38
  br label %53

48:                                               ; preds = %13
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ceres8internal10CudaVector5descrEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ceres8internal10CudaVector5descrEv(ptr noundef nonnull align 8 dereferenceable(48) %51)
  call void @_ZNK5ceres8internal16CudaSparseMatrix4SpMvE19cusparseOperation_tRKP18cusparseDnVecDescrS6_(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %52)
  ret void

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ceres8internal10CudaVector5descrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CudaVector", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5ceres8internal10CudaBufferIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.2", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal16CudaSparseMatrix25LeftMultiplyAndAccumulateERKNS0_10CudaVectorEPS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::LogMessageVoidify", align 1
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %44, %3
  br i1 false, label %14, label %48

14:                                               ; preds = %13
  %15 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %12, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ceres8internal10CudaVector5descrEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ceres8internal10CudaVector5descrEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %22 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %12, i32 0, i32 7
  %23 = call noundef i64 @_ZN5ceres8internal12_GLOBAL__N_117GetTempBufferSizeERKP15cusparseContextRKP18cusparseDnVecDescrS9_RKP18cusparseSpMatDescr(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %12, i32 0, i32 10
  %25 = call noundef i64 @_ZNK5ceres8internal10CudaBufferIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = icmp ule i64 %23, %25
  %27 = xor i1 %26, true
  store i1 false, ptr %9, align 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %14
  br label %35

29:                                               ; preds = %14
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef @.str.3, i32 noundef 220)
  store i1 true, ptr %9, align 1
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %31 unwind label %38

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.15)
          to label %33 unwind label %38

33:                                               ; preds = %31
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %38

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i1, ptr %9, align 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  unreachable

38:                                               ; preds = %33, %31, %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  %42 = load i1, ptr %9, align 1
  br i1 %42, label %45, label %47

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %35
  br label %13, !llvm.loop !6

45:                                               ; preds = %38
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %38
  br label %53

48:                                               ; preds = %13
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ceres8internal10CudaVector5descrEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5ceres8internal10CudaVector5descrEv(ptr noundef nonnull align 8 dereferenceable(48) %51)
  call void @_ZNK5ceres8internal16CudaSparseMatrix4SpMvE19cusparseOperation_tRKP18cusparseDnVecDescrS6_(ptr noundef nonnull align 8 dereferenceable(144) %12, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %52)
  ret void

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_NEImplIP18cusparseSpMatDescrDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZN6google17MakeCheckOpStringIP18cusparseSpMatDescrDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %14, %13
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIP18cusparseSpMatDescrEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIDnEERKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN5ceres8internal12_GLOBAL__N_122GetTempBufferSizeForOpERKP15cusparseContext19cusparseOperation_tRKP18cusparseDnVecDescrSA_RKP18cusparseSpMatDescr(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %"struct.google::CheckOpString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.google::LogMessageFatal", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.google::CheckOpString", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store double 1.000000e+00, ptr %12, align 8
  store double 1.000000e+00, ptr %13, align 8
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIP18cusparseSpMatDescrEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr null, ptr %15, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIDnEERKT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %27 = call noundef ptr @_ZN6google12Check_NEImplIP18cusparseSpMatDescrDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.17)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %27)
  %28 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef @.str.3, i32 noundef 77, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %31 unwind label %32

31:                                               ; preds = %29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #8
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #8
  unreachable

36:                                               ; No predecessors!
  br label %63

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @cusparseSpMV_bufferSize(ptr noundef %40, i32 noundef %41, ptr noundef %12, ptr noundef %43, ptr noundef %45, ptr noundef %13, ptr noundef %47, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  store i32 %48, ptr %20, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI16cusparseStatus_tEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 0, ptr %21, align 4
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI16cusparseStatus_tEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %51 = call noundef ptr @_ZN6google12Check_EQImplI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef @.str.18)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %51)
  %52 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %52, label %53, label %61

53:                                               ; preds = %38
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef @.str.3, i32 noundef 88, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %55 unwind label %56

55:                                               ; preds = %53
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #8
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %17, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %18, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #8
  unreachable

60:                                               ; No predecessors!
  br label %63

61:                                               ; preds = %38
  %62 = load i64, ptr %11, align 8
  ret i64 %62

63:                                               ; preds = %60, %36
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %18, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google17MakeCheckOpStringIP18cusparseSpMatDescrDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIP18cusparseSpMatDescrEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIDnEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google22MakeCheckOpValueStringIP18cusparseSpMatDescrEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

declare void @_ZN6google22MakeCheckOpValueStringIDnEEvPSoRKT_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare i32 @cusparseSpMV_bufferSize(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google17MakeCheckOpStringI16cusparseStatus_tS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google22MakeCheckOpValueStringI16cusparseStatus_tEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.1", ptr %15, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %71

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.1", ptr %15, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.1", ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @cudaFree(ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 0, ptr %7, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %31 = call noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef @.str.19)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31)
  %32 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef @.str.20, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  unreachable

40:                                               ; No predecessors!
  br label %72

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.1", ptr %15, i32 0, i32 0
  %45 = load i64, ptr %4, align 8
  %46 = mul i64 %45, 8
  %47 = call noundef i32 @_ZL10cudaMallocIdE9cudaErrorPPT_m(ptr noundef %44, i64 noundef %46)
  store i32 %47, ptr %12, align 4
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 0, ptr %13, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %50 = call noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef @.str.21)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %50)
  %51 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %51, label %52, label %68

52:                                               ; preds = %43
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef @.str.20, i32 noundef 81, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %54 unwind label %63

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.22)
          to label %56 unwind label %63

56:                                               ; preds = %54
  %57 = load i64, ptr %4, align 8
  %58 = mul i64 %57, 8
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %58)
          to label %60 unwind label %63

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.23)
          to label %62 unwind label %63

62:                                               ; preds = %60
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #8
  unreachable

63:                                               ; preds = %60, %56, %54, %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #8
  unreachable

67:                                               ; No predecessors!
  br label %72

68:                                               ; preds = %43
  %69 = load i64, ptr %4, align 8
  %70 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.1", ptr %15, i32 0, i32 1
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %2
  ret void

72:                                               ; preds = %67, %40
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN6google17MakeCheckOpStringI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @cudaFree(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10cudaMallocIdE9cudaErrorPPT_m(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @cudaMalloc(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google17MakeCheckOpStringI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

declare i32 @cudaMalloc(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIiE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ceres::internal::CudaBuffer", ptr %15, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %71

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.ceres::internal::CudaBuffer", ptr %15, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %"class.ceres::internal::CudaBuffer", ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @cudaFree(ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 0, ptr %7, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %31 = call noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef @.str.19)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31)
  %32 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef @.str.20, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  unreachable

40:                                               ; No predecessors!
  br label %72

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds %"class.ceres::internal::CudaBuffer", ptr %15, i32 0, i32 0
  %45 = load i64, ptr %4, align 8
  %46 = mul i64 %45, 4
  %47 = call noundef i32 @_ZL10cudaMallocIiE9cudaErrorPPT_m(ptr noundef %44, i64 noundef %46)
  store i32 %47, ptr %12, align 4
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 0, ptr %13, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %50 = call noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef @.str.21)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %50)
  %51 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %51, label %52, label %68

52:                                               ; preds = %43
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef @.str.20, i32 noundef 81, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %54 unwind label %63

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.22)
          to label %56 unwind label %63

56:                                               ; preds = %54
  %57 = load i64, ptr %4, align 8
  %58 = mul i64 %57, 4
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %58)
          to label %60 unwind label %63

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.23)
          to label %62 unwind label %63

62:                                               ; preds = %60
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #8
  unreachable

63:                                               ; preds = %60, %56, %54, %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #8
  unreachable

67:                                               ; No predecessors!
  br label %72

68:                                               ; preds = %43
  %69 = load i64, ptr %4, align 8
  %70 = getelementptr inbounds %"class.ceres::internal::CudaBuffer", ptr %15, i32 0, i32 1
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %2
  ret void

72:                                               ; preds = %67, %40
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10cudaMallocIiE9cudaErrorPPT_m(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @cudaMalloc(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

declare i32 @cudaMemcpyAsync(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ceres8internal11ContextImpl13DefaultStreamEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10cudaMallocIhE9cudaErrorPPT_m(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @cudaMalloc(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cuda_sparse_matrix.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
