target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { %"class.Eigen::symbolic::SymbolExpr", %"class.Eigen::symbolic::ValueExpr" }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.ceres::internal::CudaBuffer" = type { ptr, i64, ptr }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.ceres::internal::CudaPartitionedBlockSparseCRSView" = type { %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr.3", %"class.std::unique_ptr.11", i8, i32, ptr }
%"struct.ceres::internal::CompressedRowBlockStructure" = type { %"class.std::vector", %"class.std::vector.19" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<ceres::internal::CompressedList, std::allocator<ceres::internal::CompressedList>>::_Vector_impl" }
%"struct.std::_Vector_base<ceres::internal::CompressedList, std::allocator<ceres::internal::CompressedList>>::_Vector_impl" = type { %"struct.std::_Vector_base<ceres::internal::CompressedList, std::allocator<ceres::internal::CompressedList>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ceres::internal::CompressedList, std::allocator<ceres::internal::CompressedList>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ceres::internal::Block" = type { i32, i32 }
%"class.ceres::internal::ContextImpl" = type <{ %"class.ceres::Context", %"class.ceres::internal::ThreadPool", ptr, ptr, [2 x ptr], ptr, i8, [3 x i8], i32, %struct.cudaDeviceProp, i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.ceres::Context" = type { ptr }
%"class.ceres::internal::ThreadPool" = type { %"class.ceres::internal::ConcurrentQueue", %"class.std::vector.37", %"class.std::mutex" }
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
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cudaDeviceProp = type { [256 x i8], %struct.CUuuid_st, [8 x i8], i32, i64, i64, i32, i32, i64, i32, [3 x i32], [3 x i32], i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [2 x i32], [3 x i32], [2 x i32], [3 x i32], [3 x i32], i32, [2 x i32], [3 x i32], [2 x i32], i32, [2 x i32], [3 x i32], [2 x i32], [3 x i32], i32, [2 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64 }
%struct.CUuuid_st = type { [16 x i8] }
%"class.ceres::internal::BlockSparseMatrix" = type { %"class.ceres::internal::SparseMatrix", i8, i32, i32, i32, i32, ptr, %"class.std::unique_ptr.24", %"class.std::unique_ptr.24" }
%"class.ceres::internal::SparseMatrix" = type { %"class.ceres::internal::LinearOperator" }
%"class.ceres::internal::LinearOperator" = type { ptr }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.ceres::internal::CudaBlockSparseStructure" = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, %"class.ceres::internal::CudaBuffer", %"class.ceres::internal::CudaBuffer", %"class.ceres::internal::CudaBuffer.32", %"class.ceres::internal::CudaBuffer.33", %"class.ceres::internal::CudaBuffer.33" }
%"class.ceres::internal::CudaBuffer.32" = type { ptr, i64, ptr }
%"class.ceres::internal::CudaBuffer.33" = type { ptr, i64, ptr }
%"class.ceres::internal::CudaSparseMatrix" = type { i32, i32, i32, ptr, %"class.ceres::internal::CudaBuffer", %"class.ceres::internal::CudaBuffer", %"class.ceres::internal::CudaBuffer.42", ptr, ptr, ptr, %"class.ceres::internal::CudaBuffer.43" }
%"class.ceres::internal::CudaBuffer.42" = type { ptr, i64, ptr }
%"class.ceres::internal::CudaBuffer.43" = type { ptr, i64, ptr }
%class.anon = type { ptr, i32, i32, ptr, ptr }
%"class.ceres::internal::CudaStreamedBuffer" = type { i32, ptr, %"class.ceres::internal::CudaBuffer.42", ptr, [2 x ptr] }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%struct.cudaPointerAttributes = type { i32, i32, ptr, ptr }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZNSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEC2IS4_vEEv = comdat any

$_ZNSt10unique_ptrIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEC2IS5_vEEv = comdat any

$_ZNSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEC2IS4_vEEv = comdat any

$_ZSt11make_uniqueIN5ceres8internal24CudaBlockSparseStructureEJRKNS1_27CompressedRowBlockStructureERKiRPNS1_11ContextImplEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EED2Ev = comdat any

$_ZNK5ceres8internal17BlockSparseMatrix8num_rowsEv = comdat any

$_ZNKSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEptEv = comdat any

$_ZNK5ceres8internal24CudaBlockSparseStructure14num_nonzeros_eEv = comdat any

$_ZNK5ceres8internal17BlockSparseMatrix12num_nonzerosEv = comdat any

$_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EEixEm = comdat any

$_ZNK5ceres8internal17BlockSparseMatrix8num_colsEv = comdat any

$_ZN5ceres8internal10CudaBufferIiEC2EPNS0_11ContextImplEi = comdat any

$_ZNK5ceres8internal24CudaBlockSparseStructure16num_row_blocks_eEv = comdat any

$_ZNK5ceres8internal24CudaBlockSparseStructure14num_row_blocksEv = comdat any

$_ZNK5ceres8internal24CudaBlockSparseStructure23first_cell_in_row_blockEv = comdat any

$_ZNK5ceres8internal24CudaBlockSparseStructure5cellsEv = comdat any

$_ZNK5ceres8internal24CudaBlockSparseStructure10row_blocksEv = comdat any

$_ZNK5ceres8internal24CudaBlockSparseStructure10col_blocksEv = comdat any

$_ZN5ceres8internal10CudaBufferIiE4dataEv = comdat any

$_ZN5ceres8internal11ContextImpl13DefaultStreamEv = comdat any

$_ZNK5ceres8internal24CudaBlockSparseStructure15IsCrsCompatibleEv = comdat any

$_ZNSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEaSEDn = comdat any

$_ZSt11make_uniqueIN5ceres8internal18CudaStreamedBufferIdEEJRPNS1_11ContextImplERKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEaSEOS6_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal16CudaSparseMatrixEJRKiNS1_10CudaBufferIiEES6_RPNS1_11ContextImplEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EED2Ev = comdat any

$_ZN6google12Check_EQImplB5cxx11EiiPKc = comdat any

$_ZN6google21GetReferenceableValueEi = comdat any

$_ZNKSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEptEv = comdat any

$_ZNK5ceres8internal16CudaSparseMatrix12num_nonzerosEv = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN5ceres8internal10CudaBufferIiED2Ev = comdat any

$_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_ = comdat any

$_ZN5ceres8internal16CudaSparseMatrix14mutable_valuesEv = comdat any

$_ZNK5ceres8internal17BlockSparseMatrix6valuesEv = comdat any

$_ZNKSt10unique_ptrIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEptEv = comdat any

$_ZNKSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE3getEv = comdat any

$_ZNK5ceres8internal16CudaSparseMatrix4rowsEv = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5ceres8internal16CudaSparseMatrixEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5ceres8internal16CudaSparseMatrixELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5ceres8internal16CudaSparseMatrixEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5ceres8internal18CudaStreamedBufferIdEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5ceres8internal18CudaStreamedBufferIdEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5ceres8internal18CudaStreamedBufferIdEEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5ceres8internal24CudaBlockSparseStructureEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5ceres8internal24CudaBlockSparseStructureELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5ceres8internal24CudaBlockSparseStructureEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_ELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN5ceres8internal24CudaBlockSparseStructureEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN5ceres8internal24CudaBlockSparseStructureEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5ceres8internal24CudaBlockSparseStructureELb0EE7_M_headERS4_ = comdat any

$_ZN5ceres8internal24CudaBlockSparseStructureD2Ev = comdat any

$_ZN5ceres8internal10CudaBufferINS0_5BlockEED2Ev = comdat any

$_ZN5ceres8internal10CudaBufferINS0_4CellEED2Ev = comdat any

$_ZSt3getILm1EJPN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5ceres8internal24CudaBlockSparseStructureEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5ceres8internal24CudaBlockSparseStructureEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5ceres8internal24CudaBlockSparseStructureEELb1EE7_M_headERS5_ = comdat any

$_ZNK5ceres8internal10CudaBufferIiE4dataEv = comdat any

$_ZNK5ceres8internal10CudaBufferINS0_4CellEE4dataEv = comdat any

$_ZNK5ceres8internal10CudaBufferINS0_5BlockEE4dataEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_ELb1ELb1EEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE5resetEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN5ceres8internal18CudaStreamedBufferIdEEEclEPS3_ = comdat any

$_ZSt3getILm0EJPN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN5ceres8internal18CudaStreamedBufferIdEEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN5ceres8internal18CudaStreamedBufferIdEELb0EE7_M_headERS5_ = comdat any

$_ZN5ceres8internal18CudaStreamedBufferIdED2Ev = comdat any

$_ZN5ceres8internal10CudaBufferIdED2Ev = comdat any

$_ZSt3getILm1EJPN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5ceres8internal18CudaStreamedBufferIdEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5ceres8internal18CudaStreamedBufferIdEEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5ceres8internal18CudaStreamedBufferIdEEELb1EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_ELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN5ceres8internal16CudaSparseMatrixEEclEPS2_ = comdat any

$_ZSt3getILm0EJPN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN5ceres8internal16CudaSparseMatrixEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5ceres8internal16CudaSparseMatrixELb0EE7_M_headERS4_ = comdat any

$_ZSt3getILm1EJPN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5ceres8internal16CudaSparseMatrixEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5ceres8internal16CudaSparseMatrixEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5ceres8internal16CudaSparseMatrixEELb1EE7_M_headERS5_ = comdat any

$_ZN6google12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN5ceres8internal10CudaBufferIdE4dataEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNSt10unique_ptrIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZN5ceres8internal10CudaBufferIiE7ReserveEm = comdat any

$_ZNSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZN5ceres8internal18CudaStreamedBufferIdEC2EPNS0_11ContextImplEi = comdat any

$_ZNSt10unique_ptrIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEC2IS5_vEEPS3_ = comdat any

$_ZN5ceres8internal10CudaBufferIdEC2EPNS0_11ContextImplEi = comdat any

$_ZN6google12Check_GEImplB5cxx11EiiPKc = comdat any

$_ZN5ceres8internal10CudaBufferIdE7ReserveEm = comdat any

$_ZN6google12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt15__uniq_ptr_dataIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEC2EPS3_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNKSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5ceres8internal16CudaSparseMatrixEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5ceres8internal16CudaSparseMatrixELb0EE7_M_headERKS4_ = comdat any

$_ZN6google17MakeCheckOpStringI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_ = comdat any

$_ZNKSt10unique_ptrIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN5ceres8internal18CudaStreamedBufferIdEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN5ceres8internal18CudaStreamedBufferIdEELb0EE7_M_headERKS5_ = comdat any

$_ZNKSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5ceres8internal24CudaBlockSparseStructureEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5ceres8internal24CudaBlockSparseStructureELb0EE7_M_headERKS4_ = comdat any

$_ZN5ceres8internal18CudaStreamedBufferIdE34MemoryTypeResultsInSynchronousCopyEPKv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6copy_nIPKdiPdET1_T_T0_S3_ = comdat any

$_ZN6google12Check_NEImplI14cudaMemoryTypeS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueI14cudaMemoryTypeEERKT_S4_ = comdat any

$_ZN6google17MakeCheckOpStringI14cudaMemoryTypeS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringI14cudaMemoryTypeEEvPSoRKT_ = comdat any

$_ZSt17__size_to_integeri = comdat any

$_ZSt8__copy_nIPKdiPdET1_T_T0_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt4copyIPKdPdET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNK5ceres8internal24CudaBlockSparseStructure24value_offset_row_block_fEv = comdat any

$_ZN5ceres8internal33CudaPartitionedBlockSparseCRSView22kMaxTemporaryArraySizeE = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN5ceres8internal33CudaPartitionedBlockSparseCRSView22kMaxTemporaryArraySizeE = linkonce_odr hidden constant i32 1048576, comdat, align 4
@.str = private unnamed_addr constant [76 x i8] c"bsm.num_nonzeros() == matrix_e_->num_nonzeros() + matrix_f_->num_nonzeros()\00", align 1
@.str.3 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/cuda_partitioned_block_sparse_crs_view.cc\00", align 1
@.str.4 = private unnamed_addr constant [169 x i8] c"cudaSuccess == cudaMemcpyAsync(matrix_e_->mutable_values(), bsm.values(), matrix_e_->num_nonzeros() * sizeof(double), cudaMemcpyHostToDevice, context_->DefaultStream())\00", align 1
@.str.5 = private unnamed_addr constant [197 x i8] c"cudaSuccess == cudaMemcpyAsync(matrix_f_->mutable_values(), bsm.values() + matrix_e_->num_nonzeros(), matrix_f_->num_nonzeros() * sizeof(double), cudaMemcpyHostToDevice, context_->DefaultStream())\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"cudaFree(data_) == cudaSuccess\00", align 1
@.str.8 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/cuda_buffer.h\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"cudaSuccess == cudaFreeHost(values_cpu_pinned_)\00", align 1
@.str.10 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/cuda_streamed_buffer.h\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"cudaSuccess == cudaEventDestroy(e)\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"cudaMalloc(&data_, size * sizeof(T)) == cudaSuccess\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Failed to allocate \00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c" bytes of GPU memory\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"max_buffer_size >= kNumBatches\00", align 1
@.str.16 = private unnamed_addr constant [99 x i8] c"cudaSuccess == cudaHostAlloc(&values_cpu_pinned_, sizeof(T) * kValuesPerBatch * kNumBatches, 0x04)\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"cudaSuccess == cudaEventCreateWithFlags(&e, 0x02)\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"cudaSuccess == cudaStreamSynchronize(context_->DefaultStream())\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"cudaSuccess == cudaEventSynchronize(copy_finished)\00", align 1
@.str.20 = private unnamed_addr constant [115 x i8] c"cudaSuccess == cudaMemcpyAsync(batch_to, batch_from, sizeof(T) * num_values_batch, cudaMemcpyHostToDevice, stream)\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"cudaSuccess == cudaEventRecord(copy_finished, stream)\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"cudaSuccess == cudaStreamSynchronize(streams[i])\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"status == cudaSuccess\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"attributes.type != cudaMemoryTypeDevice\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cuda_partitioned_block_sparse_crs_view.cc, ptr null }]

@_ZN5ceres8internal33CudaPartitionedBlockSparseCRSViewC1ERKNS0_17BlockSparseMatrixEiPNS0_11ContextImplE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN5ceres8internal33CudaPartitionedBlockSparseCRSViewC2ERKNS0_17BlockSparseMatrixEiPNS0_11ContextImplE

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
define hidden void @_ZN5ceres8internal33CudaPartitionedBlockSparseCRSViewC2ERKNS0_17BlockSparseMatrixEiPNS0_11ContextImplE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::unique_ptr.11", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.ceres::internal::CudaBuffer", align 8
  %19 = alloca %"class.ceres::internal::CudaBuffer", align 8
  %20 = alloca %"class.ceres::internal::CudaBuffer", align 8
  %21 = alloca %"class.ceres::internal::CudaBuffer", align 8
  %22 = alloca %"class.std::unique_ptr.3", align 8
  %23 = alloca %"class.std::unique_ptr", align 8
  %24 = alloca %"class.std::unique_ptr", align 8
  %25 = alloca %"struct.google::CheckOpString", align 8
  %26 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %27, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #11
  %29 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %27, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  %30 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %27, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  %31 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %27, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #11
  %32 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %27, i32 0, i32 6
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = invoke noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %36 unwind label %150

36:                                               ; preds = %4
  store ptr %35, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  invoke void @_ZSt11make_uniqueIN5ceres8internal24CudaBlockSparseStructureEJRKNS1_27CompressedRowBlockStructureERKiRPNS1_11ContextImplEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.11") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %38 unwind label %150

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %27, i32 0, i32 3
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @_ZNSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %41 = load ptr, ptr %6, align 8
  %42 = invoke noundef i32 @_ZNK5ceres8internal17BlockSparseMatrix8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %43 unwind label %150

43:                                               ; preds = %38
  store i32 %42, ptr %13, align 4
  %44 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %27, i32 0, i32 3
  %45 = call noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #11
  %46 = invoke noundef i32 @_ZNK5ceres8internal24CudaBlockSparseStructure14num_nonzeros_eEv(ptr noundef nonnull align 8 dereferenceable(160) %45)
          to label %47 unwind label %150

47:                                               ; preds = %43
  store i32 %46, ptr %14, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = invoke noundef i32 @_ZNK5ceres8internal17BlockSparseMatrix12num_nonzerosEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %50 unwind label %150

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4
  %52 = sub nsw i32 %49, %51
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %"struct.ceres::internal::CompressedRowBlockStructure", ptr %55, i32 0, i32 0
  %57 = call noundef i64 @_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #11
  %58 = icmp ult i64 %54, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %"struct.ceres::internal::CompressedRowBlockStructure", ptr %60, i32 0, i32 0
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %63) #11
  %65 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  br label %71

67:                                               ; preds = %50
  %68 = load ptr, ptr %6, align 8
  %69 = invoke noundef i32 @_ZNK5ceres8internal17BlockSparseMatrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(56) %68)
          to label %70 unwind label %150

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70, %59
  %72 = phi i32 [ %66, %59 ], [ %69, %70 ]
  store i32 %72, ptr %16, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = invoke noundef i32 @_ZNK5ceres8internal17BlockSparseMatrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(56) %73)
          to label %75 unwind label %150

75:                                               ; preds = %71
  %76 = load i32, ptr %16, align 4
  %77 = sub nsw i32 %74, %76
  store i32 %77, ptr %17, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %13, align 4
  %80 = add nsw i32 %79, 1
  invoke void @_ZN5ceres8internal10CudaBufferIiEC2EPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %78, i32 noundef %80)
          to label %81 unwind label %150

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %14, align 4
  invoke void @_ZN5ceres8internal10CudaBufferIiEC2EPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %82, i32 noundef %83)
          to label %84 unwind label %154

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %13, align 4
  %87 = add nsw i32 %86, 1
  invoke void @_ZN5ceres8internal10CudaBufferIiEC2EPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %85, i32 noundef %87)
          to label %88 unwind label %158

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %15, align 4
  invoke void @_ZN5ceres8internal10CudaBufferIiEC2EPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %89, i32 noundef %90)
          to label %91 unwind label %162

91:                                               ; preds = %88
  %92 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %27, i32 0, i32 3
  %93 = call noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %92) #11
  %94 = invoke noundef i32 @_ZNK5ceres8internal24CudaBlockSparseStructure16num_row_blocks_eEv(ptr noundef nonnull align 8 dereferenceable(160) %93)
          to label %95 unwind label %166

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %27, i32 0, i32 5
  store i32 %94, ptr %96, align 4
  %97 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %27, i32 0, i32 3
  %98 = call noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %97) #11
  %99 = invoke noundef i32 @_ZNK5ceres8internal24CudaBlockSparseStructure14num_row_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %98)
          to label %100 unwind label %166

100:                                              ; preds = %95
  %101 = load i32, ptr %13, align 4
  %102 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %27, i32 0, i32 5
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %14, align 4
  %106 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %27, i32 0, i32 3
  %107 = call noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %106) #11
  %108 = invoke noundef ptr @_ZNK5ceres8internal24CudaBlockSparseStructure23first_cell_in_row_blockEv(ptr noundef nonnull align 8 dereferenceable(160) %107)
          to label %109 unwind label %166

109:                                              ; preds = %100
  %110 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %27, i32 0, i32 3
  %111 = call noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %110) #11
  %112 = invoke noundef ptr @_ZNK5ceres8internal24CudaBlockSparseStructure5cellsEv(ptr noundef nonnull align 8 dereferenceable(160) %111)
          to label %113 unwind label %166

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %27, i32 0, i32 3
  %115 = call noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %114) #11
  %116 = invoke noundef ptr @_ZNK5ceres8internal24CudaBlockSparseStructure10row_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %115)
          to label %117 unwind label %166

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %27, i32 0, i32 3
  %119 = call noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %118) #11
  %120 = invoke noundef ptr @_ZNK5ceres8internal24CudaBlockSparseStructure10col_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %119)
          to label %121 unwind label %166

121:                                              ; preds = %117
  %122 = invoke noundef ptr @_ZN5ceres8internal10CudaBufferIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %123 unwind label %166

123:                                              ; preds = %121
  %124 = invoke noundef ptr @_ZN5ceres8internal10CudaBufferIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %125 unwind label %166

125:                                              ; preds = %123
  %126 = invoke noundef ptr @_ZN5ceres8internal10CudaBufferIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %127 unwind label %166

127:                                              ; preds = %125
  %128 = invoke noundef ptr @_ZN5ceres8internal10CudaBufferIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %129 unwind label %166

129:                                              ; preds = %127
  %130 = load ptr, ptr %8, align 8
  %131 = invoke noundef ptr @_ZN5ceres8internal11ContextImpl13DefaultStreamEv(ptr noundef nonnull align 8 dereferenceable(1040) %130)
          to label %132 unwind label %166

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %133, i32 0, i32 10
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  invoke void @_ZN5ceres8internal27FillCRSStructurePartitionedEiiiiiPKiPKNS0_4CellEPKNS0_5BlockES8_PiS9_S9_S9_P11CUstream_stb(i32 noundef %99, i32 noundef %101, i32 noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef %108, ptr noundef %112, ptr noundef %116, ptr noundef %120, ptr noundef %122, ptr noundef %124, ptr noundef %126, ptr noundef %128, ptr noundef %131, i1 noundef zeroext %136)
          to label %137 unwind label %166

137:                                              ; preds = %132
  %138 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %27, i32 0, i32 3
  %139 = call noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %138) #11
  %140 = invoke noundef zeroext i1 @_ZNK5ceres8internal24CudaBlockSparseStructure15IsCrsCompatibleEv(ptr noundef nonnull align 8 dereferenceable(160) %139)
          to label %141 unwind label %166

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %27, i32 0, i32 4
  %143 = zext i1 %140 to i8
  store i8 %143, ptr %142, align 8
  %144 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %27, i32 0, i32 4
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %170

147:                                              ; preds = %141
  %148 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %27, i32 0, i32 3
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEaSEDn(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr null) #11
  br label %174

150:                                              ; preds = %75, %71, %67, %47, %43, %38, %36, %4
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %10, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %11, align 4
  br label %219

154:                                              ; preds = %81
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  br label %218

158:                                              ; preds = %84
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  br label %217

162:                                              ; preds = %88
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  br label %216

166:                                              ; preds = %212, %203, %200, %199, %197, %194, %190, %186, %184, %181, %175, %174, %170, %137, %132, %129, %127, %125, %123, %121, %117, %113, %109, %100, %95, %91
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  br label %215

170:                                              ; preds = %141
  invoke void @_ZSt11make_uniqueIN5ceres8internal18CudaStreamedBufferIdEEJRPNS1_11ContextImplERKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.3") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5ceres8internal33CudaPartitionedBlockSparseCRSView22kMaxTemporaryArraySizeE)
          to label %171 unwind label %166

171:                                              ; preds = %170
  %172 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %27, i32 0, i32 2
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  call void @_ZNSt10unique_ptrIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  br label %174

174:                                              ; preds = %171, %147
  invoke void @_ZSt11make_uniqueIN5ceres8internal16CudaSparseMatrixEJRKiNS1_10CudaBufferIiEES6_RPNS1_11ContextImplEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %23, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %175 unwind label %166

175:                                              ; preds = %174
  %176 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %27, i32 0, i32 0
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(8) %23) #11
  call void @_ZNSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #11
  invoke void @_ZSt11make_uniqueIN5ceres8internal16CudaSparseMatrixEJRKiNS1_10CudaBufferIiEES6_RPNS1_11ContextImplEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %24, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %178 unwind label %166

178:                                              ; preds = %175
  %179 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %27, i32 0, i32 1
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(8) %24) #11
  call void @_ZNSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #11
  br label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %6, align 8
  %183 = invoke noundef i32 @_ZNK5ceres8internal17BlockSparseMatrix12num_nonzerosEv(ptr noundef nonnull align 8 dereferenceable(56) %182)
          to label %184 unwind label %166

184:                                              ; preds = %181
  %185 = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %183)
          to label %186 unwind label %166

186:                                              ; preds = %184
  %187 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %27, i32 0, i32 0
  %188 = call noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %187) #11
  %189 = invoke noundef i32 @_ZNK5ceres8internal16CudaSparseMatrix12num_nonzerosEv(ptr noundef nonnull align 8 dereferenceable(144) %188)
          to label %190 unwind label %166

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %27, i32 0, i32 1
  %192 = call noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %191) #11
  %193 = invoke noundef i32 @_ZNK5ceres8internal16CudaSparseMatrix12num_nonzerosEv(ptr noundef nonnull align 8 dereferenceable(144) %192)
          to label %194 unwind label %166

194:                                              ; preds = %190
  %195 = add nsw i32 %189, %193
  %196 = invoke noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %195)
          to label %197 unwind label %166

197:                                              ; preds = %194
  %198 = invoke noundef ptr @_ZN6google12Check_EQImplB5cxx11EiiPKc(i32 noundef %185, i32 noundef %196, ptr noundef @.str)
          to label %199 unwind label %166

199:                                              ; preds = %197
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %198)
          to label %200 unwind label %166

200:                                              ; preds = %199
  %201 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %202 unwind label %166

202:                                              ; preds = %200
  br i1 %201, label %203, label %212

203:                                              ; preds = %202
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef @.str.3, i32 noundef 97, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %204 unwind label %166

204:                                              ; preds = %203
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %206 unwind label %207

206:                                              ; preds = %204
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #12
  unreachable

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %10, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %11, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #12
  unreachable

211:                                              ; No predecessors!
  br label %215

212:                                              ; preds = %202
  %213 = load ptr, ptr %6, align 8
  invoke void @_ZN5ceres8internal33CudaPartitionedBlockSparseCRSView12UpdateValuesERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(56) %213)
          to label %214 unwind label %166

214:                                              ; preds = %212
  call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

215:                                              ; preds = %211, %166
  call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  br label %216

216:                                              ; preds = %215, %162
  call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  br label %217

217:                                              ; preds = %216, %158
  call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br label %218

218:                                              ; preds = %217, %154
  call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  br label %219

219:                                              ; preds = %218, %150
  call void @_ZNSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #11
  call void @_ZNSt10unique_ptrIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  call void @_ZNSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #11
  call void @_ZNSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #11
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr %11, align 4
  %223 = insertvalue { ptr, i32 } poison, ptr %221, 0
  %224 = insertvalue { ptr, i32 } %223, i32 %222, 1
  resume { ptr, i32 } %224
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEC2IS5_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.3", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.11", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

declare noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix15block_structureEv(ptr noundef nonnull align 8 dereferenceable(56)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal24CudaBlockSparseStructureEJRKNS1_27CompressedRowBlockStructureERKiRPNS1_11ContextImplEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #13
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN5ceres8internal24CudaBlockSparseStructureC1ERKNS0_27CompressedRowBlockStructureEiPNS0_11ContextImplE(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %14, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  call void @_ZNSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11) #11
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %11) #14
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr.11", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.11", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN5ceres8internal24CudaBlockSparseStructureEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal17BlockSparseMatrix8num_rowsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::BlockSparseMatrix", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal24CudaBlockSparseStructure14num_nonzeros_eEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CudaBlockSparseStructure", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal17BlockSparseMatrix12num_nonzerosEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::BlockSparseMatrix", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5ceres8internal5BlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ceres::internal::Block, std::allocator<ceres::internal::Block>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.ceres::internal::Block", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal17BlockSparseMatrix8num_colsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::BlockSparseMatrix", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal24CudaBlockSparseStructure16num_row_blocks_eEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CudaBlockSparseStructure", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN5ceres8internal27FillCRSStructurePartitionedEiiiiiPKiPKNS0_4CellEPKNS0_5BlockES8_PiS9_S9_S9_P11CUstream_stb(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal24CudaBlockSparseStructure14num_row_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CudaBlockSparseStructure", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ceres8internal24CudaBlockSparseStructure23first_cell_in_row_blockEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CudaBlockSparseStructure", ptr %3, i32 0, i32 9
  %5 = call noundef ptr @_ZNK5ceres8internal10CudaBufferIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ceres8internal24CudaBlockSparseStructure5cellsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CudaBlockSparseStructure", ptr %3, i32 0, i32 11
  %5 = call noundef ptr @_ZNK5ceres8internal10CudaBufferINS0_4CellEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ceres8internal24CudaBlockSparseStructure10row_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CudaBlockSparseStructure", ptr %3, i32 0, i32 12
  %5 = call noundef ptr @_ZNK5ceres8internal10CudaBufferINS0_5BlockEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ceres8internal24CudaBlockSparseStructure10col_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CudaBlockSparseStructure", ptr %3, i32 0, i32 13
  %5 = call noundef ptr @_ZNK5ceres8internal10CudaBufferINS0_5BlockEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

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
define linkonce_odr hidden noundef ptr @_ZN5ceres8internal11ContextImpl13DefaultStreamEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ceres8internal24CudaBlockSparseStructure15IsCrsCompatibleEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CudaBlockSparseStructure", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEaSEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #11
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal18CudaStreamedBufferIdEEJRPNS1_11ContextImplERKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  invoke void @_ZN5ceres8internal18CudaStreamedBufferIdEC2EPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %11, i32 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9) #11
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %9) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr.3", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_ELb1ELb1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.3", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN5ceres8internal18CudaStreamedBufferIdEEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal16CudaSparseMatrixEJRKiNS1_10CudaBufferIiEES6_RPNS1_11ContextImplEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #13
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZN5ceres8internal16CudaSparseMatrixC1EiONS0_10CudaBufferIiEES4_PNS0_11ContextImplE(ptr noundef nonnull align 8 dereferenceable(144) %13, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZNSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13) #11
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @_ZdlPv(ptr noundef %13) #14
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN5ceres8internal16CudaSparseMatrixEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5ceres8internal16CudaSparseMatrix12num_nonzerosEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

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
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal33CudaPartitionedBlockSparseCRSView12UpdateValuesERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %15 = alloca %class.anon, align 8
  %16 = alloca %"struct.google::CheckOpString", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %86

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %27 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %20, i32 0, i32 0
  %28 = call noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #11
  %29 = call noundef ptr @_ZN5ceres8internal16CudaSparseMatrix14mutable_valuesEv(ptr noundef nonnull align 8 dereferenceable(144) %28)
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix6valuesEv(ptr noundef nonnull align 8 dereferenceable(56) %30)
  %32 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %20, i32 0, i32 0
  %33 = call noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #11
  %34 = call noundef i32 @_ZNK5ceres8internal16CudaSparseMatrix12num_nonzerosEv(ptr noundef nonnull align 8 dereferenceable(144) %33)
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 8
  %37 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %20, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN5ceres8internal11ContextImpl13DefaultStreamEv(ptr noundef nonnull align 8 dereferenceable(1040) %38)
  %40 = call i32 @cudaMemcpyAsync(ptr noundef %29, ptr noundef %31, i64 noundef %36, i32 noundef 1, ptr noundef %39)
  store i32 %40, ptr %7, align 4
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %42 = call noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef @.str.4)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  %43 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %43, label %44, label %52

44:                                               ; preds = %25
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef @.str.3, i32 noundef 110, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  unreachable

51:                                               ; No predecessors!
  br label %139

52:                                               ; preds = %25
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %12, align 4
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %55 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %20, i32 0, i32 1
  %56 = call noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55) #11
  %57 = call noundef ptr @_ZN5ceres8internal16CudaSparseMatrix14mutable_valuesEv(ptr noundef nonnull align 8 dereferenceable(144) %56)
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix6valuesEv(ptr noundef nonnull align 8 dereferenceable(56) %58)
  %60 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %20, i32 0, i32 0
  %61 = call noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60) #11
  %62 = call noundef i32 @_ZNK5ceres8internal16CudaSparseMatrix12num_nonzerosEv(ptr noundef nonnull align 8 dereferenceable(144) %61)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %59, i64 %63
  %65 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %20, i32 0, i32 1
  %66 = call noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %65) #11
  %67 = call noundef i32 @_ZNK5ceres8internal16CudaSparseMatrix12num_nonzerosEv(ptr noundef nonnull align 8 dereferenceable(144) %66)
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 8
  %70 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %20, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr @_ZN5ceres8internal11ContextImpl13DefaultStreamEv(ptr noundef nonnull align 8 dereferenceable(1040) %71)
  %73 = call i32 @cudaMemcpyAsync(ptr noundef %57, ptr noundef %64, i64 noundef %69, i32 noundef 1, ptr noundef %72)
  store i32 %73, ptr %13, align 4
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %75 = call noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef @.str.5)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %75)
  %76 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %76, label %77, label %85

77:                                               ; preds = %53
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef @.str.3, i32 noundef 117, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %79 unwind label %80

79:                                               ; preds = %77
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  unreachable

84:                                               ; No predecessors!
  br label %139

85:                                               ; preds = %53
  br label %138

86:                                               ; preds = %2
  %87 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %20, i32 0, i32 2
  %88 = call noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %87) #11
  %89 = load ptr, ptr %4, align 8
  %90 = call noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix6valuesEv(ptr noundef nonnull align 8 dereferenceable(56) %89)
  %91 = load ptr, ptr %4, align 8
  %92 = call noundef i32 @_ZNK5ceres8internal17BlockSparseMatrix12num_nonzerosEv(ptr noundef nonnull align 8 dereferenceable(56) %91)
  %93 = getelementptr inbounds %class.anon, ptr %15, i32 0, i32 0
  %94 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %20, i32 0, i32 3
  %95 = call noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %94) #11
  store ptr %95, ptr %93, align 8
  %96 = getelementptr inbounds %class.anon, ptr %15, i32 0, i32 1
  %97 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %20, i32 0, i32 0
  %98 = call noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %97) #11
  %99 = call noundef i32 @_ZNK5ceres8internal16CudaSparseMatrix12num_nonzerosEv(ptr noundef nonnull align 8 dereferenceable(144) %98)
  store i32 %99, ptr %96, align 8
  %100 = getelementptr inbounds %class.anon, ptr %15, i32 0, i32 2
  %101 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %20, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %100, align 4
  %103 = getelementptr inbounds %class.anon, ptr %15, i32 0, i32 3
  %104 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %20, i32 0, i32 1
  %105 = call noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %104) #11
  %106 = call noundef ptr @_ZN5ceres8internal16CudaSparseMatrix14mutable_valuesEv(ptr noundef nonnull align 8 dereferenceable(144) %105)
  store ptr %106, ptr %103, align 8
  %107 = getelementptr inbounds %class.anon, ptr %15, i32 0, i32 4
  %108 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %20, i32 0, i32 1
  %109 = call noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %108) #11
  %110 = call noundef ptr @_ZNK5ceres8internal16CudaSparseMatrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(144) %109)
  store ptr %110, ptr %107, align 8
  call void @"_ZN5ceres8internal18CudaStreamedBufferIdE9CopyToGpuIZNS0_33CudaPartitionedBlockSparseCRSView12UpdateValuesERKNS0_17BlockSparseMatrixEE3$_0EEvPKdiOT_"(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef %90, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %111

111:                                              ; preds = %86
  store i32 0, ptr %17, align 4
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %113 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %20, i32 0, i32 0
  %114 = call noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %113) #11
  %115 = call noundef ptr @_ZN5ceres8internal16CudaSparseMatrix14mutable_valuesEv(ptr noundef nonnull align 8 dereferenceable(144) %114)
  %116 = load ptr, ptr %4, align 8
  %117 = call noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix6valuesEv(ptr noundef nonnull align 8 dereferenceable(56) %116)
  %118 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %20, i32 0, i32 0
  %119 = call noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %118) #11
  %120 = call noundef i32 @_ZNK5ceres8internal16CudaSparseMatrix12num_nonzerosEv(ptr noundef nonnull align 8 dereferenceable(144) %119)
  %121 = sext i32 %120 to i64
  %122 = mul i64 %121, 8
  %123 = getelementptr inbounds %"class.ceres::internal::CudaPartitionedBlockSparseCRSView", ptr %20, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr @_ZN5ceres8internal11ContextImpl13DefaultStreamEv(ptr noundef nonnull align 8 dereferenceable(1040) %124)
  %126 = call i32 @cudaMemcpyAsync(ptr noundef %115, ptr noundef %117, i64 noundef %122, i32 noundef 1, ptr noundef %125)
  store i32 %126, ptr %18, align 4
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %128 = call noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull align 4 dereferenceable(4) %127, ptr noundef @.str.4)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %128)
  %129 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %129, label %130, label %138

130:                                              ; preds = %111
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef @.str.3, i32 noundef 148, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %132 unwind label %133

132:                                              ; preds = %130
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %9, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  unreachable

137:                                              ; No predecessors!
  br label %139

138:                                              ; preds = %111, %85
  ret void

139:                                              ; preds = %137, %84, %51
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %10, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
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
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds %"class.ceres::internal::CudaBuffer", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = invoke i32 @cudaFree(ptr noundef %14)
          to label %16 unwind label %31

16:                                               ; preds = %12
  store i32 %15, ptr %4, align 4
  %17 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %18 unwind label %31

18:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  %19 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %20 unwind label %31

20:                                               ; preds = %18
  %21 = invoke noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef @.str.7)
          to label %22 unwind label %31

22:                                               ; preds = %20
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %21)
          to label %23 unwind label %31

23:                                               ; preds = %22
  %24 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef @.str.8, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %31

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %31

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  unreachable

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %1
  ret void

31:                                               ; preds = %26, %25, %22, %20, %18, %16, %12
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #12
  unreachable
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

declare i32 @cudaMemcpyAsync(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5ceres8internal16CudaSparseMatrix14mutable_valuesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZN5ceres8internal10CudaBufferIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ceres8internal17BlockSparseMatrix6valuesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::BlockSparseMatrix", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5ceres8internal18CudaStreamedBufferIdE9CopyToGpuIZNS0_33CudaPartitionedBlockSparseCRSView12UpdateValuesERKNS0_17BlockSparseMatrixEE3$_0EEvPKdiOT_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.google::CheckOpString", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca [2 x ptr], align 16
  %17 = alloca [2 x ptr], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.google::CheckOpString", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.google::LogMessageFatal", align 8
  %32 = alloca %"struct.google::CheckOpString", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.google::LogMessageFatal", align 8
  %36 = alloca %"struct.google::CheckOpString", align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.google::LogMessageFatal", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"struct.google::CheckOpString", align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  br label %46

46:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %48 = getelementptr inbounds %"class.ceres::internal::CudaStreamedBuffer", ptr %45, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZN5ceres8internal11ContextImpl13DefaultStreamEv(ptr noundef nonnull align 8 dereferenceable(1040) %49)
  %51 = call i32 @cudaStreamSynchronize(ptr noundef %50)
  store i32 %51, ptr %11, align 4
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %53 = call noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef @.str.18)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %53)
  %54 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %54, label %55, label %63

55:                                               ; preds = %46
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef @.str.10, i32 noundef 245, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %57 unwind label %58

57:                                               ; preds = %55
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  unreachable

62:                                               ; No predecessors!
  br label %245

63:                                               ; preds = %46
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef zeroext i1 @_ZN5ceres8internal18CudaStreamedBufferIdE34MemoryTypeResultsInSynchronousCopyEPKv(ptr noundef %64)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %15, align 1
  %67 = getelementptr inbounds %"class.ceres::internal::CudaStreamedBuffer", ptr %45, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 0
  store ptr %70, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %71

71:                                               ; preds = %97, %63
  %72 = load i32, ptr %19, align 4
  %73 = icmp slt i32 %72, 2
  br i1 %73, label %74, label %100

74:                                               ; preds = %71
  %75 = getelementptr inbounds %"class.ceres::internal::CudaStreamedBuffer", ptr %45, i32 0, i32 2
  %76 = call noundef ptr @_ZN5ceres8internal10CudaBufferIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  %77 = getelementptr inbounds %"class.ceres::internal::CudaStreamedBuffer", ptr %45, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %19, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %76, i64 %81
  %83 = load i32, ptr %19, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %84
  store ptr %82, ptr %85, align 8
  %86 = getelementptr inbounds %"class.ceres::internal::CudaStreamedBuffer", ptr %45, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %"class.ceres::internal::CudaStreamedBuffer", ptr %45, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %19, align 4
  %91 = mul nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %87, i64 %92
  %94 = load i32, ptr %19, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %95
  store ptr %93, ptr %96, align 8
  br label %97

97:                                               ; preds = %74
  %98 = load i32, ptr %19, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %19, align 4
  br label %71, !llvm.loop !4

100:                                              ; preds = %71
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %101

101:                                              ; preds = %211, %100
  %102 = load i32, ptr %21, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %216

105:                                              ; preds = %101
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %21, align 4
  %108 = sub nsw i32 %106, %107
  store i32 %108, ptr %23, align 4
  %109 = getelementptr inbounds %"class.ceres::internal::CudaStreamedBuffer", ptr %45, i32 0, i32 0
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %109)
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %22, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %21, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  store ptr %115, ptr %24, align 8
  %116 = load i32, ptr %20, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %25, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = load i32, ptr %20, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %26, align 8
  %125 = getelementptr inbounds %"class.ceres::internal::CudaStreamedBuffer", ptr %45, i32 0, i32 4
  %126 = load i32, ptr %20, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x ptr], ptr %125, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %27, align 8
  %130 = load i8, ptr %15, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %160

132:                                              ; preds = %105
  br label %133

133:                                              ; preds = %132
  store i32 0, ptr %29, align 4
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %29)
  %135 = load ptr, ptr %27, align 8
  %136 = call i32 @cudaEventSynchronize(ptr noundef %135)
  store i32 %136, ptr %30, align 4
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %30)
  %138 = call noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %134, ptr noundef nonnull align 4 dereferenceable(4) %137, ptr noundef @.str.19)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %138)
  %139 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %139, label %140, label %148

140:                                              ; preds = %133
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef @.str.10, i32 noundef 271, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %142 unwind label %143

142:                                              ; preds = %140
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #12
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %13, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %14, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #12
  unreachable

147:                                              ; No predecessors!
  br label %245

148:                                              ; preds = %133
  %149 = load ptr, ptr %24, align 8
  %150 = load i32, ptr %22, align 4
  %151 = load i32, ptr %20, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr @_ZSt6copy_nIPKdiPdET1_T_T0_S3_(ptr noundef %149, i32 noundef %150, ptr noundef %154)
  %156 = load i32, ptr %20, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %24, align 8
  br label %160

160:                                              ; preds = %148, %105
  br label %161

161:                                              ; preds = %160
  store i32 0, ptr %33, align 4
  %162 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %33)
  %163 = load ptr, ptr %25, align 8
  %164 = load ptr, ptr %24, align 8
  %165 = load i32, ptr %22, align 4
  %166 = sext i32 %165 to i64
  %167 = mul i64 8, %166
  %168 = load ptr, ptr %26, align 8
  %169 = call i32 @cudaMemcpyAsync(ptr noundef %163, ptr noundef %164, i64 noundef %167, i32 noundef 1, ptr noundef %168)
  store i32 %169, ptr %34, align 4
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %34)
  %171 = call noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %162, ptr noundef nonnull align 4 dereferenceable(4) %170, ptr noundef @.str.20)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %171)
  %172 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %172, label %173, label %181

173:                                              ; preds = %161
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef @.str.10, i32 noundef 280, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %175 unwind label %176

175:                                              ; preds = %173
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #12
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %13, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %14, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #12
  unreachable

180:                                              ; No predecessors!
  br label %245

181:                                              ; preds = %161
  %182 = load i8, ptr %15, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %202

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  store i32 0, ptr %37, align 4
  %186 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %37)
  %187 = load ptr, ptr %27, align 8
  %188 = load ptr, ptr %26, align 8
  %189 = call i32 @cudaEventRecord(ptr noundef %187, ptr noundef %188)
  store i32 %189, ptr %38, align 4
  %190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %191 = call noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %186, ptr noundef nonnull align 4 dereferenceable(4) %190, ptr noundef @.str.21)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %191)
  %192 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br i1 %192, label %193, label %201

193:                                              ; preds = %185
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef @.str.10, i32 noundef 289, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %195 unwind label %196

195:                                              ; preds = %193
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #12
  unreachable

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %13, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %14, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #12
  unreachable

200:                                              ; No predecessors!
  br label %245

201:                                              ; preds = %185
  br label %202

202:                                              ; preds = %201, %181
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %25, align 8
  %205 = load i32, ptr %22, align 4
  %206 = load i32, ptr %21, align 4
  %207 = load ptr, ptr %26, align 8
  call void @"_ZZN5ceres8internal33CudaPartitionedBlockSparseCRSView12UpdateValuesERKNS0_17BlockSparseMatrixEENK3$_0clIP11CUstream_stEEDaPKdiiT_"(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef %204, i32 noundef %205, i32 noundef %206, ptr noundef %207)
  %208 = load i32, ptr %20, align 4
  %209 = add nsw i32 %208, 1
  %210 = srem i32 %209, 2
  store i32 %210, ptr %20, align 4
  br label %211

211:                                              ; preds = %202
  %212 = getelementptr inbounds %"class.ceres::internal::CudaStreamedBuffer", ptr %45, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = load i32, ptr %21, align 4
  %215 = add nsw i32 %214, %213
  store i32 %215, ptr %21, align 4
  br label %101, !llvm.loop !6

216:                                              ; preds = %101
  store i32 0, ptr %40, align 4
  br label %217

217:                                              ; preds = %241, %216
  %218 = load i32, ptr %40, align 4
  %219 = icmp slt i32 %218, 2
  br i1 %219, label %220, label %244

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  store i32 0, ptr %42, align 4
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %42)
  %223 = load ptr, ptr %18, align 8
  %224 = load i32, ptr %40, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @cudaStreamSynchronize(ptr noundef %227)
  store i32 %228, ptr %43, align 4
  %229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %43)
  %230 = call noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %222, ptr noundef nonnull align 4 dereferenceable(4) %229, ptr noundef @.str.22)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %230)
  %231 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %231, label %232, label %240

232:                                              ; preds = %221
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef @.str.10, i32 noundef 296, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %234 unwind label %235

234:                                              ; preds = %232
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #12
  unreachable

235:                                              ; preds = %232
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %13, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %14, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #12
  unreachable

239:                                              ; No predecessors!
  br label %245

240:                                              ; preds = %221
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %40, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %40, align 4
  br label %217, !llvm.loop !7

244:                                              ; preds = %217
  ret void

245:                                              ; preds = %239, %200, %180, %147, %62
  %246 = load ptr, ptr %13, align 8
  %247 = load i32, ptr %14, align 4
  %248 = insertvalue { ptr, i32 } poison, ptr %246, 0
  %249 = insertvalue { ptr, i32 } %248, i32 %247, 1
  resume { ptr, i32 } %249
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ceres8internal16CudaSparseMatrix4rowsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CudaSparseMatrix", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZNK5ceres8internal10CudaBufferIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5ceres8internal16CudaSparseMatrixEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5ceres8internal16CudaSparseMatrixELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5ceres8internal16CudaSparseMatrixEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5ceres8internal16CudaSparseMatrixEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5ceres8internal16CudaSparseMatrixELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5ceres8internal16CudaSparseMatrixEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5ceres8internal18CudaStreamedBufferIdEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5ceres8internal18CudaStreamedBufferIdEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5ceres8internal18CudaStreamedBufferIdEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5ceres8internal18CudaStreamedBufferIdEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5ceres8internal18CudaStreamedBufferIdEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.10", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5ceres8internal18CudaStreamedBufferIdEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5ceres8internal24CudaBlockSparseStructureEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5ceres8internal24CudaBlockSparseStructureELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5ceres8internal24CudaBlockSparseStructureEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5ceres8internal24CudaBlockSparseStructureEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5ceres8internal24CudaBlockSparseStructureELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5ceres8internal24CudaBlockSparseStructureEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #11
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNKSt14default_deleteIN5ceres8internal24CudaBlockSparseStructureEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5ceres8internal24CudaBlockSparseStructureEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5ceres8internal24CudaBlockSparseStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #11
  call void @_ZdlPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5ceres8internal24CudaBlockSparseStructureEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5ceres8internal24CudaBlockSparseStructureEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5ceres8internal24CudaBlockSparseStructureELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5ceres8internal24CudaBlockSparseStructureELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal24CudaBlockSparseStructureD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CudaBlockSparseStructure", ptr %3, i32 0, i32 13
  call void @_ZN5ceres8internal10CudaBufferINS0_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds %"class.ceres::internal::CudaBlockSparseStructure", ptr %3, i32 0, i32 12
  call void @_ZN5ceres8internal10CudaBufferINS0_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %6 = getelementptr inbounds %"class.ceres::internal::CudaBlockSparseStructure", ptr %3, i32 0, i32 11
  call void @_ZN5ceres8internal10CudaBufferINS0_4CellEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = getelementptr inbounds %"class.ceres::internal::CudaBlockSparseStructure", ptr %3, i32 0, i32 10
  call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %8 = getelementptr inbounds %"class.ceres::internal::CudaBlockSparseStructure", ptr %3, i32 0, i32 9
  call void @_ZN5ceres8internal10CudaBufferIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferINS0_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.33", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.33", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = invoke i32 @cudaFree(ptr noundef %14)
          to label %16 unwind label %32

16:                                               ; preds = %12
  store i32 %15, ptr %4, align 4
  %17 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %18 unwind label %32

18:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  %19 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = invoke noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef @.str.7)
          to label %22 unwind label %32

22:                                               ; preds = %20
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %21)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %32

25:                                               ; preds = %23
  br i1 %24, label %26, label %30

26:                                               ; preds = %25
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef @.str.8, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %32

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %29 unwind label %32

29:                                               ; preds = %27
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  unreachable

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %1
  ret void

32:                                               ; preds = %27, %26, %23, %22, %20, %18, %16, %12
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferINS0_4CellEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.32", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.32", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = invoke i32 @cudaFree(ptr noundef %14)
          to label %16 unwind label %32

16:                                               ; preds = %12
  store i32 %15, ptr %4, align 4
  %17 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %18 unwind label %32

18:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  %19 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = invoke noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef @.str.7)
          to label %22 unwind label %32

22:                                               ; preds = %20
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %21)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %32

25:                                               ; preds = %23
  br i1 %24, label %26, label %30

26:                                               ; preds = %25
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef @.str.8, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %32

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %29 unwind label %32

29:                                               ; preds = %27
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  unreachable

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %1
  ret void

32:                                               ; preds = %27, %26, %23, %22, %20, %18, %16, %12
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #12
  unreachable
}

declare i32 @cudaFree(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5ceres8internal24CudaBlockSparseStructureEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5ceres8internal24CudaBlockSparseStructureEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5ceres8internal24CudaBlockSparseStructureEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5ceres8internal24CudaBlockSparseStructureEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5ceres8internal24CudaBlockSparseStructureEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5ceres8internal24CudaBlockSparseStructureEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ceres8internal10CudaBufferIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CudaBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ceres8internal10CudaBufferINS0_4CellEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ceres8internal10CudaBufferINS0_5BlockEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.33", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_ELb1ELb1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #11
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE5resetEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNKSt14default_deleteIN5ceres8internal18CudaStreamedBufferIdEEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5ceres8internal18CudaStreamedBufferIdEEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5ceres8internal18CudaStreamedBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  call void @_ZdlPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5ceres8internal18CudaStreamedBufferIdEEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5ceres8internal18CudaStreamedBufferIdEEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5ceres8internal18CudaStreamedBufferIdEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5ceres8internal18CudaStreamedBufferIdEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal18CudaStreamedBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  br label %16

16:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  %17 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %18 unwind label %71

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.ceres::internal::CudaStreamedBuffer", ptr %15, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = invoke i32 @cudaFreeHost(ptr noundef %20)
          to label %22 unwind label %71

22:                                               ; preds = %18
  store i32 %21, ptr %5, align 4
  %23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %24 unwind label %71

24:                                               ; preds = %22
  %25 = invoke noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef @.str.9)
          to label %26 unwind label %71

26:                                               ; preds = %24
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %25)
          to label %27 unwind label %71

27:                                               ; preds = %26
  %28 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %71

29:                                               ; preds = %27
  br i1 %28, label %30, label %34

30:                                               ; preds = %29
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef @.str.10, i32 noundef 91, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %31 unwind label %71

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %71

33:                                               ; preds = %31
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  unreachable

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.ceres::internal::CudaStreamedBuffer", ptr %15, i32 0, i32 4
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  store ptr %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %66, %34
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %69

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %45
  store i32 0, ptr %12, align 4
  %48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %49 unwind label %71

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = invoke i32 @cudaEventDestroy(ptr noundef %51)
          to label %53 unwind label %71

53:                                               ; preds = %49
  store i32 %52, ptr %13, align 4
  %54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %55 unwind label %71

55:                                               ; preds = %53
  %56 = invoke noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef @.str.11)
          to label %57 unwind label %71

57:                                               ; preds = %55
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %56)
          to label %58 unwind label %71

58:                                               ; preds = %57
  %59 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %60 unwind label %71

60:                                               ; preds = %58
  br i1 %59, label %61, label %65

61:                                               ; preds = %60
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef @.str.10, i32 noundef 93, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %62 unwind label %71

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %64 unwind label %71

64:                                               ; preds = %62
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  unreachable

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i32 1
  store ptr %68, ptr %8, align 8
  br label %41

69:                                               ; preds = %41
  %70 = getelementptr inbounds %"class.ceres::internal::CudaStreamedBuffer", ptr %15, i32 0, i32 2
  call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #11
  ret void

71:                                               ; preds = %62, %61, %58, %57, %55, %53, %49, %47, %31, %30, %27, %26, %24, %22, %18, %16
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #12
  unreachable
}

declare i32 @cudaFreeHost(ptr noundef) #3

declare i32 @cudaEventDestroy(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.42", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.42", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = invoke i32 @cudaFree(ptr noundef %14)
          to label %16 unwind label %32

16:                                               ; preds = %12
  store i32 %15, ptr %4, align 4
  %17 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %18 unwind label %32

18:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  %19 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = invoke noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef @.str.7)
          to label %22 unwind label %32

22:                                               ; preds = %20
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %21)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %32

25:                                               ; preds = %23
  br i1 %24, label %26, label %30

26:                                               ; preds = %25
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef @.str.8, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %32

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %29 unwind label %32

29:                                               ; preds = %27
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  unreachable

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %1
  ret void

32:                                               ; preds = %27, %26, %23, %22, %20, %18, %16, %12
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5ceres8internal18CudaStreamedBufferIdEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5ceres8internal18CudaStreamedBufferIdEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5ceres8internal18CudaStreamedBufferIdEEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5ceres8internal18CudaStreamedBufferIdEEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5ceres8internal18CudaStreamedBufferIdEEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5ceres8internal18CudaStreamedBufferIdEEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #11
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNKSt14default_deleteIN5ceres8internal16CudaSparseMatrixEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5ceres8internal16CudaSparseMatrixEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5ceres8internal16CudaSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #11
  call void @_ZdlPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5ceres8internal16CudaSparseMatrixEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5ceres8internal16CudaSparseMatrixEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5ceres8internal16CudaSparseMatrixELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5ceres8internal16CudaSparseMatrixELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN5ceres8internal16CudaSparseMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5ceres8internal16CudaSparseMatrixEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5ceres8internal16CudaSparseMatrixEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5ceres8internal16CudaSparseMatrixEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5ceres8internal16CudaSparseMatrixEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5ceres8internal16CudaSparseMatrixEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5ceres8internal16CudaSparseMatrixEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
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
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ceres8internal10CudaBufferIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.42", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.3", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.11", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

declare void @_ZN5ceres8internal24CudaBlockSparseStructureC1ERKNS0_27CompressedRowBlockStructureEiPNS0_11ContextImplE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.13", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %7, ptr %8, align 8
  ret void
}

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
  %31 = call noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef @.str.7)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31)
  %32 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef @.str.8, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
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
  %50 = call noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef @.str.12)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %50)
  %51 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %51, label %52, label %68

52:                                               ; preds = %43
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef @.str.8, i32 noundef 81, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %54 unwind label %63

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.13)
          to label %56 unwind label %63

56:                                               ; preds = %54
  %57 = load i64, ptr %4, align 8
  %58 = mul i64 %57, 4
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %58)
          to label %60 unwind label %63

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.14)
          to label %62 unwind label %63

62:                                               ; preds = %60
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  unreachable

63:                                               ; preds = %60, %56, %54, %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare i32 @cudaMalloc(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal18CudaStreamedBufferIdEC2EPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.google::CheckOpString", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ceres::internal::CudaStreamedBuffer", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %6, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds %"class.ceres::internal::CudaStreamedBuffer", ptr %23, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %"class.ceres::internal::CudaStreamedBuffer", ptr %23, i32 0, i32 2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"class.ceres::internal::CudaStreamedBuffer", ptr %23, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = mul nsw i32 %32, 2
  call void @_ZN5ceres8internal10CudaBufferIdEC2EPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %30, i32 noundef %33)
  %34 = getelementptr inbounds %"class.ceres::internal::CudaStreamedBuffer", ptr %23, i32 0, i32 3
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %"class.ceres::internal::CudaStreamedBuffer", ptr %23, i32 0, i32 4
  %36 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 0
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = getelementptr inbounds ptr, ptr %36, i64 2
  br label %39

39:                                               ; preds = %39, %3
  %40 = phi ptr [ %37, %3 ], [ %41, %39 ]
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = icmp eq ptr %41, %38
  br i1 %42, label %43, label %39

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %45)
  %47 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 2)
  %48 = invoke noundef ptr @_ZN6google12Check_GEImplB5cxx11EiiPKc(i32 noundef %46, i32 noundef %47, ptr noundef @.str.15)
          to label %49 unwind label %56

49:                                               ; preds = %44
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %48)
          to label %50 unwind label %56

50:                                               ; preds = %49
  %51 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %51, label %52, label %65

52:                                               ; preds = %50
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef @.str.10, i32 noundef 74, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %53 unwind label %56

53:                                               ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %55 unwind label %60

55:                                               ; preds = %53
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  unreachable

56:                                               ; preds = %117, %114, %112, %110, %107, %105, %83, %80, %78, %76, %68, %66, %52, %49, %44
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  br label %131

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  unreachable

64:                                               ; No predecessors!
  br label %131

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %12, align 4
  %67 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %68 unwind label %56

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.ceres::internal::CudaStreamedBuffer", ptr %23, i32 0, i32 3
  %70 = getelementptr inbounds %"class.ceres::internal::CudaStreamedBuffer", ptr %23, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = mul i64 8, %72
  %74 = mul i64 %73, 2
  %75 = invoke noundef i32 @_ZL13cudaHostAllocIdE9cudaErrorPPT_mj(ptr noundef %69, i64 noundef %74, i32 noundef 4)
          to label %76 unwind label %56

76:                                               ; preds = %68
  store i32 %75, ptr %13, align 4
  %77 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %78 unwind label %56

78:                                               ; preds = %76
  %79 = invoke noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef @.str.16)
          to label %80 unwind label %56

80:                                               ; preds = %78
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %79)
          to label %81 unwind label %56

81:                                               ; preds = %80
  %82 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %82, label %83, label %92

83:                                               ; preds = %81
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef @.str.10, i32 noundef 81, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %84 unwind label %56

84:                                               ; preds = %83
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %86 unwind label %87

86:                                               ; preds = %84
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  unreachable

91:                                               ; No predecessors!
  br label %131

92:                                               ; preds = %81
  %93 = getelementptr inbounds %"class.ceres::internal::CudaStreamedBuffer", ptr %23, i32 0, i32 4
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 0
  store ptr %95, ptr %16, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds [2 x ptr], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds ptr, ptr %97, i64 2
  store ptr %98, ptr %17, align 8
  br label %99

99:                                               ; preds = %127, %92
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %130

103:                                              ; preds = %99
  %104 = load ptr, ptr %16, align 8
  store ptr %104, ptr %18, align 8
  br label %105

105:                                              ; preds = %103
  store i32 0, ptr %20, align 4
  %106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %107 unwind label %56

107:                                              ; preds = %105
  %108 = load ptr, ptr %18, align 8
  %109 = invoke i32 @cudaEventCreateWithFlags(ptr noundef %108, i32 noundef 2)
          to label %110 unwind label %56

110:                                              ; preds = %107
  store i32 %109, ptr %21, align 4
  %111 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %112 unwind label %56

112:                                              ; preds = %110
  %113 = invoke noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef @.str.17)
          to label %114 unwind label %56

114:                                              ; preds = %112
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %113)
          to label %115 unwind label %56

115:                                              ; preds = %114
  %116 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %116, label %117, label %126

117:                                              ; preds = %115
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef @.str.10, i32 noundef 84, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %118 unwind label %56

118:                                              ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %120 unwind label %121

120:                                              ; preds = %118
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #12
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %8, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %9, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #12
  unreachable

125:                                              ; No predecessors!
  br label %131

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i32 1
  store ptr %129, ptr %16, align 8
  br label %99

130:                                              ; preds = %99
  ret void

131:                                              ; preds = %125, %91, %64, %56
  call void @_ZN5ceres8internal10CudaBufferIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal10CudaBufferIdEC2EPNS0_11ContextImplEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.42", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.42", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.42", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  call void @_ZN5ceres8internal10CudaBufferIdE7ReserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_GEImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN6google12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13cudaHostAllocIdE9cudaErrorPPT_mj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @cudaHostAlloc(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @cudaEventCreateWithFlags(ptr noundef, i32 noundef) #3

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
  %17 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.42", ptr %15, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %71

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.42", ptr %15, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.42", ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @cudaFree(ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 0, ptr %7, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %31 = call noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef @.str.7)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31)
  %32 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef @.str.8, i32 noundef 79, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  unreachable

40:                                               ; No predecessors!
  br label %72

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.42", ptr %15, i32 0, i32 0
  %45 = load i64, ptr %4, align 8
  %46 = mul i64 %45, 8
  %47 = call noundef i32 @_ZL10cudaMallocIdE9cudaErrorPPT_m(ptr noundef %44, i64 noundef %46)
  store i32 %47, ptr %12, align 4
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 0, ptr %13, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %50 = call noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef @.str.12)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %50)
  %51 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %51, label %52, label %68

52:                                               ; preds = %43
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef @.str.8, i32 noundef 81, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %54 unwind label %63

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.13)
          to label %56 unwind label %63

56:                                               ; preds = %54
  %57 = load i64, ptr %4, align 8
  %58 = mul i64 %57, 8
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %58)
          to label %60 unwind label %63

60:                                               ; preds = %56
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.14)
          to label %62 unwind label %63

62:                                               ; preds = %60
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  unreachable

63:                                               ; preds = %60, %56, %54, %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  unreachable

67:                                               ; No predecessors!
  br label %72

68:                                               ; preds = %43
  %69 = load i64, ptr %4, align 8
  %70 = getelementptr inbounds %"class.ceres::internal::CudaBuffer.42", ptr %15, i32 0, i32 1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #2 comdat {
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
  %12 = icmp sge i32 %9, %11
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

declare i32 @cudaHostAlloc(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %7, ptr %8, align 8
  ret void
}

declare void @_ZN5ceres8internal16CudaSparseMatrixC1EiONS0_10CudaBufferIiEES4_PNS0_11ContextImplE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5ceres8internal16CudaSparseMatrixEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5ceres8internal16CudaSparseMatrixEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5ceres8internal16CudaSparseMatrixESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5ceres8internal16CudaSparseMatrixELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5ceres8internal16CudaSparseMatrixELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5ceres8internal18CudaStreamedBufferIdEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5ceres8internal18CudaStreamedBufferIdEEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5ceres8internal18CudaStreamedBufferIdEESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5ceres8internal18CudaStreamedBufferIdEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5ceres8internal18CudaStreamedBufferIdEELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5ceres8internal24CudaBlockSparseStructureEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5ceres8internal24CudaBlockSparseStructureEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5ceres8internal24CudaBlockSparseStructureESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5ceres8internal24CudaBlockSparseStructureELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5ceres8internal24CudaBlockSparseStructureELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @cudaStreamSynchronize(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal18CudaStreamedBufferIdE34MemoryTypeResultsInSynchronousCopyEPKv(ptr noundef %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.cudaPointerAttributes, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.google::CheckOpString", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @cudaPointerGetAttributes(ptr noundef %3, ptr noundef %13)
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %1
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 0, ptr %6, align 4
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %18 = call noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef @.str.23)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %18)
  %19 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef @.str.10, i32 noundef 314, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  unreachable

27:                                               ; No predecessors!
  br label %47

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.cudaPointerAttributes, ptr %3, i32 0, i32 0
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI14cudaMemoryTypeEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %30)
  store i32 2, ptr %11, align 4
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI14cudaMemoryTypeEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %33 = call noundef ptr @_ZN6google12Check_NEImplI14cudaMemoryTypeS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef @.str.24)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %33)
  %34 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef @.str.10, i32 noundef 316, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  unreachable

42:                                               ; No predecessors!
  br label %47

43:                                               ; preds = %29
  %44 = getelementptr inbounds %struct.cudaPointerAttributes, ptr %3, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  ret i1 %46

47:                                               ; preds = %42, %27
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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

declare i32 @cudaEventSynchronize(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6copy_nIPKdiPdET1_T_T0_S3_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZSt17__size_to_integeri(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %4, align 8
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  call void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = call noundef ptr @_ZSt8__copy_nIPKdiPdET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

declare i32 @cudaEventRecord(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5ceres8internal33CudaPartitionedBlockSparseCRSView12UpdateValuesERKNS0_17BlockSparseMatrixEENK3$_0clIP11CUstream_stEEDaPKdiiT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %9, align 4
  %15 = add nsw i32 %13, %14
  %16 = load i32, ptr %8, align 4
  %17 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZNK5ceres8internal24CudaBlockSparseStructure14num_row_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
  %20 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr @_ZNK5ceres8internal24CudaBlockSparseStructure23first_cell_in_row_blockEv(ptr noundef nonnull align 8 dereferenceable(160) %23)
  %25 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZNK5ceres8internal24CudaBlockSparseStructure24value_offset_row_block_fEv(ptr noundef nonnull align 8 dereferenceable(160) %26)
  %28 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZNK5ceres8internal24CudaBlockSparseStructure5cellsEv(ptr noundef nonnull align 8 dereferenceable(160) %29)
  %31 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZNK5ceres8internal24CudaBlockSparseStructure10row_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %32)
  %34 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZNK5ceres8internal24CudaBlockSparseStructure10col_blocksEv(ptr noundef nonnull align 8 dereferenceable(160) %35)
  %37 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %class.anon, ptr %11, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  call void @_ZN5ceres8internal24PermuteToCRSPartitionedFEiiiiPKiS2_PKNS0_4CellEPKNS0_5BlockES8_S2_PKdPdP11CUstream_st(i32 noundef %15, i32 noundef %16, i32 noundef %19, i32 noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %38, ptr noundef %39, ptr noundef %41, ptr noundef %42)
  ret void
}

declare i32 @cudaPointerGetAttributes(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_NEImplI14cudaMemoryTypeS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #2 comdat {
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
  %12 = icmp ne i32 %9, %11
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
  %20 = call noundef ptr @_ZN6google17MakeCheckOpStringI14cudaMemoryTypeS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI14cudaMemoryTypeEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google17MakeCheckOpStringI14cudaMemoryTypeS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google22MakeCheckOpValueStringI14cudaMemoryTypeEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringI14cudaMemoryTypeEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google22MakeCheckOpValueStringI14cudaMemoryTypeEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
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
define linkonce_odr noundef i32 @_ZSt17__size_to_integeri(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__copy_nIPKdiPdET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %8, i64 %10
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @_ZSt4copyIPKdPdET0_T_S4_S3_(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKdPdET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %7) #11
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #11
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds double, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare void @_ZN5ceres8internal24PermuteToCRSPartitionedFEiiiiPKiS2_PKNS0_4CellEPKNS0_5BlockES8_S2_PKdPdP11CUstream_st(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ceres8internal24CudaBlockSparseStructure24value_offset_row_block_fEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::CudaBlockSparseStructure", ptr %3, i32 0, i32 10
  %5 = call noundef ptr @_ZNK5ceres8internal10CudaBufferIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cuda_partitioned_block_sparse_crs_view.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
